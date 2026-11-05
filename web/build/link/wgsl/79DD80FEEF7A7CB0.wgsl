diagnostic(off, derivative_uniformity);
struct type_12 {
    member: array<vec4<f32>, 224>,
}

struct type_15 {
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
var<uniform> global_5: type_12;
@group(0) @binding(2) 
var<uniform> global_6: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_213_: bool;
    var phi_225_: bool;
    var phi_226_: bool;
    var phi_238_: bool;
    var phi_239_: bool;
    var phi_251_: bool;
    var phi_252_: bool;
    var phi_272_: bool;
    var phi_273_: bool;
    var phi_274_: bool;
    var phi_286_: bool;
    var phi_287_: bool;
    var phi_293_: bool;
    var phi_347_: u32;
    var phi_353_: u32;
    var phi_359_: u32;
    var phi_369_: u32;
    var phi_370_: u32;
    var phi_375_: u32;
    var phi_376_: u32;
    var local_4: u32;

    let _e51 = global;
    let _e52 = global_1;
    let _e53 = global_2;
    local_2 = _e53;
    let _e58 = global_6.member[46u];
    let _e66 = global_6.member[47u];
    let _e71 = textureSampleBias(tex2d0_, samp0_, _e52.xy, bitcast<f32>(_e66.x));
    local_1 = _e71.xwyz;
    let _e74 = local_1[1i];
    let _e76 = local_2[3i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e74 * _e76)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e74) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e76) & 2139095040u) == 0u))) != 0i)));
    let _e91 = local_1;
    let _e92 = _e91.xzw;
    let _e93 = _e53.xyz;
    let _e107 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e92 * _e93)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e92) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e93) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e107.x, _e107.y, _e107.z, vec4<f32>().w);
    let _e118 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e120 = local_1[1i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e118.x * _e120)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e118.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e120) & 2139095040u) == 0u))) != 0i)));
    let _e140 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e142 = local_1[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e140.x * _e142)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e140.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e142) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e161 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_213_ = false;
        if (_e161 == 1u) {
            let _e163 = local[3i];
            let _e166 = global_6.member[36u];
            phi_213_ = (_e163 < bitcast<f32>(_e166.y));
        }
        let _e171 = phi_213_;
        phi_226_ = true;
        if !(_e171) {
            phi_225_ = false;
            if (_e161 == 2u) {
                let _e174 = local[3i];
                let _e177 = global_6.member[36u];
                phi_225_ = (_e174 == bitcast<f32>(_e177.y));
            }
            let _e182 = phi_225_;
            phi_226_ = _e182;
        }
        let _e184 = phi_226_;
        phi_239_ = true;
        if !(_e184) {
            phi_238_ = false;
            if (_e161 == 3u) {
                let _e187 = local[3i];
                let _e190 = global_6.member[36u];
                phi_238_ = (_e187 <= bitcast<f32>(_e190.y));
            }
            let _e195 = phi_238_;
            phi_239_ = _e195;
        }
        let _e197 = phi_239_;
        phi_252_ = true;
        if !(_e197) {
            phi_251_ = false;
            if (_e161 == 4u) {
                let _e200 = local[3i];
                let _e203 = global_6.member[36u];
                phi_251_ = (_e200 > bitcast<f32>(_e203.y));
            }
            let _e208 = phi_251_;
            phi_252_ = _e208;
        }
        let _e210 = phi_252_;
        phi_274_ = true;
        if !(_e210) {
            phi_273_ = false;
            if (_e161 == 5u) {
                let _e213 = local[3i];
                let _e216 = global_6.member[36u];
                let _e219 = vec2<f32>(_e213, bitcast<f32>(_e216.y));
                phi_272_ = true;
                if !(any((_e219 != _e219))) {
                    let _e223 = local[3i];
                    let _e226 = global_6.member[36u];
                    phi_272_ = (_e223 != bitcast<f32>(_e226.y));
                }
                let _e231 = phi_272_;
                phi_273_ = _e231;
            }
            let _e233 = phi_273_;
            phi_274_ = _e233;
        }
        let _e235 = phi_274_;
        phi_287_ = true;
        if !(_e235) {
            phi_286_ = false;
            if (_e161 == 6u) {
                let _e238 = local[3i];
                let _e241 = global_6.member[36u];
                phi_286_ = (_e238 >= bitcast<f32>(_e241.y));
            }
            let _e246 = phi_286_;
            phi_287_ = _e246;
        }
        let _e248 = phi_287_;
        phi_293_ = true;
        if !(_e248) {
            phi_293_ = select(false, true, (_e161 == 7u));
        }
        let _e253 = phi_293_;
        if (select(-1f, 1f, _e253) < 0f) {
            discard;
        }
    }
    let _e256 = local[3i];
    local_3 = (((_e51.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e58.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e259 = global_6.member[46u];
    let _e263 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e259.x & 256u) == 0u) {
                phi_376_ = 4294967295u;
                break;
            }
            let _e269 = local_3[0i];
            let _e273 = local_3[1i];
            let _e285 = f32(((_e259.x >> bitcast<u32>(((((u32(_e269) & 1u) | ((u32(_e273) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e263.y == 1u) {
                phi_375_ = select(0u, 1u, (_e256 >= (1f - (_e285 * 0.25f))));
            } else {
                if (_e263.y == 2u) {
                    let _e308 = (_e285 * 0.125f);
                    let _e311 = select(0u, 2u, (_e256 >= (0.5f - _e308)));
                    phi_369_ = _e311;
                    if (_e256 >= (1f - _e308)) {
                        phi_369_ = (_e311 | 1u);
                    }
                    let _e316 = phi_369_;
                    phi_370_ = _e316;
                } else {
                    if (_e263.y == 4u) {
                        let _e289 = (_e285 * 0.0625f);
                        let _e292 = select(0u, 1u, (_e256 >= (0.75f - _e289)));
                        phi_347_ = _e292;
                        if (_e256 >= (0.25f - _e289)) {
                            phi_347_ = (_e292 | 4u);
                        }
                        let _e297 = phi_347_;
                        phi_353_ = _e297;
                        if (_e256 >= (0.5f - _e289)) {
                            phi_353_ = (_e297 | 2u);
                        }
                        let _e302 = phi_353_;
                        phi_359_ = _e302;
                        if (_e256 >= (1f - _e289)) {
                            phi_359_ = (_e302 | 8u);
                        }
                        let _e307 = phi_359_;
                        local_4 = _e307;
                    } else {
                        phi_376_ = 4294967295u;
                        break;
                    }
                    let _e347 = local_4;
                    phi_370_ = _e347;
                }
                let _e318 = phi_370_;
                phi_375_ = _e318;
            }
            let _e324 = phi_375_;
            phi_376_ = _e324;
            break;
        }
    }
    let _e326 = phi_376_;
    let _e327 = local;
    global_3 = _e327;
    global_4 = _e326;
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
