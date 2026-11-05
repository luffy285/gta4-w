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
    var phi_152_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_515_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    let _e89 = global_5;
    local = _e86;
    local_3 = vec4<f32>();
    local_10 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(_e85.x, _e85.y, _e85.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_15[3i] = 1f;
    let _e97 = local[0i];
    local_11[1i] = _e97;
    let _e101 = global_26.member[33u];
    let _e106 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e101.y) & _e106) != 0u) {
        phi_152_ = _e87.yxwz;
    } else {
        phi_152_ = _e87;
    }
    let _e111 = phi_152_;
    let _e114 = global_26.member[33u];
    if ((u32(_e114.z) & _e106) != 0u) {
        phi_163_ = _e88.yxwz;
    } else {
        phi_163_ = _e88;
    }
    let _e121 = phi_163_;
    let _e122 = local_12;
    local_12 = vec4<f32>(_e121.x, _e121.y, _e121.z, _e122.w);
    let _e128 = local_13;
    local_13 = vec4<f32>(_e89.x, _e89.y, _e89.z, _e128.w);
    local_13[3i] = 1f;
    let _e136 = local_10[0i];
    let _e137 = local_11[1i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e136 * _e137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e136) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e137) & 2139095040u) == 0u))) != 0i)));
    let _e153 = local_12[3i];
    let _e157 = i32(clamp(floor((_e153 + 0.5f)), -256f, 255f));
    let _e167 = (u32(bitcast<u32>(i32(((64i + min(_e157, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e172 = global_25.member[select(255u, _e167, (_e167 < 256u))];
    let _e174 = select(vec4<f32>(0f, 0f, 0f, 0f), _e172, vec4((_e157 < 192i))).zxyw;
    let _e175 = local_15;
    let _e176 = _e175.zxyw;
    let _e186 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e174 * _e176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e186) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e192 = local_9[0i];
    let _e194 = local_9[1i];
    let _e197 = local_9[2i];
    let _e200 = local_9[3i];
    local_14[0i] = (((_e192 + _e194) + _e197) + _e200);
    let _e203 = (1i + _e157);
    let _e213 = (u32(bitcast<u32>(i32(((64i + min(_e203, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e218 = global_25.member[select(255u, _e213, (_e213 < 256u))];
    let _e220 = select(vec4<f32>(0f, 0f, 0f, 0f), _e218, vec4((_e203 < 192i))).zxyw;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e220 * _e176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e220) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e186) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e232 = local_8[0i];
    let _e234 = local_8[1i];
    let _e237 = local_8[2i];
    let _e240 = local_8[3i];
    local_14[2i] = (((_e232 + _e234) + _e237) + _e240);
    let _e243 = (2i + _e157);
    let _e253 = (u32(bitcast<u32>(i32(((64i + min(_e243, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e258 = global_25.member[select(255u, _e253, (_e253 < 256u))];
    let _e260 = select(vec4<f32>(0f, 0f, 0f, 0f), _e258, vec4((_e243 < 192i))).zxyw;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e186) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e272 = local_7[0i];
    let _e274 = local_7[1i];
    let _e277 = local_7[2i];
    let _e280 = local_7[3i];
    local_14[1i] = (((_e272 + _e274) + _e277) + _e280);
    let _e283 = local_14;
    let _e284 = _e283.yyyy;
    let _e290 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e291 = _e290.xyzw;
    let _e311 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e314 = _e283.zzzz;
    let _e320 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e321 = _e320.xyzw;
    let _e337 = _e283.xxxx;
    let _e343 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e344 = _e343.xyzw;
    let _e359 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e337 * _e344)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e337) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e344) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e314 * _e321)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e321) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e284 * _e291)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e284) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e291) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e311.xyzw)));
    local_11 = _e359;
    local_3 = max(_e359, _e359);
    let _e361 = _e111.xy;
    let _e362 = max(_e361, _e361);
    let _e374 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e376 = (_e283.xyz + _e374.xzy);
    local_15 = vec4<f32>(_e376.x, _e376.y, _e376.z, _e175.w);
    let _e382 = local_12[3i];
    let _e386 = i32(clamp(floor((_e382 + 0.5f)), -256f, 255f));
    let _e394 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e396 = (-(_e376.xzy) + _e394.xyz);
    let _e408 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e410 = (_e283.xzyy + _e408.xyzz);
    let _e411 = local_1;
    local_1 = vec4<f32>(_e410.x, _e410.y, _e410.z, _e411.w);
    local_1[3i] = 1f;
    let _e418 = local_13;
    let _e420 = local_12;
    let _e421 = _e420.zxy;
    let _e431 = (u32(bitcast<u32>(i32(((64i + min(_e386, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e436 = global_25.member[select(255u, _e431, (_e431 < 256u))];
    let _e438 = select(vec4<f32>(0f, 0f, 0f, 0f), _e436, vec4((_e386 < 192i))).zxy;
    let _e445 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e438)), vec3<u32>(0u, 0u, 0u), ((_e445 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e454 = local_6[0i];
    let _e456 = local_6[1i];
    let _e459 = local_6[2i];
    local_2[0i] = ((_e454 + _e456) + _e459);
    let _e462 = (1i + _e386);
    let _e472 = (u32(bitcast<u32>(i32(((64i + min(_e462, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e477 = global_25.member[select(255u, _e472, (_e472 < 256u))];
    let _e479 = select(vec4<f32>(0f, 0f, 0f, 0f), _e477, vec4((_e462 < 192i))).zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e479)), vec3<u32>(0u, 0u, 0u), ((_e445 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e491 = local_5[0i];
    let _e493 = local_5[1i];
    let _e496 = local_5[2i];
    local_2[1i] = ((_e491 + _e493) + _e496);
    let _e499 = (2i + _e386);
    let _e509 = (u32(bitcast<u32>(i32(((64i + min(_e499, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e514 = global_25.member[select(255u, _e509, (_e509 < 256u))];
    let _e516 = select(vec4<f32>(0f, 0f, 0f, 0f), _e514, vec4((_e499 < 192i))).zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e516)), vec3<u32>(0u, 0u, 0u), ((_e445 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e528 = local_4[0i];
    let _e530 = local_4[1i];
    let _e533 = local_4[2i];
    local_2[2i] = ((_e528 + _e530) + _e533);
    let _e537 = local_11[3i];
    let _e538 = local_11[3i];
    local_2[3i] = max(_e537, _e538);
    let _e543 = global_26.member[36u];
    phi_515_ = f32();
    if (_e543.x != 0u) {
        let _e546 = local_3;
        let _e549 = global_26.member[35u];
        phi_515_ = dot(_e546, bitcast<vec4<f32>>(_e549.xyzw));
    }
    let _e554 = phi_515_;
    let _e557 = global_26.member[34u];
    let _e561 = local_3[3i];
    let _e563 = local_3;
    let _e565 = (_e563.xy + (bitcast<vec2<f32>>(_e557.zw) * _e561));
    let _e570 = vec4<f32>(_e565.x, _e565.y, _e563.z, _e563.w);
    local_3 = _e570;
    let _e571 = local_1;
    let _e572 = local_2;
    global_6 = vec4<f32>(_e570.x, -(_e565.y), _e570.z, _e570.w);
    global_7 = vec4<f32>(_e362.x, _e362.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = _e572;
    global_9 = _e571;
    global_10 = vec4<f32>(_e396.x, _e396.y, _e396.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = max(_e418, _e418);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e554;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
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
