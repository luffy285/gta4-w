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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var phi_375_: vec4<f32>;
    var phi_376_: vec4<f32>;
    var phi_392_: bool;
    var phi_405_: bool;
    var phi_406_: bool;
    var phi_419_: bool;
    var phi_420_: bool;
    var phi_433_: bool;
    var phi_434_: bool;
    var phi_455_: bool;
    var phi_456_: bool;
    var phi_457_: bool;
    var phi_470_: bool;
    var phi_471_: bool;
    var phi_477_: bool;
    var phi_532_: u32;
    var phi_538_: u32;
    var phi_544_: u32;
    var phi_554_: u32;
    var phi_555_: u32;
    var phi_560_: u32;
    var phi_561_: u32;
    var local_7: u32;

    let _e64 = global;
    let _e65 = global_1;
    let _e66 = global_2;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_2 = _e65;
    let _e71 = global_6.member[46u];
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e79 = global_6.member[47u];
    let _e84 = textureSampleBias(tex2d1_, samp1_, _e65.zw, bitcast<f32>(_e79.y));
    local_5 = _e84;
    let _e88 = global_6.member[47u];
    let _e93 = textureSampleBias(tex2d0_, samp0_, _e65.xy, bitcast<f32>(_e88.x));
    local_4 = _e93;
    let _e99 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e106 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[2i] = bitcast<f32>(select(bitcast<u32>((_e99.x * _e106.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e99.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e106.x) & 2139095040u) == 0u))) != 0i)));
    let _e123 = local_2[2i];
    let _e125 = local_4[3i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e123 * _e125)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e123) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e125) & 2139095040u) == 0u))) != 0i)));
    let _e141 = _e84.zyx;
    let _e142 = _e84.www;
    let _e157 = local_3;
    let _e159 = local_5[3i];
    let _e160 = local_5[3i];
    local_2[2i] = max(_e159, _e160);
    let _e162 = _e93.xyz;
    let _e168 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e169 = _e168.xyz;
    let _e183 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e93.x, _e183.x, _e183.y, _e183.z);
    let _e190 = local_1[0i];
    let _e191 = local_2[2i];
    local_4[0i] = (_e190 - _e191);
    let _e194 = local_4;
    let _e195 = _e194.wzy;
    let _e196 = _e194.xxx;
    let _e212 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e195 * _e196)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e141 * _e142)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e217 = vec4<f32>(_e157.x, _e212.x, _e212.y, _e212.z);
    local_3 = _e217;
    let _e218 = _e217.wzyx;
    let _e232 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e218 * _e66)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e218) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e66) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e238 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    phi_376_ = _e232;
    if (_e238.x > 0f) {
        let _e241 = local_2;
        let _e245 = global_6.member[47u];
        let _e250 = textureSampleBias(tex2d2_, samp2_, _e241.xy, bitcast<f32>(_e245.z));
        local_2[1i] = _e250.x;
        let _e253 = local_2[1i];
        phi_375_ = _e232;
        if (_e253 > 0f) {
            let _e260 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
            let _e262 = local_2[1i];
            local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e260.x * _e262)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e260.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e262) & 2139095040u) == 0u))) != 0i)));
            let _e277 = local_2;
            let _e278 = _e277.yyy;
            let _e284 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e285 = _e284.xyz;
            let _e299 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e278 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            local_2 = vec4<f32>(_e299.x, _e277.y, _e299.y, _e299.z);
            let _e305 = local_1[0i];
            let _e306 = local_2[1i];
            local_2[1i] = (_e305 - _e306);
            let _e308 = _e232.xyz;
            let _e309 = local_2;
            let _e310 = _e309.yyy;
            let _e326 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e308 * _e310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e309.xzw);
            phi_375_ = vec4<f32>(_e326.x, _e326.y, _e326.z, _e232.w);
        }
        let _e333 = phi_375_;
        phi_376_ = _e333;
    }
    let _e335 = phi_376_;
    local = max(_e335, _e335);
    if (0u != 0u) {
        let _e340 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_392_ = false;
        if (_e340 == 1u) {
            let _e343 = local[3i];
            let _e346 = global_6.member[36u];
            phi_392_ = (_e343 < bitcast<f32>(_e346.y));
        }
        let _e351 = phi_392_;
        phi_406_ = true;
        if !(_e351) {
            phi_405_ = false;
            if (_e340 == 2u) {
                let _e355 = local[3i];
                let _e358 = global_6.member[36u];
                phi_405_ = (_e355 == bitcast<f32>(_e358.y));
            }
            let _e363 = phi_405_;
            phi_406_ = _e363;
        }
        let _e365 = phi_406_;
        phi_420_ = true;
        if !(_e365) {
            phi_419_ = false;
            if (_e340 == 3u) {
                let _e369 = local[3i];
                let _e372 = global_6.member[36u];
                phi_419_ = (_e369 <= bitcast<f32>(_e372.y));
            }
            let _e377 = phi_419_;
            phi_420_ = _e377;
        }
        let _e379 = phi_420_;
        phi_434_ = true;
        if !(_e379) {
            phi_433_ = false;
            if (_e340 == 4u) {
                let _e383 = local[3i];
                let _e386 = global_6.member[36u];
                phi_433_ = (_e383 > bitcast<f32>(_e386.y));
            }
            let _e391 = phi_433_;
            phi_434_ = _e391;
        }
        let _e393 = phi_434_;
        phi_457_ = true;
        if !(_e393) {
            phi_456_ = false;
            if (_e340 == 5u) {
                let _e397 = local[3i];
                let _e400 = global_6.member[36u];
                let _e403 = vec2<f32>(_e397, bitcast<f32>(_e400.y));
                phi_455_ = true;
                if !(any((_e403 != _e403))) {
                    let _e407 = local[3i];
                    let _e410 = global_6.member[36u];
                    phi_455_ = (_e407 != bitcast<f32>(_e410.y));
                }
                let _e415 = phi_455_;
                phi_456_ = _e415;
            }
            let _e417 = phi_456_;
            phi_457_ = _e417;
        }
        let _e419 = phi_457_;
        phi_471_ = true;
        if !(_e419) {
            phi_470_ = false;
            if (_e340 == 6u) {
                let _e423 = local[3i];
                let _e426 = global_6.member[36u];
                phi_470_ = (_e423 >= bitcast<f32>(_e426.y));
            }
            let _e431 = phi_470_;
            phi_471_ = _e431;
        }
        let _e433 = phi_471_;
        phi_477_ = true;
        if !(_e433) {
            phi_477_ = select(false, true, (_e340 == 7u));
        }
        let _e438 = phi_477_;
        if (select(-1f, 1f, _e438) < 0f) {
            discard;
        }
    }
    let _e442 = local[3i];
    local_6 = (((_e64.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e71.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e445 = global_6.member[46u];
    let _e449 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e445.x & 256u) == 0u) {
                phi_561_ = 4294967295u;
                break;
            }
            let _e455 = local_6[0i];
            let _e459 = local_6[1i];
            let _e471 = f32(((_e445.x >> bitcast<u32>(((((u32(_e455) & 1u) | ((u32(_e459) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e449.y == 1u) {
                phi_560_ = select(0u, 1u, (_e442 >= (1f - (_e471 * 0.25f))));
            } else {
                if (_e449.y == 2u) {
                    let _e494 = (_e471 * 0.125f);
                    let _e497 = select(0u, 2u, (_e442 >= (0.5f - _e494)));
                    phi_554_ = _e497;
                    if (_e442 >= (1f - _e494)) {
                        phi_554_ = (_e497 | 1u);
                    }
                    let _e502 = phi_554_;
                    phi_555_ = _e502;
                } else {
                    if (_e449.y == 4u) {
                        let _e475 = (_e471 * 0.0625f);
                        let _e478 = select(0u, 1u, (_e442 >= (0.75f - _e475)));
                        phi_532_ = _e478;
                        if (_e442 >= (0.25f - _e475)) {
                            phi_532_ = (_e478 | 4u);
                        }
                        let _e483 = phi_532_;
                        phi_538_ = _e483;
                        if (_e442 >= (0.5f - _e475)) {
                            phi_538_ = (_e483 | 2u);
                        }
                        let _e488 = phi_538_;
                        phi_544_ = _e488;
                        if (_e442 >= (1f - _e475)) {
                            phi_544_ = (_e488 | 8u);
                        }
                        let _e493 = phi_544_;
                        local_7 = _e493;
                    } else {
                        phi_561_ = 4294967295u;
                        break;
                    }
                    let _e535 = local_7;
                    phi_555_ = _e535;
                }
                let _e504 = phi_555_;
                phi_560_ = _e504;
            }
            let _e510 = phi_560_;
            phi_561_ = _e510;
            break;
        }
    }
    let _e512 = phi_561_;
    let _e513 = local;
    global_3 = _e513;
    global_4 = _e512;
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
