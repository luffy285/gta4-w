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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_15;
@group(0) @binding(2) 
var<uniform> global_8: type_18;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_545_: bool;
    var phi_557_: bool;
    var phi_558_: bool;
    var phi_570_: bool;
    var phi_571_: bool;
    var phi_583_: bool;
    var phi_584_: bool;
    var phi_604_: bool;
    var phi_605_: bool;
    var phi_606_: bool;
    var phi_618_: bool;
    var phi_619_: bool;
    var phi_625_: bool;
    var phi_679_: u32;
    var phi_685_: u32;
    var phi_691_: u32;
    var phi_701_: u32;
    var phi_702_: u32;
    var phi_707_: u32;
    var phi_708_: u32;
    var local_11: u32;

    let _e80 = global;
    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(0f, -0.25f, 64f, -0.5f);
    local_4 = vec4<f32>(0.25f, 1.3333334f, 0.5f, 512f);
    local_5 = _e81;
    local_6 = _e82;
    local_7 = _e83;
    local_8 = _e84;
    let _e89 = global_8.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e95 = local_4[3i];
    let _e98 = local_7[2i];
    local_5[2i] = (-(_e95) - -(_e98));
    let _e103 = local_3[0i];
    let _e104 = local_5[2i];
    if (f32(select(1i, -1i, (_e103 > _e104))) < 0f) {
        discard;
    }
    let _e109 = local_5;
    let _e113 = global_8.member[47u];
    let _e118 = textureSampleBias(tex2d0_, samp0_, _e109.xy, bitcast<f32>(_e113.x));
    local_9 = _e118;
    let _e120 = local_3[2i];
    let _e122 = local_6[3i];
    local_5[0i] = (_e120 - _e122);
    let _e125 = local_6;
    let _e126 = _e125.zxy;
    let _e132 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e126) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e126 * _e126)), vec3<u32>(0u, 0u, 0u), ((_e132 | _e132) != vec3<i32>(0i, 0i, 0i))));
    let _e138 = local_2[0i];
    let _e140 = local_2[1i];
    let _e143 = local_2[2i];
    local_5[1i] = ((_e138 + _e140) + _e143);
    let _e151 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e158 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[2i] = (_e151.y - _e158.x);
    let _e161 = local_6[3i];
    let _e167 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[0i] = (_e161 + -(_e167.x));
    let _e172 = local_5[1i];
    local_5[1i] = clamp(inverseSqrt(abs(_e172)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e181 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e182 = _e181.xyz;
    let _e188 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e189 = _e188.www;
    let _e203 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e182 * _e189)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e204 = local_7;
    local_7 = vec4<f32>(_e204.x, _e203.x, _e203.y, _e203.z);
    let _e210 = local_5[2i];
    local_5[3i] = clamp((1f / _e210), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e214 = local_5;
    let _e215 = _e214.yyy;
    let _e225 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e126)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e132) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e225.x, _e225.y, _e225.z, _e125.w);
    let _e232 = local_9[3i];
    let _e233 = local_9[3i];
    let _e234 = max(_e232, _e233);
    let _e235 = _e225.xyz;
    let _e241 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e243 = -(_e241.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e235 * _e243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e259 = local_1[0i];
    let _e261 = local_1[1i];
    let _e264 = local_1[2i];
    local_5[2i] = ((_e259 + _e261) + _e264);
    let _e267 = local_8[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e267 * _e234)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e234) & 2139095040u) == 0u))) != 0i)));
    let _e283 = local_6[0i];
    let _e285 = local_3[3i];
    let _e301 = local_4[2i];
    local_6[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e283 * _e285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u))) != 0i))) + _e301), 0f, 1f);
    let _e304 = local_6;
    let _e305 = _e304.xxx;
    let _e311 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e312 = _e311.xyz;
    let _e332 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e335 = local_5[2i];
    let _e337 = local_3[1i];
    local_5[2i] = (_e335 + _e337);
    let _e344 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e346 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e344.x * _e346)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e344.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e346) & 2139095040u) == 0u))) != 0i)));
    let _e361 = local_5;
    let _e362 = _e361.xz;
    let _e373 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e362 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e362) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_5 = vec4<f32>(_e373.x, _e361.y, _e373.y, _e361.w);
    let _e384 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e386 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e384.x * _e386)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e384.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e386) & 2139095040u) == 0u))) != 0i)));
    let _e401 = local_5[1i];
    let _e402 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e401 * _e402)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e401) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e402) & 2139095040u) == 0u))) != 0i)));
    let _e418 = _e203.xyz;
    let _e419 = local_5;
    let _e420 = _e419.zzz;
    let _e435 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e332.xyz).xyz;
    let _e436 = _e84.xxx;
    let _e453 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e435 * _e436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e418 * _e420)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e454 = _e118.xyz;
    let _e468 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e454)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e468.x, _e468.y, _e468.z, _e419.w);
    let _e474 = local_7[0i];
    let _e475 = local_7[0i];
    let _e476 = max(_e474, _e475);
    let _e484 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e486 = (-(_e468.xyz) + _e484.xyz);
    local_6 = vec4<f32>(_e486.x, _e486.y, _e486.z, _e304.w);
    let _e492 = local_5[3i];
    local_5[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e492 * _e476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e508 = local_5;
    let _e509 = _e508.www;
    let _e510 = _e486.xyz;
    let _e526 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e509 * _e510)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e508.xyz);
    let _e527 = local;
    local = vec4<f32>(_e526.x, _e526.y, _e526.z, _e527.w);
    if (0u != 0u) {
        let _e536 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_545_ = false;
        if (_e536 == 1u) {
            let _e538 = local[3i];
            let _e541 = global_8.member[36u];
            phi_545_ = (_e538 < bitcast<f32>(_e541.y));
        }
        let _e546 = phi_545_;
        phi_558_ = true;
        if !(_e546) {
            phi_557_ = false;
            if (_e536 == 2u) {
                let _e549 = local[3i];
                let _e552 = global_8.member[36u];
                phi_557_ = (_e549 == bitcast<f32>(_e552.y));
            }
            let _e557 = phi_557_;
            phi_558_ = _e557;
        }
        let _e559 = phi_558_;
        phi_571_ = true;
        if !(_e559) {
            phi_570_ = false;
            if (_e536 == 3u) {
                let _e562 = local[3i];
                let _e565 = global_8.member[36u];
                phi_570_ = (_e562 <= bitcast<f32>(_e565.y));
            }
            let _e570 = phi_570_;
            phi_571_ = _e570;
        }
        let _e572 = phi_571_;
        phi_584_ = true;
        if !(_e572) {
            phi_583_ = false;
            if (_e536 == 4u) {
                let _e575 = local[3i];
                let _e578 = global_8.member[36u];
                phi_583_ = (_e575 > bitcast<f32>(_e578.y));
            }
            let _e583 = phi_583_;
            phi_584_ = _e583;
        }
        let _e585 = phi_584_;
        phi_606_ = true;
        if !(_e585) {
            phi_605_ = false;
            if (_e536 == 5u) {
                let _e588 = local[3i];
                let _e591 = global_8.member[36u];
                let _e594 = vec2<f32>(_e588, bitcast<f32>(_e591.y));
                phi_604_ = true;
                if !(any((_e594 != _e594))) {
                    let _e598 = local[3i];
                    let _e601 = global_8.member[36u];
                    phi_604_ = (_e598 != bitcast<f32>(_e601.y));
                }
                let _e606 = phi_604_;
                phi_605_ = _e606;
            }
            let _e608 = phi_605_;
            phi_606_ = _e608;
        }
        let _e610 = phi_606_;
        phi_619_ = true;
        if !(_e610) {
            phi_618_ = false;
            if (_e536 == 6u) {
                let _e613 = local[3i];
                let _e616 = global_8.member[36u];
                phi_618_ = (_e613 >= bitcast<f32>(_e616.y));
            }
            let _e621 = phi_618_;
            phi_619_ = _e621;
        }
        let _e623 = phi_619_;
        phi_625_ = true;
        if !(_e623) {
            phi_625_ = select(false, true, (_e536 == 7u));
        }
        let _e628 = phi_625_;
        if (select(-1f, 1f, _e628) < 0f) {
            discard;
        }
    }
    let _e631 = local[3i];
    local_10 = (((_e80.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e89.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e634 = global_8.member[46u];
    let _e638 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e634.x & 256u) == 0u) {
                phi_708_ = 4294967295u;
                break;
            }
            let _e644 = local_10[0i];
            let _e648 = local_10[1i];
            let _e660 = f32(((_e634.x >> bitcast<u32>(((((u32(_e644) & 1u) | ((u32(_e648) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e638.y == 1u) {
                phi_707_ = select(0u, 1u, (_e631 >= (1f - (_e660 * 0.25f))));
            } else {
                if (_e638.y == 2u) {
                    let _e683 = (_e660 * 0.125f);
                    let _e686 = select(0u, 2u, (_e631 >= (0.5f - _e683)));
                    phi_701_ = _e686;
                    if (_e631 >= (1f - _e683)) {
                        phi_701_ = (_e686 | 1u);
                    }
                    let _e691 = phi_701_;
                    phi_702_ = _e691;
                } else {
                    if (_e638.y == 4u) {
                        let _e664 = (_e660 * 0.0625f);
                        let _e667 = select(0u, 1u, (_e631 >= (0.75f - _e664)));
                        phi_679_ = _e667;
                        if (_e631 >= (0.25f - _e664)) {
                            phi_679_ = (_e667 | 4u);
                        }
                        let _e672 = phi_679_;
                        phi_685_ = _e672;
                        if (_e631 >= (0.5f - _e664)) {
                            phi_685_ = (_e672 | 2u);
                        }
                        let _e677 = phi_685_;
                        phi_691_ = _e677;
                        if (_e631 >= (1f - _e664)) {
                            phi_691_ = (_e677 | 8u);
                        }
                        let _e682 = phi_691_;
                        local_11 = _e682;
                    } else {
                        phi_708_ = 4294967295u;
                        break;
                    }
                    let _e722 = local_11;
                    phi_702_ = _e722;
                }
                let _e693 = phi_702_;
                phi_707_ = _e693;
            }
            let _e699 = phi_707_;
            phi_708_ = _e699;
            break;
        }
    }
    let _e701 = phi_708_;
    let _e702 = local;
    global_5 = _e702;
    global_6 = _e701;
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
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
