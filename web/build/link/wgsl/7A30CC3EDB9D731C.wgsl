diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_15;
@group(0) @binding(2) 
var<uniform> global_10: type_18;
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
    var local_8: vec2<f32>;
    var phi_424_: bool;
    var phi_436_: bool;
    var phi_437_: bool;
    var phi_449_: bool;
    var phi_450_: bool;
    var phi_462_: bool;
    var phi_463_: bool;
    var phi_483_: bool;
    var phi_484_: bool;
    var phi_485_: bool;
    var phi_497_: bool;
    var phi_498_: bool;
    var phi_504_: bool;
    var phi_558_: u32;
    var phi_564_: u32;
    var phi_570_: u32;
    var phi_580_: u32;
    var phi_581_: u32;
    var phi_586_: u32;
    var phi_587_: u32;
    var local_9: u32;

    let _e69 = global;
    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.5f, 1f, 0f, 0f);
    local_5 = _e70;
    local_6 = _e72;
    let _e78 = global_10.member[46u];
    let _e86 = global_10.member[47u];
    let _e91 = textureSampleBias(tex2d0_, samp0_, _e70.xy, bitcast<f32>(_e86.x));
    local_7 = _e91;
    let _e93 = local_5[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e93)) > 0f));
    local_2[1i] = 0f;
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e102 = local_5[0i];
    local[0i] = select(0f, 1f, (-(abs(_e102)) > 0f));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e112 = local_7[1i];
    let _e113 = local_7[1i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e112 * _e113)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e113) & 2139095040u) == 0u))) != 0i)));
    let _e129 = local_7[2i];
    let _e135 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e129 * _e135.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e135.x) & 2139095040u) == 0u))) != 0i)));
    let _e153 = local_7[3i];
    let _e156 = local_4[1i];
    local_5[1i] = (-(_e153) + _e156);
    let _e160 = local_7[0i];
    let _e161 = local_7[3i];
    local_5[3i] = (_e160 - _e161);
    let _e164 = local_7[0i];
    let _e165 = local_5[1i];
    local_5[2i] = select(0f, 1f, (_e164 > _e165));
    let _e169 = local_7[1i];
    let _e170 = local_7[1i];
    local_5[1i] = max(_e169, _e170);
    let _e172 = local_5[3i];
    let _e173 = local_5[2i];
    let _e188 = local_7[3i];
    local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e172 * _e173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e173) & 2139095040u) == 0u))) != 0i))) + _e188);
    let _e191 = local_6[3i];
    let _e193 = local_4[0i];
    local_5[2i] = (_e191 + -(_e193));
    let _e196 = local_4[0i];
    let _e198 = local_5[1i];
    local_5[3i] = (-(_e196) - -(_e198));
    let _e201 = local_6[3i];
    let _e202 = local_6[3i];
    let _e217 = local_5[0i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e201 * _e202)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u))) != 0i))) + _e217);
    let _e219 = local_5;
    let _e220 = _e219.zw;
    let _e226 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e227 = _e226.xx;
    let _e241 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e220 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e241.x, _e241.y, _e91.z, _e91.w);
    let _e247 = local_4[1i];
    let _e248 = local_5[0i];
    local_5[3i] = (_e247 - _e248);
    let _e250 = _e241.yyy;
    let _e251 = _e73.xyz;
    let _e265 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e250 * _e251)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e266 = local_5;
    local_5 = vec4<f32>(_e265.x, _e265.y, _e265.z, _e266.w);
    let _e272 = local_5[3i];
    local_5[3i] = sqrt(abs(_e272));
    let _e275 = _e241.xxx;
    let _e276 = local_6;
    let _e277 = _e276.xyz;
    let _e292 = local_5;
    let _e294 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e275 * _e277)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e292.xyz);
    let _e295 = _e292.www;
    let _e296 = _e71.xyz;
    let _e312 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e294.xyz);
    local_5 = vec4<f32>(_e294.x, _e312.x, _e312.y, _e312.z);
    let _e318 = _e312.zxy;
    let _e324 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e318 * _e318)), vec3<u32>(0u, 0u, 0u), ((_e324 | _e324) != vec3<i32>(0i, 0i, 0i))));
    let _e330 = local_3[0i];
    let _e332 = local_3[1i];
    let _e335 = local_3[2i];
    local_5[0i] = ((_e330 + _e332) + _e335);
    let _e337 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e337)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e341 = local_5;
    let _e342 = _e341.yzw;
    let _e343 = _e341.xxx;
    let _e357 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e357.x, _e357.y, _e357.z, _e341.w);
    let _e363 = _e357.xyz;
    let _e374 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e363 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(0.5f, 0.5f, 0.5f));
    let _e375 = local_1;
    local_1 = vec4<f32>(_e374.x, _e374.y, _e374.z, _e375.w);
    if (0u != 0u) {
        let _e384 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_424_ = false;
        if (_e384 == 1u) {
            let _e386 = local_2[3i];
            let _e389 = global_10.member[36u];
            phi_424_ = (_e386 < bitcast<f32>(_e389.y));
        }
        let _e394 = phi_424_;
        phi_437_ = true;
        if !(_e394) {
            phi_436_ = false;
            if (_e384 == 2u) {
                let _e397 = local_2[3i];
                let _e400 = global_10.member[36u];
                phi_436_ = (_e397 == bitcast<f32>(_e400.y));
            }
            let _e405 = phi_436_;
            phi_437_ = _e405;
        }
        let _e407 = phi_437_;
        phi_450_ = true;
        if !(_e407) {
            phi_449_ = false;
            if (_e384 == 3u) {
                let _e410 = local_2[3i];
                let _e413 = global_10.member[36u];
                phi_449_ = (_e410 <= bitcast<f32>(_e413.y));
            }
            let _e418 = phi_449_;
            phi_450_ = _e418;
        }
        let _e420 = phi_450_;
        phi_463_ = true;
        if !(_e420) {
            phi_462_ = false;
            if (_e384 == 4u) {
                let _e423 = local_2[3i];
                let _e426 = global_10.member[36u];
                phi_462_ = (_e423 > bitcast<f32>(_e426.y));
            }
            let _e431 = phi_462_;
            phi_463_ = _e431;
        }
        let _e433 = phi_463_;
        phi_485_ = true;
        if !(_e433) {
            phi_484_ = false;
            if (_e384 == 5u) {
                let _e436 = local_2[3i];
                let _e439 = global_10.member[36u];
                let _e442 = vec2<f32>(_e436, bitcast<f32>(_e439.y));
                phi_483_ = true;
                if !(any((_e442 != _e442))) {
                    let _e446 = local_2[3i];
                    let _e449 = global_10.member[36u];
                    phi_483_ = (_e446 != bitcast<f32>(_e449.y));
                }
                let _e454 = phi_483_;
                phi_484_ = _e454;
            }
            let _e456 = phi_484_;
            phi_485_ = _e456;
        }
        let _e458 = phi_485_;
        phi_498_ = true;
        if !(_e458) {
            phi_497_ = false;
            if (_e384 == 6u) {
                let _e461 = local_2[3i];
                let _e464 = global_10.member[36u];
                phi_497_ = (_e461 >= bitcast<f32>(_e464.y));
            }
            let _e469 = phi_497_;
            phi_498_ = _e469;
        }
        let _e471 = phi_498_;
        phi_504_ = true;
        if !(_e471) {
            phi_504_ = select(false, true, (_e384 == 7u));
        }
        let _e476 = phi_504_;
        if (select(-1f, 1f, _e476) < 0f) {
            discard;
        }
    }
    let _e479 = local_2[3i];
    local_8 = (((_e69.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e78.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e482 = global_10.member[46u];
    let _e486 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e482.x & 256u) == 0u) {
                phi_587_ = 4294967295u;
                break;
            }
            let _e492 = local_8[0i];
            let _e496 = local_8[1i];
            let _e508 = f32(((_e482.x >> bitcast<u32>(((((u32(_e492) & 1u) | ((u32(_e496) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e486.y == 1u) {
                phi_586_ = select(0u, 1u, (_e479 >= (1f - (_e508 * 0.25f))));
            } else {
                if (_e486.y == 2u) {
                    let _e531 = (_e508 * 0.125f);
                    let _e534 = select(0u, 2u, (_e479 >= (0.5f - _e531)));
                    phi_580_ = _e534;
                    if (_e479 >= (1f - _e531)) {
                        phi_580_ = (_e534 | 1u);
                    }
                    let _e539 = phi_580_;
                    phi_581_ = _e539;
                } else {
                    if (_e486.y == 4u) {
                        let _e512 = (_e508 * 0.0625f);
                        let _e515 = select(0u, 1u, (_e479 >= (0.75f - _e512)));
                        phi_558_ = _e515;
                        if (_e479 >= (0.25f - _e512)) {
                            phi_558_ = (_e515 | 4u);
                        }
                        let _e520 = phi_558_;
                        phi_564_ = _e520;
                        if (_e479 >= (0.5f - _e512)) {
                            phi_564_ = (_e520 | 2u);
                        }
                        let _e525 = phi_564_;
                        phi_570_ = _e525;
                        if (_e479 >= (1f - _e512)) {
                            phi_570_ = (_e525 | 8u);
                        }
                        let _e530 = phi_570_;
                        local_9 = _e530;
                    } else {
                        phi_587_ = 4294967295u;
                        break;
                    }
                    let _e572 = local_9;
                    phi_581_ = _e572;
                }
                let _e541 = phi_581_;
                phi_586_ = _e541;
            }
            let _e547 = phi_586_;
            phi_587_ = _e547;
            break;
        }
    }
    let _e549 = phi_587_;
    let _e550 = local;
    let _e551 = local_1;
    let _e552 = local_2;
    global_5 = _e552;
    global_6 = _e549;
    global_7 = _e551;
    global_8 = _e550;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
