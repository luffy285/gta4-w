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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: bool;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(12) 
var tex2d12_: texture_2d<f32>;
@group(2) @binding(12) 
var samp12_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_600_: bool;
    var phi_613_: bool;
    var phi_614_: bool;
    var phi_627_: bool;
    var phi_628_: bool;
    var phi_641_: bool;
    var phi_642_: bool;
    var phi_663_: bool;
    var phi_664_: bool;
    var phi_665_: bool;
    var phi_678_: bool;
    var phi_679_: bool;
    var phi_685_: bool;
    var phi_740_: u32;
    var phi_746_: u32;
    var phi_752_: u32;
    var phi_762_: u32;
    var phi_763_: u32;
    var phi_768_: u32;
    var phi_769_: u32;
    var local_10: u32;

    let _e80 = global;
    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    let _e85 = global_5;
    let _e86 = global_6;
    let _e87 = global_7;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e81;
    local_4 = _e82;
    local_5 = _e83;
    local_6 = _e85;
    local_7 = _e86;
    let _e92 = global_11.member[46u];
    let _e95 = ((_e80.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e92.zw));
    let _e99 = (_e95 * vec2<f32>(select(-1f, 1f, _e87), 1f));
    let _e104 = abs(vec4<f32>(_e99.x, _e99.y, 0f, 0f).yx);
    let _e110 = global_10.member[(u32(2064u) >> bitcast<u32>(4u))];
    let _e111 = _e110.yx;
    let _e131 = global_10.member[(u32(2064u) >> bitcast<u32>(4u))];
    let _e134 = local_3;
    let _e138 = global_11.member[47u];
    let _e143 = textureSampleBias(tex2d0_, samp0_, _e134.zw, bitcast<f32>(_e138.x));
    let _e147 = global_11.member[47u];
    let _e152 = textureSampleBias(tex2d0_, samp0_, _e134.xy, bitcast<f32>(_e147.x));
    let _e156 = global_11.member[50u];
    let _e161 = textureSampleBias(tex2d12_, samp12_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e104 * _e111)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e111) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e131.wz).yx, bitcast<f32>(_e156.x));
    local_3[0i] = _e161.x;
    let _e164 = local_3[0i];
    let _e170 = global_10.member[(u32(2048u) >> bitcast<u32>(4u))];
    let _e191 = global_10.member[(u32(2048u) >> bitcast<u32>(4u))];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e164 * _e170.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e170.z) & 2139095040u) == 0u))) != 0i))) + _e191.w);
    let _e195 = _e152.wxyz;
    let _e197 = (_e143.wxyz + -(_e195));
    let _e199 = local_5[0i];
    let _e200 = local_5[0i];
    local_3[1i] = clamp(max(_e199, _e200), 0f, 1f);
    let _e204 = local_3;
    let _e205 = _e204.yyyy;
    let _e220 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e197 * _e205)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e197) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e205) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e195);
    local_8 = _e220;
    let _e222 = local_4[3i];
    let _e224 = local_2[0i];
    local_3[2i] = (_e222 + -(_e224));
    let _e228 = local_3[0i];
    local_3[0i] = clamp((1f / _e228), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e231 = local_3[0i];
    let _e233 = local_5[1i];
    local_3[1i] = (_e231 + -(_e233));
    let _e236 = _e220.wzy;
    let _e237 = local_7;
    let _e238 = _e237.zyx;
    let _e252 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * _e238)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e252.x, _e252.y, _e252.z, _e237.w);
    let _e263 = global_10.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e265 = local_3[1i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e263.x * _e265)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e263.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e265) & 2139095040u) == 0u))) != 0i)));
    let _e280 = local_3[0i];
    let _e281 = local_3[1i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e280 * _e281)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e281) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e297 = local_3[0i];
    let _e299 = local_7[3i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e297 * _e299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u))) != 0i)));
    let _e314 = _e252.xyz;
    let _e315 = _e85.yyy;
    let _e329 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e314 * _e315)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e329.x, _e252.y, _e329.y, _e329.z);
    let _e335 = _e329.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e335 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e347 = local_1[0i];
    let _e349 = local_1[1i];
    let _e352 = local_1[2i];
    local_7[1i] = ((_e347 + _e349) + _e352);
    let _e355 = local_7;
    let _e359 = (-(_e355.yyy) + _e355.wzx);
    let _e360 = local_5;
    local_5 = vec4<f32>(_e359.x, _e359.y, _e359.z, _e360.w);
    let _e366 = local_7[1i];
    local_7[0i] = clamp(log2(abs(_e366)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e371 = _e359.zyx;
    let _e372 = _e82.zzz;
    let _e387 = local_7;
    let _e389 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e371 * _e372)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e387.yyy);
    local_7 = vec4<f32>(_e387.x, _e389.x, _e389.y, _e389.z);
    let _e395 = local_3[2i];
    let _e396 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e395 * _e396)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u))) != 0i)));
    let _e411 = local_3[0i];
    let _e413 = local_8[0i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e411 * _e413)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e413) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e429 = local_3[0i];
    let _e435 = global_10.member[(u32(736u) >> bitcast<u32>(4u))];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e429 * _e435.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e435.x) & 2139095040u) == 0u))) != 0i)));
    let _e452 = local_7[0i];
    local_7[0i] = exp2(_e452);
    let _e454 = local_7;
    let _e455 = _e454.yzw;
    let _e456 = _e454.xxx;
    let _e470 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e455 * _e456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e470.x, _e470.y, _e470.z, _e454.w);
    let _e479 = (-(_e470.zyx) + _e84.xyz);
    let _e480 = local_3;
    local_3 = vec4<f32>(_e479.x, _e479.y, _e479.z, _e480.w);
    let _e491 = global_10.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e494 = local_3;
    let _e495 = _e494.xyz;
    let _e496 = _e84.www;
    let _e511 = local_7;
    let _e513 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e495 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e511.zyx);
    local_3 = vec4<f32>(_e513.x, _e513.y, _e513.z, _e494.w);
    if (_e491.x != 0f) {
        let _e520 = local_6[0i];
        let _e521 = local_6[0i];
        local_7[1i] = max(_e520, _e521);
        let _e523 = local_2[0i];
        let _e524 = local_7[1i];
        local_7[0i] = (_e523 - _e524);
        let _e526 = local_3[3i];
        let _e527 = local_7[0i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u))) != 0i)));
        let _e542 = local_3;
        let _e543 = _e542.www;
        let _e544 = _e542.xyz;
        let _e558 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e543 * _e544)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_3 = vec4<f32>(_e558.x, _e558.y, _e558.z, _e542.w);
        let _e564 = local_7[0i];
        let _e565 = local_7[0i];
        local_3[3i] = max(_e564, _e565);
    }
    let _e567 = local_3;
    local = max(_e567, vec4<f32>(0f, 0f, 0f, 0f));
    if (0u != 0u) {
        let _e572 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_600_ = false;
        if (_e572 == 1u) {
            let _e575 = local[3i];
            let _e578 = global_11.member[36u];
            phi_600_ = (_e575 < bitcast<f32>(_e578.y));
        }
        let _e583 = phi_600_;
        phi_614_ = true;
        if !(_e583) {
            phi_613_ = false;
            if (_e572 == 2u) {
                let _e587 = local[3i];
                let _e590 = global_11.member[36u];
                phi_613_ = (_e587 == bitcast<f32>(_e590.y));
            }
            let _e595 = phi_613_;
            phi_614_ = _e595;
        }
        let _e597 = phi_614_;
        phi_628_ = true;
        if !(_e597) {
            phi_627_ = false;
            if (_e572 == 3u) {
                let _e601 = local[3i];
                let _e604 = global_11.member[36u];
                phi_627_ = (_e601 <= bitcast<f32>(_e604.y));
            }
            let _e609 = phi_627_;
            phi_628_ = _e609;
        }
        let _e611 = phi_628_;
        phi_642_ = true;
        if !(_e611) {
            phi_641_ = false;
            if (_e572 == 4u) {
                let _e615 = local[3i];
                let _e618 = global_11.member[36u];
                phi_641_ = (_e615 > bitcast<f32>(_e618.y));
            }
            let _e623 = phi_641_;
            phi_642_ = _e623;
        }
        let _e625 = phi_642_;
        phi_665_ = true;
        if !(_e625) {
            phi_664_ = false;
            if (_e572 == 5u) {
                let _e629 = local[3i];
                let _e632 = global_11.member[36u];
                let _e635 = vec2<f32>(_e629, bitcast<f32>(_e632.y));
                phi_663_ = true;
                if !(any((_e635 != _e635))) {
                    let _e639 = local[3i];
                    let _e642 = global_11.member[36u];
                    phi_663_ = (_e639 != bitcast<f32>(_e642.y));
                }
                let _e647 = phi_663_;
                phi_664_ = _e647;
            }
            let _e649 = phi_664_;
            phi_665_ = _e649;
        }
        let _e651 = phi_665_;
        phi_679_ = true;
        if !(_e651) {
            phi_678_ = false;
            if (_e572 == 6u) {
                let _e655 = local[3i];
                let _e658 = global_11.member[36u];
                phi_678_ = (_e655 >= bitcast<f32>(_e658.y));
            }
            let _e663 = phi_678_;
            phi_679_ = _e663;
        }
        let _e665 = phi_679_;
        phi_685_ = true;
        if !(_e665) {
            phi_685_ = select(false, true, (_e572 == 7u));
        }
        let _e670 = phi_685_;
        if (select(-1f, 1f, _e670) < 0f) {
            discard;
        }
    }
    let _e674 = local[3i];
    local_9 = (_e95 + vec2<f32>(0.5f, 0.5f));
    let _e677 = global_11.member[46u];
    let _e681 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e677.x & 256u) == 0u) {
                phi_769_ = 4294967295u;
                break;
            }
            let _e687 = local_9[0i];
            let _e691 = local_9[1i];
            let _e703 = f32(((_e677.x >> bitcast<u32>(((((u32(_e687) & 1u) | ((u32(_e691) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e681.y == 1u) {
                phi_768_ = select(0u, 1u, (_e674 >= (1f - (_e703 * 0.25f))));
            } else {
                if (_e681.y == 2u) {
                    let _e726 = (_e703 * 0.125f);
                    let _e729 = select(0u, 2u, (_e674 >= (0.5f - _e726)));
                    phi_762_ = _e729;
                    if (_e674 >= (1f - _e726)) {
                        phi_762_ = (_e729 | 1u);
                    }
                    let _e734 = phi_762_;
                    phi_763_ = _e734;
                } else {
                    if (_e681.y == 4u) {
                        let _e707 = (_e703 * 0.0625f);
                        let _e710 = select(0u, 1u, (_e674 >= (0.75f - _e707)));
                        phi_740_ = _e710;
                        if (_e674 >= (0.25f - _e707)) {
                            phi_740_ = (_e710 | 4u);
                        }
                        let _e715 = phi_740_;
                        phi_746_ = _e715;
                        if (_e674 >= (0.5f - _e707)) {
                            phi_746_ = (_e715 | 2u);
                        }
                        let _e720 = phi_746_;
                        phi_752_ = _e720;
                        if (_e674 >= (1f - _e707)) {
                            phi_752_ = (_e720 | 8u);
                        }
                        let _e725 = phi_752_;
                        local_10 = _e725;
                    } else {
                        phi_769_ = 4294967295u;
                        break;
                    }
                    let _e765 = local_10;
                    phi_763_ = _e765;
                }
                let _e736 = phi_763_;
                phi_768_ = _e736;
            }
            let _e742 = phi_768_;
            phi_769_ = _e742;
            break;
        }
    }
    let _e744 = phi_769_;
    let _e745 = local;
    global_8 = _e745;
    global_9 = _e744;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @builtin(front_facing) param_7: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e18, _e19);
}
