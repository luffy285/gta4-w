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
    var local_12: vec2<f32>;
    var phi_530_: bool;
    var phi_542_: bool;
    var phi_543_: bool;
    var phi_555_: bool;
    var phi_556_: bool;
    var phi_568_: bool;
    var phi_569_: bool;
    var phi_589_: bool;
    var phi_590_: bool;
    var phi_591_: bool;
    var phi_603_: bool;
    var phi_604_: bool;
    var phi_610_: bool;
    var phi_664_: u32;
    var phi_670_: u32;
    var phi_676_: u32;
    var phi_686_: u32;
    var phi_687_: u32;
    var phi_692_: u32;
    var phi_693_: u32;
    var local_13: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    local = vec4<f32>();
    local_8 = vec4<f32>(0.25f, 0f, 0f, 0f);
    local_9 = _e82;
    local_11 = _e85;
    let _e90 = global_10.member[46u];
    let _e95 = _e84.zxy;
    let _e101 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e95) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e95 * _e95)), vec3<u32>(0u, 0u, 0u), ((_e101 | _e101) != vec3<i32>(0i, 0i, 0i))));
    let _e107 = local_7[0i];
    let _e109 = local_7[1i];
    let _e112 = local_7[2i];
    local_9[3i] = ((_e107 + _e109) + _e112);
    let _e115 = _e83.zxy;
    let _e121 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e115 * _e115)), vec3<u32>(0u, 0u, 0u), ((_e121 | _e121) != vec3<i32>(0i, 0i, 0i))));
    let _e127 = local_6[0i];
    let _e129 = local_6[1i];
    let _e132 = local_6[2i];
    local_9[2i] = ((_e127 + _e129) + _e132);
    let _e135 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e135)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e139 = local_9;
    let _e140 = _e139.www;
    let _e141 = _e84.xyz;
    let _e155 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e141)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e156 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e156)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e160 = local_9;
    let _e161 = _e160.zzz;
    let _e162 = _e83.xyz;
    let _e176 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e161 * _e162)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e176.x, _e176.y, _e176.z, _e83.w);
    let _e183 = -(_e155.zxyy);
    let _e188 = vec4<f32>(_e183.x, _e183.y, _e183.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e190 = -(_e155.zxy);
    let _e191 = _e176.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * _e191)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e207 = local_5[0i];
    let _e209 = local_5[1i];
    let _e212 = local_5[2i];
    local_10[3i] = ((_e207 + _e209) + _e212);
    let _e215 = local_10;
    let _e216 = _e215.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e216 * _e188)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e232 = local_4[0i];
    let _e234 = local_4[1i];
    let _e237 = local_4[2i];
    let _e240 = local_4[3i];
    local_9[2i] = (((_e232 + _e234) + _e237) + _e240);
    let _e242 = _e215.xyz;
    let _e243 = -(_e242);
    let _e244 = local_9;
    let _e245 = _e244.zzz;
    let _e262 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e245)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e155.xyz));
    let _e263 = _e262.zxy;
    let _e269 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e263 * _e263)), vec3<u32>(0u, 0u, 0u), ((_e269 | _e269) != vec3<i32>(0i, 0i, 0i))));
    let _e275 = local_3[0i];
    let _e277 = local_3[1i];
    let _e280 = local_3[2i];
    local_9[2i] = ((_e275 + _e277) + _e280);
    let _e282 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e282)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e286 = _e262.xz;
    let _e287 = local_9;
    let _e288 = _e287.zz;
    let _e304 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e286 * _e288)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e286) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e318 = global_10.member[47u];
    let _e323 = textureSampleBias(tex2d1_, samp1_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e318.y));
    let _e327 = global_10.member[47u];
    let _e332 = textureSampleBias(tex2d0_, samp0_, _e287.xy, bitcast<f32>(_e327.x));
    local_9 = _e332;
    let _e334 = local_11[0i];
    let _e335 = local_11[0i];
    local[2i] = max(_e334, _e335);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e341 = _e323.xyz;
    let _e347 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e348 = _e347.xxx;
    let _e364 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e341 * _e348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e332.xyz);
    local_2 = vec4<f32>(_e364.x, _e364.y, _e364.z, vec4<f32>().w);
    let _e370 = local_9[3i];
    let _e372 = local_11[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e370 * _e372)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e370) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e372) & 2139095040u) == 0u))) != 0i)));
    let _e393 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e395 = local_9[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e393.x * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e393.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e411 = local_9[1i];
    let _e417 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e411 * _e417.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e417.x) & 2139095040u) == 0u))) != 0i)));
    let _e434 = local_8[0i];
    let _e435 = local_8[0i];
    local[1i] = max(_e434, _e435);
    let _e437 = (_e242 + vec3<f32>(1f, 1f, 1f));
    let _e438 = local_9;
    local_9 = vec4<f32>(_e437.x, _e438.y, _e437.y, _e437.z);
    let _e444 = _e437.xyz;
    let _e454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e454.x, _e454.y, _e454.z, vec4<f32>().w);
    let _e465 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e467 = local_9[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e465.x * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e486 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_530_ = false;
        if (_e486 == 1u) {
            let _e488 = local_2[3i];
            let _e491 = global_10.member[36u];
            phi_530_ = (_e488 < bitcast<f32>(_e491.y));
        }
        let _e496 = phi_530_;
        phi_543_ = true;
        if !(_e496) {
            phi_542_ = false;
            if (_e486 == 2u) {
                let _e499 = local_2[3i];
                let _e502 = global_10.member[36u];
                phi_542_ = (_e499 == bitcast<f32>(_e502.y));
            }
            let _e507 = phi_542_;
            phi_543_ = _e507;
        }
        let _e509 = phi_543_;
        phi_556_ = true;
        if !(_e509) {
            phi_555_ = false;
            if (_e486 == 3u) {
                let _e512 = local_2[3i];
                let _e515 = global_10.member[36u];
                phi_555_ = (_e512 <= bitcast<f32>(_e515.y));
            }
            let _e520 = phi_555_;
            phi_556_ = _e520;
        }
        let _e522 = phi_556_;
        phi_569_ = true;
        if !(_e522) {
            phi_568_ = false;
            if (_e486 == 4u) {
                let _e525 = local_2[3i];
                let _e528 = global_10.member[36u];
                phi_568_ = (_e525 > bitcast<f32>(_e528.y));
            }
            let _e533 = phi_568_;
            phi_569_ = _e533;
        }
        let _e535 = phi_569_;
        phi_591_ = true;
        if !(_e535) {
            phi_590_ = false;
            if (_e486 == 5u) {
                let _e538 = local_2[3i];
                let _e541 = global_10.member[36u];
                let _e544 = vec2<f32>(_e538, bitcast<f32>(_e541.y));
                phi_589_ = true;
                if !(any((_e544 != _e544))) {
                    let _e548 = local_2[3i];
                    let _e551 = global_10.member[36u];
                    phi_589_ = (_e548 != bitcast<f32>(_e551.y));
                }
                let _e556 = phi_589_;
                phi_590_ = _e556;
            }
            let _e558 = phi_590_;
            phi_591_ = _e558;
        }
        let _e560 = phi_591_;
        phi_604_ = true;
        if !(_e560) {
            phi_603_ = false;
            if (_e486 == 6u) {
                let _e563 = local_2[3i];
                let _e566 = global_10.member[36u];
                phi_603_ = (_e563 >= bitcast<f32>(_e566.y));
            }
            let _e571 = phi_603_;
            phi_604_ = _e571;
        }
        let _e573 = phi_604_;
        phi_610_ = true;
        if !(_e573) {
            phi_610_ = select(false, true, (_e486 == 7u));
        }
        let _e578 = phi_610_;
        if (select(-1f, 1f, _e578) < 0f) {
            discard;
        }
    }
    let _e581 = local_2[3i];
    local_12 = (((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e90.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e584 = global_10.member[46u];
    let _e588 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e584.x & 256u) == 0u) {
                phi_693_ = 4294967295u;
                break;
            }
            let _e594 = local_12[0i];
            let _e598 = local_12[1i];
            let _e610 = f32(((_e584.x >> bitcast<u32>(((((u32(_e594) & 1u) | ((u32(_e598) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e588.y == 1u) {
                phi_692_ = select(0u, 1u, (_e581 >= (1f - (_e610 * 0.25f))));
            } else {
                if (_e588.y == 2u) {
                    let _e633 = (_e610 * 0.125f);
                    let _e636 = select(0u, 2u, (_e581 >= (0.5f - _e633)));
                    phi_686_ = _e636;
                    if (_e581 >= (1f - _e633)) {
                        phi_686_ = (_e636 | 1u);
                    }
                    let _e641 = phi_686_;
                    phi_687_ = _e641;
                } else {
                    if (_e588.y == 4u) {
                        let _e614 = (_e610 * 0.0625f);
                        let _e617 = select(0u, 1u, (_e581 >= (0.75f - _e614)));
                        phi_664_ = _e617;
                        if (_e581 >= (0.25f - _e614)) {
                            phi_664_ = (_e617 | 4u);
                        }
                        let _e622 = phi_664_;
                        phi_670_ = _e622;
                        if (_e581 >= (0.5f - _e614)) {
                            phi_670_ = (_e622 | 2u);
                        }
                        let _e627 = phi_670_;
                        phi_676_ = _e627;
                        if (_e581 >= (1f - _e614)) {
                            phi_676_ = (_e627 | 8u);
                        }
                        let _e632 = phi_676_;
                        local_13 = _e632;
                    } else {
                        phi_693_ = 4294967295u;
                        break;
                    }
                    let _e674 = local_13;
                    phi_687_ = _e674;
                }
                let _e643 = phi_687_;
                phi_692_ = _e643;
            }
            let _e649 = phi_692_;
            phi_693_ = _e649;
            break;
        }
    }
    let _e651 = phi_693_;
    let _e652 = local;
    let _e653 = local_1;
    let _e654 = local_2;
    global_5 = _e654;
    global_6 = _e651;
    global_7 = _e653;
    global_8 = _e652;
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
