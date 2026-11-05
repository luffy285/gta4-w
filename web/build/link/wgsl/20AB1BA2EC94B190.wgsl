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

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_244_: bool;
    var phi_257_: bool;
    var phi_258_: bool;
    var phi_271_: bool;
    var phi_272_: bool;
    var phi_285_: bool;
    var phi_286_: bool;
    var phi_307_: bool;
    var phi_308_: bool;
    var phi_309_: bool;
    var phi_322_: bool;
    var phi_323_: bool;
    var phi_329_: bool;
    var phi_384_: u32;
    var phi_390_: u32;
    var phi_396_: u32;
    var phi_406_: u32;
    var phi_407_: u32;
    var phi_412_: u32;
    var phi_413_: u32;
    var local_4: u32;

    let _e57 = global;
    let _e58 = global_1;
    let _e59 = global_2;
    let _e60 = global_3;
    let _e65 = global_7.member[46u];
    let _e73 = global_7.member[47u];
    let _e78 = textureSampleBias(tex2d0_, samp0_, _e58.xy, bitcast<f32>(_e73.x));
    let _e79 = _e78.xwyz;
    let _e80 = _e60.xwyz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e79 * _e80)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e79) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e80) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e100 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e103 = local_1[1i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e100.x * _e103)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e100.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e103) & 2139095040u) == 0u))) != 0i)));
    let _e118 = local_1;
    let _e119 = _e118.xzw;
    let _e125 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e126 = _e125.xxx;
    let _e140 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e119 * _e126)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e126) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e59.x, _e140.x, _e140.y, _e140.z);
    let _e151 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e153 = local_1[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e151.x * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e151.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
    let _e169 = local_2;
    let _e170 = _e169.yzwx;
    let _e176 = global_6.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e190 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e190;
    if (0u != 0u) {
        let _e194 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_244_ = false;
        if (_e194 == 1u) {
            let _e197 = local[3i];
            let _e200 = global_7.member[36u];
            phi_244_ = (_e197 < bitcast<f32>(_e200.y));
        }
        let _e205 = phi_244_;
        phi_258_ = true;
        if !(_e205) {
            phi_257_ = false;
            if (_e194 == 2u) {
                let _e209 = local[3i];
                let _e212 = global_7.member[36u];
                phi_257_ = (_e209 == bitcast<f32>(_e212.y));
            }
            let _e217 = phi_257_;
            phi_258_ = _e217;
        }
        let _e219 = phi_258_;
        phi_272_ = true;
        if !(_e219) {
            phi_271_ = false;
            if (_e194 == 3u) {
                let _e223 = local[3i];
                let _e226 = global_7.member[36u];
                phi_271_ = (_e223 <= bitcast<f32>(_e226.y));
            }
            let _e231 = phi_271_;
            phi_272_ = _e231;
        }
        let _e233 = phi_272_;
        phi_286_ = true;
        if !(_e233) {
            phi_285_ = false;
            if (_e194 == 4u) {
                let _e237 = local[3i];
                let _e240 = global_7.member[36u];
                phi_285_ = (_e237 > bitcast<f32>(_e240.y));
            }
            let _e245 = phi_285_;
            phi_286_ = _e245;
        }
        let _e247 = phi_286_;
        phi_309_ = true;
        if !(_e247) {
            phi_308_ = false;
            if (_e194 == 5u) {
                let _e251 = local[3i];
                let _e254 = global_7.member[36u];
                let _e257 = vec2<f32>(_e251, bitcast<f32>(_e254.y));
                phi_307_ = true;
                if !(any((_e257 != _e257))) {
                    let _e261 = local[3i];
                    let _e264 = global_7.member[36u];
                    phi_307_ = (_e261 != bitcast<f32>(_e264.y));
                }
                let _e269 = phi_307_;
                phi_308_ = _e269;
            }
            let _e271 = phi_308_;
            phi_309_ = _e271;
        }
        let _e273 = phi_309_;
        phi_323_ = true;
        if !(_e273) {
            phi_322_ = false;
            if (_e194 == 6u) {
                let _e277 = local[3i];
                let _e280 = global_7.member[36u];
                phi_322_ = (_e277 >= bitcast<f32>(_e280.y));
            }
            let _e285 = phi_322_;
            phi_323_ = _e285;
        }
        let _e287 = phi_323_;
        phi_329_ = true;
        if !(_e287) {
            phi_329_ = select(false, true, (_e194 == 7u));
        }
        let _e292 = phi_329_;
        if (select(-1f, 1f, _e292) < 0f) {
            discard;
        }
    }
    let _e296 = local[3i];
    local_3 = (((_e57.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e65.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e299 = global_7.member[46u];
    let _e303 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e299.x & 256u) == 0u) {
                phi_413_ = 4294967295u;
                break;
            }
            let _e309 = local_3[0i];
            let _e313 = local_3[1i];
            let _e325 = f32(((_e299.x >> bitcast<u32>(((((u32(_e309) & 1u) | ((u32(_e313) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e303.y == 1u) {
                phi_412_ = select(0u, 1u, (_e296 >= (1f - (_e325 * 0.25f))));
            } else {
                if (_e303.y == 2u) {
                    let _e348 = (_e325 * 0.125f);
                    let _e351 = select(0u, 2u, (_e296 >= (0.5f - _e348)));
                    phi_406_ = _e351;
                    if (_e296 >= (1f - _e348)) {
                        phi_406_ = (_e351 | 1u);
                    }
                    let _e356 = phi_406_;
                    phi_407_ = _e356;
                } else {
                    if (_e303.y == 4u) {
                        let _e329 = (_e325 * 0.0625f);
                        let _e332 = select(0u, 1u, (_e296 >= (0.75f - _e329)));
                        phi_384_ = _e332;
                        if (_e296 >= (0.25f - _e329)) {
                            phi_384_ = (_e332 | 4u);
                        }
                        let _e337 = phi_384_;
                        phi_390_ = _e337;
                        if (_e296 >= (0.5f - _e329)) {
                            phi_390_ = (_e337 | 2u);
                        }
                        let _e342 = phi_390_;
                        phi_396_ = _e342;
                        if (_e296 >= (1f - _e329)) {
                            phi_396_ = (_e342 | 8u);
                        }
                        let _e347 = phi_396_;
                        local_4 = _e347;
                    } else {
                        phi_413_ = 4294967295u;
                        break;
                    }
                    let _e386 = local_4;
                    phi_407_ = _e386;
                }
                let _e358 = phi_407_;
                phi_412_ = _e358;
            }
            let _e364 = phi_412_;
            phi_413_ = _e364;
            break;
        }
    }
    let _e366 = phi_413_;
    global_4 = _e190;
    global_5 = _e366;
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
