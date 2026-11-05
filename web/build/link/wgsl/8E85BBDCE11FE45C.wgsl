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
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_438_: bool;
    var phi_451_: bool;
    var phi_452_: bool;
    var phi_465_: bool;
    var phi_466_: bool;
    var phi_479_: bool;
    var phi_480_: bool;
    var phi_501_: bool;
    var phi_502_: bool;
    var phi_503_: bool;
    var phi_516_: bool;
    var phi_517_: bool;
    var phi_523_: bool;
    var phi_578_: u32;
    var phi_584_: u32;
    var phi_590_: u32;
    var phi_600_: u32;
    var phi_601_: u32;
    var phi_606_: u32;
    var phi_607_: u32;
    var local_12: u32;

    let _e77 = global;
    let _e78 = global_1;
    let _e79 = global_2;
    let _e80 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_5 = _e78;
    local_6 = _e79;
    local_7 = _e80;
    let _e85 = global_9.member[46u];
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e90 = _e78.xy;
    let _e93 = global_9.member[47u];
    let _e98 = textureSampleBias(tex2d0_, samp0_, _e90, bitcast<f32>(_e93.x));
    local_9 = _e98;
    let _e101 = global_9.member[47u];
    let _e106 = textureSampleBias(tex2d1_, samp1_, _e90, bitcast<f32>(_e101.y));
    local_10 = _e106;
    let _e108 = local_5[3i];
    local_5[0i] = select(0f, 1f, (-(abs(_e108)) > 0f));
    let _e116 = global_9.member[33u];
    if ((_e116.x & 131072u) != 0u) {
        let _e120 = local_5[3i];
        local_5[0i] = select(0f, 1f, (abs(_e120) >= 0f));
    }
    let _e124 = local_6;
    let _e125 = _e124.zxy;
    let _e131 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e125 * _e125)), vec3<u32>(0u, 0u, 0u), ((_e131 | _e131) != vec3<i32>(0i, 0i, 0i))));
    let _e137 = local_4[0i];
    let _e139 = local_4[1i];
    let _e142 = local_4[2i];
    local_8[0i] = ((_e137 + _e139) + _e142);
    let _e146 = local_10[3i];
    let _e147 = local_10[3i];
    local_5[1i] = max(_e146, _e147);
    let _e151 = local_9[3i];
    let _e153 = local_7[3i];
    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e151 * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e151) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
    let _e173 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e175 = local_5[1i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e173.x * _e175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e173.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e175) & 2139095040u) == 0u))) != 0i)));
    let _e191 = _e106.zxy;
    let _e197 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e198 = _e197.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * _e198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e214 = local_3[0i];
    let _e216 = local_3[1i];
    let _e219 = local_3[2i];
    local_5[1i] = ((_e214 + _e216) + _e219);
    let _e221 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e221)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e225 = local_8;
    let _e226 = _e225.xxx;
    let _e227 = _e124.xyz;
    let _e242 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e226 * _e227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_8 = vec4<f32>(_e242.x, _e242.y, _e242.z, _e225.w);
    let _e248 = local_5[3i];
    let _e254 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e248 * _e254.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e248) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e254.x) & 2139095040u) == 0u))) != 0i)));
    let _e276 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e278 = local_5[1i];
    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e276.x * _e278)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e276.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u))) != 0i)));
    let _e293 = local_6[3i];
    let _e294 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e293 * _e294)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e293) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e294) & 2139095040u) == 0u))) != 0i)));
    let _e310 = _e98.xyz;
    let _e311 = max(_e310, _e310);
    let _e312 = local_6;
    let _e317 = vec4<f32>(_e311.x, _e311.y, _e311.z, _e312.w);
    local_6 = _e317;
    let _e318 = local_6[3i];
    let _e319 = local_6[3i];
    let _e320 = max(_e318, _e319);
    let _e321 = _e242.xyz;
    let _e331 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e321 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e332 = local_1;
    local_1 = vec4<f32>(_e331.x, _e331.y, _e331.z, _e332.w);
    let _e338 = local_5[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e338 * _e320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e338) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e320) & 2139095040u) == 0u))) != 0i)));
    let _e354 = local_5;
    let _e355 = _e354.zw;
    let _e365 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e355 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_5 = vec4<f32>(_e354.x, _e354.y, _e365.x, _e365.y);
    local_2 = max(_e317, _e317);
    let _e373 = local_7[0i];
    let _e374 = local_7[0i];
    local_5[0i] = max(_e373, _e374);
    let _e376 = local_5[2i];
    local_5[1i] = sqrt(abs(_e376));
    let _e379 = local_5;
    let _e380 = _e379.wyx;
    let _e381 = max(_e380, _e380);
    let _e382 = local;
    local = vec4<f32>(_e381.x, _e381.y, _e381.z, _e382.w);
    if (0u != 0u) {
        let _e391 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_438_ = false;
        if (_e391 == 1u) {
            let _e394 = local_2[3i];
            let _e397 = global_9.member[36u];
            phi_438_ = (_e394 < bitcast<f32>(_e397.y));
        }
        let _e402 = phi_438_;
        phi_452_ = true;
        if !(_e402) {
            phi_451_ = false;
            if (_e391 == 2u) {
                let _e406 = local_2[3i];
                let _e409 = global_9.member[36u];
                phi_451_ = (_e406 == bitcast<f32>(_e409.y));
            }
            let _e414 = phi_451_;
            phi_452_ = _e414;
        }
        let _e416 = phi_452_;
        phi_466_ = true;
        if !(_e416) {
            phi_465_ = false;
            if (_e391 == 3u) {
                let _e420 = local_2[3i];
                let _e423 = global_9.member[36u];
                phi_465_ = (_e420 <= bitcast<f32>(_e423.y));
            }
            let _e428 = phi_465_;
            phi_466_ = _e428;
        }
        let _e430 = phi_466_;
        phi_480_ = true;
        if !(_e430) {
            phi_479_ = false;
            if (_e391 == 4u) {
                let _e434 = local_2[3i];
                let _e437 = global_9.member[36u];
                phi_479_ = (_e434 > bitcast<f32>(_e437.y));
            }
            let _e442 = phi_479_;
            phi_480_ = _e442;
        }
        let _e444 = phi_480_;
        phi_503_ = true;
        if !(_e444) {
            phi_502_ = false;
            if (_e391 == 5u) {
                let _e448 = local_2[3i];
                let _e451 = global_9.member[36u];
                let _e454 = vec2<f32>(_e448, bitcast<f32>(_e451.y));
                phi_501_ = true;
                if !(any((_e454 != _e454))) {
                    let _e458 = local_2[3i];
                    let _e461 = global_9.member[36u];
                    phi_501_ = (_e458 != bitcast<f32>(_e461.y));
                }
                let _e466 = phi_501_;
                phi_502_ = _e466;
            }
            let _e468 = phi_502_;
            phi_503_ = _e468;
        }
        let _e470 = phi_503_;
        phi_517_ = true;
        if !(_e470) {
            phi_516_ = false;
            if (_e391 == 6u) {
                let _e474 = local_2[3i];
                let _e477 = global_9.member[36u];
                phi_516_ = (_e474 >= bitcast<f32>(_e477.y));
            }
            let _e482 = phi_516_;
            phi_517_ = _e482;
        }
        let _e484 = phi_517_;
        phi_523_ = true;
        if !(_e484) {
            phi_523_ = select(false, true, (_e391 == 7u));
        }
        let _e489 = phi_523_;
        if (select(-1f, 1f, _e489) < 0f) {
            discard;
        }
    }
    let _e493 = local_2[3i];
    local_11 = (((_e77.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e85.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e496 = global_9.member[46u];
    let _e500 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e496.x & 256u) == 0u) {
                phi_607_ = 4294967295u;
                break;
            }
            let _e506 = local_11[0i];
            let _e510 = local_11[1i];
            let _e522 = f32(((_e496.x >> bitcast<u32>(((((u32(_e506) & 1u) | ((u32(_e510) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e500.y == 1u) {
                phi_606_ = select(0u, 1u, (_e493 >= (1f - (_e522 * 0.25f))));
            } else {
                if (_e500.y == 2u) {
                    let _e545 = (_e522 * 0.125f);
                    let _e548 = select(0u, 2u, (_e493 >= (0.5f - _e545)));
                    phi_600_ = _e548;
                    if (_e493 >= (1f - _e545)) {
                        phi_600_ = (_e548 | 1u);
                    }
                    let _e553 = phi_600_;
                    phi_601_ = _e553;
                } else {
                    if (_e500.y == 4u) {
                        let _e526 = (_e522 * 0.0625f);
                        let _e529 = select(0u, 1u, (_e493 >= (0.75f - _e526)));
                        phi_578_ = _e529;
                        if (_e493 >= (0.25f - _e526)) {
                            phi_578_ = (_e529 | 4u);
                        }
                        let _e534 = phi_578_;
                        phi_584_ = _e534;
                        if (_e493 >= (0.5f - _e526)) {
                            phi_584_ = (_e534 | 2u);
                        }
                        let _e539 = phi_584_;
                        phi_590_ = _e539;
                        if (_e493 >= (1f - _e526)) {
                            phi_590_ = (_e539 | 8u);
                        }
                        let _e544 = phi_590_;
                        local_12 = _e544;
                    } else {
                        phi_607_ = 4294967295u;
                        break;
                    }
                    let _e586 = local_12;
                    phi_601_ = _e586;
                }
                let _e555 = phi_601_;
                phi_606_ = _e555;
            }
            let _e561 = phi_606_;
            phi_607_ = _e561;
            break;
        }
    }
    let _e563 = phi_607_;
    let _e564 = local;
    let _e565 = local_1;
    let _e566 = local_2;
    global_4 = _e566;
    global_5 = _e563;
    global_6 = _e565;
    global_7 = _e564;
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
