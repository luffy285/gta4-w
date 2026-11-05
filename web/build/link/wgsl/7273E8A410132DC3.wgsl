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
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_13;
@group(0) @binding(2) 
var<uniform> global_11: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_329_: bool;
    var phi_341_: bool;
    var phi_342_: bool;
    var phi_354_: bool;
    var phi_355_: bool;
    var phi_367_: bool;
    var phi_368_: bool;
    var phi_388_: bool;
    var phi_389_: bool;
    var phi_390_: bool;
    var phi_402_: bool;
    var phi_403_: bool;
    var phi_409_: bool;
    var phi_463_: u32;
    var phi_469_: u32;
    var phi_475_: u32;
    var phi_485_: u32;
    var phi_486_: u32;
    var phi_491_: u32;
    var phi_492_: u32;
    var local_9: u32;

    let _e66 = global;
    let _e67 = global_1;
    let _e68 = global_2;
    let _e69 = global_3;
    let _e70 = global_4;
    let _e71 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_3 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_6 = _e70;
    local_7 = _e71;
    let _e76 = global_11.member[46u];
    let _e84 = global_11.member[47u];
    let _e89 = textureSampleBias(tex2d0_, samp0_, _e67.xy, bitcast<f32>(_e84.x));
    local_4 = vec4<f32>(_e89.x, _e67.y, _e89.y, _e89.z);
    let _e98 = global_11.member[47u];
    let _e103 = textureSampleBias(tex2d1_, samp1_, _e69.xy, bitcast<f32>(_e98.y));
    local_5 = _e103;
    let _e105 = local_4[3i];
    local_4[1i] = select(0f, 1f, (-(abs(_e105)) > 0f));
    let _e113 = global_11.member[33u];
    if ((_e113.x & 131072u) != 0u) {
        let _e117 = local_4[3i];
        local_4[1i] = select(0f, 1f, (abs(_e117) >= 0f));
    }
    let _e126 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e128 = local_4[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e126.x * _e128)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e126.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e128) & 2139095040u) == 0u))) != 0i)));
    let _e145 = local_6[3i];
    let _e146 = local_6[3i];
    local[2i] = max(_e145, _e146);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e153 = local_3[0i];
    let _e154 = local_3[0i];
    local[1i] = max(_e153, _e154);
    let _e161 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e163 = local_4[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e161.x * _e163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u))) != 0i)));
    let _e181 = local_5[3i];
    let _e182 = local_5[3i];
    let _e183 = max(_e181, _e182);
    let _e184 = (_e68.xyz + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e194 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e195 = local_1;
    local_1 = vec4<f32>(_e194.x, _e194.y, _e194.z, _e195.w);
    let _e201 = local_5;
    let _e203 = local_4;
    let _e206 = (_e201.xyz + -(_e203.xzw));
    local_5 = vec4<f32>(_e206.x, _e206.y, _e206.z, _e201.w);
    let _e213 = local_7[1i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e213 * _e183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e213) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u))) != 0i)));
    let _e228 = local_4;
    let _e229 = _e228.yyy;
    let _e230 = _e206.xyz;
    let _e246 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e229 * _e230)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e228.xzw);
    local_4 = vec4<f32>(_e246.x, _e246.y, _e246.z, _e228.w);
    let _e252 = _e246.xyz;
    let _e253 = _e70.xyz;
    let _e267 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e268 = local_2;
    local_2 = vec4<f32>(_e267.x, _e267.y, _e267.z, _e268.w);
    let _e279 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e286 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_2[3i] = max(_e279.x, _e286.x);
    if (0u != 0u) {
        let _e293 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_329_ = false;
        if (_e293 == 1u) {
            let _e295 = local_2[3i];
            let _e298 = global_11.member[36u];
            phi_329_ = (_e295 < bitcast<f32>(_e298.y));
        }
        let _e303 = phi_329_;
        phi_342_ = true;
        if !(_e303) {
            phi_341_ = false;
            if (_e293 == 2u) {
                let _e306 = local_2[3i];
                let _e309 = global_11.member[36u];
                phi_341_ = (_e306 == bitcast<f32>(_e309.y));
            }
            let _e314 = phi_341_;
            phi_342_ = _e314;
        }
        let _e316 = phi_342_;
        phi_355_ = true;
        if !(_e316) {
            phi_354_ = false;
            if (_e293 == 3u) {
                let _e319 = local_2[3i];
                let _e322 = global_11.member[36u];
                phi_354_ = (_e319 <= bitcast<f32>(_e322.y));
            }
            let _e327 = phi_354_;
            phi_355_ = _e327;
        }
        let _e329 = phi_355_;
        phi_368_ = true;
        if !(_e329) {
            phi_367_ = false;
            if (_e293 == 4u) {
                let _e332 = local_2[3i];
                let _e335 = global_11.member[36u];
                phi_367_ = (_e332 > bitcast<f32>(_e335.y));
            }
            let _e340 = phi_367_;
            phi_368_ = _e340;
        }
        let _e342 = phi_368_;
        phi_390_ = true;
        if !(_e342) {
            phi_389_ = false;
            if (_e293 == 5u) {
                let _e345 = local_2[3i];
                let _e348 = global_11.member[36u];
                let _e351 = vec2<f32>(_e345, bitcast<f32>(_e348.y));
                phi_388_ = true;
                if !(any((_e351 != _e351))) {
                    let _e355 = local_2[3i];
                    let _e358 = global_11.member[36u];
                    phi_388_ = (_e355 != bitcast<f32>(_e358.y));
                }
                let _e363 = phi_388_;
                phi_389_ = _e363;
            }
            let _e365 = phi_389_;
            phi_390_ = _e365;
        }
        let _e367 = phi_390_;
        phi_403_ = true;
        if !(_e367) {
            phi_402_ = false;
            if (_e293 == 6u) {
                let _e370 = local_2[3i];
                let _e373 = global_11.member[36u];
                phi_402_ = (_e370 >= bitcast<f32>(_e373.y));
            }
            let _e378 = phi_402_;
            phi_403_ = _e378;
        }
        let _e380 = phi_403_;
        phi_409_ = true;
        if !(_e380) {
            phi_409_ = select(false, true, (_e293 == 7u));
        }
        let _e385 = phi_409_;
        if (select(-1f, 1f, _e385) < 0f) {
            discard;
        }
    }
    let _e388 = local_2[3i];
    local_8 = (((_e66.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e76.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e391 = global_11.member[46u];
    let _e395 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e391.x & 256u) == 0u) {
                phi_492_ = 4294967295u;
                break;
            }
            let _e401 = local_8[0i];
            let _e405 = local_8[1i];
            let _e417 = f32(((_e391.x >> bitcast<u32>(((((u32(_e401) & 1u) | ((u32(_e405) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e395.y == 1u) {
                phi_491_ = select(0u, 1u, (_e388 >= (1f - (_e417 * 0.25f))));
            } else {
                if (_e395.y == 2u) {
                    let _e440 = (_e417 * 0.125f);
                    let _e443 = select(0u, 2u, (_e388 >= (0.5f - _e440)));
                    phi_485_ = _e443;
                    if (_e388 >= (1f - _e440)) {
                        phi_485_ = (_e443 | 1u);
                    }
                    let _e448 = phi_485_;
                    phi_486_ = _e448;
                } else {
                    if (_e395.y == 4u) {
                        let _e421 = (_e417 * 0.0625f);
                        let _e424 = select(0u, 1u, (_e388 >= (0.75f - _e421)));
                        phi_463_ = _e424;
                        if (_e388 >= (0.25f - _e421)) {
                            phi_463_ = (_e424 | 4u);
                        }
                        let _e429 = phi_463_;
                        phi_469_ = _e429;
                        if (_e388 >= (0.5f - _e421)) {
                            phi_469_ = (_e429 | 2u);
                        }
                        let _e434 = phi_469_;
                        phi_475_ = _e434;
                        if (_e388 >= (1f - _e421)) {
                            phi_475_ = (_e434 | 8u);
                        }
                        let _e439 = phi_475_;
                        local_9 = _e439;
                    } else {
                        phi_492_ = 4294967295u;
                        break;
                    }
                    let _e481 = local_9;
                    phi_486_ = _e481;
                }
                let _e450 = phi_486_;
                phi_491_ = _e450;
            }
            let _e456 = phi_491_;
            phi_492_ = _e456;
            break;
        }
    }
    let _e458 = phi_492_;
    let _e459 = local;
    let _e460 = local_1;
    let _e461 = local_2;
    global_6 = _e461;
    global_7 = _e458;
    global_8 = _e460;
    global_9 = _e459;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
