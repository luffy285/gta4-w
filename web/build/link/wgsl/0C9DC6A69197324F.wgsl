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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_15;
@group(0) @binding(2) 
var<uniform> global_9: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_390_: bool;
    var phi_403_: bool;
    var phi_404_: bool;
    var phi_417_: bool;
    var phi_418_: bool;
    var phi_431_: bool;
    var phi_432_: bool;
    var phi_453_: bool;
    var phi_454_: bool;
    var phi_455_: bool;
    var phi_468_: bool;
    var phi_469_: bool;
    var phi_475_: bool;
    var phi_530_: u32;
    var phi_536_: u32;
    var phi_542_: u32;
    var phi_552_: u32;
    var phi_553_: u32;
    var phi_558_: u32;
    var phi_559_: u32;
    var local_10: u32;

    let _e75 = global;
    let _e76 = global_1;
    let _e77 = global_2;
    let _e78 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.5f, 1f, 0.001953125f, 0f);
    local_5 = _e76;
    local_6 = _e77;
    local_7 = _e78;
    let _e83 = global_9.member[46u];
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e91 = global_9.member[47u];
    let _e96 = textureSampleBias(tex2d0_, samp0_, _e76.xy, bitcast<f32>(_e91.x));
    let _e98 = local_5[3i];
    local_5[0i] = select(0f, 1f, (-(abs(_e98)) > 0f));
    let _e106 = global_9.member[33u];
    if ((_e106.x & 131072u) != 0u) {
        let _e110 = local_5[3i];
        local_5[0i] = select(0f, 1f, (abs(_e110) >= 0f));
    }
    let _e119 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e122 = local_4[2i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e119.x * _e122)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e119.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e122) & 2139095040u) == 0u))) != 0i)));
    let _e138 = local_6;
    let _e139 = _e138.zxy;
    let _e145 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e139 * _e139)), vec3<u32>(0u, 0u, 0u), ((_e145 | _e145) != vec3<i32>(0i, 0i, 0i))));
    let _e151 = local_3[0i];
    let _e153 = local_3[1i];
    let _e156 = local_3[2i];
    local_5[1i] = ((_e151 + _e153) + _e156);
    let _e164 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e167 = local_4[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e164.x * _e167)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e164.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e167) & 2139095040u) == 0u))) != 0i)));
    let _e184 = local_7[0i];
    let _e185 = local_7[0i];
    local[2i] = max(_e184, _e185);
    let _e188 = _e96.wxyz;
    let _e194 = global_8.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e195 = _e194.wxyz;
    let _e209 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e188 * _e195)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e209;
    let _e210 = local_5[1i];
    local_5[1i] = clamp(inverseSqrt(abs(_e210)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e214 = local_5;
    let _e215 = _e214.yyy;
    let _e216 = _e138.xyz;
    let _e233 = local_8[0i];
    let _e235 = local_7[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e233 * _e235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u))) != 0i)));
    let _e250 = _e209.yzw;
    let _e251 = max(_e250, _e250);
    local_6 = vec4<f32>(_e251.x, _e251.y, _e251.z, _e138.w);
    let _e262 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e264 = local_5[1i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e262.x * _e264)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e262.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e264) & 2139095040u) == 0u))) != 0i)));
    let _e280 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e290 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e291 = local_1;
    local_1 = vec4<f32>(_e290.x, _e290.y, _e290.z, _e291.w);
    let _e297 = local_6[3i];
    let _e298 = local_5[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e297 * _e298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e298) & 2139095040u) == 0u))) != 0i)));
    let _e314 = local_6[3i];
    let _e315 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e314 * _e315)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e314) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u))) != 0i)));
    let _e331 = local_5[2i];
    local[1i] = sqrt(abs(_e331));
    let _e335 = local_6;
    local_2 = max(_e335, _e335);
    if (0u != 0u) {
        let _e340 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_390_ = false;
        if (_e340 == 1u) {
            let _e343 = local_2[3i];
            let _e346 = global_9.member[36u];
            phi_390_ = (_e343 < bitcast<f32>(_e346.y));
        }
        let _e351 = phi_390_;
        phi_404_ = true;
        if !(_e351) {
            phi_403_ = false;
            if (_e340 == 2u) {
                let _e355 = local_2[3i];
                let _e358 = global_9.member[36u];
                phi_403_ = (_e355 == bitcast<f32>(_e358.y));
            }
            let _e363 = phi_403_;
            phi_404_ = _e363;
        }
        let _e365 = phi_404_;
        phi_418_ = true;
        if !(_e365) {
            phi_417_ = false;
            if (_e340 == 3u) {
                let _e369 = local_2[3i];
                let _e372 = global_9.member[36u];
                phi_417_ = (_e369 <= bitcast<f32>(_e372.y));
            }
            let _e377 = phi_417_;
            phi_418_ = _e377;
        }
        let _e379 = phi_418_;
        phi_432_ = true;
        if !(_e379) {
            phi_431_ = false;
            if (_e340 == 4u) {
                let _e383 = local_2[3i];
                let _e386 = global_9.member[36u];
                phi_431_ = (_e383 > bitcast<f32>(_e386.y));
            }
            let _e391 = phi_431_;
            phi_432_ = _e391;
        }
        let _e393 = phi_432_;
        phi_455_ = true;
        if !(_e393) {
            phi_454_ = false;
            if (_e340 == 5u) {
                let _e397 = local_2[3i];
                let _e400 = global_9.member[36u];
                let _e403 = vec2<f32>(_e397, bitcast<f32>(_e400.y));
                phi_453_ = true;
                if !(any((_e403 != _e403))) {
                    let _e407 = local_2[3i];
                    let _e410 = global_9.member[36u];
                    phi_453_ = (_e407 != bitcast<f32>(_e410.y));
                }
                let _e415 = phi_453_;
                phi_454_ = _e415;
            }
            let _e417 = phi_454_;
            phi_455_ = _e417;
        }
        let _e419 = phi_455_;
        phi_469_ = true;
        if !(_e419) {
            phi_468_ = false;
            if (_e340 == 6u) {
                let _e423 = local_2[3i];
                let _e426 = global_9.member[36u];
                phi_468_ = (_e423 >= bitcast<f32>(_e426.y));
            }
            let _e431 = phi_468_;
            phi_469_ = _e431;
        }
        let _e433 = phi_469_;
        phi_475_ = true;
        if !(_e433) {
            phi_475_ = select(false, true, (_e340 == 7u));
        }
        let _e438 = phi_475_;
        if (select(-1f, 1f, _e438) < 0f) {
            discard;
        }
    }
    let _e442 = local_2[3i];
    local_9 = (((_e75.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e83.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e445 = global_9.member[46u];
    let _e449 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e445.x & 256u) == 0u) {
                phi_559_ = 4294967295u;
                break;
            }
            let _e455 = local_9[0i];
            let _e459 = local_9[1i];
            let _e471 = f32(((_e445.x >> bitcast<u32>(((((u32(_e455) & 1u) | ((u32(_e459) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e449.y == 1u) {
                phi_558_ = select(0u, 1u, (_e442 >= (1f - (_e471 * 0.25f))));
            } else {
                if (_e449.y == 2u) {
                    let _e494 = (_e471 * 0.125f);
                    let _e497 = select(0u, 2u, (_e442 >= (0.5f - _e494)));
                    phi_552_ = _e497;
                    if (_e442 >= (1f - _e494)) {
                        phi_552_ = (_e497 | 1u);
                    }
                    let _e502 = phi_552_;
                    phi_553_ = _e502;
                } else {
                    if (_e449.y == 4u) {
                        let _e475 = (_e471 * 0.0625f);
                        let _e478 = select(0u, 1u, (_e442 >= (0.75f - _e475)));
                        phi_530_ = _e478;
                        if (_e442 >= (0.25f - _e475)) {
                            phi_530_ = (_e478 | 4u);
                        }
                        let _e483 = phi_530_;
                        phi_536_ = _e483;
                        if (_e442 >= (0.5f - _e475)) {
                            phi_536_ = (_e483 | 2u);
                        }
                        let _e488 = phi_536_;
                        phi_542_ = _e488;
                        if (_e442 >= (1f - _e475)) {
                            phi_542_ = (_e488 | 8u);
                        }
                        let _e493 = phi_542_;
                        local_10 = _e493;
                    } else {
                        phi_559_ = 4294967295u;
                        break;
                    }
                    let _e535 = local_10;
                    phi_553_ = _e535;
                }
                let _e504 = phi_553_;
                phi_558_ = _e504;
            }
            let _e510 = phi_558_;
            phi_559_ = _e510;
            break;
        }
    }
    let _e512 = phi_559_;
    let _e513 = local;
    let _e514 = local_1;
    let _e515 = local_2;
    global_4 = _e515;
    global_5 = _e512;
    global_6 = _e514;
    global_7 = _e513;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e12 = global_4;
    let _e13 = global_5;
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e12, _e13, _e14, _e15);
}
