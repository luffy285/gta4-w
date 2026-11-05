diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
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
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_14;
@group(0) @binding(2) 
var<uniform> global_8: type_16;
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
    var local_5: vec2<f32>;
    var phi_364_: bool;
    var phi_376_: bool;
    var phi_377_: bool;
    var phi_389_: bool;
    var phi_390_: bool;
    var phi_402_: bool;
    var phi_403_: bool;
    var phi_423_: bool;
    var phi_424_: bool;
    var phi_425_: bool;
    var phi_437_: bool;
    var phi_438_: bool;
    var phi_444_: bool;
    var phi_498_: u32;
    var phi_504_: u32;
    var phi_510_: u32;
    var phi_520_: u32;
    var phi_521_: u32;
    var phi_526_: u32;
    var phi_527_: u32;
    var local_6: u32;

    let _e67 = global;
    let _e68 = global_1;
    let _e69 = global_2;
    let _e70 = global_3;
    let _e71 = global_4;
    local = vec4<f32>();
    local_1 = vec4<f32>(0f, 64f, 512f, 0.25f);
    local_2 = _e68;
    local_3 = _e69;
    local_4 = _e70;
    let _e76 = global_8.member[46u];
    let _e82 = local_4[2i];
    let _e84 = local_1[2i];
    local_2[2i] = (_e82 + -(_e84));
    let _e89 = local_1[0i];
    let _e90 = local_2[2i];
    if (f32(select(1i, -1i, (_e89 > _e90))) < 0f) {
        discard;
    }
    let _e100 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e107 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_4[1i] = (_e100.y - _e107.x);
    let _e111 = local_2;
    let _e115 = global_8.member[47u];
    let _e120 = textureSampleBias(tex2d0_, samp0_, _e111.xy, bitcast<f32>(_e115.x));
    let _e122 = local_3[3i];
    let _e125 = local_1[1i];
    local_4[0i] = (-(_e122) + _e125);
    let _e128 = local_3[3i];
    let _e129 = local_3[3i];
    let _e131 = local_4[0i];
    let _e133 = local_1[3i];
    local_4[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e131 * _e133)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e154 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_3[1i] = (-(_e154.x) + max(_e128, _e129));
    let _e159 = _e120.xwyz;
    let _e160 = _e71.xwyz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e159 * _e160)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e175 = local_4[1i];
    local_3[0i] = clamp((1f / _e175), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e180 = local_2[1i];
    let _e186 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e180 * _e186.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e180) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e186.x) & 2139095040u) == 0u))) != 0i)));
    let _e202 = local_3[1i];
    let _e203 = local_3[1i];
    let _e204 = max(_e202, _e203);
    let _e205 = local_2;
    let _e206 = _e205.xzw;
    let _e212 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e213 = _e212.xxx;
    let _e227 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e206 * _e213)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e227.x, _e205.y, _e227.y, _e227.z);
    let _e233 = local_3[0i];
    local_3[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e233 * _e204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e256 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e258 = (-(_e227.xyz) + _e256.xyz);
    let _e259 = local_3;
    local_3 = vec4<f32>(_e258.x, _e258.y, _e258.z, _e259.w);
    let _e270 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e272 = local_2[1i];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e270.x * _e272)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e270.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e272) & 2139095040u) == 0u))) != 0i)));
    let _e287 = local_2[1i];
    let _e288 = local_4[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e287 * _e288)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e287) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e288) & 2139095040u) == 0u))) != 0i)));
    let _e304 = _e259.www;
    let _e305 = _e258.xyz;
    let _e320 = local_2;
    let _e322 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e304 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e320.xzw);
    let _e323 = local;
    local = vec4<f32>(_e322.x, _e322.y, _e322.z, _e323.w);
    if (0u != 0u) {
        let _e332 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_364_ = false;
        if (_e332 == 1u) {
            let _e334 = local[3i];
            let _e337 = global_8.member[36u];
            phi_364_ = (_e334 < bitcast<f32>(_e337.y));
        }
        let _e342 = phi_364_;
        phi_377_ = true;
        if !(_e342) {
            phi_376_ = false;
            if (_e332 == 2u) {
                let _e345 = local[3i];
                let _e348 = global_8.member[36u];
                phi_376_ = (_e345 == bitcast<f32>(_e348.y));
            }
            let _e353 = phi_376_;
            phi_377_ = _e353;
        }
        let _e355 = phi_377_;
        phi_390_ = true;
        if !(_e355) {
            phi_389_ = false;
            if (_e332 == 3u) {
                let _e358 = local[3i];
                let _e361 = global_8.member[36u];
                phi_389_ = (_e358 <= bitcast<f32>(_e361.y));
            }
            let _e366 = phi_389_;
            phi_390_ = _e366;
        }
        let _e368 = phi_390_;
        phi_403_ = true;
        if !(_e368) {
            phi_402_ = false;
            if (_e332 == 4u) {
                let _e371 = local[3i];
                let _e374 = global_8.member[36u];
                phi_402_ = (_e371 > bitcast<f32>(_e374.y));
            }
            let _e379 = phi_402_;
            phi_403_ = _e379;
        }
        let _e381 = phi_403_;
        phi_425_ = true;
        if !(_e381) {
            phi_424_ = false;
            if (_e332 == 5u) {
                let _e384 = local[3i];
                let _e387 = global_8.member[36u];
                let _e390 = vec2<f32>(_e384, bitcast<f32>(_e387.y));
                phi_423_ = true;
                if !(any((_e390 != _e390))) {
                    let _e394 = local[3i];
                    let _e397 = global_8.member[36u];
                    phi_423_ = (_e394 != bitcast<f32>(_e397.y));
                }
                let _e402 = phi_423_;
                phi_424_ = _e402;
            }
            let _e404 = phi_424_;
            phi_425_ = _e404;
        }
        let _e406 = phi_425_;
        phi_438_ = true;
        if !(_e406) {
            phi_437_ = false;
            if (_e332 == 6u) {
                let _e409 = local[3i];
                let _e412 = global_8.member[36u];
                phi_437_ = (_e409 >= bitcast<f32>(_e412.y));
            }
            let _e417 = phi_437_;
            phi_438_ = _e417;
        }
        let _e419 = phi_438_;
        phi_444_ = true;
        if !(_e419) {
            phi_444_ = select(false, true, (_e332 == 7u));
        }
        let _e424 = phi_444_;
        if (select(-1f, 1f, _e424) < 0f) {
            discard;
        }
    }
    let _e427 = local[3i];
    local_5 = (((_e67.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e76.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e430 = global_8.member[46u];
    let _e434 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e430.x & 256u) == 0u) {
                phi_527_ = 4294967295u;
                break;
            }
            let _e440 = local_5[0i];
            let _e444 = local_5[1i];
            let _e456 = f32(((_e430.x >> bitcast<u32>(((((u32(_e440) & 1u) | ((u32(_e444) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e434.y == 1u) {
                phi_526_ = select(0u, 1u, (_e427 >= (1f - (_e456 * 0.25f))));
            } else {
                if (_e434.y == 2u) {
                    let _e479 = (_e456 * 0.125f);
                    let _e482 = select(0u, 2u, (_e427 >= (0.5f - _e479)));
                    phi_520_ = _e482;
                    if (_e427 >= (1f - _e479)) {
                        phi_520_ = (_e482 | 1u);
                    }
                    let _e487 = phi_520_;
                    phi_521_ = _e487;
                } else {
                    if (_e434.y == 4u) {
                        let _e460 = (_e456 * 0.0625f);
                        let _e463 = select(0u, 1u, (_e427 >= (0.75f - _e460)));
                        phi_498_ = _e463;
                        if (_e427 >= (0.25f - _e460)) {
                            phi_498_ = (_e463 | 4u);
                        }
                        let _e468 = phi_498_;
                        phi_504_ = _e468;
                        if (_e427 >= (0.5f - _e460)) {
                            phi_504_ = (_e468 | 2u);
                        }
                        let _e473 = phi_504_;
                        phi_510_ = _e473;
                        if (_e427 >= (1f - _e460)) {
                            phi_510_ = (_e473 | 8u);
                        }
                        let _e478 = phi_510_;
                        local_6 = _e478;
                    } else {
                        phi_527_ = 4294967295u;
                        break;
                    }
                    let _e518 = local_6;
                    phi_521_ = _e518;
                }
                let _e489 = phi_521_;
                phi_526_ = _e489;
            }
            let _e495 = phi_526_;
            phi_527_ = _e495;
            break;
        }
    }
    let _e497 = phi_527_;
    let _e498 = local;
    global_5 = _e498;
    global_6 = _e497;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
