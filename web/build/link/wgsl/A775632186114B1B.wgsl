diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_15;
@group(0) @binding(2) 
var<uniform> global_9: type_18;
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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_414_: bool;
    var phi_426_: bool;
    var phi_427_: bool;
    var phi_439_: bool;
    var phi_440_: bool;
    var phi_452_: bool;
    var phi_453_: bool;
    var phi_473_: bool;
    var phi_474_: bool;
    var phi_475_: bool;
    var phi_487_: bool;
    var phi_488_: bool;
    var phi_494_: bool;
    var phi_548_: u32;
    var phi_554_: u32;
    var phi_560_: u32;
    var phi_570_: u32;
    var phi_571_: u32;
    var phi_576_: u32;
    var phi_577_: u32;
    var local_11: u32;

    let _e73 = global;
    let _e74 = global_1;
    let _e75 = global_2;
    let _e76 = global_3;
    local_5 = _e74;
    local_7 = _e76;
    let _e81 = global_9.member[46u];
    let _e86 = _e74.xy;
    let _e89 = global_9.member[47u];
    let _e94 = textureSampleBias(tex2d0_, samp0_, _e86, bitcast<f32>(_e89.x));
    local_9 = _e94;
    let _e97 = global_9.member[47u];
    let _e102 = textureSampleBias(tex2d1_, samp1_, _e86, bitcast<f32>(_e97.y));
    local_8 = _e102.xwyz;
    let _e104 = _e75.zxy;
    let _e110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e104 * _e104)), vec3<u32>(0u, 0u, 0u), ((_e110 | _e110) != vec3<i32>(0i, 0i, 0i))));
    let _e116 = local_4[0i];
    let _e118 = local_4[1i];
    let _e121 = local_4[2i];
    local_5[3i] = ((_e116 + _e118) + _e121);
    let _e124 = _e102.zxy;
    let _e130 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e131 = _e130.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e124 * _e131)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e147 = local_3[0i];
    let _e149 = local_3[1i];
    let _e152 = local_3[2i];
    local_8[0i] = ((_e147 + _e149) + _e152);
    let _e156 = local_8[1i];
    let _e157 = local_8[1i];
    local_5[2i] = max(_e156, _e157);
    let _e161 = local_9[3i];
    let _e163 = local_7[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e161 * _e163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u))) != 0i)));
    let _e184 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e186 = local_5[2i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e184.x * _e186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e184.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e186) & 2139095040u) == 0u))) != 0i)));
    let _e202 = _e94.xyz;
    let _e203 = max(_e202, _e202);
    local_2 = vec4<f32>(_e203.x, _e203.y, _e203.z, vec4<f32>().w);
    let _e214 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e216 = local_5[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e214.x * _e216)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e214.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e216) & 2139095040u) == 0u))) != 0i)));
    let _e232 = local_8[0i];
    let _e238 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e232 * _e238.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e238.x) & 2139095040u) == 0u))) != 0i)));
    let _e254 = local_5[3i];
    local_5[3i] = clamp(inverseSqrt(abs(_e254)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e258 = local_5;
    let _e259 = _e258.www;
    let _e260 = _e75.xyz;
    let _e275 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e260)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    let _e276 = _e275.xyz;
    let _e286 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e286.x, _e286.y, _e286.z, vec4<f32>().w);
    let _e297 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e299 = local_5[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e297.x * _e299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e297.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u))) != 0i)));
    let _e315 = _e258.xz;
    let _e325 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e315 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e315) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_6 = vec4<f32>(_e275.x, _e275.y, _e325.x, _e325.y);
    let _e332 = local_7[0i];
    let _e333 = local_7[0i];
    local_6[0i] = max(_e332, _e333);
    let _e337 = local_6[2i];
    local_6[1i] = sqrt(abs(_e337));
    let _e341 = local_6;
    let _e342 = _e341.wyx;
    let _e343 = max(_e342, _e342);
    local = vec4<f32>(_e343.x, _e343.y, _e343.z, vec4<f32>().w);
    let _e354 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e356 = local_5[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e354.x * _e356)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e354.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e375 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_414_ = false;
        if (_e375 == 1u) {
            let _e377 = local_2[3i];
            let _e380 = global_9.member[36u];
            phi_414_ = (_e377 < bitcast<f32>(_e380.y));
        }
        let _e385 = phi_414_;
        phi_427_ = true;
        if !(_e385) {
            phi_426_ = false;
            if (_e375 == 2u) {
                let _e388 = local_2[3i];
                let _e391 = global_9.member[36u];
                phi_426_ = (_e388 == bitcast<f32>(_e391.y));
            }
            let _e396 = phi_426_;
            phi_427_ = _e396;
        }
        let _e398 = phi_427_;
        phi_440_ = true;
        if !(_e398) {
            phi_439_ = false;
            if (_e375 == 3u) {
                let _e401 = local_2[3i];
                let _e404 = global_9.member[36u];
                phi_439_ = (_e401 <= bitcast<f32>(_e404.y));
            }
            let _e409 = phi_439_;
            phi_440_ = _e409;
        }
        let _e411 = phi_440_;
        phi_453_ = true;
        if !(_e411) {
            phi_452_ = false;
            if (_e375 == 4u) {
                let _e414 = local_2[3i];
                let _e417 = global_9.member[36u];
                phi_452_ = (_e414 > bitcast<f32>(_e417.y));
            }
            let _e422 = phi_452_;
            phi_453_ = _e422;
        }
        let _e424 = phi_453_;
        phi_475_ = true;
        if !(_e424) {
            phi_474_ = false;
            if (_e375 == 5u) {
                let _e427 = local_2[3i];
                let _e430 = global_9.member[36u];
                let _e433 = vec2<f32>(_e427, bitcast<f32>(_e430.y));
                phi_473_ = true;
                if !(any((_e433 != _e433))) {
                    let _e437 = local_2[3i];
                    let _e440 = global_9.member[36u];
                    phi_473_ = (_e437 != bitcast<f32>(_e440.y));
                }
                let _e445 = phi_473_;
                phi_474_ = _e445;
            }
            let _e447 = phi_474_;
            phi_475_ = _e447;
        }
        let _e449 = phi_475_;
        phi_488_ = true;
        if !(_e449) {
            phi_487_ = false;
            if (_e375 == 6u) {
                let _e452 = local_2[3i];
                let _e455 = global_9.member[36u];
                phi_487_ = (_e452 >= bitcast<f32>(_e455.y));
            }
            let _e460 = phi_487_;
            phi_488_ = _e460;
        }
        let _e462 = phi_488_;
        phi_494_ = true;
        if !(_e462) {
            phi_494_ = select(false, true, (_e375 == 7u));
        }
        let _e467 = phi_494_;
        if (select(-1f, 1f, _e467) < 0f) {
            discard;
        }
    }
    let _e470 = local_2[3i];
    local_10 = (((_e73.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e81.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e473 = global_9.member[46u];
    let _e477 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e473.x & 256u) == 0u) {
                phi_577_ = 4294967295u;
                break;
            }
            let _e483 = local_10[0i];
            let _e487 = local_10[1i];
            let _e499 = f32(((_e473.x >> bitcast<u32>(((((u32(_e483) & 1u) | ((u32(_e487) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e477.y == 1u) {
                phi_576_ = select(0u, 1u, (_e470 >= (1f - (_e499 * 0.25f))));
            } else {
                if (_e477.y == 2u) {
                    let _e522 = (_e499 * 0.125f);
                    let _e525 = select(0u, 2u, (_e470 >= (0.5f - _e522)));
                    phi_570_ = _e525;
                    if (_e470 >= (1f - _e522)) {
                        phi_570_ = (_e525 | 1u);
                    }
                    let _e530 = phi_570_;
                    phi_571_ = _e530;
                } else {
                    if (_e477.y == 4u) {
                        let _e503 = (_e499 * 0.0625f);
                        let _e506 = select(0u, 1u, (_e470 >= (0.75f - _e503)));
                        phi_548_ = _e506;
                        if (_e470 >= (0.25f - _e503)) {
                            phi_548_ = (_e506 | 4u);
                        }
                        let _e511 = phi_548_;
                        phi_554_ = _e511;
                        if (_e470 >= (0.5f - _e503)) {
                            phi_554_ = (_e511 | 2u);
                        }
                        let _e516 = phi_554_;
                        phi_560_ = _e516;
                        if (_e470 >= (1f - _e503)) {
                            phi_560_ = (_e516 | 8u);
                        }
                        let _e521 = phi_560_;
                        local_11 = _e521;
                    } else {
                        phi_577_ = 4294967295u;
                        break;
                    }
                    let _e563 = local_11;
                    phi_571_ = _e563;
                }
                let _e532 = phi_571_;
                phi_576_ = _e532;
            }
            let _e538 = phi_576_;
            phi_577_ = _e538;
            break;
        }
    }
    let _e540 = phi_577_;
    let _e541 = local;
    let _e542 = local_1;
    let _e543 = local_2;
    global_4 = _e543;
    global_5 = _e540;
    global_6 = _e542;
    global_7 = _e541;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e12 = global_4;
    let _e13 = global_5;
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e12, _e13, _e14, _e15);
}
