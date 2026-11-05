diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
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
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
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
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec2<f32>;
    var phi_558_: bool;
    var phi_571_: bool;
    var phi_572_: bool;
    var phi_585_: bool;
    var phi_586_: bool;
    var phi_599_: bool;
    var phi_600_: bool;
    var phi_621_: bool;
    var phi_622_: bool;
    var phi_623_: bool;
    var phi_636_: bool;
    var phi_637_: bool;
    var phi_643_: bool;
    var phi_698_: u32;
    var phi_704_: u32;
    var phi_710_: u32;
    var phi_720_: u32;
    var phi_721_: u32;
    var phi_726_: u32;
    var phi_727_: u32;
    var local_14: u32;

    let _e84 = global;
    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_8 = vec4<f32>(0.25f, 0f, 0f, 0f);
    local_9 = _e85;
    local_12 = _e88;
    let _e93 = global_10.member[46u];
    let _e98 = _e87.zxy;
    let _e104 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e98) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e98 * _e98)), vec3<u32>(0u, 0u, 0u), ((_e104 | _e104) != vec3<i32>(0i, 0i, 0i))));
    let _e110 = local_7[0i];
    let _e112 = local_7[1i];
    let _e115 = local_7[2i];
    local_9[3i] = ((_e110 + _e112) + _e115);
    let _e118 = _e86.zxy;
    let _e124 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e118 * _e118)), vec3<u32>(0u, 0u, 0u), ((_e124 | _e124) != vec3<i32>(0i, 0i, 0i))));
    let _e130 = local_6[0i];
    let _e132 = local_6[1i];
    let _e135 = local_6[2i];
    local_9[2i] = ((_e130 + _e132) + _e135);
    let _e138 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e138)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e142 = local_9;
    let _e143 = _e142.www;
    let _e144 = _e87.xyz;
    let _e158 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e143 * _e144)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e159 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e159)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e163 = local_9;
    let _e164 = _e163.zzz;
    let _e165 = _e86.xyz;
    let _e179 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e164 * _e165)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e179.x, _e179.y, _e179.z, _e87.w);
    let _e186 = -(_e158.zxyy);
    let _e191 = vec4<f32>(_e186.x, _e186.y, _e186.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e193 = -(_e158.zxy);
    let _e194 = _e179.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e193 * _e194)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e210 = local_5[0i];
    let _e212 = local_5[1i];
    let _e215 = local_5[2i];
    local_11[3i] = ((_e210 + _e212) + _e215);
    let _e218 = local_11;
    let _e219 = _e218.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e191)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e191) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e235 = local_4[0i];
    let _e237 = local_4[1i];
    let _e240 = local_4[2i];
    let _e243 = local_4[3i];
    local_9[2i] = (((_e235 + _e237) + _e240) + _e243);
    let _e246 = -(_e218.xyz);
    let _e247 = local_9;
    let _e248 = _e247.zzz;
    let _e265 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e158.xyz));
    let _e266 = _e265.zxy;
    let _e272 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e266 * _e266)), vec3<u32>(0u, 0u, 0u), ((_e272 | _e272) != vec3<i32>(0i, 0i, 0i))));
    let _e278 = local_3[0i];
    let _e280 = local_3[1i];
    let _e283 = local_3[2i];
    local_9[2i] = ((_e278 + _e280) + _e283);
    let _e285 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e285)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e289 = _e265.xz;
    let _e290 = local_9;
    let _e291 = _e290.zz;
    let _e307 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * _e291)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e317 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e290.x, _e290.y, _e317.x, _e317.y);
    let _e326 = global_10.member[47u];
    let _e331 = textureSampleBias(tex2d1_, samp1_, _e317.xy, bitcast<f32>(_e326.y));
    let _e335 = global_10.member[47u];
    let _e340 = textureSampleBias(tex2d0_, samp0_, _e290.xy, bitcast<f32>(_e335.x));
    local_10 = _e340;
    let _e341 = local_9[3i];
    local_9[0i] = select(0f, 1f, (-(abs(_e341)) > 0f));
    let _e349 = global_10.member[33u];
    if ((_e349.x & 131072u) != 0u) {
        let _e353 = local_9[3i];
        local_9[0i] = select(0f, 1f, (abs(_e353) >= 0f));
    }
    let _e358 = local_12[0i];
    let _e359 = local_12[0i];
    local[2i] = max(_e358, _e359);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e365 = _e331.xyz;
    let _e371 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e372 = _e371.xxx;
    let _e387 = local_10;
    let _e389 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e365 * _e372)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e387.xyz);
    local_10 = vec4<f32>(_e389.x, _e389.y, _e389.z, _e387.w);
    let _e396 = local_10[3i];
    let _e398 = local_12[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e396 * _e398)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e398) & 2139095040u) == 0u))) != 0i)));
    let _e419 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e421 = local_9[1i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e419.x * _e421)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e419.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e421) & 2139095040u) == 0u))) != 0i)));
    let _e436 = local_10[3i];
    let _e437 = local_9[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e436 * _e437)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e436) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e437) & 2139095040u) == 0u))) != 0i)));
    let _e453 = local_8[0i];
    let _e454 = local_8[0i];
    local[1i] = max(_e453, _e454);
    let _e456 = local_11;
    let _e458 = (_e456.xyz + vec3<f32>(1f, 1f, 1f));
    let _e459 = local_9;
    local_9 = vec4<f32>(_e459.x, _e458.x, _e458.y, _e458.z);
    let _e465 = local_10[3i];
    let _e466 = local_10[3i];
    let _e467 = max(_e465, _e466);
    let _e468 = _e458.xyz;
    let _e478 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e468 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e479 = local_1;
    local_1 = vec4<f32>(_e478.x, _e478.y, _e478.z, _e479.w);
    let _e485 = local_9[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e485 * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e485) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i)));
    let _e501 = local_10;
    local_2 = max(_e501, _e501);
    if (0u != 0u) {
        let _e506 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_558_ = false;
        if (_e506 == 1u) {
            let _e509 = local_2[3i];
            let _e512 = global_10.member[36u];
            phi_558_ = (_e509 < bitcast<f32>(_e512.y));
        }
        let _e517 = phi_558_;
        phi_572_ = true;
        if !(_e517) {
            phi_571_ = false;
            if (_e506 == 2u) {
                let _e521 = local_2[3i];
                let _e524 = global_10.member[36u];
                phi_571_ = (_e521 == bitcast<f32>(_e524.y));
            }
            let _e529 = phi_571_;
            phi_572_ = _e529;
        }
        let _e531 = phi_572_;
        phi_586_ = true;
        if !(_e531) {
            phi_585_ = false;
            if (_e506 == 3u) {
                let _e535 = local_2[3i];
                let _e538 = global_10.member[36u];
                phi_585_ = (_e535 <= bitcast<f32>(_e538.y));
            }
            let _e543 = phi_585_;
            phi_586_ = _e543;
        }
        let _e545 = phi_586_;
        phi_600_ = true;
        if !(_e545) {
            phi_599_ = false;
            if (_e506 == 4u) {
                let _e549 = local_2[3i];
                let _e552 = global_10.member[36u];
                phi_599_ = (_e549 > bitcast<f32>(_e552.y));
            }
            let _e557 = phi_599_;
            phi_600_ = _e557;
        }
        let _e559 = phi_600_;
        phi_623_ = true;
        if !(_e559) {
            phi_622_ = false;
            if (_e506 == 5u) {
                let _e563 = local_2[3i];
                let _e566 = global_10.member[36u];
                let _e569 = vec2<f32>(_e563, bitcast<f32>(_e566.y));
                phi_621_ = true;
                if !(any((_e569 != _e569))) {
                    let _e573 = local_2[3i];
                    let _e576 = global_10.member[36u];
                    phi_621_ = (_e573 != bitcast<f32>(_e576.y));
                }
                let _e581 = phi_621_;
                phi_622_ = _e581;
            }
            let _e583 = phi_622_;
            phi_623_ = _e583;
        }
        let _e585 = phi_623_;
        phi_637_ = true;
        if !(_e585) {
            phi_636_ = false;
            if (_e506 == 6u) {
                let _e589 = local_2[3i];
                let _e592 = global_10.member[36u];
                phi_636_ = (_e589 >= bitcast<f32>(_e592.y));
            }
            let _e597 = phi_636_;
            phi_637_ = _e597;
        }
        let _e599 = phi_637_;
        phi_643_ = true;
        if !(_e599) {
            phi_643_ = select(false, true, (_e506 == 7u));
        }
        let _e604 = phi_643_;
        if (select(-1f, 1f, _e604) < 0f) {
            discard;
        }
    }
    let _e608 = local_2[3i];
    local_13 = (((_e84.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e93.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e611 = global_10.member[46u];
    let _e615 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e611.x & 256u) == 0u) {
                phi_727_ = 4294967295u;
                break;
            }
            let _e621 = local_13[0i];
            let _e625 = local_13[1i];
            let _e637 = f32(((_e611.x >> bitcast<u32>(((((u32(_e621) & 1u) | ((u32(_e625) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e615.y == 1u) {
                phi_726_ = select(0u, 1u, (_e608 >= (1f - (_e637 * 0.25f))));
            } else {
                if (_e615.y == 2u) {
                    let _e660 = (_e637 * 0.125f);
                    let _e663 = select(0u, 2u, (_e608 >= (0.5f - _e660)));
                    phi_720_ = _e663;
                    if (_e608 >= (1f - _e660)) {
                        phi_720_ = (_e663 | 1u);
                    }
                    let _e668 = phi_720_;
                    phi_721_ = _e668;
                } else {
                    if (_e615.y == 4u) {
                        let _e641 = (_e637 * 0.0625f);
                        let _e644 = select(0u, 1u, (_e608 >= (0.75f - _e641)));
                        phi_698_ = _e644;
                        if (_e608 >= (0.25f - _e641)) {
                            phi_698_ = (_e644 | 4u);
                        }
                        let _e649 = phi_698_;
                        phi_704_ = _e649;
                        if (_e608 >= (0.5f - _e641)) {
                            phi_704_ = (_e649 | 2u);
                        }
                        let _e654 = phi_704_;
                        phi_710_ = _e654;
                        if (_e608 >= (1f - _e641)) {
                            phi_710_ = (_e654 | 8u);
                        }
                        let _e659 = phi_710_;
                        local_14 = _e659;
                    } else {
                        phi_727_ = 4294967295u;
                        break;
                    }
                    let _e701 = local_14;
                    phi_721_ = _e701;
                }
                let _e670 = phi_721_;
                phi_726_ = _e670;
            }
            let _e676 = phi_726_;
            phi_727_ = _e676;
            break;
        }
    }
    let _e678 = phi_727_;
    let _e679 = local;
    let _e680 = local_1;
    let _e681 = local_2;
    global_5 = _e681;
    global_6 = _e678;
    global_7 = _e680;
    global_8 = _e679;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
