diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
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
var<uniform> global_9: type_11;
@group(0) @binding(2) 
var<uniform> global_10: type_14;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_369_: bool;
    var phi_382_: bool;
    var phi_383_: bool;
    var phi_396_: bool;
    var phi_397_: bool;
    var phi_410_: bool;
    var phi_411_: bool;
    var phi_432_: bool;
    var phi_433_: bool;
    var phi_434_: bool;
    var phi_447_: bool;
    var phi_448_: bool;
    var phi_454_: bool;
    var phi_510_: u32;
    var phi_516_: u32;
    var phi_522_: u32;
    var phi_532_: u32;
    var phi_533_: u32;
    var phi_538_: u32;
    var phi_539_: u32;
    var local_11: u32;

    let _e71 = global;
    let _e72 = global_1;
    let _e73 = global_2;
    let _e74 = global_3;
    let _e75 = global_4;
    let _e76 = global_5;
    let _e77 = global_6;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.15915494f, -3.1415927f, 0f, 0f);
    local_2 = vec4<f32>(-1f, 1f, 6.2831855f, 0.5f);
    local_3 = _e72;
    local_5 = _e74;
    local_6 = _e75;
    local_8 = _e77;
    let _e81 = global_10.member[47u];
    let _e86 = textureSampleBias(tex2d1_, samp1_, _e73.xy, bitcast<f32>(_e81.y));
    let _e87 = _e86.zxy;
    let _e88 = (_e87 + _e87);
    local_4 = vec4<f32>(_e73.x, _e88.x, _e88.y, _e88.z);
    let _e95 = local_1[0i];
    let _e97 = local_5[1i];
    local_4[0i] = (_e95 * _e97);
    let _e100 = local_4;
    let _e102 = (_e100.xywz + vec4<f32>(0.5f, -1f, -1f, -1f));
    local_7 = _e102;
    let _e109 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e111 = (_e102.wz * _e109.xx);
    local_4 = vec4<f32>(_e111.x, _e111.y, _e100.z, _e100.w);
    let _e118 = local_7[0i];
    local_4[2i] = fract(_e118);
    let _e121 = local_4;
    let _e123 = (_e121.zyx * vec3<f32>(6.2831855f, -1f, 1f));
    local_4 = vec4<f32>(_e123.x, _e121.y, _e123.y, _e123.z);
    let _e130 = local_1[1i];
    let _e131 = local_4[0i];
    local_4[1i] = (_e130 + _e131);
    let _e134 = _e74.zw;
    let _e136 = clamp(max(_e134, _e134), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_5 = vec4<f32>(_e136.x, _e136.y, _e74.z, _e74.w);
    let _e142 = local_4[1i];
    local_5[2i] = cos(_e142);
    let _e151 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e154 = local_4[1i];
    local_5[3i] = sin(_e154);
    let _e158 = local_5;
    local_9 = ((_e102.zw * _e151.xx).yxyx * _e158.zzww);
    let _e162 = local_9[0i];
    let _e164 = local_9[3i];
    local_9[0i] = (_e162 + -(_e164));
    let _e172 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_5[2i] = clamp((1f / _e172.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e177 = local_9[2i];
    let _e179 = local_9[1i];
    local_9[1i] = (_e177 + _e179);
    let _e186 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_5[3i] = clamp((1f / _e186.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e190 = local_9;
    let _e192 = local_5;
    let _e194 = (_e190.xy * _e192.zw);
    local_5 = vec4<f32>(_e192.x, _e192.y, _e194.x, _e194.y);
    let _e200 = local_5[3i];
    let _e202 = local_5[1i];
    local_5[1i] = (-(_e200) + _e202);
    let _e204 = local_5[2i];
    let _e206 = local_5[0i];
    local_5[0i] = (_e204 + _e206);
    let _e208 = local_5;
    let _e212 = global_10.member[47u];
    let _e217 = textureSampleBias(tex2d2_, samp2_, _e208.xy, bitcast<f32>(_e212.z));
    local_5 = vec4<f32>(_e217.x, _e217.y, _e217.z, _e208.w);
    let _e226 = global_10.member[47u];
    let _e231 = textureSampleBias(tex2d0_, samp0_, _e72.xy, bitcast<f32>(_e226.x));
    local_3[2i] = _e231.w;
    let _e239 = global_9.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e242 = local_7[1i];
    local_3[1i] = (_e239.x * _e242);
    let _e250 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e252 = local_3[1i];
    local_4[1i] = (_e250.x * _e252);
    let _e254 = local_4;
    local_3[0i] = dot(_e254.ywz, _e76.zxy);
    let _e259 = local_3[2i];
    let _e261 = local_8[3i];
    local_3[3i] = (_e259 * _e261);
    let _e264 = local_3[0i];
    local_3[0i] = clamp(log2(abs(_e264)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e268 = local_3[0i];
    let _e274 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    local_3[0i] = (_e268 * _e274.x);
    let _e282 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e284 = (_e282.x != 0f);
    let _e285 = local_5;
    let _e287 = local_8;
    let _e289 = (_e285.zyx * _e287.zyx);
    local_8 = vec4<f32>(_e289.x, _e289.y, _e289.z, _e287.w);
    let _e295 = local_3[0i];
    local_8[3i] = exp2(_e295);
    let _e297 = local_8;
    let _e304 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e308 = ((_e297.www * _e304.zyx) + _e297.xyz);
    let _e309 = local_3;
    local_3 = vec4<f32>(_e308.x, _e308.y, _e308.z, _e309.w);
    if _e284 {
        let _e316 = local_2[1i];
        let _e318 = local_6[0i];
        local_8[0i] = (_e316 - _e318);
    }
    if _e284 {
        let _e321 = local_3[3i];
        let _e323 = local_8[0i];
        local_8[0i] = (_e321 * _e323);
    }
    if _e284 {
        let _e325 = local_3;
        let _e328 = (_e325.www * _e325.xyz);
        local_3 = vec4<f32>(_e328.x, _e328.y, _e328.z, _e325.w);
        let _e335 = local_8[0i];
        let _e336 = local_8[0i];
        local_3[3i] = max(_e335, _e336);
    }
    let _e338 = local_3;
    let _e339 = _e338.zyxw;
    local = max(_e339, _e339);
    if (0u != 0u) {
        let _e344 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_369_ = false;
        if (_e344 == 1u) {
            let _e347 = local[3i];
            let _e350 = global_10.member[36u];
            phi_369_ = (_e347 < bitcast<f32>(_e350.y));
        }
        let _e355 = phi_369_;
        phi_383_ = true;
        if !(_e355) {
            phi_382_ = false;
            if (_e344 == 2u) {
                let _e359 = local[3i];
                let _e362 = global_10.member[36u];
                phi_382_ = (_e359 == bitcast<f32>(_e362.y));
            }
            let _e367 = phi_382_;
            phi_383_ = _e367;
        }
        let _e369 = phi_383_;
        phi_397_ = true;
        if !(_e369) {
            phi_396_ = false;
            if (_e344 == 3u) {
                let _e373 = local[3i];
                let _e376 = global_10.member[36u];
                phi_396_ = (_e373 <= bitcast<f32>(_e376.y));
            }
            let _e381 = phi_396_;
            phi_397_ = _e381;
        }
        let _e383 = phi_397_;
        phi_411_ = true;
        if !(_e383) {
            phi_410_ = false;
            if (_e344 == 4u) {
                let _e387 = local[3i];
                let _e390 = global_10.member[36u];
                phi_410_ = (_e387 > bitcast<f32>(_e390.y));
            }
            let _e395 = phi_410_;
            phi_411_ = _e395;
        }
        let _e397 = phi_411_;
        phi_434_ = true;
        if !(_e397) {
            phi_433_ = false;
            if (_e344 == 5u) {
                let _e401 = local[3i];
                let _e404 = global_10.member[36u];
                let _e407 = vec2<f32>(_e401, bitcast<f32>(_e404.y));
                phi_432_ = true;
                if !(any((_e407 != _e407))) {
                    let _e411 = local[3i];
                    let _e414 = global_10.member[36u];
                    phi_432_ = (_e411 != bitcast<f32>(_e414.y));
                }
                let _e419 = phi_432_;
                phi_433_ = _e419;
            }
            let _e421 = phi_433_;
            phi_434_ = _e421;
        }
        let _e423 = phi_434_;
        phi_448_ = true;
        if !(_e423) {
            phi_447_ = false;
            if (_e344 == 6u) {
                let _e427 = local[3i];
                let _e430 = global_10.member[36u];
                phi_447_ = (_e427 >= bitcast<f32>(_e430.y));
            }
            let _e435 = phi_447_;
            phi_448_ = _e435;
        }
        let _e437 = phi_448_;
        phi_454_ = true;
        if !(_e437) {
            phi_454_ = select(false, true, (_e344 == 7u));
        }
        let _e442 = phi_454_;
        if (select(-1f, 1f, _e442) < 0f) {
            discard;
        }
    }
    let _e446 = local[3i];
    local_10 = _e71.xy;
    let _e450 = global_10.member[46u];
    let _e454 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e450.x & 256u) == 0u) {
                phi_539_ = 4294967295u;
                break;
            }
            let _e460 = local_10[0i];
            let _e464 = local_10[1i];
            let _e476 = f32(((_e450.x >> bitcast<u32>(((((u32(_e460) & 1u) | ((u32(_e464) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e454.y == 1u) {
                phi_538_ = select(0u, 1u, (_e446 >= (1f - (_e476 * 0.25f))));
            } else {
                if (_e454.y == 2u) {
                    let _e499 = (_e476 * 0.125f);
                    let _e502 = select(0u, 2u, (_e446 >= (0.5f - _e499)));
                    phi_532_ = _e502;
                    if (_e446 >= (1f - _e499)) {
                        phi_532_ = (_e502 | 1u);
                    }
                    let _e507 = phi_532_;
                    phi_533_ = _e507;
                } else {
                    if (_e454.y == 4u) {
                        let _e480 = (_e476 * 0.0625f);
                        let _e483 = select(0u, 1u, (_e446 >= (0.75f - _e480)));
                        phi_510_ = _e483;
                        if (_e446 >= (0.25f - _e480)) {
                            phi_510_ = (_e483 | 4u);
                        }
                        let _e488 = phi_510_;
                        phi_516_ = _e488;
                        if (_e446 >= (0.5f - _e480)) {
                            phi_516_ = (_e488 | 2u);
                        }
                        let _e493 = phi_516_;
                        phi_522_ = _e493;
                        if (_e446 >= (1f - _e480)) {
                            phi_522_ = (_e493 | 8u);
                        }
                        let _e498 = phi_522_;
                        local_11 = _e498;
                    } else {
                        phi_539_ = 4294967295u;
                        break;
                    }
                    let _e538 = local_11;
                    phi_533_ = _e538;
                }
                let _e509 = phi_533_;
                phi_538_ = _e509;
            }
            let _e515 = phi_538_;
            phi_539_ = _e515;
            break;
        }
    }
    let _e517 = phi_539_;
    let _e518 = local;
    global_7 = _e518;
    global_8 = _e517;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
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
