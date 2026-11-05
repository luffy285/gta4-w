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
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_13;
@group(0) @binding(2) 
var<uniform> global_9: type_16;
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
    var phi_365_: bool;
    var phi_378_: bool;
    var phi_379_: bool;
    var phi_392_: bool;
    var phi_393_: bool;
    var phi_406_: bool;
    var phi_407_: bool;
    var phi_428_: bool;
    var phi_429_: bool;
    var phi_430_: bool;
    var phi_443_: bool;
    var phi_444_: bool;
    var phi_450_: bool;
    var phi_505_: u32;
    var phi_511_: u32;
    var phi_517_: u32;
    var phi_527_: u32;
    var phi_528_: u32;
    var phi_533_: u32;
    var phi_534_: u32;
    var local_10: u32;

    let _e69 = global;
    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.5f, 1f, 0.001953125f, 0f);
    local_5 = _e70;
    local_6 = _e71;
    local_7 = _e72;
    let _e77 = global_9.member[46u];
    let _e85 = global_9.member[47u];
    let _e90 = textureSampleBias(tex2d0_, samp0_, _e70.xy, bitcast<f32>(_e85.x));
    local_8 = _e90;
    let _e92 = local_5[3i];
    local_5[0i] = select(0f, 1f, (-(abs(_e92)) > 0f));
    let _e100 = global_9.member[33u];
    if ((_e100.x & 131072u) != 0u) {
        let _e104 = local_5[3i];
        local_5[0i] = select(0f, 1f, (abs(_e104) >= 0f));
    }
    let _e108 = local_6;
    let _e109 = _e108.zxy;
    let _e115 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e109 * _e109)), vec3<u32>(0u, 0u, 0u), ((_e115 | _e115) != vec3<i32>(0i, 0i, 0i))));
    let _e121 = local_3[0i];
    let _e123 = local_3[1i];
    let _e126 = local_3[2i];
    local_5[1i] = ((_e121 + _e123) + _e126);
    let _e134 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e137 = local_4[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e134.x * _e137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e134.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e137) & 2139095040u) == 0u))) != 0i)));
    let _e154 = local_7[0i];
    let _e155 = local_7[0i];
    local[2i] = max(_e154, _e155);
    let _e159 = local_8[3i];
    let _e161 = local_7[3i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e159 * _e161)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e159) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u))) != 0i)));
    let _e176 = local_5[1i];
    local_5[1i] = clamp(inverseSqrt(abs(_e176)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e180 = local_5;
    let _e181 = _e180.yyy;
    let _e182 = _e108.xyz;
    let _e197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e181 * _e182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_5 = vec4<f32>(_e180.x, _e197.x, _e197.y, _e197.z);
    let _e203 = local_7[0i];
    let _e209 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e203 * _e209.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e209.x) & 2139095040u) == 0u))) != 0i)));
    let _e231 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e238 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e240 = max(_e231.x, _e238.x);
    let _e241 = local_6[3i];
    let _e242 = local_5[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e241 * _e242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e241) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e242) & 2139095040u) == 0u))) != 0i)));
    let _e258 = _e90.xyz;
    let _e259 = max(_e258, _e258);
    let _e260 = local_6;
    let _e265 = vec4<f32>(_e259.x, _e259.y, _e259.z, _e260.w);
    local_6 = _e265;
    let _e267 = local_4[2i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e267 * _e240)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e240) & 2139095040u) == 0u))) != 0i)));
    let _e282 = local_6[3i];
    let _e283 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e282 * _e283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e282) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e283) & 2139095040u) == 0u))) != 0i)));
    let _e299 = local_7[0i];
    local[1i] = sqrt(abs(_e299));
    let _e303 = _e197.xyz;
    let _e313 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e314 = local_1;
    local_1 = vec4<f32>(_e313.x, _e313.y, _e313.z, _e314.w);
    local_2 = max(_e265, _e265);
    if (0u != 0u) {
        let _e324 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_365_ = false;
        if (_e324 == 1u) {
            let _e327 = local_2[3i];
            let _e330 = global_9.member[36u];
            phi_365_ = (_e327 < bitcast<f32>(_e330.y));
        }
        let _e335 = phi_365_;
        phi_379_ = true;
        if !(_e335) {
            phi_378_ = false;
            if (_e324 == 2u) {
                let _e339 = local_2[3i];
                let _e342 = global_9.member[36u];
                phi_378_ = (_e339 == bitcast<f32>(_e342.y));
            }
            let _e347 = phi_378_;
            phi_379_ = _e347;
        }
        let _e349 = phi_379_;
        phi_393_ = true;
        if !(_e349) {
            phi_392_ = false;
            if (_e324 == 3u) {
                let _e353 = local_2[3i];
                let _e356 = global_9.member[36u];
                phi_392_ = (_e353 <= bitcast<f32>(_e356.y));
            }
            let _e361 = phi_392_;
            phi_393_ = _e361;
        }
        let _e363 = phi_393_;
        phi_407_ = true;
        if !(_e363) {
            phi_406_ = false;
            if (_e324 == 4u) {
                let _e367 = local_2[3i];
                let _e370 = global_9.member[36u];
                phi_406_ = (_e367 > bitcast<f32>(_e370.y));
            }
            let _e375 = phi_406_;
            phi_407_ = _e375;
        }
        let _e377 = phi_407_;
        phi_430_ = true;
        if !(_e377) {
            phi_429_ = false;
            if (_e324 == 5u) {
                let _e381 = local_2[3i];
                let _e384 = global_9.member[36u];
                let _e387 = vec2<f32>(_e381, bitcast<f32>(_e384.y));
                phi_428_ = true;
                if !(any((_e387 != _e387))) {
                    let _e391 = local_2[3i];
                    let _e394 = global_9.member[36u];
                    phi_428_ = (_e391 != bitcast<f32>(_e394.y));
                }
                let _e399 = phi_428_;
                phi_429_ = _e399;
            }
            let _e401 = phi_429_;
            phi_430_ = _e401;
        }
        let _e403 = phi_430_;
        phi_444_ = true;
        if !(_e403) {
            phi_443_ = false;
            if (_e324 == 6u) {
                let _e407 = local_2[3i];
                let _e410 = global_9.member[36u];
                phi_443_ = (_e407 >= bitcast<f32>(_e410.y));
            }
            let _e415 = phi_443_;
            phi_444_ = _e415;
        }
        let _e417 = phi_444_;
        phi_450_ = true;
        if !(_e417) {
            phi_450_ = select(false, true, (_e324 == 7u));
        }
        let _e422 = phi_450_;
        if (select(-1f, 1f, _e422) < 0f) {
            discard;
        }
    }
    let _e426 = local_2[3i];
    local_9 = (((_e69.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e77.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e429 = global_9.member[46u];
    let _e433 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e429.x & 256u) == 0u) {
                phi_534_ = 4294967295u;
                break;
            }
            let _e439 = local_9[0i];
            let _e443 = local_9[1i];
            let _e455 = f32(((_e429.x >> bitcast<u32>(((((u32(_e439) & 1u) | ((u32(_e443) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e433.y == 1u) {
                phi_533_ = select(0u, 1u, (_e426 >= (1f - (_e455 * 0.25f))));
            } else {
                if (_e433.y == 2u) {
                    let _e478 = (_e455 * 0.125f);
                    let _e481 = select(0u, 2u, (_e426 >= (0.5f - _e478)));
                    phi_527_ = _e481;
                    if (_e426 >= (1f - _e478)) {
                        phi_527_ = (_e481 | 1u);
                    }
                    let _e486 = phi_527_;
                    phi_528_ = _e486;
                } else {
                    if (_e433.y == 4u) {
                        let _e459 = (_e455 * 0.0625f);
                        let _e462 = select(0u, 1u, (_e426 >= (0.75f - _e459)));
                        phi_505_ = _e462;
                        if (_e426 >= (0.25f - _e459)) {
                            phi_505_ = (_e462 | 4u);
                        }
                        let _e467 = phi_505_;
                        phi_511_ = _e467;
                        if (_e426 >= (0.5f - _e459)) {
                            phi_511_ = (_e467 | 2u);
                        }
                        let _e472 = phi_511_;
                        phi_517_ = _e472;
                        if (_e426 >= (1f - _e459)) {
                            phi_517_ = (_e472 | 8u);
                        }
                        let _e477 = phi_517_;
                        local_10 = _e477;
                    } else {
                        phi_534_ = 4294967295u;
                        break;
                    }
                    let _e519 = local_10;
                    phi_528_ = _e519;
                }
                let _e488 = phi_528_;
                phi_533_ = _e488;
            }
            let _e494 = phi_533_;
            phi_534_ = _e494;
            break;
        }
    }
    let _e496 = phi_534_;
    let _e497 = local;
    let _e498 = local_1;
    let _e499 = local_2;
    global_4 = _e499;
    global_5 = _e496;
    global_6 = _e498;
    global_7 = _e497;
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
