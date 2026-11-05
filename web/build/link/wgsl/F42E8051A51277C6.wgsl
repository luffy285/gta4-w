diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<f32>, 224>,
}

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
@group(0) @binding(1) 
var<uniform> global_4: type_10;
@group(0) @binding(2) 
var<uniform> global_5: type_13;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var phi_258_: bool;
    var phi_271_: bool;
    var phi_272_: bool;
    var phi_285_: bool;
    var phi_286_: bool;
    var phi_299_: bool;
    var phi_300_: bool;
    var phi_321_: bool;
    var phi_322_: bool;
    var phi_323_: bool;
    var phi_336_: bool;
    var phi_337_: bool;
    var phi_343_: bool;
    var phi_398_: u32;
    var phi_404_: u32;
    var phi_410_: u32;
    var phi_420_: u32;
    var phi_421_: u32;
    var phi_426_: u32;
    var phi_427_: u32;
    var phi_456_: bool;
    var phi_469_: bool;
    var phi_470_: bool;
    var phi_483_: bool;
    var phi_484_: bool;
    var phi_497_: bool;
    var phi_498_: bool;
    var phi_519_: bool;
    var phi_520_: bool;
    var phi_521_: bool;
    var phi_534_: bool;
    var phi_535_: bool;
    var phi_541_: bool;
    var phi_596_: u32;
    var phi_602_: u32;
    var phi_608_: u32;
    var phi_618_: u32;
    var phi_619_: u32;
    var phi_624_: u32;
    var phi_625_: u32;
    var phi_627_: vec4<f32>;
    var phi_628_: u32;
    var local_5: u32;
    var local_6: u32;

    let _e54 = global;
    let _e55 = global_1;
    switch bitcast<i32>(0u) {
        default: {
            local = vec4<f32>();
            local_1 = vec4<f32>(1f, 0f, 0f, 0f);
            let _e61 = global_5.member[46u];
            let _e64 = ((_e54.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e61.zw));
            let _e65 = (_e64 + vec2<f32>(0.5f, 0.5f));
            let _e68 = (_e64 * vec2<f32>(select(-1f, 1f, _e55), 1f));
            local_2 = vec4<f32>(_e68.x, _e68.y, 0f, 0f);
            let _e77 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
            let _e80 = local_1[0i];
            local_2[0i] = select(0f, 1f, (_e77.x >= _e80));
            let _e84 = local_2[0i];
            let _e88 = local_1[1i];
            local_2[1i] = select(0f, 1f, (-(abs(_e84)) > _e88));
            let _e92 = local_2[0i];
            let _e94 = local_2;
            let _e98 = global_5.member[47u];
            let _e103 = textureSampleBias(tex2d1_, samp1_, _e94.yy, bitcast<f32>(_e98.y));
            local_2[0i] = _e103.x;
            let _e105 = local_2;
            let _e109 = global_5.member[47u];
            let _e114 = textureSampleBias(tex2d0_, samp0_, _e105.yy, bitcast<f32>(_e109.x));
            local_2[1i] = _e114.x;
            if (_e92 != 0f) {
                let _e121 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e128 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
                local_2[3i] = (_e121.x + _e128.x);
                let _e132 = local_2[1i];
                let _e133 = local_2[0i];
                local_2[2i] = (_e132 + -(_e133));
                let _e137 = local_2[3i];
                local_2[1i] = clamp(inverseSqrt(abs(_e137)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e146 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
                let _e148 = local_2[1i];
                local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e146.x * _e148)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e146.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e148) & 2139095040u) == 0u))) != 0i)));
                let _e163 = local_2[1i];
                let _e164 = local_1[0i];
                local_2[1i] = min(_e163, _e164);
                let _e166 = local_2[2i];
                let _e167 = local_2[1i];
                let _e182 = local_2[0i];
                local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e166 * _e167)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e166) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e167) & 2139095040u) == 0u))) != 0i))) + _e182);
                let _e184 = local_2[0i];
                let _e190 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
                local_2[0i] = max(_e184, _e190.x);
                let _e193 = local_2;
                let _e200 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
                local = min(_e193.xxxx, _e200.xxxx);
                if (0u != 0u) {
                    let _e206 = ((0u >> bitcast<u32>(8u)) & 7u);
                    phi_258_ = false;
                    if (_e206 == 1u) {
                        let _e209 = local[3i];
                        let _e212 = global_5.member[36u];
                        phi_258_ = (_e209 < bitcast<f32>(_e212.y));
                    }
                    let _e217 = phi_258_;
                    phi_272_ = true;
                    if !(_e217) {
                        phi_271_ = false;
                        if (_e206 == 2u) {
                            let _e221 = local[3i];
                            let _e224 = global_5.member[36u];
                            phi_271_ = (_e221 == bitcast<f32>(_e224.y));
                        }
                        let _e229 = phi_271_;
                        phi_272_ = _e229;
                    }
                    let _e231 = phi_272_;
                    phi_286_ = true;
                    if !(_e231) {
                        phi_285_ = false;
                        if (_e206 == 3u) {
                            let _e235 = local[3i];
                            let _e238 = global_5.member[36u];
                            phi_285_ = (_e235 <= bitcast<f32>(_e238.y));
                        }
                        let _e243 = phi_285_;
                        phi_286_ = _e243;
                    }
                    let _e245 = phi_286_;
                    phi_300_ = true;
                    if !(_e245) {
                        phi_299_ = false;
                        if (_e206 == 4u) {
                            let _e249 = local[3i];
                            let _e252 = global_5.member[36u];
                            phi_299_ = (_e249 > bitcast<f32>(_e252.y));
                        }
                        let _e257 = phi_299_;
                        phi_300_ = _e257;
                    }
                    let _e259 = phi_300_;
                    phi_323_ = true;
                    if !(_e259) {
                        phi_322_ = false;
                        if (_e206 == 5u) {
                            let _e263 = local[3i];
                            let _e266 = global_5.member[36u];
                            let _e269 = vec2<f32>(_e263, bitcast<f32>(_e266.y));
                            phi_321_ = true;
                            if !(any((_e269 != _e269))) {
                                let _e273 = local[3i];
                                let _e276 = global_5.member[36u];
                                phi_321_ = (_e273 != bitcast<f32>(_e276.y));
                            }
                            let _e281 = phi_321_;
                            phi_322_ = _e281;
                        }
                        let _e283 = phi_322_;
                        phi_323_ = _e283;
                    }
                    let _e285 = phi_323_;
                    phi_337_ = true;
                    if !(_e285) {
                        phi_336_ = false;
                        if (_e206 == 6u) {
                            let _e289 = local[3i];
                            let _e292 = global_5.member[36u];
                            phi_336_ = (_e289 >= bitcast<f32>(_e292.y));
                        }
                        let _e297 = phi_336_;
                        phi_337_ = _e297;
                    }
                    let _e299 = phi_337_;
                    phi_343_ = true;
                    if !(_e299) {
                        phi_343_ = select(false, true, (_e206 == 7u));
                    }
                    let _e304 = phi_343_;
                    if (select(-1f, 1f, _e304) < 0f) {
                        discard;
                    }
                }
                let _e308 = local[3i];
                local_3 = _e65;
                let _e311 = global_5.member[46u];
                let _e315 = global_5.member[46u];
                switch bitcast<i32>(0u) {
                    default: {
                        if ((_e311.x & 256u) == 0u) {
                            phi_427_ = 4294967295u;
                            break;
                        }
                        let _e321 = local_3[0i];
                        let _e325 = local_3[1i];
                        let _e337 = f32(((_e311.x >> bitcast<u32>(((((u32(_e321) & 1u) | ((u32(_e325) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
                        if (_e315.y == 1u) {
                            phi_426_ = select(0u, 1u, (_e308 >= (1f - (_e337 * 0.25f))));
                        } else {
                            if (_e315.y == 2u) {
                                let _e360 = (_e337 * 0.125f);
                                let _e363 = select(0u, 2u, (_e308 >= (0.5f - _e360)));
                                phi_420_ = _e363;
                                if (_e308 >= (1f - _e360)) {
                                    phi_420_ = (_e363 | 1u);
                                }
                                let _e368 = phi_420_;
                                phi_421_ = _e368;
                            } else {
                                if (_e315.y == 4u) {
                                    let _e341 = (_e337 * 0.0625f);
                                    let _e344 = select(0u, 1u, (_e308 >= (0.75f - _e341)));
                                    phi_398_ = _e344;
                                    if (_e308 >= (0.25f - _e341)) {
                                        phi_398_ = (_e344 | 4u);
                                    }
                                    let _e349 = phi_398_;
                                    phi_404_ = _e349;
                                    if (_e308 >= (0.5f - _e341)) {
                                        phi_404_ = (_e349 | 2u);
                                    }
                                    let _e354 = phi_404_;
                                    phi_410_ = _e354;
                                    if (_e308 >= (1f - _e341)) {
                                        phi_410_ = (_e354 | 8u);
                                    }
                                    let _e359 = phi_410_;
                                    local_5 = _e359;
                                } else {
                                    phi_427_ = 4294967295u;
                                    break;
                                }
                                let _e599 = local_5;
                                phi_421_ = _e599;
                            }
                            let _e370 = phi_421_;
                            phi_426_ = _e370;
                        }
                        let _e376 = phi_426_;
                        phi_427_ = _e376;
                        break;
                    }
                }
                let _e378 = phi_427_;
                let _e379 = local;
                phi_627_ = _e379;
                phi_628_ = _e378;
                break;
            }
            let _e380 = local_2[1i];
            let _e386 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            local_2[0i] = max(_e380, _e386.x);
            let _e389 = local_2;
            let _e396 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            local = min(_e389.xxxx, _e396.xxxx);
            if (0u != 0u) {
                let _e402 = ((0u >> bitcast<u32>(8u)) & 7u);
                phi_456_ = false;
                if (_e402 == 1u) {
                    let _e405 = local[3i];
                    let _e408 = global_5.member[36u];
                    phi_456_ = (_e405 < bitcast<f32>(_e408.y));
                }
                let _e413 = phi_456_;
                phi_470_ = true;
                if !(_e413) {
                    phi_469_ = false;
                    if (_e402 == 2u) {
                        let _e417 = local[3i];
                        let _e420 = global_5.member[36u];
                        phi_469_ = (_e417 == bitcast<f32>(_e420.y));
                    }
                    let _e425 = phi_469_;
                    phi_470_ = _e425;
                }
                let _e427 = phi_470_;
                phi_484_ = true;
                if !(_e427) {
                    phi_483_ = false;
                    if (_e402 == 3u) {
                        let _e431 = local[3i];
                        let _e434 = global_5.member[36u];
                        phi_483_ = (_e431 <= bitcast<f32>(_e434.y));
                    }
                    let _e439 = phi_483_;
                    phi_484_ = _e439;
                }
                let _e441 = phi_484_;
                phi_498_ = true;
                if !(_e441) {
                    phi_497_ = false;
                    if (_e402 == 4u) {
                        let _e445 = local[3i];
                        let _e448 = global_5.member[36u];
                        phi_497_ = (_e445 > bitcast<f32>(_e448.y));
                    }
                    let _e453 = phi_497_;
                    phi_498_ = _e453;
                }
                let _e455 = phi_498_;
                phi_521_ = true;
                if !(_e455) {
                    phi_520_ = false;
                    if (_e402 == 5u) {
                        let _e459 = local[3i];
                        let _e462 = global_5.member[36u];
                        let _e465 = vec2<f32>(_e459, bitcast<f32>(_e462.y));
                        phi_519_ = true;
                        if !(any((_e465 != _e465))) {
                            let _e469 = local[3i];
                            let _e472 = global_5.member[36u];
                            phi_519_ = (_e469 != bitcast<f32>(_e472.y));
                        }
                        let _e477 = phi_519_;
                        phi_520_ = _e477;
                    }
                    let _e479 = phi_520_;
                    phi_521_ = _e479;
                }
                let _e481 = phi_521_;
                phi_535_ = true;
                if !(_e481) {
                    phi_534_ = false;
                    if (_e402 == 6u) {
                        let _e485 = local[3i];
                        let _e488 = global_5.member[36u];
                        phi_534_ = (_e485 >= bitcast<f32>(_e488.y));
                    }
                    let _e493 = phi_534_;
                    phi_535_ = _e493;
                }
                let _e495 = phi_535_;
                phi_541_ = true;
                if !(_e495) {
                    phi_541_ = select(false, true, (_e402 == 7u));
                }
                let _e500 = phi_541_;
                if (select(-1f, 1f, _e500) < 0f) {
                    discard;
                }
            }
            let _e504 = local[3i];
            local_4 = _e65;
            let _e507 = global_5.member[46u];
            let _e511 = global_5.member[46u];
            switch bitcast<i32>(0u) {
                default: {
                    if ((_e507.x & 256u) == 0u) {
                        phi_625_ = 4294967295u;
                        break;
                    }
                    let _e517 = local_4[0i];
                    let _e521 = local_4[1i];
                    let _e533 = f32(((_e507.x >> bitcast<u32>(((((u32(_e517) & 1u) | ((u32(_e521) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
                    if (_e511.y == 1u) {
                        phi_624_ = select(0u, 1u, (_e504 >= (1f - (_e533 * 0.25f))));
                    } else {
                        if (_e511.y == 2u) {
                            let _e556 = (_e533 * 0.125f);
                            let _e559 = select(0u, 2u, (_e504 >= (0.5f - _e556)));
                            phi_618_ = _e559;
                            if (_e504 >= (1f - _e556)) {
                                phi_618_ = (_e559 | 1u);
                            }
                            let _e564 = phi_618_;
                            phi_619_ = _e564;
                        } else {
                            if (_e511.y == 4u) {
                                let _e537 = (_e533 * 0.0625f);
                                let _e540 = select(0u, 1u, (_e504 >= (0.75f - _e537)));
                                phi_596_ = _e540;
                                if (_e504 >= (0.25f - _e537)) {
                                    phi_596_ = (_e540 | 4u);
                                }
                                let _e545 = phi_596_;
                                phi_602_ = _e545;
                                if (_e504 >= (0.5f - _e537)) {
                                    phi_602_ = (_e545 | 2u);
                                }
                                let _e550 = phi_602_;
                                phi_608_ = _e550;
                                if (_e504 >= (1f - _e537)) {
                                    phi_608_ = (_e550 | 8u);
                                }
                                let _e555 = phi_608_;
                                local_6 = _e555;
                            } else {
                                phi_625_ = 4294967295u;
                                break;
                            }
                            let _e621 = local_6;
                            phi_619_ = _e621;
                        }
                        let _e566 = phi_619_;
                        phi_624_ = _e566;
                    }
                    let _e572 = phi_624_;
                    phi_625_ = _e572;
                    break;
                }
            }
            let _e574 = phi_625_;
            let _e575 = local;
            phi_627_ = _e575;
            phi_628_ = _e574;
            break;
        }
    }
    let _e577 = phi_627_;
    let _e579 = phi_628_;
    global_2 = _e577;
    global_3 = _e579;
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
