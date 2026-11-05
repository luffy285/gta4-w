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
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
    var local_12: vec2<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var phi_181_: vec4<f32>;
    var phi_192_: vec4<f32>;
    var phi_205_: vec4<f32>;
    var phi_218_: vec4<f32>;
    var phi_1147_: f32;

    let _e107 = global_1;
    let _e108 = global_2;
    let _e109 = global_3;
    let _e110 = global_4;
    let _e111 = global_5;
    let _e112 = global_6;
    let _e113 = global_7;
    local = vec4<f32>();
    local_13 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(_e107.x, _e107.y, _e107.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_16[3i] = 1f;
    let _e122 = global_28.member[34u];
    let _e127 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e122.y) & _e127) != 0u) {
        phi_181_ = _e108.yxwz;
    } else {
        phi_181_ = _e108;
    }
    let _e132 = phi_181_;
    local_21 = _e132;
    local_15 = _e109;
    let _e135 = global_28.member[33u];
    if ((u32(_e135.y) & _e127) != 0u) {
        phi_192_ = _e110.yxwz;
    } else {
        phi_192_ = _e110;
    }
    let _e142 = phi_192_;
    let _e143 = local_18;
    local_18 = vec4<f32>(_e142.x, _e142.y, _e143.z, _e143.w);
    let _e151 = global_28.member[33u];
    if ((u32(_e151.z) & _e127) != 0u) {
        phi_205_ = _e111.yxwz;
    } else {
        phi_205_ = _e111;
    }
    let _e158 = phi_205_;
    let _e159 = local_14;
    local_14 = vec4<f32>(_e159.x, _e158.z, _e158.x, _e158.y);
    let _e167 = global_28.member[34u];
    if ((u32(_e167.x) & _e127) != 0u) {
        phi_218_ = _e112.yxwz;
    } else {
        phi_218_ = _e112;
    }
    let _e174 = phi_218_;
    local_17 = _e113.xzwy;
    let _e176 = local_18;
    let _e177 = _e176.xy;
    let _e183 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e184 = _e183.xy;
    let _e191 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e177 * _e184)), vec2<u32>(0u, 0u), ((_e191 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e184) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e200 = local_12[0i];
    let _e202 = local_12[1i];
    let _e209 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_20[0i] = ((_e200 + _e202) + _e209.z);
    let _e218 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e219 = _e218.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e177 * _e219)), vec2<u32>(0u, 0u), ((_e191 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e231 = local_11[0i];
    let _e233 = local_11[1i];
    let _e240 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_20[1i] = ((_e231 + _e233) + _e240.z);
    let _e244 = _e113.xy;
    let _e250 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e251 = _e250.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e267 = local_10[0i];
    let _e269 = local_10[1i];
    let _e272 = local_13[1i];
    local_14[0i] = ((_e267 + _e269) + _e272);
    let _e275 = local_15;
    let _e276 = _e275.xywz;
    local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e276 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e276) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e288 = local_22[2i];
    let _e292 = i32(clamp(floor((_e288 + 0.5f)), -256f, 255f));
    let _e293 = local_21;
    let _e294 = _e293.wwww;
    let _e304 = (u32(bitcast<u32>(i32(((64i + min(_e292, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e309 = global_27.member[select(255u, _e304, (_e304 < 256u))];
    let _e311 = select(vec4<f32>(0f, 0f, 0f, 0f), _e309, vec4((_e292 < 192i))).wxyz;
    let _e318 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e294) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e326 = (1i + _e292);
    let _e336 = (u32(bitcast<u32>(i32(((64i + min(_e326, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e341 = global_27.member[select(255u, _e336, (_e336 < 256u))];
    let _e343 = select(vec4<f32>(0f, 0f, 0f, 0f), _e341, vec4((_e326 < 192i))).wxyz;
    let _e354 = (2i + _e292);
    let _e364 = (u32(bitcast<u32>(i32(((64i + min(_e354, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e369 = global_27.member[select(255u, _e364, (_e364 < 256u))];
    let _e371 = select(vec4<f32>(0f, 0f, 0f, 0f), _e369, vec4((_e354 < 192i))).wxyz;
    let _e383 = local_22[3i];
    let _e387 = i32(clamp(floor((_e383 + 0.5f)), -256f, 255f));
    let _e388 = _e293.zzzz;
    let _e389 = (2i + _e387);
    let _e399 = (u32(bitcast<u32>(i32(((64i + min(_e389, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e404 = global_27.member[select(255u, _e399, (_e399 < 256u))];
    let _e406 = select(vec4<f32>(0f, 0f, 0f, 0f), _e404, vec4((_e389 < 192i))).wzxy;
    let _e413 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e388) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e423 = (1i + _e387);
    let _e433 = (u32(bitcast<u32>(i32(((64i + min(_e423, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e438 = global_27.member[select(255u, _e433, (_e433 < 256u))];
    let _e440 = select(vec4<f32>(0f, 0f, 0f, 0f), _e438, vec4((_e423 < 192i))).wzxy;
    let _e462 = (u32(bitcast<u32>(i32(((64i + min(_e387, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e467 = global_27.member[select(255u, _e462, (_e462 < 256u))];
    let _e469 = select(vec4<f32>(0f, 0f, 0f, 0f), _e467, vec4((_e387 < 192i))).wzxy;
    let _e483 = local_22[1i];
    let _e487 = i32(clamp(floor((_e483 + 0.5f)), -256f, 255f));
    let _e488 = _e293.yyyy;
    let _e498 = (u32(bitcast<u32>(i32(((64i + min(_e487, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e503 = global_27.member[select(255u, _e498, (_e498 < 256u))];
    let _e505 = select(vec4<f32>(0f, 0f, 0f, 0f), _e503, vec4((_e487 < 192i))).xwyz;
    let _e512 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e488) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e521 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e488 * _e505)), vec4<u32>(0u, 0u, 0u, 0u), ((_e512 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e388 * _e469)), vec4<u32>(0u, 0u, 0u, 0u), ((_e413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e469) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e294 * _e311)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_15 = _e521;
    let _e522 = (1i + _e487);
    let _e532 = (u32(bitcast<u32>(i32(((64i + min(_e522, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e537 = global_27.member[select(255u, _e532, (_e532 < 256u))];
    let _e539 = select(vec4<f32>(0f, 0f, 0f, 0f), _e537, vec4((_e522 < 192i))).xwyz;
    let _e552 = (2i + _e487);
    let _e562 = (u32(bitcast<u32>(i32(((64i + min(_e552, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e567 = global_27.member[select(255u, _e562, (_e562 < 256u))];
    let _e569 = select(vec4<f32>(0f, 0f, 0f, 0f), _e567, vec4((_e552 < 192i))).xwyz;
    let _e583 = local_22[0i];
    let _e587 = i32(clamp(floor((_e583 + 0.5f)), -256f, 255f));
    let _e588 = local_14[0i];
    let _e594 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e611 = local_13[2i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e588 * _e594.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e588) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e594.z) & 2139095040u) == 0u))) != 0i))) + _e611);
    let _e613 = local_14[0i];
    let _e619 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e636 = local_13[3i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e613 * _e619.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e619.z) & 2139095040u) == 0u))) != 0i))) + _e636);
    let _e639 = _e293.xxxx;
    let _e640 = (2i + _e587);
    let _e650 = (u32(bitcast<u32>(i32(((64i + min(_e640, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e655 = global_27.member[select(255u, _e650, (_e650 < 256u))];
    let _e657 = select(vec4<f32>(0f, 0f, 0f, 0f), _e655, vec4((_e640 < 192i))).yxwz;
    let _e664 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e673 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * _e657)), vec4<u32>(0u, 0u, 0u, 0u), ((_e664 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e657) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e488 * _e569)), vec4<u32>(0u, 0u, 0u, 0u), ((_e512 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e388 * _e406)), vec4<u32>(0u, 0u, 0u, 0u), ((_e413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e294 * _e371)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e371) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e674 = (1i + _e587);
    let _e684 = (u32(bitcast<u32>(i32(((64i + min(_e674, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e689 = global_27.member[select(255u, _e684, (_e684 < 256u))];
    let _e691 = select(vec4<f32>(0f, 0f, 0f, 0f), _e689, vec4((_e674 < 192i))).wyxz;
    let _e703 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * _e691)), vec4<u32>(0u, 0u, 0u, 0u), ((_e664 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e691) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e488 * _e539)), vec4<u32>(0u, 0u, 0u, 0u), ((_e512 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e388 * _e440)), vec4<u32>(0u, 0u, 0u, 0u), ((_e413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e294 * _e343)), vec4<u32>(0u, 0u, 0u, 0u), ((_e318 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).yzxw);
    local_18 = _e703;
    let _e713 = (u32(bitcast<u32>(i32(((64i + min(_e587, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e718 = global_27.member[select(255u, _e713, (_e713 < 256u))];
    let _e720 = select(vec4<f32>(0f, 0f, 0f, 0f), _e718, vec4((_e587 < 192i))).yxwz;
    let _e732 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * _e720)), vec4<u32>(0u, 0u, 0u, 0u), ((_e664 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e720) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e521.zxyw);
    local_22 = _e732;
    let _e733 = _e732.wyx;
    let _e734 = _e174.zxy;
    let _e741 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e744 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e733 * _e734)), vec3<u32>(0u, 0u, 0u), ((_e741 | _e744) != vec3<i32>(0i, 0i, 0i))));
    let _e750 = local_9[0i];
    let _e752 = local_9[1i];
    let _e755 = local_9[2i];
    local_15[2i] = ((_e750 + _e752) + _e755);
    let _e758 = _e732.wyxz;
    let _e759 = local_16;
    let _e760 = _e759.zxyw;
    let _e770 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e760) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e758 * _e760)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e758) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e770) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e776 = local_8[0i];
    let _e778 = local_8[1i];
    let _e781 = local_8[2i];
    let _e784 = local_8[3i];
    local_21[0i] = (((_e776 + _e778) + _e781) + _e784);
    let _e787 = _e703.wzyx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e787 * _e760)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e770) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e799 = local_7[0i];
    let _e801 = local_7[1i];
    let _e804 = local_7[2i];
    let _e807 = local_7[3i];
    local_21[2i] = (((_e799 + _e801) + _e804) + _e807);
    let _e810 = _e673.wyx;
    let _e816 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e810 * _e734)), vec3<u32>(0u, 0u, 0u), ((_e816 | _e744) != vec3<i32>(0i, 0i, 0i))));
    let _e822 = local_6[0i];
    let _e824 = local_6[1i];
    let _e827 = local_6[2i];
    local_15[0i] = ((_e822 + _e824) + _e827);
    let _e830 = _e703.wzy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e830 * _e734)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e744) != vec3<i32>(0i, 0i, 0i))));
    let _e842 = local_5[0i];
    let _e844 = local_5[1i];
    let _e847 = local_5[2i];
    local_15[1i] = ((_e842 + _e844) + _e847);
    let _e850 = local_14;
    let _e851 = _e850.yzw;
    let _e857 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e810 * _e851)), vec3<u32>(0u, 0u, 0u), ((_e816 | _e857) != vec3<i32>(0i, 0i, 0i))));
    let _e863 = local_4[0i];
    let _e865 = local_4[1i];
    let _e868 = local_4[2i];
    local_18[0i] = ((_e863 + _e865) + _e868);
    let _e871 = local_18;
    let _e872 = _e871.wzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e851)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e857) != vec3<i32>(0i, 0i, 0i))));
    let _e884 = local_3[0i];
    let _e886 = local_3[1i];
    let _e889 = local_3[2i];
    local_18[1i] = ((_e884 + _e886) + _e889);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e733 * _e851)), vec3<u32>(0u, 0u, 0u), ((_e741 | _e857) != vec3<i32>(0i, 0i, 0i))));
    let _e899 = local_2[0i];
    let _e901 = local_2[1i];
    let _e904 = local_2[2i];
    local_18[2i] = ((_e899 + _e901) + _e904);
    let _e907 = _e673.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e907 * _e760)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e907) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e770) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e919 = local_1[0i];
    let _e921 = local_1[1i];
    let _e924 = local_1[2i];
    let _e927 = local_1[3i];
    local_21[1i] = (((_e919 + _e921) + _e924) + _e927);
    let _e930 = local_21;
    let _e931 = _e930.yyyy;
    let _e937 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e938 = _e937.xyzw;
    let _e958 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e961 = local_15;
    let _e962 = _e961.yyxx;
    let _e963 = local_18;
    let _e964 = _e963.zxzy;
    local_19 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e962 * _e964)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e962) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e964) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e979 = _e930.zzzz;
    let _e985 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e986 = _e985.xyzw;
    let _e1002 = _e930.xxxx;
    let _e1008 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1009 = _e1008.xyzw;
    local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1002 * _e1009)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1002) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1009) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e979 * _e986)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e979) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e986) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e931 * _e938)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e931) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e938) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e958.xyzw)));
    let _e1025 = _e961.zz;
    let _e1026 = _e963.yx;
    let _e1040 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1025 * _e1026)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1025) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1026) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1041 = local_20;
    local_20 = vec4<f32>(_e1041.x, _e1041.y, _e1040.x, _e1040.y);
    let _e1048 = local_19[1i];
    let _e1050 = local_19[3i];
    local_19[1i] = (_e1048 - _e1050);
    let _e1059 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e1063 = local_20[2i];
    let _e1064 = local_20[2i];
    let _e1067 = local_19[2i];
    let _e1069 = local_20[3i];
    local_19[2i] = (_e1067 + -(_e1069));
    let _e1073 = local_19[0i];
    local_19[0i] = (-(_e1073) + max(_e1063, _e1064));
    let _e1076 = local_19;
    let _e1077 = _e1076.yzx;
    let _e1078 = _e174.www;
    let _e1092 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1077 * _e1078)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1078) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1092.x, _e1092.y, _e1092.z, _e1076.w);
    let _e1100 = global_28.member[33u];
    if ((_e1100.x & 2u) == 0u) {
        let _e1109 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1112 = local_14[1i];
        local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1109.z * _e1112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1109.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1112) & 2139095040u) == 0u))) != 0i)));
        let _e1128 = local_14[3i];
        let _e1134 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1150 = local_14[0i];
        local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1128 * _e1134.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134.z) & 2139095040u) == 0u))) != 0i))) + _e1150);
        let _e1153 = local_14[2i];
        let _e1159 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1175 = local_14[0i];
        local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1153 * _e1159.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1159.z) & 2139095040u) == 0u))) != 0i))) + _e1175);
        let _e1177 = local_14[0i];
        let _e1179 = local_14[0i];
        local_17[2i] = max(abs(_e1177), abs(_e1179));
    }
    let _e1183 = local_16;
    local = max(_e1183, _e1183);
    let _e1185 = local_16[3i];
    let _e1186 = local_16[3i];
    local_18[3i] = max(_e1185, _e1186);
    let _e1189 = local_20;
    let _e1190 = _e1189.xy;
    let _e1191 = max(_e1190, _e1190);
    let _e1197 = (-(_e930.xzy) + _e1059.xyz).xyz;
    let _e1198 = max(_e1197, _e1197);
    let _e1204 = local_15;
    let _e1205 = _e1204.zyx;
    let _e1206 = max(_e1205, _e1205);
    let _e1212 = local_19;
    let _e1213 = _e1212.xyz;
    let _e1214 = max(_e1213, _e1213);
    let _e1220 = local_18;
    let _e1221 = _e1220.zyxw;
    let _e1223 = local_17;
    let _e1224 = _e1223.xxyz;
    let _e1228 = global_28.member[36u];
    phi_1147_ = f32();
    if (_e1228.x != 0u) {
        let _e1231 = local;
        let _e1234 = global_28.member[35u];
        phi_1147_ = dot(_e1231, bitcast<vec4<f32>>(_e1234.xyzw));
    }
    let _e1239 = phi_1147_;
    let _e1242 = global_28.member[34u];
    let _e1246 = local[3i];
    let _e1248 = local;
    let _e1250 = (_e1248.xy + (bitcast<vec2<f32>>(_e1242.zw) * _e1246));
    let _e1255 = vec4<f32>(_e1250.x, _e1250.y, _e1248.z, _e1248.w);
    local = _e1255;
    global_8 = vec4<f32>(_e1255.x, -(_e1250.y), _e1255.z, _e1255.w);
    global_9 = vec4<f32>(_e1191.x, _e1191.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1221, _e1221);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1198.x, _e1198.y, _e1198.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1206.x, _e1206.y, _e1206.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1214.x, _e1214.y, _e1214.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_25 = max(_e1224, _e1224);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1239;
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
