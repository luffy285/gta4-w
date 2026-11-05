diagnostic(off, derivative_uniformity);
struct type_13 {
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
@group(0) @binding(2) 
var<uniform> global_5: type_13;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_260_: bool;
    var phi_272_: bool;
    var phi_273_: bool;
    var phi_285_: bool;
    var phi_286_: bool;
    var phi_298_: bool;
    var phi_299_: bool;
    var phi_319_: bool;
    var phi_320_: bool;
    var phi_321_: bool;
    var phi_333_: bool;
    var phi_334_: bool;
    var phi_340_: bool;
    var phi_394_: u32;
    var phi_400_: u32;
    var phi_406_: u32;
    var phi_416_: u32;
    var phi_417_: u32;
    var phi_422_: u32;
    var phi_423_: u32;
    var local_5: u32;

    let _e55 = global;
    let _e56 = global_1;
    let _e57 = global_2;
    local = vec4<f32>();
    local_2 = vec4<f32>(8f, 1f, 16f, 0.0015625f);
    local_3 = _e57;
    let _e62 = global_5.member[46u];
    let _e68 = local_3[0i];
    let _e70 = local_2[2i];
    let _e86 = local_2[0i];
    local_3[1i] = (bitcast<f32>(select(bitcast<u32>((_e68 * _e70)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e68) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e70) & 2139095040u) == 0u))) != 0i))) + _e86);
    let _e89 = local_3;
    let _e90 = _e89.yy;
    let _e91 = _e56.xy;
    let _e107 = fract(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e90 * _e91)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e90) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e91) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy);
    local_3 = vec4<f32>(_e107.x, _e89.y, _e107.y, _e89.w);
    let _e116 = global_5.member[47u];
    let _e121 = textureSampleBias(tex2d1_, samp1_, _e107.xy, bitcast<f32>(_e116.y));
    local_3[0i] = _e121.w;
    let _e123 = local_3[1i];
    let _e124 = local_3[0i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e123 * _e124)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e123) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e124) & 2139095040u) == 0u))) != 0i)));
    let _e139 = local_3;
    let _e140 = _e139.xx;
    let _e155 = global_5.member[47u];
    let _e160 = textureSampleBias(tex2d0_, samp0_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e140 * vec2<f32>(0.0015625f, 0.0015625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e140) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e91).xy, bitcast<f32>(_e155.x));
    local_3 = _e160;
    let _e162 = bitcast<vec4<u32>>(_e160.wzxy);
    local_1 = bitcast<vec4<f32>>(select(_e162, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e162 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e171 = local_1[0i];
    let _e173 = local_1[1i];
    let _e176 = local_1[2i];
    let _e179 = local_1[3i];
    local[3i] = (((_e171 + _e173) + _e176) + _e179);
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e188 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_260_ = false;
        if (_e188 == 1u) {
            let _e190 = local[3i];
            let _e193 = global_5.member[36u];
            phi_260_ = (_e190 < bitcast<f32>(_e193.y));
        }
        let _e198 = phi_260_;
        phi_273_ = true;
        if !(_e198) {
            phi_272_ = false;
            if (_e188 == 2u) {
                let _e201 = local[3i];
                let _e204 = global_5.member[36u];
                phi_272_ = (_e201 == bitcast<f32>(_e204.y));
            }
            let _e209 = phi_272_;
            phi_273_ = _e209;
        }
        let _e211 = phi_273_;
        phi_286_ = true;
        if !(_e211) {
            phi_285_ = false;
            if (_e188 == 3u) {
                let _e214 = local[3i];
                let _e217 = global_5.member[36u];
                phi_285_ = (_e214 <= bitcast<f32>(_e217.y));
            }
            let _e222 = phi_285_;
            phi_286_ = _e222;
        }
        let _e224 = phi_286_;
        phi_299_ = true;
        if !(_e224) {
            phi_298_ = false;
            if (_e188 == 4u) {
                let _e227 = local[3i];
                let _e230 = global_5.member[36u];
                phi_298_ = (_e227 > bitcast<f32>(_e230.y));
            }
            let _e235 = phi_298_;
            phi_299_ = _e235;
        }
        let _e237 = phi_299_;
        phi_321_ = true;
        if !(_e237) {
            phi_320_ = false;
            if (_e188 == 5u) {
                let _e240 = local[3i];
                let _e243 = global_5.member[36u];
                let _e246 = vec2<f32>(_e240, bitcast<f32>(_e243.y));
                phi_319_ = true;
                if !(any((_e246 != _e246))) {
                    let _e250 = local[3i];
                    let _e253 = global_5.member[36u];
                    phi_319_ = (_e250 != bitcast<f32>(_e253.y));
                }
                let _e258 = phi_319_;
                phi_320_ = _e258;
            }
            let _e260 = phi_320_;
            phi_321_ = _e260;
        }
        let _e262 = phi_321_;
        phi_334_ = true;
        if !(_e262) {
            phi_333_ = false;
            if (_e188 == 6u) {
                let _e265 = local[3i];
                let _e268 = global_5.member[36u];
                phi_333_ = (_e265 >= bitcast<f32>(_e268.y));
            }
            let _e273 = phi_333_;
            phi_334_ = _e273;
        }
        let _e275 = phi_334_;
        phi_340_ = true;
        if !(_e275) {
            phi_340_ = select(false, true, (_e188 == 7u));
        }
        let _e280 = phi_340_;
        if (select(-1f, 1f, _e280) < 0f) {
            discard;
        }
    }
    let _e283 = local[3i];
    local_4 = (((_e55.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e62.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e286 = global_5.member[46u];
    let _e290 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e286.x & 256u) == 0u) {
                phi_423_ = 4294967295u;
                break;
            }
            let _e296 = local_4[0i];
            let _e300 = local_4[1i];
            let _e312 = f32(((_e286.x >> bitcast<u32>(((((u32(_e296) & 1u) | ((u32(_e300) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e290.y == 1u) {
                phi_422_ = select(0u, 1u, (_e283 >= (1f - (_e312 * 0.25f))));
            } else {
                if (_e290.y == 2u) {
                    let _e335 = (_e312 * 0.125f);
                    let _e338 = select(0u, 2u, (_e283 >= (0.5f - _e335)));
                    phi_416_ = _e338;
                    if (_e283 >= (1f - _e335)) {
                        phi_416_ = (_e338 | 1u);
                    }
                    let _e343 = phi_416_;
                    phi_417_ = _e343;
                } else {
                    if (_e290.y == 4u) {
                        let _e316 = (_e312 * 0.0625f);
                        let _e319 = select(0u, 1u, (_e283 >= (0.75f - _e316)));
                        phi_394_ = _e319;
                        if (_e283 >= (0.25f - _e316)) {
                            phi_394_ = (_e319 | 4u);
                        }
                        let _e324 = phi_394_;
                        phi_400_ = _e324;
                        if (_e283 >= (0.5f - _e316)) {
                            phi_400_ = (_e324 | 2u);
                        }
                        let _e329 = phi_400_;
                        phi_406_ = _e329;
                        if (_e283 >= (1f - _e316)) {
                            phi_406_ = (_e329 | 8u);
                        }
                        let _e334 = phi_406_;
                        local_5 = _e334;
                    } else {
                        phi_423_ = 4294967295u;
                        break;
                    }
                    let _e374 = local_5;
                    phi_417_ = _e374;
                }
                let _e345 = phi_417_;
                phi_422_ = _e345;
            }
            let _e351 = phi_422_;
            phi_423_ = _e351;
            break;
        }
    }
    let _e353 = phi_423_;
    let _e354 = local;
    global_3 = _e354;
    global_4 = _e353;
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
