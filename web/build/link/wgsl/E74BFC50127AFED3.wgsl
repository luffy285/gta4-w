diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
@group(0) @binding(1) 
var<uniform> global_4: type_15;
@group(0) @binding(2) 
var<uniform> global_5: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec2<u32>;
    var local_6: vec2<u32>;
    var local_7: vec2<u32>;
    var local_8: vec2<u32>;
    var local_9: vec2<u32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_526_: bool;
    var phi_538_: bool;
    var phi_539_: bool;
    var phi_551_: bool;
    var phi_552_: bool;
    var phi_564_: bool;
    var phi_565_: bool;
    var phi_585_: bool;
    var phi_586_: bool;
    var phi_587_: bool;
    var phi_599_: bool;
    var phi_600_: bool;
    var phi_606_: bool;
    var phi_660_: u32;
    var phi_666_: u32;
    var phi_672_: u32;
    var phi_682_: u32;
    var phi_683_: u32;
    var phi_688_: u32;
    var phi_689_: u32;
    var local_13: u32;

    let _e73 = global;
    let _e74 = global_1;
    local_10 = vec4<f32>(1f, 0f, 0f, 0f);
    let _e79 = global_5.member[46u];
    let _e84 = _e74.xy;
    let _e87 = global_5.member[47u];
    let _e92 = textureDimensions(tex2d0_, 0i);
    local_9[0i] = _e92.x;
    local_9[1i] = _e92.y;
    let _e97 = local_9;
    let _e101 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(2f, 0f) / vec2<f32>(_e97))), bitcast<f32>(_e87.x));
    let _e104 = global_5.member[47u];
    let _e109 = textureDimensions(tex2d0_, 0i);
    local_8[0i] = _e109.x;
    local_8[1i] = _e109.y;
    let _e114 = local_8;
    let _e118 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(1.5f, 0f) / vec2<f32>(_e114))), bitcast<f32>(_e104.x));
    let _e121 = global_5.member[47u];
    let _e126 = textureDimensions(tex2d0_, 0i);
    local_7[0i] = _e126.x;
    local_7[1i] = _e126.y;
    let _e131 = local_7;
    let _e135 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(1f, 0f) / vec2<f32>(_e131))), bitcast<f32>(_e121.x));
    let _e138 = global_5.member[47u];
    let _e143 = textureDimensions(tex2d0_, 0i);
    local_6[0i] = _e143.x;
    local_6[1i] = _e143.y;
    let _e148 = local_6;
    let _e152 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(0.5f, 0f) / vec2<f32>(_e148))), bitcast<f32>(_e138.x));
    let _e155 = global_5.member[47u];
    let _e160 = textureDimensions(tex2d0_, 0i);
    local_5[0i] = _e160.x;
    local_5[1i] = _e160.y;
    let _e165 = local_5;
    let _e169 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(-0.5f, 0f) / vec2<f32>(_e165))), bitcast<f32>(_e155.x));
    let _e172 = global_5.member[47u];
    let _e177 = textureDimensions(tex2d0_, 0i);
    local_4[0i] = _e177.x;
    local_4[1i] = _e177.y;
    let _e182 = local_4;
    let _e186 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(-1f, 0f) / vec2<f32>(_e182))), bitcast<f32>(_e172.x));
    let _e189 = global_5.member[47u];
    let _e194 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e194.x;
    local_3[1i] = _e194.y;
    let _e199 = local_3;
    let _e203 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(-1.5f, 0f) / vec2<f32>(_e199))), bitcast<f32>(_e189.x));
    let _e206 = global_5.member[47u];
    let _e211 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e211.x;
    local_2[1i] = _e211.y;
    let _e216 = local_2;
    let _e220 = textureSampleBias(tex2d0_, samp0_, (_e84 + (vec2<f32>(-2f, 0f) / vec2<f32>(_e216))), bitcast<f32>(_e206.x));
    let _e223 = global_5.member[47u];
    let _e228 = textureSampleBias(tex2d0_, samp0_, _e84, bitcast<f32>(_e223.x));
    local_11 = vec4<f32>(_e228.x, _e74.y, _e228.y, _e228.z);
    let _e239 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e246 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e250 = bitcast<vec4<u32>>((_e239.zwxy + _e246.zwxy).yxzw);
    local_1 = bitcast<vec4<f32>>(select(_e250, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e250 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e259 = local_1[0i];
    let _e261 = local_1[1i];
    let _e264 = local_1[2i];
    let _e267 = local_1[3i];
    local_11[1i] = (((_e259 + _e261) + _e264) + _e267);
    let _e270 = _e220.xyz;
    let _e276 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e277 = _e276.xxx;
    let _e292 = local_11;
    let _e294 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e270 * _e277)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e292.xzw);
    local_11 = vec4<f32>(_e294.x, _e292.y, _e294.y, _e294.z);
    let _e300 = _e203.xyz;
    let _e306 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e307 = _e306.yyy;
    let _e325 = local_10[0i];
    let _e326 = local_11[1i];
    local_11[0i] = (_e325 + _e326);
    let _e329 = local_11[0i];
    local_11[0i] = clamp((1f / _e329), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e332 = _e186.xyz;
    let _e338 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e339 = _e338.zzz;
    let _e356 = local_11;
    let _e357 = _e169.xyz;
    let _e363 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e364 = _e363.www;
    let _e381 = _e152.xyz;
    let _e387 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e388 = _e387.www;
    let _e405 = _e135.xyz;
    let _e411 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e412 = _e411.zzz;
    let _e429 = _e118.xyz;
    let _e435 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e436 = _e435.yyy;
    let _e453 = _e101.xyz;
    let _e459 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e460 = _e459.xxx;
    let _e476 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e429 * _e436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e405 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e357 * _e364)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e339)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e294.xyz).xyz).xyz).xyz).xyz).xyz).xyz);
    local_11 = vec4<f32>(_e356.x, _e476.x, _e476.y, _e476.z);
    let _e482 = _e476.xyzz;
    let _e483 = _e356.xxxx;
    let _e497 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e482 * _e483)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e482) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e497.x, _e497.y, _e497.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e507 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_526_ = false;
        if (_e507 == 1u) {
            let _e509 = local[3i];
            let _e512 = global_5.member[36u];
            phi_526_ = (_e509 < bitcast<f32>(_e512.y));
        }
        let _e517 = phi_526_;
        phi_539_ = true;
        if !(_e517) {
            phi_538_ = false;
            if (_e507 == 2u) {
                let _e520 = local[3i];
                let _e523 = global_5.member[36u];
                phi_538_ = (_e520 == bitcast<f32>(_e523.y));
            }
            let _e528 = phi_538_;
            phi_539_ = _e528;
        }
        let _e530 = phi_539_;
        phi_552_ = true;
        if !(_e530) {
            phi_551_ = false;
            if (_e507 == 3u) {
                let _e533 = local[3i];
                let _e536 = global_5.member[36u];
                phi_551_ = (_e533 <= bitcast<f32>(_e536.y));
            }
            let _e541 = phi_551_;
            phi_552_ = _e541;
        }
        let _e543 = phi_552_;
        phi_565_ = true;
        if !(_e543) {
            phi_564_ = false;
            if (_e507 == 4u) {
                let _e546 = local[3i];
                let _e549 = global_5.member[36u];
                phi_564_ = (_e546 > bitcast<f32>(_e549.y));
            }
            let _e554 = phi_564_;
            phi_565_ = _e554;
        }
        let _e556 = phi_565_;
        phi_587_ = true;
        if !(_e556) {
            phi_586_ = false;
            if (_e507 == 5u) {
                let _e559 = local[3i];
                let _e562 = global_5.member[36u];
                let _e565 = vec2<f32>(_e559, bitcast<f32>(_e562.y));
                phi_585_ = true;
                if !(any((_e565 != _e565))) {
                    let _e569 = local[3i];
                    let _e572 = global_5.member[36u];
                    phi_585_ = (_e569 != bitcast<f32>(_e572.y));
                }
                let _e577 = phi_585_;
                phi_586_ = _e577;
            }
            let _e579 = phi_586_;
            phi_587_ = _e579;
        }
        let _e581 = phi_587_;
        phi_600_ = true;
        if !(_e581) {
            phi_599_ = false;
            if (_e507 == 6u) {
                let _e584 = local[3i];
                let _e587 = global_5.member[36u];
                phi_599_ = (_e584 >= bitcast<f32>(_e587.y));
            }
            let _e592 = phi_599_;
            phi_600_ = _e592;
        }
        let _e594 = phi_600_;
        phi_606_ = true;
        if !(_e594) {
            phi_606_ = select(false, true, (_e507 == 7u));
        }
        let _e599 = phi_606_;
        if (select(-1f, 1f, _e599) < 0f) {
            discard;
        }
    }
    let _e602 = local[3i];
    local_12 = (((_e73.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e79.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e605 = global_5.member[46u];
    let _e609 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e605.x & 256u) == 0u) {
                phi_689_ = 4294967295u;
                break;
            }
            let _e615 = local_12[0i];
            let _e619 = local_12[1i];
            let _e631 = f32(((_e605.x >> bitcast<u32>(((((u32(_e615) & 1u) | ((u32(_e619) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e609.y == 1u) {
                phi_688_ = select(0u, 1u, (_e602 >= (1f - (_e631 * 0.25f))));
            } else {
                if (_e609.y == 2u) {
                    let _e654 = (_e631 * 0.125f);
                    let _e657 = select(0u, 2u, (_e602 >= (0.5f - _e654)));
                    phi_682_ = _e657;
                    if (_e602 >= (1f - _e654)) {
                        phi_682_ = (_e657 | 1u);
                    }
                    let _e662 = phi_682_;
                    phi_683_ = _e662;
                } else {
                    if (_e609.y == 4u) {
                        let _e635 = (_e631 * 0.0625f);
                        let _e638 = select(0u, 1u, (_e602 >= (0.75f - _e635)));
                        phi_660_ = _e638;
                        if (_e602 >= (0.25f - _e635)) {
                            phi_660_ = (_e638 | 4u);
                        }
                        let _e643 = phi_660_;
                        phi_666_ = _e643;
                        if (_e602 >= (0.5f - _e635)) {
                            phi_666_ = (_e643 | 2u);
                        }
                        let _e648 = phi_666_;
                        phi_672_ = _e648;
                        if (_e602 >= (1f - _e635)) {
                            phi_672_ = (_e648 | 8u);
                        }
                        let _e653 = phi_672_;
                        local_13 = _e653;
                    } else {
                        phi_689_ = 4294967295u;
                        break;
                    }
                    let _e693 = local_13;
                    phi_683_ = _e693;
                }
                let _e664 = phi_683_;
                phi_688_ = _e664;
            }
            let _e670 = phi_688_;
            phi_689_ = _e670;
            break;
        }
    }
    let _e672 = phi_689_;
    let _e673 = local;
    global_2 = _e673;
    global_3 = _e672;
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
