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
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_14;
@group(0) @binding(2) 
var<uniform> global_7: type_16;
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
    var local_4: vec2<f32>;
    var phi_311_: vec4<f32>;
    var phi_312_: vec4<f32>;
    var phi_328_: bool;
    var phi_341_: bool;
    var phi_342_: bool;
    var phi_355_: bool;
    var phi_356_: bool;
    var phi_369_: bool;
    var phi_370_: bool;
    var phi_391_: bool;
    var phi_392_: bool;
    var phi_393_: bool;
    var phi_406_: bool;
    var phi_407_: bool;
    var phi_413_: bool;
    var phi_468_: u32;
    var phi_474_: u32;
    var phi_480_: u32;
    var phi_490_: u32;
    var phi_491_: u32;
    var phi_496_: u32;
    var phi_497_: u32;
    var local_5: u32;

    let _e62 = global;
    let _e63 = global_1;
    let _e64 = global_2;
    let _e65 = global_3;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e64;
    let _e70 = global_7.member[46u];
    let _e78 = global_7.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e63.xy, bitcast<f32>(_e78.x));
    local_2 = _e83.wxyz;
    let _e90 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e97 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    local_3[2i] = bitcast<f32>(select(bitcast<u32>((_e90.x * _e97.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e90.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e97.x) & 2139095040u) == 0u))) != 0i)));
    let _e114 = local_3[2i];
    let _e116 = local_2[0i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e114 * _e116)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e116) & 2139095040u) == 0u))) != 0i)));
    let _e131 = local_2;
    let _e132 = _e131.yzw;
    let _e138 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e139 = _e138.xyz;
    let _e153 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e132 * _e139)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e158 = vec4<f32>(_e131.x, _e153.x, _e153.y, _e153.z);
    local_2 = _e158;
    let _e159 = _e158.yzwx;
    let _e173 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e159 * _e65)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e65) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e179 = global_6.member[(u32(3344u) >> bitcast<u32>(4u))];
    phi_312_ = _e173;
    if (_e179.x > 0f) {
        let _e182 = local_3;
        let _e186 = global_7.member[47u];
        let _e191 = textureSampleBias(tex2d1_, samp1_, _e182.xy, bitcast<f32>(_e186.y));
        local_2[1i] = _e191.x;
        let _e194 = local_2[1i];
        phi_311_ = _e173;
        if (_e194 > 0f) {
            let _e201 = global_6.member[(u32(3344u) >> bitcast<u32>(4u))];
            let _e203 = local_2[1i];
            local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e201.x * _e203)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e201.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u))) != 0i)));
            let _e218 = local_2;
            let _e219 = _e218.yyy;
            let _e225 = global_6.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e226 = _e225.xyz;
            let _e240 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e219 * _e226)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            local_2 = vec4<f32>(_e240.x, _e218.y, _e240.y, _e240.z);
            let _e247 = local_1[0i];
            let _e248 = local_2[1i];
            local_2[1i] = (_e247 - _e248);
            let _e250 = _e173.xyz;
            let _e251 = local_2;
            let _e252 = _e251.yyy;
            let _e268 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e250 * _e252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e251.xzw);
            phi_311_ = vec4<f32>(_e268.x, _e268.y, _e268.z, _e173.w);
        }
        let _e275 = phi_311_;
        phi_312_ = _e275;
    }
    let _e277 = phi_312_;
    local = max(_e277, _e277);
    if (0u != 0u) {
        let _e282 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_328_ = false;
        if (_e282 == 1u) {
            let _e285 = local[3i];
            let _e288 = global_7.member[36u];
            phi_328_ = (_e285 < bitcast<f32>(_e288.y));
        }
        let _e293 = phi_328_;
        phi_342_ = true;
        if !(_e293) {
            phi_341_ = false;
            if (_e282 == 2u) {
                let _e297 = local[3i];
                let _e300 = global_7.member[36u];
                phi_341_ = (_e297 == bitcast<f32>(_e300.y));
            }
            let _e305 = phi_341_;
            phi_342_ = _e305;
        }
        let _e307 = phi_342_;
        phi_356_ = true;
        if !(_e307) {
            phi_355_ = false;
            if (_e282 == 3u) {
                let _e311 = local[3i];
                let _e314 = global_7.member[36u];
                phi_355_ = (_e311 <= bitcast<f32>(_e314.y));
            }
            let _e319 = phi_355_;
            phi_356_ = _e319;
        }
        let _e321 = phi_356_;
        phi_370_ = true;
        if !(_e321) {
            phi_369_ = false;
            if (_e282 == 4u) {
                let _e325 = local[3i];
                let _e328 = global_7.member[36u];
                phi_369_ = (_e325 > bitcast<f32>(_e328.y));
            }
            let _e333 = phi_369_;
            phi_370_ = _e333;
        }
        let _e335 = phi_370_;
        phi_393_ = true;
        if !(_e335) {
            phi_392_ = false;
            if (_e282 == 5u) {
                let _e339 = local[3i];
                let _e342 = global_7.member[36u];
                let _e345 = vec2<f32>(_e339, bitcast<f32>(_e342.y));
                phi_391_ = true;
                if !(any((_e345 != _e345))) {
                    let _e349 = local[3i];
                    let _e352 = global_7.member[36u];
                    phi_391_ = (_e349 != bitcast<f32>(_e352.y));
                }
                let _e357 = phi_391_;
                phi_392_ = _e357;
            }
            let _e359 = phi_392_;
            phi_393_ = _e359;
        }
        let _e361 = phi_393_;
        phi_407_ = true;
        if !(_e361) {
            phi_406_ = false;
            if (_e282 == 6u) {
                let _e365 = local[3i];
                let _e368 = global_7.member[36u];
                phi_406_ = (_e365 >= bitcast<f32>(_e368.y));
            }
            let _e373 = phi_406_;
            phi_407_ = _e373;
        }
        let _e375 = phi_407_;
        phi_413_ = true;
        if !(_e375) {
            phi_413_ = select(false, true, (_e282 == 7u));
        }
        let _e380 = phi_413_;
        if (select(-1f, 1f, _e380) < 0f) {
            discard;
        }
    }
    let _e384 = local[3i];
    local_4 = (((_e62.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e387 = global_7.member[46u];
    let _e391 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e387.x & 256u) == 0u) {
                phi_497_ = 4294967295u;
                break;
            }
            let _e397 = local_4[0i];
            let _e401 = local_4[1i];
            let _e413 = f32(((_e387.x >> bitcast<u32>(((((u32(_e397) & 1u) | ((u32(_e401) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e391.y == 1u) {
                phi_496_ = select(0u, 1u, (_e384 >= (1f - (_e413 * 0.25f))));
            } else {
                if (_e391.y == 2u) {
                    let _e436 = (_e413 * 0.125f);
                    let _e439 = select(0u, 2u, (_e384 >= (0.5f - _e436)));
                    phi_490_ = _e439;
                    if (_e384 >= (1f - _e436)) {
                        phi_490_ = (_e439 | 1u);
                    }
                    let _e444 = phi_490_;
                    phi_491_ = _e444;
                } else {
                    if (_e391.y == 4u) {
                        let _e417 = (_e413 * 0.0625f);
                        let _e420 = select(0u, 1u, (_e384 >= (0.75f - _e417)));
                        phi_468_ = _e420;
                        if (_e384 >= (0.25f - _e417)) {
                            phi_468_ = (_e420 | 4u);
                        }
                        let _e425 = phi_468_;
                        phi_474_ = _e425;
                        if (_e384 >= (0.5f - _e417)) {
                            phi_474_ = (_e425 | 2u);
                        }
                        let _e430 = phi_474_;
                        phi_480_ = _e430;
                        if (_e384 >= (1f - _e417)) {
                            phi_480_ = (_e430 | 8u);
                        }
                        let _e435 = phi_480_;
                        local_5 = _e435;
                    } else {
                        phi_497_ = 4294967295u;
                        break;
                    }
                    let _e477 = local_5;
                    phi_491_ = _e477;
                }
                let _e446 = phi_491_;
                phi_496_ = _e446;
            }
            let _e452 = phi_496_;
            phi_497_ = _e452;
            break;
        }
    }
    let _e454 = phi_497_;
    let _e455 = local;
    global_4 = _e455;
    global_5 = _e454;
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
