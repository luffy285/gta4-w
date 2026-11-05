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
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_538_: bool;
    var phi_551_: bool;
    var phi_552_: bool;
    var phi_565_: bool;
    var phi_566_: bool;
    var phi_579_: bool;
    var phi_580_: bool;
    var phi_601_: bool;
    var phi_602_: bool;
    var phi_603_: bool;
    var phi_616_: bool;
    var phi_617_: bool;
    var phi_623_: bool;
    var phi_678_: u32;
    var phi_684_: u32;
    var phi_690_: u32;
    var phi_700_: u32;
    var phi_701_: u32;
    var phi_706_: u32;
    var phi_707_: u32;
    var local_13: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    let _e86 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_5 = vec4<f32>(0.5f, 0f, 0f, 0f);
    local_6 = vec4<f32>(-0.5f, 0f, 1f, 0.001953125f);
    local_8 = _e84;
    local_9 = _e85;
    local_10 = _e86;
    let _e91 = global_11.member[46u];
    let _e96 = _e82.xy;
    let _e99 = global_11.member[47u];
    let _e104 = textureSampleBias(tex2d0_, samp0_, _e96, bitcast<f32>(_e99.x));
    local_11 = _e104.wxyz;
    let _e108 = global_11.member[47u];
    let _e113 = textureSampleBias(tex2d1_, samp1_, _e96, bitcast<f32>(_e108.y));
    local_7 = vec4<f32>(_e113.w, _e82.y, _e113.x, _e113.y);
    let _e120 = local_7[3i];
    local_7[1i] = select(0f, 1f, (-(abs(_e120)) > 0f));
    let _e128 = global_11.member[33u];
    if ((_e128.x & 131072u) != 0u) {
        let _e132 = local_7[3i];
        local_7[1i] = select(0f, 1f, (abs(_e132) >= 0f));
    }
    let _e141 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e144 = local_5[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e141.x * _e144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e141.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e144) & 2139095040u) == 0u))) != 0i)));
    let _e161 = local_10[0i];
    let _e162 = local_10[0i];
    local[2i] = max(_e161, _e162);
    let _e166 = local_11[0i];
    let _e168 = local_10[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e166 * _e168)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e166) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e168) & 2139095040u) == 0u))) != 0i)));
    let _e189 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e196 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e198 = max(_e189.x, _e196.x);
    let _e199 = local_8[3i];
    let _e205 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e199 * _e205.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e199) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e205.x) & 2139095040u) == 0u))) != 0i)));
    let _e222 = local_6[3i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e222 * _e198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e222) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e198) & 2139095040u) == 0u))) != 0i)));
    let _e237 = local_10[3i];
    let _e238 = local_7[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e237 * _e238)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e237) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e238) & 2139095040u) == 0u))) != 0i)));
    let _e254 = local_11;
    let _e255 = _e254.yzw;
    let _e256 = max(_e255, _e255);
    let _e257 = local_10;
    let _e262 = vec4<f32>(_e256.x, _e256.y, _e256.z, _e257.w);
    local_10 = _e262;
    let _e264 = local_6[2i];
    let _e266 = local_7[0i];
    local_8[3i] = (_e264 - _e266);
    let _e269 = local_7[2i];
    let _e270 = local_8[3i];
    local_8[3i] = select(0f, 1f, (_e269 > _e270));
    let _e273 = local_7[2i];
    let _e274 = local_7[0i];
    local_9[3i] = (_e273 - _e274);
    let _e277 = local_10[3i];
    let _e278 = local_7[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e277 * _e278)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e277) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u))) != 0i)));
    let _e294 = local_11[0i];
    local[1i] = sqrt(abs(_e294));
    let _e298 = local_9[3i];
    let _e299 = local_8[3i];
    let _e314 = local_7[0i];
    local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e298 * _e299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e298) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u))) != 0i))) + _e314);
    local_2 = max(_e262, _e262);
    let _e317 = local_7;
    let _e318 = _e317.yw;
    let _e325 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e318) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e318 * _e318)), vec2<u32>(0u, 0u), ((_e325 | _e325) != vec2<i32>(0i, 0i))));
    let _e331 = local_4[0i];
    let _e333 = local_4[1i];
    let _e336 = local_6[1i];
    local_7[0i] = ((_e331 + _e333) + _e336);
    let _e338 = (_e318 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e344 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e345 = _e344.xx;
    let _e359 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e338 * _e345)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e345) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e359.x, _e359.y, _e262.z, _e262.w);
    let _e365 = local_6[2i];
    let _e366 = local_7[0i];
    local_7[3i] = (_e365 - _e366);
    let _e368 = _e359.yyy;
    let _e369 = local_9;
    let _e370 = _e369.xyz;
    let _e384 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_7;
    local_7 = vec4<f32>(_e384.x, _e384.y, _e384.z, _e385.w);
    let _e391 = local_7[3i];
    local_7[3i] = sqrt(abs(_e391));
    let _e394 = _e359.xxx;
    let _e395 = local_8;
    let _e396 = _e395.xyz;
    let _e411 = local_7;
    let _e413 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e394 * _e396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e411.xyz);
    let _e414 = _e411.www;
    let _e415 = _e83.xyz;
    let _e431 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e413.xyz);
    local_7 = vec4<f32>(_e413.x, _e431.x, _e431.y, _e431.z);
    let _e437 = _e431.zxy;
    let _e443 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e437 * _e437)), vec3<u32>(0u, 0u, 0u), ((_e443 | _e443) != vec3<i32>(0i, 0i, 0i))));
    let _e449 = local_3[0i];
    let _e451 = local_3[1i];
    let _e454 = local_3[2i];
    local_7[0i] = ((_e449 + _e451) + _e454);
    let _e456 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e456)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e460 = local_7;
    let _e461 = _e460.yzw;
    let _e462 = _e460.xxx;
    let _e477 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e461 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_7 = vec4<f32>(_e477.x, _e477.y, _e477.z, _e460.w);
    let _e483 = _e477.xyz;
    let _e493 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e483 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e494 = local_1;
    local_1 = vec4<f32>(_e493.x, _e493.y, _e493.z, _e494.w);
    if (0u != 0u) {
        let _e503 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_538_ = false;
        if (_e503 == 1u) {
            let _e506 = local_2[3i];
            let _e509 = global_11.member[36u];
            phi_538_ = (_e506 < bitcast<f32>(_e509.y));
        }
        let _e514 = phi_538_;
        phi_552_ = true;
        if !(_e514) {
            phi_551_ = false;
            if (_e503 == 2u) {
                let _e518 = local_2[3i];
                let _e521 = global_11.member[36u];
                phi_551_ = (_e518 == bitcast<f32>(_e521.y));
            }
            let _e526 = phi_551_;
            phi_552_ = _e526;
        }
        let _e528 = phi_552_;
        phi_566_ = true;
        if !(_e528) {
            phi_565_ = false;
            if (_e503 == 3u) {
                let _e532 = local_2[3i];
                let _e535 = global_11.member[36u];
                phi_565_ = (_e532 <= bitcast<f32>(_e535.y));
            }
            let _e540 = phi_565_;
            phi_566_ = _e540;
        }
        let _e542 = phi_566_;
        phi_580_ = true;
        if !(_e542) {
            phi_579_ = false;
            if (_e503 == 4u) {
                let _e546 = local_2[3i];
                let _e549 = global_11.member[36u];
                phi_579_ = (_e546 > bitcast<f32>(_e549.y));
            }
            let _e554 = phi_579_;
            phi_580_ = _e554;
        }
        let _e556 = phi_580_;
        phi_603_ = true;
        if !(_e556) {
            phi_602_ = false;
            if (_e503 == 5u) {
                let _e560 = local_2[3i];
                let _e563 = global_11.member[36u];
                let _e566 = vec2<f32>(_e560, bitcast<f32>(_e563.y));
                phi_601_ = true;
                if !(any((_e566 != _e566))) {
                    let _e570 = local_2[3i];
                    let _e573 = global_11.member[36u];
                    phi_601_ = (_e570 != bitcast<f32>(_e573.y));
                }
                let _e578 = phi_601_;
                phi_602_ = _e578;
            }
            let _e580 = phi_602_;
            phi_603_ = _e580;
        }
        let _e582 = phi_603_;
        phi_617_ = true;
        if !(_e582) {
            phi_616_ = false;
            if (_e503 == 6u) {
                let _e586 = local_2[3i];
                let _e589 = global_11.member[36u];
                phi_616_ = (_e586 >= bitcast<f32>(_e589.y));
            }
            let _e594 = phi_616_;
            phi_617_ = _e594;
        }
        let _e596 = phi_617_;
        phi_623_ = true;
        if !(_e596) {
            phi_623_ = select(false, true, (_e503 == 7u));
        }
        let _e601 = phi_623_;
        if (select(-1f, 1f, _e601) < 0f) {
            discard;
        }
    }
    let _e605 = local_2[3i];
    local_12 = (((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e91.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e608 = global_11.member[46u];
    let _e612 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e608.x & 256u) == 0u) {
                phi_707_ = 4294967295u;
                break;
            }
            let _e618 = local_12[0i];
            let _e622 = local_12[1i];
            let _e634 = f32(((_e608.x >> bitcast<u32>(((((u32(_e618) & 1u) | ((u32(_e622) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e612.y == 1u) {
                phi_706_ = select(0u, 1u, (_e605 >= (1f - (_e634 * 0.25f))));
            } else {
                if (_e612.y == 2u) {
                    let _e657 = (_e634 * 0.125f);
                    let _e660 = select(0u, 2u, (_e605 >= (0.5f - _e657)));
                    phi_700_ = _e660;
                    if (_e605 >= (1f - _e657)) {
                        phi_700_ = (_e660 | 1u);
                    }
                    let _e665 = phi_700_;
                    phi_701_ = _e665;
                } else {
                    if (_e612.y == 4u) {
                        let _e638 = (_e634 * 0.0625f);
                        let _e641 = select(0u, 1u, (_e605 >= (0.75f - _e638)));
                        phi_678_ = _e641;
                        if (_e605 >= (0.25f - _e638)) {
                            phi_678_ = (_e641 | 4u);
                        }
                        let _e646 = phi_678_;
                        phi_684_ = _e646;
                        if (_e605 >= (0.5f - _e638)) {
                            phi_684_ = (_e646 | 2u);
                        }
                        let _e651 = phi_684_;
                        phi_690_ = _e651;
                        if (_e605 >= (1f - _e638)) {
                            phi_690_ = (_e651 | 8u);
                        }
                        let _e656 = phi_690_;
                        local_13 = _e656;
                    } else {
                        phi_707_ = 4294967295u;
                        break;
                    }
                    let _e698 = local_13;
                    phi_701_ = _e698;
                }
                let _e667 = phi_701_;
                phi_706_ = _e667;
            }
            let _e673 = phi_706_;
            phi_707_ = _e673;
            break;
        }
    }
    let _e675 = phi_707_;
    let _e676 = local;
    let _e677 = local_1;
    let _e678 = local_2;
    global_6 = _e678;
    global_7 = _e675;
    global_8 = _e677;
    global_9 = _e676;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
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
