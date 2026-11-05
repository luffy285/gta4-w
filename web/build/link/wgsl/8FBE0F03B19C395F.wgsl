diagnostic(off, derivative_uniformity);
struct type_13 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: bool;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<i32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
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
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec2<f32>;
    var phi_186_: i32;
    var phi_1071_: bool;
    var phi_1083_: bool;
    var phi_1084_: bool;
    var phi_1096_: bool;
    var phi_1097_: bool;
    var phi_1109_: bool;
    var phi_1110_: bool;
    var phi_1130_: bool;
    var phi_1131_: bool;
    var phi_1132_: bool;
    var phi_1144_: bool;
    var phi_1145_: bool;
    var phi_1151_: bool;
    var phi_1205_: u32;
    var phi_1211_: u32;
    var phi_1217_: u32;
    var phi_1227_: u32;
    var phi_1228_: u32;
    var phi_1233_: u32;
    var phi_1234_: u32;
    var local_31: u32;

    let _e88 = global;
    let _e89 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.34375f, 0.21875f, 0.84375f, 0f);
    local_2 = vec4<f32>(0.71875f, 0.96875f, 0.53125f, 0.40625f);
    local_3 = vec4<f32>(0.28125f, 0.65625f, 0.46875f, 0.0625f);
    local_4 = vec4<f32>(0.15625f, 1f, 0.78125f, 0.09375f);
    local_5 = vec4<f32>(0f, 0.59375f, 0.90625f, 0.03125f);
    local_6 = vec4<i32>(16i, 0i, 0i, 0i);
    let _e94 = global_4.member[46u];
    let _e97 = ((_e88.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw));
    let _e101 = (_e97 * vec2<f32>(select(-1f, 1f, _e89), 1f));
    let _e104 = vec4<f32>(_e101.x, _e101.y, 0f, 0f);
    local_7 = _e104;
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (-(abs(_e104.xxxx)) > vec4<f32>(0f, 0f, 0f, 0f)));
    let _e111 = local_7[0i];
    local_7[0i] = select(0f, 1f, (-(abs(_e111)) > 0f));
    phi_186_ = 0i;
    loop {
        let _e117 = phi_186_;
        let _e119 = local_6[0i];
        if (_e117 < _e119) {
            continue;
        } else {
            break;
        }
        continuing {
            let _e122 = local_1[2i];
            let _e123 = local_1[2i];
            local_11[3i] = max(_e122, _e123);
            let _e127 = local_4[2i];
            let _e128 = local_4[2i];
            local_16[1i] = max(_e127, _e128);
            let _e132 = local_5[2i];
            let _e133 = local_5[2i];
            local_11[1i] = max(_e132, _e133);
            let _e137 = local_5[1i];
            let _e138 = local_5[1i];
            local_13[1i] = max(_e137, _e138);
            let _e142 = local_2[0i];
            let _e143 = local_2[0i];
            local_13[3i] = max(_e142, _e143);
            let _e147 = local_4[3i];
            let _e148 = local_4[3i];
            local_15[1i] = max(_e147, _e148);
            let _e152 = local_2[2i];
            let _e153 = local_2[2i];
            local_15[3i] = max(_e152, _e153);
            let _e157 = local_5[3i];
            let _e158 = local_5[3i];
            local_10[1i] = max(_e157, _e158);
            let _e162 = local_1[0i];
            let _e163 = local_1[0i];
            local_10[3i] = max(_e162, _e163);
            let _e167 = local_4[0i];
            let _e168 = local_4[0i];
            local_14[1i] = max(_e167, _e168);
            let _e172 = local_3[0i];
            let _e173 = local_3[0i];
            local_14[3i] = max(_e172, _e173);
            let _e177 = local_1[1i];
            let _e178 = local_1[1i];
            local_12[1i] = max(_e177, _e178);
            let _e182 = local_2[3i];
            let _e183 = local_2[3i];
            local_12[3i] = max(_e182, _e183);
            let _e187 = local_2[1i];
            let _e188 = local_2[1i];
            local_9[1i] = max(_e187, _e188);
            let _e192 = local_3[2i];
            let _e193 = local_3[2i];
            local_9[3i] = max(_e192, _e193);
            let _e196 = local_7[0i];
            let _e198 = local_3[3i];
            let _e213 = local_5[3i];
            local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e196 * _e198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e198) & 2139095040u) == 0u))) != 0i))) + _e213);
            let _e216 = local_10[0i];
            let _e217 = local_10[0i];
            local_11[2i] = max(_e216, _e217);
            let _e221 = local_3[1i];
            let _e222 = local_3[1i];
            local_7[2i] = max(_e221, _e222);
            let _e225 = local_10[0i];
            let _e226 = local_10[0i];
            local_16[0i] = max(_e225, _e226);
            let _e229 = local_10[0i];
            let _e230 = local_10[0i];
            local_11[0i] = max(_e229, _e230);
            let _e233 = local_10[0i];
            let _e234 = local_10[0i];
            local_13[0i] = max(_e233, _e234);
            let _e237 = local_10[0i];
            let _e238 = local_10[0i];
            local_13[2i] = max(_e237, _e238);
            let _e241 = local_10[0i];
            let _e242 = local_10[0i];
            local_15[0i] = max(_e241, _e242);
            let _e245 = local_10[0i];
            let _e246 = local_10[0i];
            local_15[2i] = max(_e245, _e246);
            let _e249 = local_10[0i];
            let _e250 = local_10[0i];
            local_14[2i] = max(_e249, _e250);
            let _e253 = local_10[0i];
            let _e254 = local_10[0i];
            local_10[2i] = max(_e253, _e254);
            let _e257 = local_10[0i];
            let _e258 = local_10[0i];
            local_12[2i] = max(_e257, _e258);
            let _e261 = local_10[0i];
            let _e262 = local_10[0i];
            local_14[0i] = max(_e261, _e262);
            let _e265 = local_10[0i];
            let _e266 = local_10[0i];
            local_9[2i] = max(_e265, _e266);
            let _e269 = local_10[0i];
            let _e270 = local_10[0i];
            local_12[0i] = max(_e269, _e270);
            let _e273 = local_10[0i];
            let _e274 = local_10[0i];
            local_7[1i] = max(_e273, _e274);
            let _e277 = local_10[0i];
            let _e278 = local_10[0i];
            local_9[0i] = max(_e277, _e278);
            let _e281 = local_11;
            let _e285 = global_4.member[47u];
            let _e290 = textureSampleBias(tex2d0_, samp0_, _e281.zw, bitcast<f32>(_e285.x));
            local_29 = _e290;
            let _e294 = global_4.member[47u];
            let _e299 = textureSampleBias(tex2d0_, samp0_, _e281.xy, bitcast<f32>(_e294.x));
            local_11 = _e299.yxzw;
            let _e301 = local_16;
            let _e305 = global_4.member[47u];
            let _e310 = textureSampleBias(tex2d0_, samp0_, _e301.xy, bitcast<f32>(_e305.x));
            local_28 = _e310;
            let _e311 = local_13;
            let _e315 = global_4.member[47u];
            let _e320 = textureSampleBias(tex2d0_, samp0_, _e311.zw, bitcast<f32>(_e315.x));
            local_18 = _e320.wxyz;
            let _e325 = global_4.member[47u];
            let _e330 = textureSampleBias(tex2d0_, samp0_, _e311.xy, bitcast<f32>(_e325.x));
            local_13 = _e330;
            let _e331 = local_15;
            let _e335 = global_4.member[47u];
            let _e340 = textureSampleBias(tex2d0_, samp0_, _e331.zw, bitcast<f32>(_e335.x));
            local_17 = _e340.wxyz;
            let _e345 = global_4.member[47u];
            let _e350 = textureSampleBias(tex2d0_, samp0_, _e331.xy, bitcast<f32>(_e345.x));
            local_27 = _e350;
            let _e351 = local_10;
            let _e355 = global_4.member[47u];
            let _e360 = textureSampleBias(tex2d0_, samp0_, _e351.zw, bitcast<f32>(_e355.x));
            local_22 = _e360;
            let _e364 = global_4.member[47u];
            let _e369 = textureSampleBias(tex2d0_, samp0_, _e351.xy, bitcast<f32>(_e364.x));
            local_10 = _e369;
            let _e370 = local_14;
            let _e374 = global_4.member[47u];
            let _e379 = textureSampleBias(tex2d0_, samp0_, _e370.zw, bitcast<f32>(_e374.x));
            local_23 = _e379;
            let _e383 = global_4.member[47u];
            let _e388 = textureSampleBias(tex2d0_, samp0_, _e370.xy, bitcast<f32>(_e383.x));
            local_26 = _e388;
            let _e389 = local_12;
            let _e393 = global_4.member[47u];
            let _e398 = textureSampleBias(tex2d0_, samp0_, _e389.zw, bitcast<f32>(_e393.x));
            local_20 = _e398;
            let _e402 = global_4.member[47u];
            let _e407 = textureSampleBias(tex2d0_, samp0_, _e389.xy, bitcast<f32>(_e402.x));
            local_25 = _e407;
            let _e408 = local_9;
            let _e412 = global_4.member[47u];
            let _e417 = textureSampleBias(tex2d0_, samp0_, _e408.zw, bitcast<f32>(_e412.x));
            local_19 = _e417.wxyz;
            let _e422 = global_4.member[47u];
            let _e427 = textureSampleBias(tex2d0_, samp0_, _e408.xy, bitcast<f32>(_e422.x));
            local_9 = _e427;
            let _e428 = local_7;
            let _e432 = global_4.member[47u];
            let _e437 = textureSampleBias(tex2d0_, samp0_, _e428.yz, bitcast<f32>(_e432.x));
            local_16 = _e437.wxyz;
            let _e439 = local_16[0i];
            let _e441 = local_4[1i];
            local_14[0i] = select(0f, 1f, (_e439 >= _e441));
            let _e444 = local_9[3i];
            let _e445 = local_4[1i];
            local_7[1i] = select(0f, 1f, (_e444 >= _e445));
            let _e449 = local_19[0i];
            let _e450 = local_4[1i];
            local_7[2i] = select(0f, 1f, (_e449 >= _e450));
            let _e454 = local_25[3i];
            let _e455 = local_4[1i];
            local_7[3i] = select(0f, 1f, (_e454 >= _e455));
            let _e460 = local_20[3i];
            let _e461 = local_4[1i];
            local_21[0i] = select(0f, 1f, (_e460 >= _e461));
            let _e466 = local_26[3i];
            let _e467 = local_4[1i];
            local_21[1i] = select(0f, 1f, (_e466 >= _e467));
            let _e472 = local_23[3i];
            let _e473 = local_4[1i];
            local_24[0i] = select(0f, 1f, (_e472 >= _e473));
            let _e477 = local_10[3i];
            let _e478 = local_4[1i];
            local_24[1i] = select(0f, 1f, (_e477 >= _e478));
            let _e483 = local_22[3i];
            let _e484 = local_4[1i];
            local_21[2i] = select(0f, 1f, (_e483 >= _e484));
            let _e489 = local_27[3i];
            let _e490 = local_4[1i];
            local_21[3i] = select(0f, 1f, (_e489 >= _e490));
            let _e495 = local_17[0i];
            let _e496 = local_4[1i];
            local_16[0i] = select(0f, 1f, (_e495 >= _e496));
            let _e499 = local_13[3i];
            let _e500 = local_4[1i];
            local_15[0i] = select(0f, 1f, (_e499 >= _e500));
            let _e504 = local_18[0i];
            let _e505 = local_4[1i];
            local_12[0i] = select(0f, 1f, (_e504 >= _e505));
            let _e509 = local_28[3i];
            let _e510 = local_4[1i];
            local_19[0i] = select(0f, 1f, (_e509 >= _e510));
            let _e513 = local_11[3i];
            let _e514 = local_4[1i];
            local_17[0i] = select(0f, 1f, (_e513 >= _e514));
            let _e518 = local_29[3i];
            let _e519 = local_4[1i];
            local_18[0i] = select(0f, 1f, (_e518 >= _e519));
            let _e522 = local_17[0i];
            let _e523 = local_17[0i];
            let _e524 = max(_e522, _e523);
            let _e525 = local_18;
            let _e526 = _e525.xxx;
            let _e527 = _e290.zyx;
            let _e541 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e542 = local_12;
            let _e547 = vec4<f32>(_e542.x, _e541.x, _e541.y, _e541.z);
            local_12 = _e547;
            let _e548 = local_11[1i];
            local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e548 * _e524)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e548) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u))) != 0i)));
            let _e563 = local_19;
            let _e564 = _e563.xxx;
            let _e565 = _e310.zyx;
            let _e579 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e564 * _e565)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e580 = local_14;
            let _e585 = vec4<f32>(_e580.x, _e579.x, _e579.y, _e579.z);
            local_14 = _e585;
            let _e586 = local_17[0i];
            let _e587 = local_17[0i];
            let _e588 = max(_e586, _e587);
            let _e589 = _e542.xxx;
            let _e590 = _e525.wzy;
            let _e604 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e589 * _e590)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e589) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e605 = local_15;
            let _e610 = vec4<f32>(_e605.x, _e604.x, _e604.y, _e604.z);
            local_15 = _e610;
            let _e611 = local_11[2i];
            local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e611 * _e588)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e588) & 2139095040u) == 0u))) != 0i)));
            let _e626 = local_16;
            let _e627 = _e626.xxx;
            let _e628 = local_17;
            let _e629 = _e628.wzy;
            let _e643 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e629)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e629) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e648 = vec4<f32>(_e525.x, _e643.x, _e643.y, _e643.z);
            local_18 = _e648;
            let _e649 = local_15[0i];
            let _e650 = local_15[0i];
            let _e651 = max(_e649, _e650);
            let _e652 = local_24;
            let _e654 = local_21;
            let _e656 = (_e652.xy + _e654.zw);
            local_17 = vec4<f32>(_e628.x, _e628.y, _e656.x, _e656.y);
            let _e662 = local_13[2i];
            local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e662 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i)));
            let _e678 = local_17;
            let _e681 = (_e678.zw + _e654.xy);
            local_17 = vec4<f32>(_e678.x, _e678.y, _e681.x, _e681.y);
            let _e687 = local_15[0i];
            let _e688 = local_15[0i];
            let _e689 = max(_e687, _e688);
            let _e691 = local_7;
            let _e693 = (_e681.xy + _e691.zw);
            local_24 = vec4<f32>(_e652.x, _e652.y, _e693.x, _e693.y);
            let _e699 = local_13[1i];
            local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e699 * _e689)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u))) != 0i)));
            let _e715 = _e652.yyy;
            let _e716 = _e369.zyx;
            let _e730 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e715 * _e716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            local_10 = vec4<f32>(_e369.x, _e730.x, _e730.y, _e730.z);
            let _e737 = local_24[3i];
            let _e739 = local_24[2i];
            local_10[0i] = (_e737 + _e739);
            let _e741 = local_10;
            let _e743 = local_8;
            let _e745 = (_e741.xwzy + _e743.wxyz);
            local_10 = _e745;
            let _e746 = local_15[0i];
            let _e747 = local_15[0i];
            let _e748 = max(_e746, _e747);
            let _e749 = _e654.www;
            let _e750 = _e350.xyz;
            let _e767 = _e654.yyy;
            let _e768 = _e388.zyx;
            let _e785 = _e691.www;
            let _e786 = _e407.zyx;
            let _e803 = _e652.xxx;
            let _e804 = _e379.zyx;
            let _e821 = _e654.zzz;
            let _e822 = _e360.zyx;
            let _e839 = _e654.xxx;
            let _e840 = _e398.zyx;
            let _e857 = _e691.zzz;
            let _e858 = _e563.wzy;
            let _e874 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e857 * _e858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e839 * _e840)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e840) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e822)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e803 * _e804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * _e786)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e786) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e767 * _e768)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e749 * _e750)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e750) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e745.yzw).zyx).xyz).xyz).xyz).xyz).xyz);
            let _e879 = vec4<f32>(_e563.x, _e874.x, _e874.y, _e874.z);
            local_19 = _e879;
            let _e881 = local_13[0i];
            local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e881 * _e748)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e881) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u))) != 0i)));
            let _e897 = local_17;
            let _e898 = ((_e879 + _e648) + _e897);
            local_13 = _e898;
            let _e899 = local_17[0i];
            let _e900 = local_17[0i];
            let _e901 = max(_e899, _e900);
            let _e902 = _e580.xxx;
            let _e903 = _e626.wzy;
            let _e919 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e902 * _e903)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e898.yzw);
            let _e924 = vec4<f32>(_e626.x, _e919.x, _e919.y, _e919.z);
            local_16 = _e924;
            let _e926 = local_11[0i];
            local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e926 * _e901)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e926) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e901) & 2139095040u) == 0u))) != 0i)));
            let _e942 = local_13[0i];
            let _e943 = local_13[0i];
            let _e946 = local_7[1i];
            local_11[0i] = (_e946 + max(_e942, _e943));
            let _e949 = local_11;
            local_8 = ((((_e924 + _e610) + _e585) + _e547).wzyx + _e949.ywzx);
            let _e952 = local_10[0i];
            let _e954 = local_8[3i];
            local_8[3i] = (_e952 + _e954);
            let _e956 = local_4[1i];
            let _e957 = local_7[0i];
            local_7[0i] = (_e956 + _e957);
            let _e959 = local_7;
            let _e960 = _e959.yyy;
            let _e961 = _e427.xyz;
            let _e976 = local_8;
            let _e978 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e960 * _e961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e976.xyz);
            local_8 = vec4<f32>(_e978.x, _e978.y, _e978.z, _e976.w);
            phi_186_ = (_e117 + 1i);
        }
    }
    let _e986 = local_8[3i];
    local_7[0i] = clamp((1f / _e986), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e989 = local_8;
    let _e990 = _e989.xyzz;
    let _e991 = local_7;
    let _e992 = _e991.xxxx;
    let _e1006 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e990 * _e992)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e990) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e992) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1007 = local;
    local = vec4<f32>(_e1006.x, _e1006.y, _e1006.z, _e1007.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1017 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1071_ = false;
        if (_e1017 == 1u) {
            let _e1019 = local[3i];
            let _e1022 = global_4.member[36u];
            phi_1071_ = (_e1019 < bitcast<f32>(_e1022.y));
        }
        let _e1027 = phi_1071_;
        phi_1084_ = true;
        if !(_e1027) {
            phi_1083_ = false;
            if (_e1017 == 2u) {
                let _e1030 = local[3i];
                let _e1033 = global_4.member[36u];
                phi_1083_ = (_e1030 == bitcast<f32>(_e1033.y));
            }
            let _e1038 = phi_1083_;
            phi_1084_ = _e1038;
        }
        let _e1040 = phi_1084_;
        phi_1097_ = true;
        if !(_e1040) {
            phi_1096_ = false;
            if (_e1017 == 3u) {
                let _e1043 = local[3i];
                let _e1046 = global_4.member[36u];
                phi_1096_ = (_e1043 <= bitcast<f32>(_e1046.y));
            }
            let _e1051 = phi_1096_;
            phi_1097_ = _e1051;
        }
        let _e1053 = phi_1097_;
        phi_1110_ = true;
        if !(_e1053) {
            phi_1109_ = false;
            if (_e1017 == 4u) {
                let _e1056 = local[3i];
                let _e1059 = global_4.member[36u];
                phi_1109_ = (_e1056 > bitcast<f32>(_e1059.y));
            }
            let _e1064 = phi_1109_;
            phi_1110_ = _e1064;
        }
        let _e1066 = phi_1110_;
        phi_1132_ = true;
        if !(_e1066) {
            phi_1131_ = false;
            if (_e1017 == 5u) {
                let _e1069 = local[3i];
                let _e1072 = global_4.member[36u];
                let _e1075 = vec2<f32>(_e1069, bitcast<f32>(_e1072.y));
                phi_1130_ = true;
                if !(any((_e1075 != _e1075))) {
                    let _e1079 = local[3i];
                    let _e1082 = global_4.member[36u];
                    phi_1130_ = (_e1079 != bitcast<f32>(_e1082.y));
                }
                let _e1087 = phi_1130_;
                phi_1131_ = _e1087;
            }
            let _e1089 = phi_1131_;
            phi_1132_ = _e1089;
        }
        let _e1091 = phi_1132_;
        phi_1145_ = true;
        if !(_e1091) {
            phi_1144_ = false;
            if (_e1017 == 6u) {
                let _e1094 = local[3i];
                let _e1097 = global_4.member[36u];
                phi_1144_ = (_e1094 >= bitcast<f32>(_e1097.y));
            }
            let _e1102 = phi_1144_;
            phi_1145_ = _e1102;
        }
        let _e1104 = phi_1145_;
        phi_1151_ = true;
        if !(_e1104) {
            phi_1151_ = select(false, true, (_e1017 == 7u));
        }
        let _e1109 = phi_1151_;
        if (select(-1f, 1f, _e1109) < 0f) {
            discard;
        }
    }
    let _e1112 = local[3i];
    local_30 = (_e97 + vec2<f32>(0.5f, 0.5f));
    let _e1115 = global_4.member[46u];
    let _e1119 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1115.x & 256u) == 0u) {
                phi_1234_ = 4294967295u;
                break;
            }
            let _e1125 = local_30[0i];
            let _e1129 = local_30[1i];
            let _e1141 = f32(((_e1115.x >> bitcast<u32>(((((u32(_e1125) & 1u) | ((u32(_e1129) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1119.y == 1u) {
                phi_1233_ = select(0u, 1u, (_e1112 >= (1f - (_e1141 * 0.25f))));
            } else {
                if (_e1119.y == 2u) {
                    let _e1164 = (_e1141 * 0.125f);
                    let _e1167 = select(0u, 2u, (_e1112 >= (0.5f - _e1164)));
                    phi_1227_ = _e1167;
                    if (_e1112 >= (1f - _e1164)) {
                        phi_1227_ = (_e1167 | 1u);
                    }
                    let _e1172 = phi_1227_;
                    phi_1228_ = _e1172;
                } else {
                    if (_e1119.y == 4u) {
                        let _e1145 = (_e1141 * 0.0625f);
                        let _e1148 = select(0u, 1u, (_e1112 >= (0.75f - _e1145)));
                        phi_1205_ = _e1148;
                        if (_e1112 >= (0.25f - _e1145)) {
                            phi_1205_ = (_e1148 | 4u);
                        }
                        let _e1153 = phi_1205_;
                        phi_1211_ = _e1153;
                        if (_e1112 >= (0.5f - _e1145)) {
                            phi_1211_ = (_e1153 | 2u);
                        }
                        let _e1158 = phi_1211_;
                        phi_1217_ = _e1158;
                        if (_e1112 >= (1f - _e1145)) {
                            phi_1217_ = (_e1158 | 8u);
                        }
                        let _e1163 = phi_1217_;
                        local_31 = _e1163;
                    } else {
                        phi_1234_ = 4294967295u;
                        break;
                    }
                    let _e1204 = local_31;
                    phi_1228_ = _e1204;
                }
                let _e1174 = phi_1228_;
                phi_1233_ = _e1174;
            }
            let _e1180 = phi_1233_;
            phi_1234_ = _e1180;
            break;
        }
    }
    let _e1182 = phi_1234_;
    let _e1183 = local;
    global_2 = _e1183;
    global_3 = _e1182;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @builtin(front_facing) param_1: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
