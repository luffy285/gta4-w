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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_14;
@group(0) @binding(2) 
var<uniform> global_6: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_303_: bool;
    var phi_316_: bool;
    var phi_317_: bool;
    var phi_330_: bool;
    var phi_331_: bool;
    var phi_344_: bool;
    var phi_345_: bool;
    var phi_366_: bool;
    var phi_367_: bool;
    var phi_368_: bool;
    var phi_381_: bool;
    var phi_382_: bool;
    var phi_388_: bool;
    var phi_443_: u32;
    var phi_449_: u32;
    var phi_455_: u32;
    var phi_465_: u32;
    var phi_466_: u32;
    var phi_471_: u32;
    var phi_472_: u32;
    var local_4: u32;

    let _e58 = global;
    let _e59 = global_1;
    let _e60 = global_2;
    local_1 = _e59;
    let _e65 = global_6.member[46u];
    let _e73 = global_6.member[47u];
    let _e78 = textureSampleBias(tex2d0_, samp0_, _e59.xy, bitcast<f32>(_e73.x));
    let _e84 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e91 = global_5.member[(u32(720u) >> bitcast<u32>(4u))];
    local_1[0i] = bitcast<f32>(select(bitcast<u32>((_e84.x * _e91.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e84.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e91.w) & 2139095040u) == 0u))) != 0i)));
    let _e108 = _e78.yxzw;
    let _e109 = _e60.yxzw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e108 * _e109)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e108) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e109) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e125 = local_2[1i];
    let _e131 = global_5.member[(u32(720u) >> bitcast<u32>(4u))];
    local_1[2i] = bitcast<f32>(select(bitcast<u32>((_e125 * _e131.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e125) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e131.w) & 2139095040u) == 0u))) != 0i)));
    let _e149 = local_2[3i];
    let _e150 = local_2[3i];
    local_1[1i] = max(_e149, _e150);
    let _e153 = local_1[2i];
    let _e159 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e153 * _e159.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e159.x) & 2139095040u) == 0u))) != 0i)));
    let _e180 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e182 = local_1[1i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e180.x * _e182)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e180.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e182) & 2139095040u) == 0u))) != 0i)));
    let _e197 = local_2;
    let _e198 = _e197.xz;
    let _e199 = local_1;
    let _e200 = _e199.xx;
    let _e214 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e198 * _e200)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e198) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_2 = vec4<f32>(_e197.x, _e197.y, _e214.x, _e214.y);
    let _e225 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e227 = local_1[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e225.x * _e227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e227) & 2139095040u) == 0u))) != 0i)));
    let _e243 = local_2;
    let _e244 = _e243.yzwx;
    let _e250 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e264 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e244 * _e250)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e264;
    if (0u != 0u) {
        let _e268 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_303_ = false;
        if (_e268 == 1u) {
            let _e271 = local[3i];
            let _e274 = global_6.member[36u];
            phi_303_ = (_e271 < bitcast<f32>(_e274.y));
        }
        let _e279 = phi_303_;
        phi_317_ = true;
        if !(_e279) {
            phi_316_ = false;
            if (_e268 == 2u) {
                let _e283 = local[3i];
                let _e286 = global_6.member[36u];
                phi_316_ = (_e283 == bitcast<f32>(_e286.y));
            }
            let _e291 = phi_316_;
            phi_317_ = _e291;
        }
        let _e293 = phi_317_;
        phi_331_ = true;
        if !(_e293) {
            phi_330_ = false;
            if (_e268 == 3u) {
                let _e297 = local[3i];
                let _e300 = global_6.member[36u];
                phi_330_ = (_e297 <= bitcast<f32>(_e300.y));
            }
            let _e305 = phi_330_;
            phi_331_ = _e305;
        }
        let _e307 = phi_331_;
        phi_345_ = true;
        if !(_e307) {
            phi_344_ = false;
            if (_e268 == 4u) {
                let _e311 = local[3i];
                let _e314 = global_6.member[36u];
                phi_344_ = (_e311 > bitcast<f32>(_e314.y));
            }
            let _e319 = phi_344_;
            phi_345_ = _e319;
        }
        let _e321 = phi_345_;
        phi_368_ = true;
        if !(_e321) {
            phi_367_ = false;
            if (_e268 == 5u) {
                let _e325 = local[3i];
                let _e328 = global_6.member[36u];
                let _e331 = vec2<f32>(_e325, bitcast<f32>(_e328.y));
                phi_366_ = true;
                if !(any((_e331 != _e331))) {
                    let _e335 = local[3i];
                    let _e338 = global_6.member[36u];
                    phi_366_ = (_e335 != bitcast<f32>(_e338.y));
                }
                let _e343 = phi_366_;
                phi_367_ = _e343;
            }
            let _e345 = phi_367_;
            phi_368_ = _e345;
        }
        let _e347 = phi_368_;
        phi_382_ = true;
        if !(_e347) {
            phi_381_ = false;
            if (_e268 == 6u) {
                let _e351 = local[3i];
                let _e354 = global_6.member[36u];
                phi_381_ = (_e351 >= bitcast<f32>(_e354.y));
            }
            let _e359 = phi_381_;
            phi_382_ = _e359;
        }
        let _e361 = phi_382_;
        phi_388_ = true;
        if !(_e361) {
            phi_388_ = select(false, true, (_e268 == 7u));
        }
        let _e366 = phi_388_;
        if (select(-1f, 1f, _e366) < 0f) {
            discard;
        }
    }
    let _e370 = local[3i];
    local_3 = (((_e58.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e65.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e373 = global_6.member[46u];
    let _e377 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e373.x & 256u) == 0u) {
                phi_472_ = 4294967295u;
                break;
            }
            let _e383 = local_3[0i];
            let _e387 = local_3[1i];
            let _e399 = f32(((_e373.x >> bitcast<u32>(((((u32(_e383) & 1u) | ((u32(_e387) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e377.y == 1u) {
                phi_471_ = select(0u, 1u, (_e370 >= (1f - (_e399 * 0.25f))));
            } else {
                if (_e377.y == 2u) {
                    let _e422 = (_e399 * 0.125f);
                    let _e425 = select(0u, 2u, (_e370 >= (0.5f - _e422)));
                    phi_465_ = _e425;
                    if (_e370 >= (1f - _e422)) {
                        phi_465_ = (_e425 | 1u);
                    }
                    let _e430 = phi_465_;
                    phi_466_ = _e430;
                } else {
                    if (_e377.y == 4u) {
                        let _e403 = (_e399 * 0.0625f);
                        let _e406 = select(0u, 1u, (_e370 >= (0.75f - _e403)));
                        phi_443_ = _e406;
                        if (_e370 >= (0.25f - _e403)) {
                            phi_443_ = (_e406 | 4u);
                        }
                        let _e411 = phi_443_;
                        phi_449_ = _e411;
                        if (_e370 >= (0.5f - _e403)) {
                            phi_449_ = (_e411 | 2u);
                        }
                        let _e416 = phi_449_;
                        phi_455_ = _e416;
                        if (_e370 >= (1f - _e403)) {
                            phi_455_ = (_e416 | 8u);
                        }
                        let _e421 = phi_455_;
                        local_4 = _e421;
                    } else {
                        phi_472_ = 4294967295u;
                        break;
                    }
                    let _e460 = local_4;
                    phi_466_ = _e460;
                }
                let _e432 = phi_466_;
                phi_471_ = _e432;
            }
            let _e438 = phi_471_;
            phi_472_ = _e438;
            break;
        }
    }
    let _e440 = phi_472_;
    global_3 = _e264;
    global_4 = _e440;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
