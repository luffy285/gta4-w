diagnostic(off, derivative_uniformity);
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec2<u32>;
    var local_6: vec2<u32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_427_: bool;
    var phi_439_: bool;
    var phi_440_: bool;
    var phi_452_: bool;
    var phi_453_: bool;
    var phi_465_: bool;
    var phi_466_: bool;
    var phi_486_: bool;
    var phi_487_: bool;
    var phi_488_: bool;
    var phi_500_: bool;
    var phi_501_: bool;
    var phi_507_: bool;
    var phi_561_: u32;
    var phi_567_: u32;
    var phi_573_: u32;
    var phi_583_: u32;
    var phi_584_: u32;
    var phi_589_: u32;
    var phi_590_: u32;
    var local_11: u32;

    let _e69 = global;
    let _e70 = global_1;
    let _e75 = global_4.member[46u];
    let _e80 = _e70.xy;
    let _e83 = global_4.member[47u];
    let _e88 = textureDimensions(tex2d0_, 0i);
    local_6[0i] = _e88.x;
    local_6[1i] = _e88.y;
    let _e93 = local_6;
    let _e97 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, -3f) / vec2<f32>(_e93))), bitcast<f32>(_e83.x));
    local_9 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e97.x, _e97.y, _e97.z);
    let _e105 = global_4.member[47u];
    let _e110 = textureDimensions(tex2d0_, 0i);
    local_5[0i] = _e110.x;
    local_5[1i] = _e110.y;
    let _e115 = local_5;
    let _e119 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, -2f) / vec2<f32>(_e115))), bitcast<f32>(_e105.x));
    let _e122 = global_4.member[47u];
    let _e127 = textureDimensions(tex2d0_, 0i);
    local_4[0i] = _e127.x;
    local_4[1i] = _e127.y;
    let _e132 = local_4;
    let _e136 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, -1f) / vec2<f32>(_e132))), bitcast<f32>(_e122.x));
    let _e139 = global_4.member[47u];
    let _e144 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e144.x;
    local_3[1i] = _e144.y;
    let _e149 = local_3;
    let _e153 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, 1f) / vec2<f32>(_e149))), bitcast<f32>(_e139.x));
    local_8 = vec4<f32>(_e153.x, _e153.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e153.z);
    let _e161 = global_4.member[47u];
    let _e166 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e166.x;
    local_2[1i] = _e166.y;
    let _e171 = local_2;
    let _e175 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, 2f) / vec2<f32>(_e171))), bitcast<f32>(_e161.x));
    let _e178 = global_4.member[47u];
    let _e183 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e183.x;
    local_1[1i] = _e183.y;
    let _e188 = local_1;
    let _e192 = textureSampleBias(tex2d0_, samp0_, (_e80 + (vec2<f32>(0f, 3f) / vec2<f32>(_e188))), bitcast<f32>(_e178.x));
    let _e195 = global_4.member[47u];
    let _e200 = textureSampleBias(tex2d0_, samp0_, _e80, bitcast<f32>(_e195.x));
    local_7 = vec4<f32>(_e200.x, _e200.y, _e200.z, _e70.w);
    let _e208 = -(_e200.xyz);
    let _e215 = local_8[0i];
    let _e216 = local_8[0i];
    let _e221 = local_7[0i];
    local_9[0i] = (-(_e221) + max(_e215, _e216));
    let _e225 = local_9;
    let _e227 = (_e225.yzw + _e208);
    local_9 = vec4<f32>(_e225.x, _e227.x, _e227.y, _e227.z);
    let _e234 = local_8[1i];
    let _e235 = local_8[1i];
    let _e238 = max(_e227.xyz, vec3<f32>(0f, 0f, 0f));
    local_8 = vec4<f32>(_e238.x, _e238.y, _e238.z, _e153.z);
    let _e245 = local_7[1i];
    local_9[1i] = (-(_e245) + max(_e234, _e235));
    let _e252 = local_8[3i];
    let _e253 = local_8[3i];
    let _e258 = local_7[2i];
    local_9[2i] = (-(_e258) + max(_e252, _e253));
    let _e262 = local_9;
    let _e264 = max(_e262.xyz, vec3<f32>(0f, 0f, 0f));
    local_9 = vec4<f32>(_e264.x, _e264.y, _e264.z, _e262.w);
    let _e274 = max((_e192.xyz + _e208).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e285 = max((_e175.xyz + _e208).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e298 = _e264.xyz;
    let _e311 = max((_e136.xyz + _e208).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e324 = max((_e119.xyz + _e208).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e337 = _e238.xyz;
    let _e350 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * vec3<f32>(0.7f, 0.7f, 0.7f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * vec3<f32>(0.8f, 0.8f, 0.8f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e311 * vec3<f32>(0.9f, 0.9f, 0.9f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e298 * vec3<f32>(0.9f, 0.9f, 0.9f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * vec3<f32>(0.8f, 0.8f, 0.8f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e274 * vec3<f32>(0.7f, 0.7f, 0.7f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).xyz).xyz).xyzz;
    let _e362 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * vec4<f32>(0.17241378f, 0.17241378f, 0.17241378f, 0.17241378f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e200.xyzz);
    local = vec4<f32>(_e362.x, _e362.y, _e362.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e372 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_427_ = false;
        if (_e372 == 1u) {
            let _e374 = local[3i];
            let _e377 = global_4.member[36u];
            phi_427_ = (_e374 < bitcast<f32>(_e377.y));
        }
        let _e382 = phi_427_;
        phi_440_ = true;
        if !(_e382) {
            phi_439_ = false;
            if (_e372 == 2u) {
                let _e385 = local[3i];
                let _e388 = global_4.member[36u];
                phi_439_ = (_e385 == bitcast<f32>(_e388.y));
            }
            let _e393 = phi_439_;
            phi_440_ = _e393;
        }
        let _e395 = phi_440_;
        phi_453_ = true;
        if !(_e395) {
            phi_452_ = false;
            if (_e372 == 3u) {
                let _e398 = local[3i];
                let _e401 = global_4.member[36u];
                phi_452_ = (_e398 <= bitcast<f32>(_e401.y));
            }
            let _e406 = phi_452_;
            phi_453_ = _e406;
        }
        let _e408 = phi_453_;
        phi_466_ = true;
        if !(_e408) {
            phi_465_ = false;
            if (_e372 == 4u) {
                let _e411 = local[3i];
                let _e414 = global_4.member[36u];
                phi_465_ = (_e411 > bitcast<f32>(_e414.y));
            }
            let _e419 = phi_465_;
            phi_466_ = _e419;
        }
        let _e421 = phi_466_;
        phi_488_ = true;
        if !(_e421) {
            phi_487_ = false;
            if (_e372 == 5u) {
                let _e424 = local[3i];
                let _e427 = global_4.member[36u];
                let _e430 = vec2<f32>(_e424, bitcast<f32>(_e427.y));
                phi_486_ = true;
                if !(any((_e430 != _e430))) {
                    let _e434 = local[3i];
                    let _e437 = global_4.member[36u];
                    phi_486_ = (_e434 != bitcast<f32>(_e437.y));
                }
                let _e442 = phi_486_;
                phi_487_ = _e442;
            }
            let _e444 = phi_487_;
            phi_488_ = _e444;
        }
        let _e446 = phi_488_;
        phi_501_ = true;
        if !(_e446) {
            phi_500_ = false;
            if (_e372 == 6u) {
                let _e449 = local[3i];
                let _e452 = global_4.member[36u];
                phi_500_ = (_e449 >= bitcast<f32>(_e452.y));
            }
            let _e457 = phi_500_;
            phi_501_ = _e457;
        }
        let _e459 = phi_501_;
        phi_507_ = true;
        if !(_e459) {
            phi_507_ = select(false, true, (_e372 == 7u));
        }
        let _e464 = phi_507_;
        if (select(-1f, 1f, _e464) < 0f) {
            discard;
        }
    }
    let _e467 = local[3i];
    local_10 = (((_e69.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e75.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e470 = global_4.member[46u];
    let _e474 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e470.x & 256u) == 0u) {
                phi_590_ = 4294967295u;
                break;
            }
            let _e480 = local_10[0i];
            let _e484 = local_10[1i];
            let _e496 = f32(((_e470.x >> bitcast<u32>(((((u32(_e480) & 1u) | ((u32(_e484) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e474.y == 1u) {
                phi_589_ = select(0u, 1u, (_e467 >= (1f - (_e496 * 0.25f))));
            } else {
                if (_e474.y == 2u) {
                    let _e519 = (_e496 * 0.125f);
                    let _e522 = select(0u, 2u, (_e467 >= (0.5f - _e519)));
                    phi_583_ = _e522;
                    if (_e467 >= (1f - _e519)) {
                        phi_583_ = (_e522 | 1u);
                    }
                    let _e527 = phi_583_;
                    phi_584_ = _e527;
                } else {
                    if (_e474.y == 4u) {
                        let _e500 = (_e496 * 0.0625f);
                        let _e503 = select(0u, 1u, (_e467 >= (0.75f - _e500)));
                        phi_561_ = _e503;
                        if (_e467 >= (0.25f - _e500)) {
                            phi_561_ = (_e503 | 4u);
                        }
                        let _e508 = phi_561_;
                        phi_567_ = _e508;
                        if (_e467 >= (0.5f - _e500)) {
                            phi_567_ = (_e508 | 2u);
                        }
                        let _e513 = phi_567_;
                        phi_573_ = _e513;
                        if (_e467 >= (1f - _e500)) {
                            phi_573_ = (_e513 | 8u);
                        }
                        let _e518 = phi_573_;
                        local_11 = _e518;
                    } else {
                        phi_590_ = 4294967295u;
                        break;
                    }
                    let _e558 = local_11;
                    phi_584_ = _e558;
                }
                let _e529 = phi_584_;
                phi_589_ = _e529;
            }
            let _e535 = phi_589_;
            phi_590_ = _e535;
            break;
        }
    }
    let _e537 = phi_590_;
    let _e538 = local;
    global_2 = _e538;
    global_3 = _e537;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
