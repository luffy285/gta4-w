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
    var local_8: vec2<f32>;
    var phi_340_: bool;
    var phi_352_: bool;
    var phi_353_: bool;
    var phi_365_: bool;
    var phi_366_: bool;
    var phi_378_: bool;
    var phi_379_: bool;
    var phi_399_: bool;
    var phi_400_: bool;
    var phi_401_: bool;
    var phi_413_: bool;
    var phi_414_: bool;
    var phi_420_: bool;
    var phi_474_: u32;
    var phi_480_: u32;
    var phi_486_: u32;
    var phi_496_: u32;
    var phi_497_: u32;
    var phi_502_: u32;
    var phi_503_: u32;
    var local_9: u32;

    let _e66 = global;
    let _e67 = global_1;
    let _e68 = global_2;
    let _e69 = global_3;
    local = vec4<f32>();
    local_4 = vec4<f32>(0.5f, 1f, 0.001953125f, 0f);
    local_5 = _e67;
    local_6 = _e69;
    let _e74 = global_9.member[46u];
    let _e82 = global_9.member[47u];
    let _e87 = textureSampleBias(tex2d0_, samp0_, _e67.xy, bitcast<f32>(_e82.x));
    local_7 = _e87;
    let _e93 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e96 = local_4[2i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e93.x * _e96)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e93.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e96) & 2139095040u) == 0u))) != 0i)));
    let _e112 = _e68.zxy;
    let _e118 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e112) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e112 * _e112)), vec3<u32>(0u, 0u, 0u), ((_e118 | _e118) != vec3<i32>(0i, 0i, 0i))));
    let _e124 = local_3[0i];
    let _e126 = local_3[1i];
    let _e129 = local_3[2i];
    local_5[0i] = ((_e124 + _e126) + _e129);
    let _e137 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e140 = local_4[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e137.x * _e140)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e137.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u))) != 0i)));
    let _e157 = local_6[0i];
    let _e158 = local_6[0i];
    local[2i] = max(_e157, _e158);
    let _e162 = local_7[3i];
    let _e164 = local_6[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e162 * _e164)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e162) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u))) != 0i)));
    let _e180 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e180)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e184 = _e87.xyz;
    let _e185 = max(_e184, _e184);
    local_2 = vec4<f32>(_e185.x, _e185.y, _e185.z, vec4<f32>().w);
    let _e196 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e198 = local_5[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e196.x * _e198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e196.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e198) & 2139095040u) == 0u))) != 0i)));
    let _e214 = local_5[1i];
    let _e220 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e214 * _e220.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e220.x) & 2139095040u) == 0u))) != 0i)));
    let _e237 = local_5[2i];
    local[1i] = sqrt(abs(_e237));
    let _e241 = local_5;
    let _e242 = _e241.xxx;
    let _e243 = _e68.xyz;
    let _e258 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e242 * _e243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_5 = vec4<f32>(_e258.x, _e241.y, _e258.y, _e258.z);
    let _e264 = _e258.xyz;
    let _e274 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e274.x, _e274.y, _e274.z, vec4<f32>().w);
    let _e285 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e287 = local_5[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e285.x * _e287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e285.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e287) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e306 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_340_ = false;
        if (_e306 == 1u) {
            let _e308 = local_2[3i];
            let _e311 = global_9.member[36u];
            phi_340_ = (_e308 < bitcast<f32>(_e311.y));
        }
        let _e316 = phi_340_;
        phi_353_ = true;
        if !(_e316) {
            phi_352_ = false;
            if (_e306 == 2u) {
                let _e319 = local_2[3i];
                let _e322 = global_9.member[36u];
                phi_352_ = (_e319 == bitcast<f32>(_e322.y));
            }
            let _e327 = phi_352_;
            phi_353_ = _e327;
        }
        let _e329 = phi_353_;
        phi_366_ = true;
        if !(_e329) {
            phi_365_ = false;
            if (_e306 == 3u) {
                let _e332 = local_2[3i];
                let _e335 = global_9.member[36u];
                phi_365_ = (_e332 <= bitcast<f32>(_e335.y));
            }
            let _e340 = phi_365_;
            phi_366_ = _e340;
        }
        let _e342 = phi_366_;
        phi_379_ = true;
        if !(_e342) {
            phi_378_ = false;
            if (_e306 == 4u) {
                let _e345 = local_2[3i];
                let _e348 = global_9.member[36u];
                phi_378_ = (_e345 > bitcast<f32>(_e348.y));
            }
            let _e353 = phi_378_;
            phi_379_ = _e353;
        }
        let _e355 = phi_379_;
        phi_401_ = true;
        if !(_e355) {
            phi_400_ = false;
            if (_e306 == 5u) {
                let _e358 = local_2[3i];
                let _e361 = global_9.member[36u];
                let _e364 = vec2<f32>(_e358, bitcast<f32>(_e361.y));
                phi_399_ = true;
                if !(any((_e364 != _e364))) {
                    let _e368 = local_2[3i];
                    let _e371 = global_9.member[36u];
                    phi_399_ = (_e368 != bitcast<f32>(_e371.y));
                }
                let _e376 = phi_399_;
                phi_400_ = _e376;
            }
            let _e378 = phi_400_;
            phi_401_ = _e378;
        }
        let _e380 = phi_401_;
        phi_414_ = true;
        if !(_e380) {
            phi_413_ = false;
            if (_e306 == 6u) {
                let _e383 = local_2[3i];
                let _e386 = global_9.member[36u];
                phi_413_ = (_e383 >= bitcast<f32>(_e386.y));
            }
            let _e391 = phi_413_;
            phi_414_ = _e391;
        }
        let _e393 = phi_414_;
        phi_420_ = true;
        if !(_e393) {
            phi_420_ = select(false, true, (_e306 == 7u));
        }
        let _e398 = phi_420_;
        if (select(-1f, 1f, _e398) < 0f) {
            discard;
        }
    }
    let _e401 = local_2[3i];
    local_8 = (((_e66.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e74.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e404 = global_9.member[46u];
    let _e408 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e404.x & 256u) == 0u) {
                phi_503_ = 4294967295u;
                break;
            }
            let _e414 = local_8[0i];
            let _e418 = local_8[1i];
            let _e430 = f32(((_e404.x >> bitcast<u32>(((((u32(_e414) & 1u) | ((u32(_e418) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e408.y == 1u) {
                phi_502_ = select(0u, 1u, (_e401 >= (1f - (_e430 * 0.25f))));
            } else {
                if (_e408.y == 2u) {
                    let _e453 = (_e430 * 0.125f);
                    let _e456 = select(0u, 2u, (_e401 >= (0.5f - _e453)));
                    phi_496_ = _e456;
                    if (_e401 >= (1f - _e453)) {
                        phi_496_ = (_e456 | 1u);
                    }
                    let _e461 = phi_496_;
                    phi_497_ = _e461;
                } else {
                    if (_e408.y == 4u) {
                        let _e434 = (_e430 * 0.0625f);
                        let _e437 = select(0u, 1u, (_e401 >= (0.75f - _e434)));
                        phi_474_ = _e437;
                        if (_e401 >= (0.25f - _e434)) {
                            phi_474_ = (_e437 | 4u);
                        }
                        let _e442 = phi_474_;
                        phi_480_ = _e442;
                        if (_e401 >= (0.5f - _e434)) {
                            phi_480_ = (_e442 | 2u);
                        }
                        let _e447 = phi_480_;
                        phi_486_ = _e447;
                        if (_e401 >= (1f - _e434)) {
                            phi_486_ = (_e447 | 8u);
                        }
                        let _e452 = phi_486_;
                        local_9 = _e452;
                    } else {
                        phi_503_ = 4294967295u;
                        break;
                    }
                    let _e494 = local_9;
                    phi_497_ = _e494;
                }
                let _e463 = phi_497_;
                phi_502_ = _e463;
            }
            let _e469 = phi_502_;
            phi_503_ = _e469;
            break;
        }
    }
    let _e471 = phi_503_;
    let _e472 = local;
    let _e473 = local_1;
    let _e474 = local_2;
    global_4 = _e474;
    global_5 = _e471;
    global_6 = _e473;
    global_7 = _e472;
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
