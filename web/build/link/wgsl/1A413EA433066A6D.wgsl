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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_13;
@group(0) @binding(2) 
var<uniform> global_7: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_495_: bool;
    var phi_507_: bool;
    var phi_508_: bool;
    var phi_520_: bool;
    var phi_521_: bool;
    var phi_533_: bool;
    var phi_534_: bool;
    var phi_554_: bool;
    var phi_555_: bool;
    var phi_556_: bool;
    var phi_568_: bool;
    var phi_569_: bool;
    var phi_575_: bool;
    var phi_629_: u32;
    var phi_635_: u32;
    var phi_641_: u32;
    var phi_651_: u32;
    var phi_652_: u32;
    var phi_657_: u32;
    var phi_658_: u32;
    var local_10: u32;

    let _e69 = global;
    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    local = vec4<f32>();
    local_3 = vec4<f32>(1.3333334f, 0.5f, -0.25f, -0.5f);
    local_4 = _e70;
    local_5 = _e71;
    local_7 = _e72;
    let _e77 = global_7.member[46u];
    let _e85 = global_7.member[47u];
    let _e90 = textureSampleBias(tex2d0_, samp0_, _e70.xy, bitcast<f32>(_e85.x));
    local_6 = _e90;
    let _e91 = _e71.zxy;
    let _e97 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e91) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e91 * _e91)), vec3<u32>(0u, 0u, 0u), ((_e97 | _e97) != vec3<i32>(0i, 0i, 0i))));
    let _e103 = local_2[0i];
    let _e105 = local_2[1i];
    let _e108 = local_2[2i];
    local_4[0i] = ((_e103 + _e105) + _e108);
    let _e116 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e123 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_4[2i] = (_e116.y - _e123.x);
    let _e132 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e133 = _e132.xyz;
    let _e139 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e140 = _e139.www;
    let _e155 = local_4[0i];
    local_4[0i] = clamp(inverseSqrt(abs(_e155)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e160 = local_6[3i];
    let _e162 = local_7[3i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e160 * _e162)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e160) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e162) & 2139095040u) == 0u))) != 0i)));
    let _e178 = local_4[2i];
    local_4[3i] = clamp((1f / _e178), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e182 = local_4;
    let _e183 = _e182.xxx;
    let _e193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e91)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e97) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e193.x, _e193.y, _e193.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e204 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e206 = local_4[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e204.x * _e206)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e204.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e206) & 2139095040u) == 0u))) != 0i)));
    let _e226 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e228 = local_4[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e226.x * _e228)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e226.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e228) & 2139095040u) == 0u))) != 0i)));
    let _e244 = _e193.xyz;
    let _e250 = global_6.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e252 = -(_e250.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e244 * _e252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e268 = local_1[0i];
    let _e270 = local_1[1i];
    let _e273 = local_1[2i];
    local_4[0i] = ((_e268 + _e270) + _e273);
    let _e276 = local_8[0i];
    let _e278 = local_3[3i];
    let _e294 = local_3[1i];
    local_4[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e276 * _e278)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u))) != 0i))) + _e294), 0f, 1f);
    let _e297 = local_4;
    let _e298 = _e297.yyy;
    let _e304 = global_6.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e305 = _e304.xyz;
    let _e325 = global_6.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e327 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e298 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e325.xyz);
    local_8 = vec4<f32>(_e327.x, _e327.y, _e327.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e334 = local_3[2i];
    let _e335 = local_4[0i];
    local_4[0i] = (_e334 + _e335);
    let _e337 = local_4[0i];
    let _e339 = local_3[0i];
    local_4[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e337 * _e339)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e339) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e356 = local_5[3i];
    let _e357 = local_5[3i];
    let _e359 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e133 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e360 = local_4;
    let _e361 = _e360.xxx;
    let _e381 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[0i] = (-(_e381.x) + max(_e356, _e357));
    let _e386 = _e327.xyz;
    let _e387 = _e72.xxx;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e405 = _e90.xyz;
    let _e419 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e419.x, _e419.y, _e419.z, _e360.w);
    let _e425 = local_5[0i];
    let _e426 = local_5[0i];
    let _e427 = max(_e425, _e426);
    let _e435 = global_6.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e437 = (-(_e419.xyz) + _e435.xyz);
    let _e438 = local_5;
    local_5 = vec4<f32>(_e437.x, _e437.y, _e437.z, _e438.w);
    let _e444 = local_4[3i];
    local_4[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e444 * _e427)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e427) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e460 = local_4;
    let _e461 = _e460.www;
    let _e462 = _e437.xyz;
    let _e478 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e461 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e460.xyz);
    let _e479 = local;
    local = vec4<f32>(_e478.x, _e478.y, _e478.z, _e479.w);
    if (0u != 0u) {
        let _e488 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_495_ = false;
        if (_e488 == 1u) {
            let _e490 = local[3i];
            let _e493 = global_7.member[36u];
            phi_495_ = (_e490 < bitcast<f32>(_e493.y));
        }
        let _e498 = phi_495_;
        phi_508_ = true;
        if !(_e498) {
            phi_507_ = false;
            if (_e488 == 2u) {
                let _e501 = local[3i];
                let _e504 = global_7.member[36u];
                phi_507_ = (_e501 == bitcast<f32>(_e504.y));
            }
            let _e509 = phi_507_;
            phi_508_ = _e509;
        }
        let _e511 = phi_508_;
        phi_521_ = true;
        if !(_e511) {
            phi_520_ = false;
            if (_e488 == 3u) {
                let _e514 = local[3i];
                let _e517 = global_7.member[36u];
                phi_520_ = (_e514 <= bitcast<f32>(_e517.y));
            }
            let _e522 = phi_520_;
            phi_521_ = _e522;
        }
        let _e524 = phi_521_;
        phi_534_ = true;
        if !(_e524) {
            phi_533_ = false;
            if (_e488 == 4u) {
                let _e527 = local[3i];
                let _e530 = global_7.member[36u];
                phi_533_ = (_e527 > bitcast<f32>(_e530.y));
            }
            let _e535 = phi_533_;
            phi_534_ = _e535;
        }
        let _e537 = phi_534_;
        phi_556_ = true;
        if !(_e537) {
            phi_555_ = false;
            if (_e488 == 5u) {
                let _e540 = local[3i];
                let _e543 = global_7.member[36u];
                let _e546 = vec2<f32>(_e540, bitcast<f32>(_e543.y));
                phi_554_ = true;
                if !(any((_e546 != _e546))) {
                    let _e550 = local[3i];
                    let _e553 = global_7.member[36u];
                    phi_554_ = (_e550 != bitcast<f32>(_e553.y));
                }
                let _e558 = phi_554_;
                phi_555_ = _e558;
            }
            let _e560 = phi_555_;
            phi_556_ = _e560;
        }
        let _e562 = phi_556_;
        phi_569_ = true;
        if !(_e562) {
            phi_568_ = false;
            if (_e488 == 6u) {
                let _e565 = local[3i];
                let _e568 = global_7.member[36u];
                phi_568_ = (_e565 >= bitcast<f32>(_e568.y));
            }
            let _e573 = phi_568_;
            phi_569_ = _e573;
        }
        let _e575 = phi_569_;
        phi_575_ = true;
        if !(_e575) {
            phi_575_ = select(false, true, (_e488 == 7u));
        }
        let _e580 = phi_575_;
        if (select(-1f, 1f, _e580) < 0f) {
            discard;
        }
    }
    let _e583 = local[3i];
    local_9 = (((_e69.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e77.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e586 = global_7.member[46u];
    let _e590 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e586.x & 256u) == 0u) {
                phi_658_ = 4294967295u;
                break;
            }
            let _e596 = local_9[0i];
            let _e600 = local_9[1i];
            let _e612 = f32(((_e586.x >> bitcast<u32>(((((u32(_e596) & 1u) | ((u32(_e600) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e590.y == 1u) {
                phi_657_ = select(0u, 1u, (_e583 >= (1f - (_e612 * 0.25f))));
            } else {
                if (_e590.y == 2u) {
                    let _e635 = (_e612 * 0.125f);
                    let _e638 = select(0u, 2u, (_e583 >= (0.5f - _e635)));
                    phi_651_ = _e638;
                    if (_e583 >= (1f - _e635)) {
                        phi_651_ = (_e638 | 1u);
                    }
                    let _e643 = phi_651_;
                    phi_652_ = _e643;
                } else {
                    if (_e590.y == 4u) {
                        let _e616 = (_e612 * 0.0625f);
                        let _e619 = select(0u, 1u, (_e583 >= (0.75f - _e616)));
                        phi_629_ = _e619;
                        if (_e583 >= (0.25f - _e616)) {
                            phi_629_ = (_e619 | 4u);
                        }
                        let _e624 = phi_629_;
                        phi_635_ = _e624;
                        if (_e583 >= (0.5f - _e616)) {
                            phi_635_ = (_e624 | 2u);
                        }
                        let _e629 = phi_635_;
                        phi_641_ = _e629;
                        if (_e583 >= (1f - _e616)) {
                            phi_641_ = (_e629 | 8u);
                        }
                        let _e634 = phi_641_;
                        local_10 = _e634;
                    } else {
                        phi_658_ = 4294967295u;
                        break;
                    }
                    let _e674 = local_10;
                    phi_652_ = _e674;
                }
                let _e645 = phi_652_;
                phi_657_ = _e645;
            }
            let _e651 = phi_657_;
            phi_658_ = _e651;
            break;
        }
    }
    let _e653 = phi_658_;
    let _e654 = local;
    global_4 = _e654;
    global_5 = _e653;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e10, _e11);
}
