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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_15;
@group(0) @binding(2) 
var<uniform> global_11: type_18;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec2<f32>;
    var phi_623_: bool;
    var phi_636_: bool;
    var phi_637_: bool;
    var phi_650_: bool;
    var phi_651_: bool;
    var phi_664_: bool;
    var phi_665_: bool;
    var phi_686_: bool;
    var phi_687_: bool;
    var phi_688_: bool;
    var phi_701_: bool;
    var phi_702_: bool;
    var phi_708_: bool;
    var phi_763_: u32;
    var phi_769_: u32;
    var phi_775_: u32;
    var phi_785_: u32;
    var phi_786_: u32;
    var phi_791_: u32;
    var phi_792_: u32;
    var local_14: u32;

    let _e85 = global;
    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    let _e90 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_5 = vec4<f32>(0.001953125f, 0.5f, 0.225f, 1f);
    local_6 = vec4<f32>(190f, 0f, 0f, 0f);
    local_7 = _e86;
    local_10 = _e90;
    let _e95 = global_11.member[46u];
    let _e100 = _e86.xy;
    let _e103 = global_11.member[47u];
    let _e108 = textureSampleBias(tex2d2_, samp2_, _e100, bitcast<f32>(_e103.z));
    local_11 = _e108;
    let _e111 = global_11.member[47u];
    let _e116 = textureSampleBias(tex2d0_, samp0_, _e100, bitcast<f32>(_e111.x));
    local_12 = _e116;
    let _e117 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_9 = vec4<f32>(_e117.x, _e117.y, _e88.z, _e88.w);
    let _e124 = local_12[3i];
    let _e126 = local_10[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e124 * _e126)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e124) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e126) & 2139095040u) == 0u))) != 0i)));
    let _e142 = _e87.zxy;
    let _e148 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e142)), vec3<u32>(0u, 0u, 0u), ((_e148 | _e148) != vec3<i32>(0i, 0i, 0i))));
    let _e154 = local_4[0i];
    let _e156 = local_4[1i];
    let _e159 = local_4[2i];
    local_7[3i] = ((_e154 + _e156) + _e159);
    let _e163 = local_11[3i];
    let _e164 = local_11[3i];
    local_7[1i] = max(_e163, _e164);
    let _e167 = _e116.xyz;
    let _e173 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e174 = _e173.xyz;
    let _e188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e167 * _e174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e188.x, _e188.y, _e188.z, _e90.w);
    let _e195 = local_6[0i];
    let _e196 = local_7[1i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e195 * _e196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u))) != 0i)));
    let _e211 = _e108.zxy;
    let _e217 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e218 = _e217.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e211 * _e218)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e234 = local_3[0i];
    let _e236 = local_3[1i];
    let _e239 = local_3[2i];
    local_7[0i] = ((_e234 + _e236) + _e239);
    let _e242 = local_7[3i];
    local_7[3i] = clamp(inverseSqrt(abs(_e242)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e246 = local_7;
    let _e247 = _e246.www;
    let _e248 = _e87.xyz;
    let _e262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e247 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e87.x, _e262.x, _e262.y, _e262.z);
    let _e269 = local_5[2i];
    let _e270 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e269 * _e270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e270) & 2139095040u) == 0u))) != 0i)));
    let _e285 = local_7[0i];
    let _e287 = local_5[3i];
    local_9[2i] = min(_e285, _e287);
    let _e295 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e298 = local_7[3i];
    local_8[0i] = select(0f, 1f, (-(abs(_e298)) > 0f));
    let _e306 = global_11.member[33u];
    if ((_e306.x & 131072u) != 0u) {
        let _e310 = local_7[3i];
        local_8[0i] = select(0f, 1f, (abs(_e310) >= 0f));
    }
    if (_e295.x > 0f) {
        let _e317 = global_11.member[47u];
        let _e322 = textureSampleBias(tex2d1_, samp1_, _e89.xy, bitcast<f32>(_e317.y));
        local_7[3i] = _e322.x;
        let _e324 = local_7[3i];
        if (_e324 > 0f) {
            let _e331 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e333 = local_7[3i];
            local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e331.x * _e333)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e331.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e333) & 2139095040u) == 0u))) != 0i)));
            let _e348 = local_7;
            let _e349 = _e348.xxx;
            let _e355 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e356 = _e355.xyz;
            let _e371 = local_5[3i];
            let _e372 = local_7[0i];
            local_9[1i] = (_e371 - _e372);
            let _e375 = local_10;
            let _e376 = _e375.xyz;
            let _e377 = local_9;
            let _e378 = _e377.yyy;
            let _e394 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
            local_10 = vec4<f32>(_e394.x, _e394.y, _e394.z, _e375.w);
        }
        let _e401 = local_9[1i];
        let _e402 = local_9[1i];
        local_9[0i] = max(_e401, _e402);
    }
    let _e405 = local_9[2i];
    let _e407 = local_9[0i];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e405 * _e407)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e407) & 2139095040u) == 0u))) != 0i)));
    let _e427 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e429 = local_7[1i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e427.w * _e429)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e427.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u))) != 0i)));
    let _e444 = local_7[3i];
    let _e450 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e444 * _e450.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e450.w) & 2139095040u) == 0u))) != 0i)));
    let _e471 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e473 = local_7[2i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e471.x * _e473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e471.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u))) != 0i)));
    let _e488 = local_10[3i];
    let _e489 = local_8[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e488 * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e488) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i)));
    let _e505 = local_8;
    let _e507 = (_e505.yzw + vec3<f32>(1f, 1f, 1f));
    local_8 = vec4<f32>(_e505.x, _e507.x, _e507.y, _e507.z);
    let _e513 = local_10[3i];
    let _e514 = local_10[3i];
    let _e515 = max(_e513, _e514);
    let _e516 = _e507.xyz;
    let _e526 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e527 = local_1;
    local_1 = vec4<f32>(_e526.x, _e526.y, _e526.z, _e527.w);
    let _e533 = local_8[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e533 * _e515)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e515) & 2139095040u) == 0u))) != 0i)));
    let _e549 = local_10;
    local_2 = max(_e549, _e549);
    let _e551 = local_7;
    let _e552 = _e551.xy;
    let _e562 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e552 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e551.x, _e551.y, _e562.x, _e562.y);
    let _e573 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e580 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_7[0i] = max(_e573.z, _e580.z);
    let _e583 = local_7[2i];
    local_7[1i] = sqrt(abs(_e583));
    let _e586 = local_7;
    let _e587 = _e586.wyx;
    let _e588 = max(_e587, _e587);
    let _e589 = local;
    local = vec4<f32>(_e588.x, _e588.y, _e588.z, _e589.w);
    if (0u != 0u) {
        let _e598 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_623_ = false;
        if (_e598 == 1u) {
            let _e601 = local_2[3i];
            let _e604 = global_11.member[36u];
            phi_623_ = (_e601 < bitcast<f32>(_e604.y));
        }
        let _e609 = phi_623_;
        phi_637_ = true;
        if !(_e609) {
            phi_636_ = false;
            if (_e598 == 2u) {
                let _e613 = local_2[3i];
                let _e616 = global_11.member[36u];
                phi_636_ = (_e613 == bitcast<f32>(_e616.y));
            }
            let _e621 = phi_636_;
            phi_637_ = _e621;
        }
        let _e623 = phi_637_;
        phi_651_ = true;
        if !(_e623) {
            phi_650_ = false;
            if (_e598 == 3u) {
                let _e627 = local_2[3i];
                let _e630 = global_11.member[36u];
                phi_650_ = (_e627 <= bitcast<f32>(_e630.y));
            }
            let _e635 = phi_650_;
            phi_651_ = _e635;
        }
        let _e637 = phi_651_;
        phi_665_ = true;
        if !(_e637) {
            phi_664_ = false;
            if (_e598 == 4u) {
                let _e641 = local_2[3i];
                let _e644 = global_11.member[36u];
                phi_664_ = (_e641 > bitcast<f32>(_e644.y));
            }
            let _e649 = phi_664_;
            phi_665_ = _e649;
        }
        let _e651 = phi_665_;
        phi_688_ = true;
        if !(_e651) {
            phi_687_ = false;
            if (_e598 == 5u) {
                let _e655 = local_2[3i];
                let _e658 = global_11.member[36u];
                let _e661 = vec2<f32>(_e655, bitcast<f32>(_e658.y));
                phi_686_ = true;
                if !(any((_e661 != _e661))) {
                    let _e665 = local_2[3i];
                    let _e668 = global_11.member[36u];
                    phi_686_ = (_e665 != bitcast<f32>(_e668.y));
                }
                let _e673 = phi_686_;
                phi_687_ = _e673;
            }
            let _e675 = phi_687_;
            phi_688_ = _e675;
        }
        let _e677 = phi_688_;
        phi_702_ = true;
        if !(_e677) {
            phi_701_ = false;
            if (_e598 == 6u) {
                let _e681 = local_2[3i];
                let _e684 = global_11.member[36u];
                phi_701_ = (_e681 >= bitcast<f32>(_e684.y));
            }
            let _e689 = phi_701_;
            phi_702_ = _e689;
        }
        let _e691 = phi_702_;
        phi_708_ = true;
        if !(_e691) {
            phi_708_ = select(false, true, (_e598 == 7u));
        }
        let _e696 = phi_708_;
        if (select(-1f, 1f, _e696) < 0f) {
            discard;
        }
    }
    let _e700 = local_2[3i];
    local_13 = (((_e85.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e95.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e703 = global_11.member[46u];
    let _e707 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e703.x & 256u) == 0u) {
                phi_792_ = 4294967295u;
                break;
            }
            let _e713 = local_13[0i];
            let _e717 = local_13[1i];
            let _e729 = f32(((_e703.x >> bitcast<u32>(((((u32(_e713) & 1u) | ((u32(_e717) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e707.y == 1u) {
                phi_791_ = select(0u, 1u, (_e700 >= (1f - (_e729 * 0.25f))));
            } else {
                if (_e707.y == 2u) {
                    let _e752 = (_e729 * 0.125f);
                    let _e755 = select(0u, 2u, (_e700 >= (0.5f - _e752)));
                    phi_785_ = _e755;
                    if (_e700 >= (1f - _e752)) {
                        phi_785_ = (_e755 | 1u);
                    }
                    let _e760 = phi_785_;
                    phi_786_ = _e760;
                } else {
                    if (_e707.y == 4u) {
                        let _e733 = (_e729 * 0.0625f);
                        let _e736 = select(0u, 1u, (_e700 >= (0.75f - _e733)));
                        phi_763_ = _e736;
                        if (_e700 >= (0.25f - _e733)) {
                            phi_763_ = (_e736 | 4u);
                        }
                        let _e741 = phi_763_;
                        phi_769_ = _e741;
                        if (_e700 >= (0.5f - _e733)) {
                            phi_769_ = (_e741 | 2u);
                        }
                        let _e746 = phi_769_;
                        phi_775_ = _e746;
                        if (_e700 >= (1f - _e733)) {
                            phi_775_ = (_e746 | 8u);
                        }
                        let _e751 = phi_775_;
                        local_14 = _e751;
                    } else {
                        phi_792_ = 4294967295u;
                        break;
                    }
                    let _e793 = local_14;
                    phi_786_ = _e793;
                }
                let _e762 = phi_786_;
                phi_791_ = _e762;
            }
            let _e768 = phi_791_;
            phi_792_ = _e768;
            break;
        }
    }
    let _e770 = phi_792_;
    let _e771 = local;
    let _e772 = local_1;
    let _e773 = local_2;
    global_6 = _e773;
    global_7 = _e770;
    global_8 = _e772;
    global_9 = _e771;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
