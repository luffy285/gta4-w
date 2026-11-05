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
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_299_: bool;
    var phi_311_: bool;
    var phi_312_: bool;
    var phi_324_: bool;
    var phi_325_: bool;
    var phi_337_: bool;
    var phi_338_: bool;
    var phi_358_: bool;
    var phi_359_: bool;
    var phi_360_: bool;
    var phi_372_: bool;
    var phi_373_: bool;
    var phi_379_: bool;
    var phi_433_: u32;
    var phi_439_: u32;
    var phi_445_: u32;
    var phi_455_: u32;
    var phi_456_: u32;
    var phi_461_: u32;
    var phi_462_: u32;
    var local_5: u32;

    let _e62 = global;
    let _e63 = global_1;
    let _e64 = global_2;
    let _e65 = global_3;
    local = vec4<f32>();
    local_1 = _e63;
    local_2 = _e64;
    let _e70 = global_7.member[46u];
    let _e78 = global_7.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e63.xy, bitcast<f32>(_e78.x));
    let _e85 = local_2[3i];
    let _e91 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_2[1i] = (_e85 + -(_e91.x));
    let _e101 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e108 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_1[0i] = (_e101.y - _e108.x);
    let _e112 = _e83.wxyz;
    let _e113 = _e65.wxyz;
    let _e127 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e112 * _e113)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e112) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e113) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_3 = _e127;
    let _e128 = local_1[0i];
    local_1[3i] = clamp((1f / _e128), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e133 = local_3[0i];
    let _e139 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e133 * _e139.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e139.x) & 2139095040u) == 0u))) != 0i)));
    let _e156 = _e127.yzw;
    let _e162 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e163 = _e162.xxx;
    let _e177 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e178 = local_1;
    local_1 = vec4<f32>(_e177.x, _e177.y, _e177.z, _e178.w);
    let _e184 = local_2[1i];
    let _e185 = local_2[1i];
    let _e186 = max(_e184, _e185);
    let _e187 = local_2[0i];
    let _e193 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e187 * _e193.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e193.x) & 2139095040u) == 0u))) != 0i)));
    let _e217 = global_6.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e219 = (-(_e177.xyz) + _e217.xyz);
    let _e220 = local_2;
    local_2 = vec4<f32>(_e219.x, _e219.y, _e219.z, _e220.w);
    let _e226 = local_1[3i];
    local_1[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e226 * _e186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e226) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e186) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e242 = local_1;
    let _e243 = _e242.www;
    let _e244 = _e219.xyz;
    let _e260 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e242.xyz);
    let _e261 = local;
    local = vec4<f32>(_e260.x, _e260.y, _e260.z, _e261.w);
    if (0u != 0u) {
        let _e270 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_299_ = false;
        if (_e270 == 1u) {
            let _e272 = local[3i];
            let _e275 = global_7.member[36u];
            phi_299_ = (_e272 < bitcast<f32>(_e275.y));
        }
        let _e280 = phi_299_;
        phi_312_ = true;
        if !(_e280) {
            phi_311_ = false;
            if (_e270 == 2u) {
                let _e283 = local[3i];
                let _e286 = global_7.member[36u];
                phi_311_ = (_e283 == bitcast<f32>(_e286.y));
            }
            let _e291 = phi_311_;
            phi_312_ = _e291;
        }
        let _e293 = phi_312_;
        phi_325_ = true;
        if !(_e293) {
            phi_324_ = false;
            if (_e270 == 3u) {
                let _e296 = local[3i];
                let _e299 = global_7.member[36u];
                phi_324_ = (_e296 <= bitcast<f32>(_e299.y));
            }
            let _e304 = phi_324_;
            phi_325_ = _e304;
        }
        let _e306 = phi_325_;
        phi_338_ = true;
        if !(_e306) {
            phi_337_ = false;
            if (_e270 == 4u) {
                let _e309 = local[3i];
                let _e312 = global_7.member[36u];
                phi_337_ = (_e309 > bitcast<f32>(_e312.y));
            }
            let _e317 = phi_337_;
            phi_338_ = _e317;
        }
        let _e319 = phi_338_;
        phi_360_ = true;
        if !(_e319) {
            phi_359_ = false;
            if (_e270 == 5u) {
                let _e322 = local[3i];
                let _e325 = global_7.member[36u];
                let _e328 = vec2<f32>(_e322, bitcast<f32>(_e325.y));
                phi_358_ = true;
                if !(any((_e328 != _e328))) {
                    let _e332 = local[3i];
                    let _e335 = global_7.member[36u];
                    phi_358_ = (_e332 != bitcast<f32>(_e335.y));
                }
                let _e340 = phi_358_;
                phi_359_ = _e340;
            }
            let _e342 = phi_359_;
            phi_360_ = _e342;
        }
        let _e344 = phi_360_;
        phi_373_ = true;
        if !(_e344) {
            phi_372_ = false;
            if (_e270 == 6u) {
                let _e347 = local[3i];
                let _e350 = global_7.member[36u];
                phi_372_ = (_e347 >= bitcast<f32>(_e350.y));
            }
            let _e355 = phi_372_;
            phi_373_ = _e355;
        }
        let _e357 = phi_373_;
        phi_379_ = true;
        if !(_e357) {
            phi_379_ = select(false, true, (_e270 == 7u));
        }
        let _e362 = phi_379_;
        if (select(-1f, 1f, _e362) < 0f) {
            discard;
        }
    }
    let _e365 = local[3i];
    local_4 = (((_e62.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e368 = global_7.member[46u];
    let _e372 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e368.x & 256u) == 0u) {
                phi_462_ = 4294967295u;
                break;
            }
            let _e378 = local_4[0i];
            let _e382 = local_4[1i];
            let _e394 = f32(((_e368.x >> bitcast<u32>(((((u32(_e378) & 1u) | ((u32(_e382) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e372.y == 1u) {
                phi_461_ = select(0u, 1u, (_e365 >= (1f - (_e394 * 0.25f))));
            } else {
                if (_e372.y == 2u) {
                    let _e417 = (_e394 * 0.125f);
                    let _e420 = select(0u, 2u, (_e365 >= (0.5f - _e417)));
                    phi_455_ = _e420;
                    if (_e365 >= (1f - _e417)) {
                        phi_455_ = (_e420 | 1u);
                    }
                    let _e425 = phi_455_;
                    phi_456_ = _e425;
                } else {
                    if (_e372.y == 4u) {
                        let _e398 = (_e394 * 0.0625f);
                        let _e401 = select(0u, 1u, (_e365 >= (0.75f - _e398)));
                        phi_433_ = _e401;
                        if (_e365 >= (0.25f - _e398)) {
                            phi_433_ = (_e401 | 4u);
                        }
                        let _e406 = phi_433_;
                        phi_439_ = _e406;
                        if (_e365 >= (0.5f - _e398)) {
                            phi_439_ = (_e406 | 2u);
                        }
                        let _e411 = phi_439_;
                        phi_445_ = _e411;
                        if (_e365 >= (1f - _e398)) {
                            phi_445_ = (_e411 | 8u);
                        }
                        let _e416 = phi_445_;
                        local_5 = _e416;
                    } else {
                        phi_462_ = 4294967295u;
                        break;
                    }
                    let _e456 = local_5;
                    phi_456_ = _e456;
                }
                let _e427 = phi_456_;
                phi_461_ = _e427;
            }
            let _e433 = phi_461_;
            phi_462_ = _e433;
            break;
        }
    }
    let _e435 = phi_462_;
    let _e436 = local;
    global_4 = _e436;
    global_5 = _e435;
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
