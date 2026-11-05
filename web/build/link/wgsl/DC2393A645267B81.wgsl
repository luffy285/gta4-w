diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_15;
@group(0) @binding(2) 
var<uniform> global_10: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_478_: bool;
    var phi_491_: bool;
    var phi_492_: bool;
    var phi_505_: bool;
    var phi_506_: bool;
    var phi_519_: bool;
    var phi_520_: bool;
    var phi_541_: bool;
    var phi_542_: bool;
    var phi_543_: bool;
    var phi_556_: bool;
    var phi_557_: bool;
    var phi_563_: bool;
    var phi_618_: u32;
    var phi_624_: u32;
    var phi_630_: u32;
    var phi_640_: u32;
    var phi_641_: u32;
    var phi_646_: u32;
    var phi_647_: u32;
    var local_9: u32;

    let _e71 = global;
    let _e72 = global_1;
    let _e73 = global_2;
    let _e74 = global_3;
    let _e75 = global_4;
    let _e76 = global_5;
    let _e77 = global_6;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0f, 0f, 0f);
    local_4 = _e73;
    local_5 = _e74;
    local_6 = _e76;
    local_7 = _e77;
    let _e82 = global_10.member[46u];
    let _e90 = global_10.member[47u];
    let _e95 = textureSampleBias(tex2d0_, samp0_, _e72.zw, bitcast<f32>(_e90.x));
    let _e99 = global_10.member[47u];
    let _e104 = textureSampleBias(tex2d0_, samp0_, _e72.xy, bitcast<f32>(_e99.x));
    let _e106 = _e104.wxyz;
    let _e108 = (_e95.wxyz + -(_e106));
    let _e110 = local_5[0i];
    let _e111 = local_5[0i];
    local_5[0i] = clamp(max(_e110, _e111), 0f, 1f);
    let _e114 = local_5;
    let _e115 = _e114.xxxx;
    local_3 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e108 * _e115)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e108) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e115) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e106);
    let _e132 = local_3[0i];
    let _e134 = local_7[3i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e132 * _e134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e132) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e134) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e151 = local_6[1i];
    let _e152 = local_6[1i];
    let _e153 = max(_e151, _e152);
    let _e154 = local_3;
    let _e155 = _e154.yzw;
    let _e156 = _e77.xyz;
    let _e170 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e155 * _e156)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e77.x, _e170.x, _e170.y, _e170.z);
    let _e181 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e181.y * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e181.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
    let _e198 = local_7;
    let _e199 = _e198.yzw;
    let _e200 = _e198.xxx;
    let _e214 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e200)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e214.x, _e198.y, _e214.y, _e214.z);
    let _e221 = local_4[3i];
    let _e222 = local_4[3i];
    let _e224 = _e214.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e224 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e236 = local_1[0i];
    let _e238 = local_1[1i];
    let _e241 = local_1[2i];
    local_7[1i] = ((_e236 + _e238) + _e241);
    let _e245 = local_2[0i];
    local_3[1i] = (-(_e245) + max(_e221, _e222));
    let _e249 = local_7;
    let _e253 = (-(_e249.yyy) + _e249.xzw);
    local_5 = vec4<f32>(_e253.x, _e253.y, _e253.z, _e114.w);
    let _e259 = local_7[1i];
    local_7[0i] = clamp(log2(abs(_e259)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e263 = _e253.zyx;
    let _e264 = _e73.zzz;
    let _e279 = local_7;
    let _e281 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e263 * _e264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e279.yyy);
    local_7 = vec4<f32>(_e279.x, _e281.x, _e281.y, _e281.z);
    let _e287 = local_3[1i];
    let _e288 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e287 * _e288)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e287) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e288) & 2139095040u) == 0u))) != 0i)));
    let _e303 = local_3[0i];
    let _e309 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e303 * _e309.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e309.x) & 2139095040u) == 0u))) != 0i)));
    let _e326 = local_7[0i];
    local_7[0i] = exp2(_e326);
    let _e328 = local_7;
    let _e329 = _e328.yzw;
    let _e330 = _e328.xxx;
    let _e344 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e344.x, _e344.y, _e344.z, _e328.w);
    let _e353 = (-(_e344.zyx) + _e75.xyz);
    let _e354 = local_3;
    local_3 = vec4<f32>(_e353.x, _e353.y, _e353.z, _e354.w);
    let _e365 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e368 = local_3;
    let _e369 = _e368.xyz;
    let _e370 = _e75.www;
    let _e385 = local_7;
    let _e387 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e369 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e385.zyx);
    local_3 = vec4<f32>(_e387.x, _e387.y, _e387.z, _e368.w);
    if (_e365.x != 0f) {
        let _e394 = local_6[0i];
        let _e395 = local_6[0i];
        local_7[1i] = max(_e394, _e395);
        let _e397 = local_2[0i];
        let _e398 = local_7[1i];
        local_7[0i] = (_e397 - _e398);
        let _e400 = local_3[3i];
        let _e401 = local_7[0i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e400 * _e401)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e400) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e401) & 2139095040u) == 0u))) != 0i)));
        let _e416 = local_3;
        let _e417 = _e416.www;
        let _e418 = _e416.xyz;
        let _e432 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e418)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_3 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e416.w);
        let _e438 = local_7[0i];
        let _e439 = local_7[0i];
        local_3[3i] = max(_e438, _e439);
    }
    let _e441 = local_3;
    local = max(_e441, vec4<f32>(0f, 0f, 0f, 0f));
    if (0u != 0u) {
        let _e446 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_478_ = false;
        if (_e446 == 1u) {
            let _e449 = local[3i];
            let _e452 = global_10.member[36u];
            phi_478_ = (_e449 < bitcast<f32>(_e452.y));
        }
        let _e457 = phi_478_;
        phi_492_ = true;
        if !(_e457) {
            phi_491_ = false;
            if (_e446 == 2u) {
                let _e461 = local[3i];
                let _e464 = global_10.member[36u];
                phi_491_ = (_e461 == bitcast<f32>(_e464.y));
            }
            let _e469 = phi_491_;
            phi_492_ = _e469;
        }
        let _e471 = phi_492_;
        phi_506_ = true;
        if !(_e471) {
            phi_505_ = false;
            if (_e446 == 3u) {
                let _e475 = local[3i];
                let _e478 = global_10.member[36u];
                phi_505_ = (_e475 <= bitcast<f32>(_e478.y));
            }
            let _e483 = phi_505_;
            phi_506_ = _e483;
        }
        let _e485 = phi_506_;
        phi_520_ = true;
        if !(_e485) {
            phi_519_ = false;
            if (_e446 == 4u) {
                let _e489 = local[3i];
                let _e492 = global_10.member[36u];
                phi_519_ = (_e489 > bitcast<f32>(_e492.y));
            }
            let _e497 = phi_519_;
            phi_520_ = _e497;
        }
        let _e499 = phi_520_;
        phi_543_ = true;
        if !(_e499) {
            phi_542_ = false;
            if (_e446 == 5u) {
                let _e503 = local[3i];
                let _e506 = global_10.member[36u];
                let _e509 = vec2<f32>(_e503, bitcast<f32>(_e506.y));
                phi_541_ = true;
                if !(any((_e509 != _e509))) {
                    let _e513 = local[3i];
                    let _e516 = global_10.member[36u];
                    phi_541_ = (_e513 != bitcast<f32>(_e516.y));
                }
                let _e521 = phi_541_;
                phi_542_ = _e521;
            }
            let _e523 = phi_542_;
            phi_543_ = _e523;
        }
        let _e525 = phi_543_;
        phi_557_ = true;
        if !(_e525) {
            phi_556_ = false;
            if (_e446 == 6u) {
                let _e529 = local[3i];
                let _e532 = global_10.member[36u];
                phi_556_ = (_e529 >= bitcast<f32>(_e532.y));
            }
            let _e537 = phi_556_;
            phi_557_ = _e537;
        }
        let _e539 = phi_557_;
        phi_563_ = true;
        if !(_e539) {
            phi_563_ = select(false, true, (_e446 == 7u));
        }
        let _e544 = phi_563_;
        if (select(-1f, 1f, _e544) < 0f) {
            discard;
        }
    }
    let _e548 = local[3i];
    local_8 = (((_e71.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e82.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e551 = global_10.member[46u];
    let _e555 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e551.x & 256u) == 0u) {
                phi_647_ = 4294967295u;
                break;
            }
            let _e561 = local_8[0i];
            let _e565 = local_8[1i];
            let _e577 = f32(((_e551.x >> bitcast<u32>(((((u32(_e561) & 1u) | ((u32(_e565) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e555.y == 1u) {
                phi_646_ = select(0u, 1u, (_e548 >= (1f - (_e577 * 0.25f))));
            } else {
                if (_e555.y == 2u) {
                    let _e600 = (_e577 * 0.125f);
                    let _e603 = select(0u, 2u, (_e548 >= (0.5f - _e600)));
                    phi_640_ = _e603;
                    if (_e548 >= (1f - _e600)) {
                        phi_640_ = (_e603 | 1u);
                    }
                    let _e608 = phi_640_;
                    phi_641_ = _e608;
                } else {
                    if (_e555.y == 4u) {
                        let _e581 = (_e577 * 0.0625f);
                        let _e584 = select(0u, 1u, (_e548 >= (0.75f - _e581)));
                        phi_618_ = _e584;
                        if (_e548 >= (0.25f - _e581)) {
                            phi_618_ = (_e584 | 4u);
                        }
                        let _e589 = phi_618_;
                        phi_624_ = _e589;
                        if (_e548 >= (0.5f - _e581)) {
                            phi_624_ = (_e589 | 2u);
                        }
                        let _e594 = phi_624_;
                        phi_630_ = _e594;
                        if (_e548 >= (1f - _e581)) {
                            phi_630_ = (_e594 | 8u);
                        }
                        let _e599 = phi_630_;
                        local_9 = _e599;
                    } else {
                        phi_647_ = 4294967295u;
                        break;
                    }
                    let _e639 = local_9;
                    phi_641_ = _e639;
                }
                let _e610 = phi_641_;
                phi_646_ = _e610;
            }
            let _e616 = phi_646_;
            phi_647_ = _e616;
            break;
        }
    }
    let _e618 = phi_647_;
    let _e619 = local;
    global_7 = _e619;
    global_8 = _e618;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
