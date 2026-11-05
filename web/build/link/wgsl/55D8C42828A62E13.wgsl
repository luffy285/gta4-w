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
    var local_4: vec4<f32>;
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
    var phi_158_: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_180_: vec4<f32>;
    var phi_582_: f32;

    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    let _e94 = global_5;
    let _e95 = global_6;
    local = _e91;
    local_1 = vec4<f32>();
    local_8 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e90.x, _e90.y, _e90.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e103 = local[0i];
    local_9[1i] = _e103;
    let _e107 = global_27.member[33u];
    let _e112 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e107.y) & _e112) != 0u) {
        phi_158_ = _e92.yxwz;
    } else {
        phi_158_ = _e92;
    }
    let _e117 = phi_158_;
    let _e120 = global_27.member[33u];
    if ((u32(_e120.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_169_ = _e93.yxwz;
    } else {
        phi_169_ = _e93;
    }
    let _e130 = phi_169_;
    let _e133 = global_27.member[33u];
    if ((u32(_e133.z) & _e112) != 0u) {
        phi_180_ = _e94.yxwz;
    } else {
        phi_180_ = _e94;
    }
    let _e140 = phi_180_;
    let _e141 = local_10;
    local_10 = vec4<f32>(_e140.z, _e140.x, _e140.y, _e141.w);
    let _e147 = local_12;
    local_12 = vec4<f32>(_e95.x, _e95.y, _e95.z, _e147.w);
    let _e154 = local_8[0i];
    let _e155 = local_9[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e154 * _e155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e155) & 2139095040u) == 0u))) != 0i)));
    let _e171 = local_9[0i];
    let _e174 = local_8[1i];
    local_12[3i] = select(0f, 1f, (abs(_e171) >= _e174));
    let _e178 = local_9[0i];
    let _e182 = i32(clamp(floor((_e178 + 0.5f)), -256f, 255f));
    let _e183 = _e140.zxy;
    let _e185 = vec4((_e182 < 192i));
    let _e190 = bitcast<u32>(i32(((64i + min(_e182, 191i)) * 16i)));
    let _e193 = (u32(_e190) >> bitcast<u32>(4u));
    let _e198 = global_26.member[select(255u, _e193, (_e193 < 256u))];
    let _e200 = select(vec4<f32>(0f, 0f, 0f, 0f), _e198, _e185).zxy;
    let _e207 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e200)), vec3<u32>(0u, 0u, 0u), ((_e207 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e216 = local_7[0i];
    let _e218 = local_7[1i];
    let _e221 = local_7[2i];
    local_11[0i] = ((_e216 + _e218) + _e221);
    let _e224 = (1i + _e182);
    let _e226 = vec4((_e224 < 192i));
    let _e231 = bitcast<u32>(i32(((64i + min(_e224, 191i)) * 16i)));
    let _e234 = (u32(_e231) >> bitcast<u32>(4u));
    let _e239 = global_26.member[select(255u, _e234, (_e234 < 256u))];
    let _e241 = select(vec4<f32>(0f, 0f, 0f, 0f), _e239, _e226).zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e241)), vec3<u32>(0u, 0u, 0u), ((_e207 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e253 = local_6[0i];
    let _e255 = local_6[1i];
    let _e258 = local_6[2i];
    local_11[1i] = ((_e253 + _e255) + _e258);
    let _e261 = (2i + _e182);
    let _e263 = vec4((_e261 < 192i));
    let _e268 = bitcast<u32>(i32(((64i + min(_e261, 191i)) * 16i)));
    let _e271 = (u32(_e268) >> bitcast<u32>(4u));
    let _e276 = global_26.member[select(255u, _e271, (_e271 < 256u))];
    let _e278 = select(vec4<f32>(0f, 0f, 0f, 0f), _e276, _e263).zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e278)), vec3<u32>(0u, 0u, 0u), ((_e207 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e290 = local_5[0i];
    let _e292 = local_5[1i];
    let _e295 = local_5[2i];
    local_11[2i] = ((_e290 + _e292) + _e295);
    let _e300 = (u32(_e190) >> bitcast<u32>(4u));
    let _e305 = global_26.member[select(255u, _e300, (_e300 < 256u))];
    let _e307 = select(vec4<f32>(0f, 0f, 0f, 0f), _e305, _e185).zxyw;
    let _e308 = local_13;
    let _e309 = _e308.zxyw;
    let _e319 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e307 * _e309)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e319) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e325 = local_4[0i];
    let _e327 = local_4[1i];
    let _e330 = local_4[2i];
    let _e333 = local_4[3i];
    local_14[0i] = (((_e325 + _e327) + _e330) + _e333);
    let _e338 = (u32(_e231) >> bitcast<u32>(4u));
    let _e343 = global_26.member[select(255u, _e338, (_e338 < 256u))];
    let _e345 = select(vec4<f32>(0f, 0f, 0f, 0f), _e343, _e226).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e345 * _e309)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e319) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e357 = local_3[0i];
    let _e359 = local_3[1i];
    let _e362 = local_3[2i];
    let _e365 = local_3[3i];
    local_14[2i] = (((_e357 + _e359) + _e362) + _e365);
    let _e370 = (u32(_e268) >> bitcast<u32>(4u));
    let _e375 = global_26.member[select(255u, _e370, (_e370 < 256u))];
    let _e377 = select(vec4<f32>(0f, 0f, 0f, 0f), _e375, _e263).zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e377 * _e309)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e319) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e389 = local_2[0i];
    let _e391 = local_2[1i];
    let _e394 = local_2[2i];
    let _e397 = local_2[3i];
    local_14[1i] = (((_e389 + _e391) + _e394) + _e397);
    let _e400 = local_14;
    let _e401 = _e400.yyyy;
    let _e407 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e408 = _e407.xyzw;
    let _e428 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e437 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e440 = local_9;
    let _e441 = _e400.zzzz;
    let _e447 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e448 = _e447.xyzw;
    let _e464 = _e400.xxxx;
    let _e470 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e471 = _e470.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e464 * _e471)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e441 * _e448)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e441) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e448) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e401 * _e408)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e401) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e428.xyzw)));
    let _e494 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e496 = (-((_e400.xyz + _e437.xzy).xzy) + _e494.xyz);
    local_9 = vec4<f32>(_e496.x, _e496.y, _e496.z, _e440.w);
    let _e504 = global_27.member[33u];
    if ((_e504.x & 2u) == 0u) {
        let _e513 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e516 = local_10[0i];
        local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e513.z * _e516)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u))) != 0i)));
        let _e533 = local_10[2i];
        let _e539 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e555 = local_9[3i];
        local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e533 * _e539.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539.z) & 2139095040u) == 0u))) != 0i))) + _e555);
        let _e558 = local_10[1i];
        let _e564 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e580 = local_9[3i];
        local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e558 * _e564.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564.z) & 2139095040u) == 0u))) != 0i))) + _e580);
        let _e582 = local_9[3i];
        let _e584 = local_9[3i];
        local_12[3i] = max(abs(_e582), abs(_e584));
    }
    let _e587 = local_13;
    local_1 = max(_e587, _e587);
    let _e589 = local_13[3i];
    let _e590 = local_13[3i];
    local_11[3i] = max(_e589, _e590);
    let _e593 = _e117.xy;
    let _e594 = max(_e593, _e593);
    let _e600 = _e130.xy;
    let _e601 = max(_e600, _e600);
    let _e607 = local_9;
    let _e608 = _e607.xyz;
    let _e609 = max(_e608, _e608);
    let _e615 = local_11;
    let _e617 = local_12;
    let _e621 = global_27.member[36u];
    phi_582_ = f32();
    if (_e621.x != 0u) {
        let _e624 = local_1;
        let _e627 = global_27.member[35u];
        phi_582_ = dot(_e624, bitcast<vec4<f32>>(_e627.xyzw));
    }
    let _e632 = phi_582_;
    let _e635 = global_27.member[34u];
    let _e639 = local_1[3i];
    let _e641 = local_1;
    let _e643 = (_e641.xy + (bitcast<vec2<f32>>(_e635.zw) * _e639));
    let _e648 = vec4<f32>(_e643.x, _e643.y, _e641.z, _e641.w);
    local_1 = _e648;
    global_7 = vec4<f32>(_e648.x, -(_e643.y), _e648.z, _e648.w);
    global_8 = vec4<f32>(_e594.x, _e594.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e615, _e615);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e609.x, _e609.y, _e609.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(_e601.x, _e601.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e617, _e617);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e632;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
