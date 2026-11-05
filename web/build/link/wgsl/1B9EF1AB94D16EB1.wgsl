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
    var local_2: vec2<f32>;
    var phi_239_: bool;
    var phi_251_: bool;
    var phi_252_: bool;
    var phi_264_: bool;
    var phi_265_: bool;
    var phi_277_: bool;
    var phi_278_: bool;
    var phi_298_: bool;
    var phi_299_: bool;
    var phi_300_: bool;
    var phi_312_: bool;
    var phi_313_: bool;
    var phi_319_: bool;
    var phi_373_: u32;
    var phi_379_: u32;
    var phi_385_: u32;
    var phi_395_: u32;
    var phi_396_: u32;
    var phi_401_: u32;
    var phi_402_: u32;
    var local_3: u32;

    let _e55 = global;
    let _e56 = global_1;
    let _e57 = global_2;
    let _e62 = global_6.member[46u];
    let _e70 = global_6.member[47u];
    let _e75 = textureSampleBias(tex2d0_, samp0_, _e56.xy, bitcast<f32>(_e70.x));
    let _e76 = _e75.xwyz;
    let _e77 = _e57.xwyz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e76 * _e77)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e76) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e77) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e97 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e100 = local_1[1i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e97.x * _e100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e97.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e100) & 2139095040u) == 0u))) != 0i)));
    let _e115 = local_1;
    let _e116 = _e115.xzw;
    let _e122 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e123 = _e122.xyz;
    let _e137 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e116 * _e123)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e137.x, _e137.y, _e137.z, vec4<f32>().w);
    let _e148 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e150 = local_1[1i];
    local_1[0i] = bitcast<f32>(select(bitcast<u32>((_e148.x * _e150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e148.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e150) & 2139095040u) == 0u))) != 0i)));
    let _e171 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e173 = local_1[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e171.w * _e173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e171.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e173) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e192 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_239_ = false;
        if (_e192 == 1u) {
            let _e194 = local[3i];
            let _e197 = global_6.member[36u];
            phi_239_ = (_e194 < bitcast<f32>(_e197.y));
        }
        let _e202 = phi_239_;
        phi_252_ = true;
        if !(_e202) {
            phi_251_ = false;
            if (_e192 == 2u) {
                let _e205 = local[3i];
                let _e208 = global_6.member[36u];
                phi_251_ = (_e205 == bitcast<f32>(_e208.y));
            }
            let _e213 = phi_251_;
            phi_252_ = _e213;
        }
        let _e215 = phi_252_;
        phi_265_ = true;
        if !(_e215) {
            phi_264_ = false;
            if (_e192 == 3u) {
                let _e218 = local[3i];
                let _e221 = global_6.member[36u];
                phi_264_ = (_e218 <= bitcast<f32>(_e221.y));
            }
            let _e226 = phi_264_;
            phi_265_ = _e226;
        }
        let _e228 = phi_265_;
        phi_278_ = true;
        if !(_e228) {
            phi_277_ = false;
            if (_e192 == 4u) {
                let _e231 = local[3i];
                let _e234 = global_6.member[36u];
                phi_277_ = (_e231 > bitcast<f32>(_e234.y));
            }
            let _e239 = phi_277_;
            phi_278_ = _e239;
        }
        let _e241 = phi_278_;
        phi_300_ = true;
        if !(_e241) {
            phi_299_ = false;
            if (_e192 == 5u) {
                let _e244 = local[3i];
                let _e247 = global_6.member[36u];
                let _e250 = vec2<f32>(_e244, bitcast<f32>(_e247.y));
                phi_298_ = true;
                if !(any((_e250 != _e250))) {
                    let _e254 = local[3i];
                    let _e257 = global_6.member[36u];
                    phi_298_ = (_e254 != bitcast<f32>(_e257.y));
                }
                let _e262 = phi_298_;
                phi_299_ = _e262;
            }
            let _e264 = phi_299_;
            phi_300_ = _e264;
        }
        let _e266 = phi_300_;
        phi_313_ = true;
        if !(_e266) {
            phi_312_ = false;
            if (_e192 == 6u) {
                let _e269 = local[3i];
                let _e272 = global_6.member[36u];
                phi_312_ = (_e269 >= bitcast<f32>(_e272.y));
            }
            let _e277 = phi_312_;
            phi_313_ = _e277;
        }
        let _e279 = phi_313_;
        phi_319_ = true;
        if !(_e279) {
            phi_319_ = select(false, true, (_e192 == 7u));
        }
        let _e284 = phi_319_;
        if (select(-1f, 1f, _e284) < 0f) {
            discard;
        }
    }
    let _e287 = local[3i];
    local_2 = (((_e55.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e62.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e290 = global_6.member[46u];
    let _e294 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e290.x & 256u) == 0u) {
                phi_402_ = 4294967295u;
                break;
            }
            let _e300 = local_2[0i];
            let _e304 = local_2[1i];
            let _e316 = f32(((_e290.x >> bitcast<u32>(((((u32(_e300) & 1u) | ((u32(_e304) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e294.y == 1u) {
                phi_401_ = select(0u, 1u, (_e287 >= (1f - (_e316 * 0.25f))));
            } else {
                if (_e294.y == 2u) {
                    let _e339 = (_e316 * 0.125f);
                    let _e342 = select(0u, 2u, (_e287 >= (0.5f - _e339)));
                    phi_395_ = _e342;
                    if (_e287 >= (1f - _e339)) {
                        phi_395_ = (_e342 | 1u);
                    }
                    let _e347 = phi_395_;
                    phi_396_ = _e347;
                } else {
                    if (_e294.y == 4u) {
                        let _e320 = (_e316 * 0.0625f);
                        let _e323 = select(0u, 1u, (_e287 >= (0.75f - _e320)));
                        phi_373_ = _e323;
                        if (_e287 >= (0.25f - _e320)) {
                            phi_373_ = (_e323 | 4u);
                        }
                        let _e328 = phi_373_;
                        phi_379_ = _e328;
                        if (_e287 >= (0.5f - _e320)) {
                            phi_379_ = (_e328 | 2u);
                        }
                        let _e333 = phi_379_;
                        phi_385_ = _e333;
                        if (_e287 >= (1f - _e320)) {
                            phi_385_ = (_e333 | 8u);
                        }
                        let _e338 = phi_385_;
                        local_3 = _e338;
                    } else {
                        phi_402_ = 4294967295u;
                        break;
                    }
                    let _e378 = local_3;
                    phi_396_ = _e378;
                }
                let _e349 = phi_396_;
                phi_401_ = _e349;
            }
            let _e355 = phi_401_;
            phi_402_ = _e355;
            break;
        }
    }
    let _e357 = phi_402_;
    let _e358 = local;
    global_3 = _e358;
    global_4 = _e357;
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
