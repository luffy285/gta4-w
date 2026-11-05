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
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var phi_154_: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_531_: f32;

    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    let _e90 = global_5;
    let _e91 = global_6;
    local = _e87;
    local_3 = vec4<f32>();
    local_10 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(_e86.x, _e86.y, _e86.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_15[3i] = 1f;
    let _e99 = local[0i];
    local_11[1i] = _e99;
    let _e103 = global_27.member[33u];
    let _e108 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e103.y) & _e108) != 0u) {
        phi_154_ = _e88.yxwz;
    } else {
        phi_154_ = _e88;
    }
    let _e113 = phi_154_;
    let _e116 = global_27.member[33u];
    if ((u32(_e116.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_165_ = _e89.yxwz;
    } else {
        phi_165_ = _e89;
    }
    let _e126 = phi_165_;
    let _e129 = global_27.member[33u];
    if ((u32(_e129.z) & _e108) != 0u) {
        phi_176_ = _e90.yxwz;
    } else {
        phi_176_ = _e90;
    }
    let _e136 = phi_176_;
    let _e137 = local_12;
    local_12 = vec4<f32>(_e136.x, _e136.y, _e136.z, _e137.w);
    let _e143 = local_13;
    local_13 = vec4<f32>(_e91.x, _e91.y, _e91.z, _e143.w);
    local_13[3i] = 1f;
    let _e151 = local_10[0i];
    let _e152 = local_11[1i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e151 * _e152)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e151) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e152) & 2139095040u) == 0u))) != 0i)));
    let _e168 = local_12[3i];
    let _e172 = i32(clamp(floor((_e168 + 0.5f)), -256f, 255f));
    let _e182 = (u32(bitcast<u32>(i32(((64i + min(_e172, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e187 = global_26.member[select(255u, _e182, (_e182 < 256u))];
    let _e189 = select(vec4<f32>(0f, 0f, 0f, 0f), _e187, vec4((_e172 < 192i))).zxyw;
    let _e190 = local_15;
    let _e191 = _e190.zxyw;
    let _e201 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e191) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e189 * _e191)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e189) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e201) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e207 = local_9[0i];
    let _e209 = local_9[1i];
    let _e212 = local_9[2i];
    let _e215 = local_9[3i];
    local_14[0i] = (((_e207 + _e209) + _e212) + _e215);
    let _e218 = (1i + _e172);
    let _e228 = (u32(bitcast<u32>(i32(((64i + min(_e218, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e233 = global_26.member[select(255u, _e228, (_e228 < 256u))];
    let _e235 = select(vec4<f32>(0f, 0f, 0f, 0f), _e233, vec4((_e218 < 192i))).zxyw;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e235 * _e191)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e201) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e247 = local_8[0i];
    let _e249 = local_8[1i];
    let _e252 = local_8[2i];
    let _e255 = local_8[3i];
    local_14[2i] = (((_e247 + _e249) + _e252) + _e255);
    let _e258 = (2i + _e172);
    let _e268 = (u32(bitcast<u32>(i32(((64i + min(_e258, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e273 = global_26.member[select(255u, _e268, (_e268 < 256u))];
    let _e275 = select(vec4<f32>(0f, 0f, 0f, 0f), _e273, vec4((_e258 < 192i))).zxyw;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e275 * _e191)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e275) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e201) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e287 = local_7[0i];
    let _e289 = local_7[1i];
    let _e292 = local_7[2i];
    let _e295 = local_7[3i];
    local_14[1i] = (((_e287 + _e289) + _e292) + _e295);
    let _e298 = local_14;
    let _e299 = _e298.yyyy;
    let _e305 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e306 = _e305.xyzw;
    let _e326 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e329 = _e298.zzzz;
    let _e335 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e336 = _e335.xyzw;
    let _e352 = _e298.xxxx;
    let _e358 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e359 = _e358.xyzw;
    let _e374 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e352 * _e359)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e352) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e359) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e329 * _e336)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e336) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e299 * _e306)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e299) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e306) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e326.xyzw)));
    local_11 = _e374;
    local_3 = max(_e374, _e374);
    let _e376 = _e113.xy;
    let _e377 = max(_e376, _e376);
    let _e383 = _e126.xy;
    let _e384 = max(_e383, _e383);
    let _e396 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e398 = (_e298.xyz + _e396.xzy);
    local_15 = vec4<f32>(_e398.x, _e398.y, _e398.z, _e190.w);
    let _e404 = local_12[3i];
    let _e408 = i32(clamp(floor((_e404 + 0.5f)), -256f, 255f));
    let _e416 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e418 = (-(_e398.xzy) + _e416.xyz);
    let _e430 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e432 = (_e298.xzyy + _e430.xyzz);
    let _e433 = local_1;
    local_1 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e433.w);
    local_1[3i] = 1f;
    let _e440 = local_13;
    let _e442 = local_12;
    let _e443 = _e442.zxy;
    let _e453 = (u32(bitcast<u32>(i32(((64i + min(_e408, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e458 = global_26.member[select(255u, _e453, (_e453 < 256u))];
    let _e460 = select(vec4<f32>(0f, 0f, 0f, 0f), _e458, vec4((_e408 < 192i))).zxy;
    let _e467 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e460)), vec3<u32>(0u, 0u, 0u), ((_e467 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e476 = local_6[0i];
    let _e478 = local_6[1i];
    let _e481 = local_6[2i];
    local_2[0i] = ((_e476 + _e478) + _e481);
    let _e484 = (1i + _e408);
    let _e494 = (u32(bitcast<u32>(i32(((64i + min(_e484, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e499 = global_26.member[select(255u, _e494, (_e494 < 256u))];
    let _e501 = select(vec4<f32>(0f, 0f, 0f, 0f), _e499, vec4((_e484 < 192i))).zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e501)), vec3<u32>(0u, 0u, 0u), ((_e467 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e513 = local_5[0i];
    let _e515 = local_5[1i];
    let _e518 = local_5[2i];
    local_2[1i] = ((_e513 + _e515) + _e518);
    let _e521 = (2i + _e408);
    let _e531 = (u32(bitcast<u32>(i32(((64i + min(_e521, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e536 = global_26.member[select(255u, _e531, (_e531 < 256u))];
    let _e538 = select(vec4<f32>(0f, 0f, 0f, 0f), _e536, vec4((_e521 < 192i))).zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e538)), vec3<u32>(0u, 0u, 0u), ((_e467 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e550 = local_4[0i];
    let _e552 = local_4[1i];
    let _e555 = local_4[2i];
    local_2[2i] = ((_e550 + _e552) + _e555);
    let _e559 = local_11[3i];
    let _e560 = local_11[3i];
    local_2[3i] = max(_e559, _e560);
    let _e565 = global_27.member[36u];
    phi_531_ = f32();
    if (_e565.x != 0u) {
        let _e568 = local_3;
        let _e571 = global_27.member[35u];
        phi_531_ = dot(_e568, bitcast<vec4<f32>>(_e571.xyzw));
    }
    let _e576 = phi_531_;
    let _e579 = global_27.member[34u];
    let _e583 = local_3[3i];
    let _e585 = local_3;
    let _e587 = (_e585.xy + (bitcast<vec2<f32>>(_e579.zw) * _e583));
    let _e592 = vec4<f32>(_e587.x, _e587.y, _e585.z, _e585.w);
    local_3 = _e592;
    let _e593 = local_1;
    let _e594 = local_2;
    global_7 = vec4<f32>(_e592.x, -(_e587.y), _e592.z, _e592.w);
    global_8 = vec4<f32>(_e377.x, _e377.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = _e594;
    global_10 = _e593;
    global_11 = vec4<f32>(_e418.x, _e418.y, _e418.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(_e384.x, _e384.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e440, _e440);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e576;
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
