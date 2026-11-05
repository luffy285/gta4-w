diagnostic(off, derivative_uniformity);
struct type_13 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_12: type_13;
@group(0) @binding(2) 
var<uniform> global_13: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_458_: bool;
    var phi_470_: bool;
    var phi_471_: bool;
    var phi_483_: bool;
    var phi_484_: bool;
    var phi_496_: bool;
    var phi_497_: bool;
    var phi_517_: bool;
    var phi_518_: bool;
    var phi_519_: bool;
    var phi_531_: bool;
    var phi_532_: bool;
    var phi_538_: bool;
    var phi_592_: u32;
    var phi_598_: u32;
    var phi_604_: u32;
    var phi_614_: u32;
    var phi_615_: u32;
    var phi_620_: u32;
    var phi_621_: u32;
    var local_12: u32;

    let _e71 = global;
    let _e72 = global_1;
    let _e73 = global_2;
    let _e74 = global_3;
    let _e75 = global_4;
    let _e76 = global_5;
    let _e77 = global_6;
    let _e78 = global_7;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_3 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_4 = _e72;
    local_7 = _e76;
    local_8 = _e77;
    local_9 = _e78;
    let _e83 = global_13.member[46u];
    let _e91 = global_13.member[47u];
    let _e96 = textureSampleBias(tex2d0_, samp0_, _e72.xy, bitcast<f32>(_e91.x));
    let _e100 = global_13.member[47u];
    let _e105 = textureSampleBias(tex2d1_, samp1_, _e74.xy, bitcast<f32>(_e100.y));
    local_10 = _e105;
    let _e109 = global_13.member[47u];
    let _e114 = textureSampleBias(tex2d2_, samp2_, _e75.xy, bitcast<f32>(_e109.z));
    local_6 = _e114;
    let _e118 = global_13.member[47u];
    let _e123 = textureSampleBias(tex2d3_, samp3_, _e76.xy, bitcast<f32>(_e118.w));
    local_5 = _e123;
    let _e125 = local_4[3i];
    local_4[1i] = select(0f, 1f, (-(abs(_e125)) > 0f));
    let _e133 = global_13.member[33u];
    if ((_e133.x & 131072u) != 0u) {
        let _e137 = local_4[3i];
        local_4[1i] = select(0f, 1f, (abs(_e137) >= 0f));
    }
    let _e146 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e148 = local_4[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e146.x * _e148)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e146.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e148) & 2139095040u) == 0u))) != 0i)));
    let _e165 = local_8[3i];
    let _e166 = local_8[3i];
    local[2i] = max(_e165, _e166);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e173 = local_3[0i];
    let _e174 = local_3[0i];
    local[1i] = max(_e173, _e174);
    let _e181 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e183 = local_4[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e181.x * _e183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e181.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u))) != 0i)));
    let _e199 = local_6[3i];
    let _e201 = local_9[2i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e199 * _e201)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e199) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u))) != 0i)));
    let _e218 = local_4;
    let _e220 = local_10[3i];
    let _e221 = local_10[3i];
    let _e222 = max(_e220, _e221);
    let _e223 = (_e73.xyz + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e233 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e234 = local_1;
    local_1 = vec4<f32>(_e233.x, _e233.y, _e233.z, _e234.w);
    let _e241 = _e96.xyz;
    let _e245 = local_9[1i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e245 * _e222)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e245) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e222) & 2139095040u) == 0u))) != 0i)));
    let _e261 = local_7;
    let _e262 = _e261.xxx;
    let _e263 = (_e105.xyz + -(_e241)).xyz;
    let _e279 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e262 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e241).xyz;
    let _e281 = local_6;
    let _e283 = (-(_e279) + _e281.xyz);
    local_6 = vec4<f32>(_e283.x, _e283.y, _e283.z, _e281.w);
    let _e290 = local_5[3i];
    let _e291 = local_5[3i];
    let _e292 = max(_e290, _e291);
    let _e293 = _e218.www;
    let _e294 = _e283.xyz;
    let _e309 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e294)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e279);
    local_4 = vec4<f32>(_e309.x, _e309.y, _e309.z, _e218.w);
    let _e317 = local_5;
    let _e319 = (-(_e309.xyz) + _e317.xyz);
    local_5 = vec4<f32>(_e319.x, _e319.y, _e319.z, _e317.w);
    let _e326 = local_9[3i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e326 * _e292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e292) & 2139095040u) == 0u))) != 0i)));
    let _e341 = local_4;
    let _e342 = _e341.www;
    let _e343 = _e319.xyz;
    let _e359 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e341.xyz);
    local_4 = vec4<f32>(_e359.x, _e359.y, _e359.z, _e341.w);
    let _e365 = _e359.xyz;
    let _e366 = _e77.xyz;
    let _e380 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e365 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e381 = local_2;
    local_2 = vec4<f32>(_e380.x, _e380.y, _e380.z, _e381.w);
    let _e392 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e399 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    local_2[3i] = max(_e392.x, _e399.x);
    if (0u != 0u) {
        let _e406 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_458_ = false;
        if (_e406 == 1u) {
            let _e408 = local_2[3i];
            let _e411 = global_13.member[36u];
            phi_458_ = (_e408 < bitcast<f32>(_e411.y));
        }
        let _e416 = phi_458_;
        phi_471_ = true;
        if !(_e416) {
            phi_470_ = false;
            if (_e406 == 2u) {
                let _e419 = local_2[3i];
                let _e422 = global_13.member[36u];
                phi_470_ = (_e419 == bitcast<f32>(_e422.y));
            }
            let _e427 = phi_470_;
            phi_471_ = _e427;
        }
        let _e429 = phi_471_;
        phi_484_ = true;
        if !(_e429) {
            phi_483_ = false;
            if (_e406 == 3u) {
                let _e432 = local_2[3i];
                let _e435 = global_13.member[36u];
                phi_483_ = (_e432 <= bitcast<f32>(_e435.y));
            }
            let _e440 = phi_483_;
            phi_484_ = _e440;
        }
        let _e442 = phi_484_;
        phi_497_ = true;
        if !(_e442) {
            phi_496_ = false;
            if (_e406 == 4u) {
                let _e445 = local_2[3i];
                let _e448 = global_13.member[36u];
                phi_496_ = (_e445 > bitcast<f32>(_e448.y));
            }
            let _e453 = phi_496_;
            phi_497_ = _e453;
        }
        let _e455 = phi_497_;
        phi_519_ = true;
        if !(_e455) {
            phi_518_ = false;
            if (_e406 == 5u) {
                let _e458 = local_2[3i];
                let _e461 = global_13.member[36u];
                let _e464 = vec2<f32>(_e458, bitcast<f32>(_e461.y));
                phi_517_ = true;
                if !(any((_e464 != _e464))) {
                    let _e468 = local_2[3i];
                    let _e471 = global_13.member[36u];
                    phi_517_ = (_e468 != bitcast<f32>(_e471.y));
                }
                let _e476 = phi_517_;
                phi_518_ = _e476;
            }
            let _e478 = phi_518_;
            phi_519_ = _e478;
        }
        let _e480 = phi_519_;
        phi_532_ = true;
        if !(_e480) {
            phi_531_ = false;
            if (_e406 == 6u) {
                let _e483 = local_2[3i];
                let _e486 = global_13.member[36u];
                phi_531_ = (_e483 >= bitcast<f32>(_e486.y));
            }
            let _e491 = phi_531_;
            phi_532_ = _e491;
        }
        let _e493 = phi_532_;
        phi_538_ = true;
        if !(_e493) {
            phi_538_ = select(false, true, (_e406 == 7u));
        }
        let _e498 = phi_538_;
        if (select(-1f, 1f, _e498) < 0f) {
            discard;
        }
    }
    let _e501 = local_2[3i];
    local_11 = (((_e71.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e83.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e504 = global_13.member[46u];
    let _e508 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e504.x & 256u) == 0u) {
                phi_621_ = 4294967295u;
                break;
            }
            let _e514 = local_11[0i];
            let _e518 = local_11[1i];
            let _e530 = f32(((_e504.x >> bitcast<u32>(((((u32(_e514) & 1u) | ((u32(_e518) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e508.y == 1u) {
                phi_620_ = select(0u, 1u, (_e501 >= (1f - (_e530 * 0.25f))));
            } else {
                if (_e508.y == 2u) {
                    let _e553 = (_e530 * 0.125f);
                    let _e556 = select(0u, 2u, (_e501 >= (0.5f - _e553)));
                    phi_614_ = _e556;
                    if (_e501 >= (1f - _e553)) {
                        phi_614_ = (_e556 | 1u);
                    }
                    let _e561 = phi_614_;
                    phi_615_ = _e561;
                } else {
                    if (_e508.y == 4u) {
                        let _e534 = (_e530 * 0.0625f);
                        let _e537 = select(0u, 1u, (_e501 >= (0.75f - _e534)));
                        phi_592_ = _e537;
                        if (_e501 >= (0.25f - _e534)) {
                            phi_592_ = (_e537 | 4u);
                        }
                        let _e542 = phi_592_;
                        phi_598_ = _e542;
                        if (_e501 >= (0.5f - _e534)) {
                            phi_598_ = (_e542 | 2u);
                        }
                        let _e547 = phi_598_;
                        phi_604_ = _e547;
                        if (_e501 >= (1f - _e534)) {
                            phi_604_ = (_e547 | 8u);
                        }
                        let _e552 = phi_604_;
                        local_12 = _e552;
                    } else {
                        phi_621_ = 4294967295u;
                        break;
                    }
                    let _e594 = local_12;
                    phi_615_ = _e594;
                }
                let _e563 = phi_615_;
                phi_620_ = _e563;
            }
            let _e569 = phi_620_;
            phi_621_ = _e569;
            break;
        }
    }
    let _e571 = phi_621_;
    let _e572 = local;
    let _e573 = local_1;
    let _e574 = local_2;
    global_8 = _e574;
    global_9 = _e571;
    global_10 = _e573;
    global_11 = _e572;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @location(17) param_7: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e20 = global_8;
    let _e21 = global_9;
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e20, _e21, _e22, _e23);
}
