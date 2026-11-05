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
var<private> global_4: u32 = 4294967295u;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_13;
@group(0) @binding(2) 
var<uniform> global_8: type_16;
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
    var phi_278_: bool;
    var phi_290_: bool;
    var phi_291_: bool;
    var phi_303_: bool;
    var phi_304_: bool;
    var phi_316_: bool;
    var phi_317_: bool;
    var phi_337_: bool;
    var phi_338_: bool;
    var phi_339_: bool;
    var phi_351_: bool;
    var phi_352_: bool;
    var phi_358_: bool;
    var phi_412_: u32;
    var phi_418_: u32;
    var phi_424_: u32;
    var phi_434_: u32;
    var phi_435_: u32;
    var phi_440_: u32;
    var phi_441_: u32;
    var local_9: u32;

    let _e61 = global;
    let _e62 = global_1;
    let _e63 = global_2;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, 0f, 0f);
    local_5 = _e62;
    local_7 = _e63;
    let _e68 = global_8.member[46u];
    let _e76 = global_8.member[47u];
    let _e81 = textureSampleBias(tex2d0_, samp0_, _e62.xy, bitcast<f32>(_e76.x));
    local_6 = _e81;
    let _e83 = local_5[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e83)) > 0f));
    local_2[1i] = 0f;
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e92 = local_5[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e92)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e101 = _e81.zxy;
    let _e107 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e108 = _e107.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e101 * _e108)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e124 = local_3[0i];
    let _e126 = local_3[1i];
    let _e129 = local_3[2i];
    local_5[0i] = ((_e124 + _e126) + _e129);
    let _e132 = local_6[3i];
    let _e134 = local_7[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e132 * _e134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e132) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e134) & 2139095040u) == 0u))) != 0i)));
    let _e150 = local_5[0i];
    let _e153 = local_4[0i];
    local_5[0i] = clamp((-(_e150) + _e153), 0f, 1f);
    let _e161 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e163 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e161.x * _e163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u))) != 0i)));
    let _e178 = local_5[1i];
    let _e179 = local_5[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e178 * _e179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u))) != 0i)));
    let _e199 = global_7.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e201 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e199.z * _e201)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e199.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u))) != 0i)));
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e223 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_278_ = false;
        if (_e223 == 1u) {
            let _e225 = local_2[3i];
            let _e228 = global_8.member[36u];
            phi_278_ = (_e225 < bitcast<f32>(_e228.y));
        }
        let _e233 = phi_278_;
        phi_291_ = true;
        if !(_e233) {
            phi_290_ = false;
            if (_e223 == 2u) {
                let _e236 = local_2[3i];
                let _e239 = global_8.member[36u];
                phi_290_ = (_e236 == bitcast<f32>(_e239.y));
            }
            let _e244 = phi_290_;
            phi_291_ = _e244;
        }
        let _e246 = phi_291_;
        phi_304_ = true;
        if !(_e246) {
            phi_303_ = false;
            if (_e223 == 3u) {
                let _e249 = local_2[3i];
                let _e252 = global_8.member[36u];
                phi_303_ = (_e249 <= bitcast<f32>(_e252.y));
            }
            let _e257 = phi_303_;
            phi_304_ = _e257;
        }
        let _e259 = phi_304_;
        phi_317_ = true;
        if !(_e259) {
            phi_316_ = false;
            if (_e223 == 4u) {
                let _e262 = local_2[3i];
                let _e265 = global_8.member[36u];
                phi_316_ = (_e262 > bitcast<f32>(_e265.y));
            }
            let _e270 = phi_316_;
            phi_317_ = _e270;
        }
        let _e272 = phi_317_;
        phi_339_ = true;
        if !(_e272) {
            phi_338_ = false;
            if (_e223 == 5u) {
                let _e275 = local_2[3i];
                let _e278 = global_8.member[36u];
                let _e281 = vec2<f32>(_e275, bitcast<f32>(_e278.y));
                phi_337_ = true;
                if !(any((_e281 != _e281))) {
                    let _e285 = local_2[3i];
                    let _e288 = global_8.member[36u];
                    phi_337_ = (_e285 != bitcast<f32>(_e288.y));
                }
                let _e293 = phi_337_;
                phi_338_ = _e293;
            }
            let _e295 = phi_338_;
            phi_339_ = _e295;
        }
        let _e297 = phi_339_;
        phi_352_ = true;
        if !(_e297) {
            phi_351_ = false;
            if (_e223 == 6u) {
                let _e300 = local_2[3i];
                let _e303 = global_8.member[36u];
                phi_351_ = (_e300 >= bitcast<f32>(_e303.y));
            }
            let _e308 = phi_351_;
            phi_352_ = _e308;
        }
        let _e310 = phi_352_;
        phi_358_ = true;
        if !(_e310) {
            phi_358_ = select(false, true, (_e223 == 7u));
        }
        let _e315 = phi_358_;
        if (select(-1f, 1f, _e315) < 0f) {
            discard;
        }
    }
    let _e318 = local_2[3i];
    local_8 = (((_e61.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e68.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e321 = global_8.member[46u];
    let _e325 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e321.x & 256u) == 0u) {
                phi_441_ = 4294967295u;
                break;
            }
            let _e331 = local_8[0i];
            let _e335 = local_8[1i];
            let _e347 = f32(((_e321.x >> bitcast<u32>(((((u32(_e331) & 1u) | ((u32(_e335) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e325.y == 1u) {
                phi_440_ = select(0u, 1u, (_e318 >= (1f - (_e347 * 0.25f))));
            } else {
                if (_e325.y == 2u) {
                    let _e370 = (_e347 * 0.125f);
                    let _e373 = select(0u, 2u, (_e318 >= (0.5f - _e370)));
                    phi_434_ = _e373;
                    if (_e318 >= (1f - _e370)) {
                        phi_434_ = (_e373 | 1u);
                    }
                    let _e378 = phi_434_;
                    phi_435_ = _e378;
                } else {
                    if (_e325.y == 4u) {
                        let _e351 = (_e347 * 0.0625f);
                        let _e354 = select(0u, 1u, (_e318 >= (0.75f - _e351)));
                        phi_412_ = _e354;
                        if (_e318 >= (0.25f - _e351)) {
                            phi_412_ = (_e354 | 4u);
                        }
                        let _e359 = phi_412_;
                        phi_418_ = _e359;
                        if (_e318 >= (0.5f - _e351)) {
                            phi_418_ = (_e359 | 2u);
                        }
                        let _e364 = phi_418_;
                        phi_424_ = _e364;
                        if (_e318 >= (1f - _e351)) {
                            phi_424_ = (_e364 | 8u);
                        }
                        let _e369 = phi_424_;
                        local_9 = _e369;
                    } else {
                        phi_441_ = 4294967295u;
                        break;
                    }
                    let _e411 = local_9;
                    phi_435_ = _e411;
                }
                let _e380 = phi_435_;
                phi_440_ = _e380;
            }
            let _e386 = phi_440_;
            phi_441_ = _e386;
            break;
        }
    }
    let _e388 = phi_441_;
    let _e389 = local;
    let _e390 = local_1;
    let _e391 = local_2;
    global_3 = _e391;
    global_4 = _e388;
    global_5 = _e390;
    global_6 = _e389;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e10, _e11, _e12, _e13);
}
