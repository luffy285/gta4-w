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
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_12;
@group(0) @binding(2) 
var<uniform> global_7: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_200_: bool;
    var phi_212_: bool;
    var phi_213_: bool;
    var phi_225_: bool;
    var phi_226_: bool;
    var phi_238_: bool;
    var phi_239_: bool;
    var phi_259_: bool;
    var phi_260_: bool;
    var phi_261_: bool;
    var phi_273_: bool;
    var phi_274_: bool;
    var phi_280_: bool;
    var phi_334_: u32;
    var phi_340_: u32;
    var phi_346_: u32;
    var phi_356_: u32;
    var phi_357_: u32;
    var phi_362_: u32;
    var phi_363_: u32;
    var local_4: u32;

    let _e51 = global;
    let _e52 = global_1;
    let _e53 = global_2;
    let _e54 = global_3;
    local_2 = _e54;
    let _e59 = global_7.member[46u];
    let _e70 = global_7.member[47u];
    let _e75 = textureSampleBias(tex2d0_, samp0_, vec2<f32>(_e53.w, _e52.w).yx, bitcast<f32>(_e70.x));
    let _e76 = _e75.xyz;
    let _e77 = _e54.xyz;
    let _e91 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e76 * _e77)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e76) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e77) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e91.x, _e91.y, _e91.z, _e75.w);
    let _e98 = local_1[3i];
    let _e99 = local_1[3i];
    let _e100 = max(_e98, _e99);
    let _e101 = _e91.xyz;
    let _e107 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e108 = _e107.yyy;
    let _e122 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e101 * _e108)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e122.x, _e122.y, _e122.z, vec4<f32>().w);
    let _e129 = local_2[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e129 * _e100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e100) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e148 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_200_ = false;
        if (_e148 == 1u) {
            let _e150 = local[3i];
            let _e153 = global_7.member[36u];
            phi_200_ = (_e150 < bitcast<f32>(_e153.y));
        }
        let _e158 = phi_200_;
        phi_213_ = true;
        if !(_e158) {
            phi_212_ = false;
            if (_e148 == 2u) {
                let _e161 = local[3i];
                let _e164 = global_7.member[36u];
                phi_212_ = (_e161 == bitcast<f32>(_e164.y));
            }
            let _e169 = phi_212_;
            phi_213_ = _e169;
        }
        let _e171 = phi_213_;
        phi_226_ = true;
        if !(_e171) {
            phi_225_ = false;
            if (_e148 == 3u) {
                let _e174 = local[3i];
                let _e177 = global_7.member[36u];
                phi_225_ = (_e174 <= bitcast<f32>(_e177.y));
            }
            let _e182 = phi_225_;
            phi_226_ = _e182;
        }
        let _e184 = phi_226_;
        phi_239_ = true;
        if !(_e184) {
            phi_238_ = false;
            if (_e148 == 4u) {
                let _e187 = local[3i];
                let _e190 = global_7.member[36u];
                phi_238_ = (_e187 > bitcast<f32>(_e190.y));
            }
            let _e195 = phi_238_;
            phi_239_ = _e195;
        }
        let _e197 = phi_239_;
        phi_261_ = true;
        if !(_e197) {
            phi_260_ = false;
            if (_e148 == 5u) {
                let _e200 = local[3i];
                let _e203 = global_7.member[36u];
                let _e206 = vec2<f32>(_e200, bitcast<f32>(_e203.y));
                phi_259_ = true;
                if !(any((_e206 != _e206))) {
                    let _e210 = local[3i];
                    let _e213 = global_7.member[36u];
                    phi_259_ = (_e210 != bitcast<f32>(_e213.y));
                }
                let _e218 = phi_259_;
                phi_260_ = _e218;
            }
            let _e220 = phi_260_;
            phi_261_ = _e220;
        }
        let _e222 = phi_261_;
        phi_274_ = true;
        if !(_e222) {
            phi_273_ = false;
            if (_e148 == 6u) {
                let _e225 = local[3i];
                let _e228 = global_7.member[36u];
                phi_273_ = (_e225 >= bitcast<f32>(_e228.y));
            }
            let _e233 = phi_273_;
            phi_274_ = _e233;
        }
        let _e235 = phi_274_;
        phi_280_ = true;
        if !(_e235) {
            phi_280_ = select(false, true, (_e148 == 7u));
        }
        let _e240 = phi_280_;
        if (select(-1f, 1f, _e240) < 0f) {
            discard;
        }
    }
    let _e243 = local[3i];
    local_3 = (((_e51.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e59.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e246 = global_7.member[46u];
    let _e250 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e246.x & 256u) == 0u) {
                phi_363_ = 4294967295u;
                break;
            }
            let _e256 = local_3[0i];
            let _e260 = local_3[1i];
            let _e272 = f32(((_e246.x >> bitcast<u32>(((((u32(_e256) & 1u) | ((u32(_e260) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e250.y == 1u) {
                phi_362_ = select(0u, 1u, (_e243 >= (1f - (_e272 * 0.25f))));
            } else {
                if (_e250.y == 2u) {
                    let _e295 = (_e272 * 0.125f);
                    let _e298 = select(0u, 2u, (_e243 >= (0.5f - _e295)));
                    phi_356_ = _e298;
                    if (_e243 >= (1f - _e295)) {
                        phi_356_ = (_e298 | 1u);
                    }
                    let _e303 = phi_356_;
                    phi_357_ = _e303;
                } else {
                    if (_e250.y == 4u) {
                        let _e276 = (_e272 * 0.0625f);
                        let _e279 = select(0u, 1u, (_e243 >= (0.75f - _e276)));
                        phi_334_ = _e279;
                        if (_e243 >= (0.25f - _e276)) {
                            phi_334_ = (_e279 | 4u);
                        }
                        let _e284 = phi_334_;
                        phi_340_ = _e284;
                        if (_e243 >= (0.5f - _e276)) {
                            phi_340_ = (_e284 | 2u);
                        }
                        let _e289 = phi_340_;
                        phi_346_ = _e289;
                        if (_e243 >= (1f - _e276)) {
                            phi_346_ = (_e289 | 8u);
                        }
                        let _e294 = phi_346_;
                        local_4 = _e294;
                    } else {
                        phi_363_ = 4294967295u;
                        break;
                    }
                    let _e334 = local_4;
                    phi_357_ = _e334;
                }
                let _e305 = phi_357_;
                phi_362_ = _e305;
            }
            let _e311 = phi_362_;
            phi_363_ = _e311;
            break;
        }
    }
    let _e313 = phi_363_;
    let _e314 = local;
    global_4 = _e314;
    global_5 = _e313;
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
