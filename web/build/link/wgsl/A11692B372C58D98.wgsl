diagnostic(off, derivative_uniformity);
struct type_16 {
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
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
@group(0) @binding(2) 
var<uniform> global_6: type_16;
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
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec2<f32>;
    var phi_547_: bool;
    var phi_559_: bool;
    var phi_560_: bool;
    var phi_572_: bool;
    var phi_573_: bool;
    var phi_585_: bool;
    var phi_586_: bool;
    var phi_606_: bool;
    var phi_607_: bool;
    var phi_608_: bool;
    var phi_620_: bool;
    var phi_621_: bool;
    var phi_627_: bool;
    var phi_681_: u32;
    var phi_687_: u32;
    var phi_693_: u32;
    var phi_703_: u32;
    var phi_704_: u32;
    var phi_709_: u32;
    var phi_710_: u32;
    var local_18: u32;

    let _e80 = global;
    let _e81 = global_1;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_14 = vec4<f32>(0.003921569f, 0f, 0f, 0f);
    let _e86 = global_6.member[46u];
    let _e91 = _e81.xy;
    let _e94 = global_6.member[47u];
    let _e99 = textureSampleBias(tex2d1_, samp1_, _e91, bitcast<f32>(_e94.y));
    let _e102 = global_6.member[47u];
    let _e107 = textureDimensions(tex2d0_, 0i);
    local_13[0i] = _e107.x;
    local_13[1i] = _e107.y;
    let _e112 = local_13;
    let _e116 = textureSampleBias(tex2d0_, samp0_, (_e91 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e112))), bitcast<f32>(_e102.x));
    let _e119 = global_6.member[47u];
    let _e124 = textureDimensions(tex2d0_, 0i);
    local_12[0i] = _e124.x;
    local_12[1i] = _e124.y;
    let _e129 = local_12;
    let _e133 = textureSampleBias(tex2d0_, samp0_, (_e91 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e129))), bitcast<f32>(_e119.x));
    let _e136 = global_6.member[47u];
    let _e141 = textureDimensions(tex2d0_, 0i);
    local_11[0i] = _e141.x;
    local_11[1i] = _e141.y;
    let _e146 = local_11;
    let _e150 = textureSampleBias(tex2d0_, samp0_, (_e91 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e146))), bitcast<f32>(_e136.x));
    let _e153 = global_6.member[47u];
    let _e158 = textureDimensions(tex2d0_, 0i);
    local_10[0i] = _e158.x;
    local_10[1i] = _e158.y;
    let _e163 = local_10;
    let _e167 = textureSampleBias(tex2d0_, samp0_, (_e91 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e163))), bitcast<f32>(_e153.x));
    let _e170 = global_6.member[47u];
    let _e175 = textureSampleBias(tex2d0_, samp0_, _e91, bitcast<f32>(_e170.x));
    local_15 = _e175;
    let _e177 = local_15[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e177)) > 0f));
    local_2[1i] = 0f;
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e186 = local_15[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e186)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e195 = (_e167 + _e175);
    let _e196 = (_e150 + _e175);
    let _e197 = (_e133 + _e175);
    let _e198 = (_e116 + _e175);
    let _e200 = (_e99 + -(_e175));
    local_15 = _e200;
    let _e201 = _e200.wzxy;
    let _e207 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e201) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e201 * _e201)), vec4<u32>(0u, 0u, 0u, 0u), ((_e207 | _e207) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e213 = local_9[0i];
    let _e215 = local_9[1i];
    let _e218 = local_9[2i];
    let _e221 = local_9[3i];
    local_15[1i] = (((_e213 + _e215) + _e218) + _e221);
    let _e271 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e195 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(-(_e195)) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e99);
    local_16 = _e271;
    let _e272 = _e271.wzxy;
    let _e278 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e272 * _e272)), vec4<u32>(0u, 0u, 0u, 0u), ((_e278 | _e278) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e284 = local_8[0i];
    let _e286 = local_8[1i];
    let _e289 = local_8[2i];
    let _e292 = local_8[3i];
    local_16[0i] = (((_e284 + _e286) + _e289) + _e292);
    let _e295 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e196 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(-(_e196)) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e99).wzxy;
    let _e301 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e295) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e295 * _e295)), vec4<u32>(0u, 0u, 0u, 0u), ((_e301 | _e301) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e307 = local_7[0i];
    let _e309 = local_7[1i];
    let _e312 = local_7[2i];
    let _e315 = local_7[3i];
    local_16[1i] = (((_e307 + _e309) + _e312) + _e315);
    let _e318 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e197 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(-(_e197)) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e99).wzxy;
    let _e324 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e318) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e318 * _e318)), vec4<u32>(0u, 0u, 0u, 0u), ((_e324 | _e324) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e330 = local_6[0i];
    let _e332 = local_6[1i];
    let _e335 = local_6[2i];
    let _e338 = local_6[3i];
    local_16[2i] = (((_e330 + _e332) + _e335) + _e338);
    let _e341 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e198 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(-(_e198)) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e99).wzxy;
    let _e347 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e341) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e341 * _e341)), vec4<u32>(0u, 0u, 0u, 0u), ((_e347 | _e347) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e353 = local_5[0i];
    let _e355 = local_5[1i];
    let _e358 = local_5[2i];
    let _e361 = local_5[3i];
    local_16[3i] = (((_e353 + _e355) + _e358) + _e361);
    let _e364 = local_16;
    let _e367 = min(_e364.zx, _e364.wy);
    let _e368 = local_15;
    local_15 = vec4<f32>(_e367.x, _e368.y, _e367.y, _e368.w);
    let _e375 = local_15[2i];
    let _e376 = local_15[0i];
    local_15[0i] = min(_e375, _e376);
    let _e378 = local_15;
    let _e381 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e378.xxxx >= _e364));
    local_16 = _e381;
    let _e382 = local_15[1i];
    let _e383 = local_15[0i];
    local_15[1i] = select(0f, 1f, (_e382 > _e383));
    let _e387 = bitcast<vec3<u32>>(_e381.xyy);
    local_4 = bitcast<vec3<f32>>(select(_e387, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e387 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e396 = local_4[0i];
    let _e398 = local_4[1i];
    let _e401 = local_4[2i];
    local_15[0i] = ((_e396 + _e398) + _e401);
    let _e404 = local_14[0i];
    let _e405 = local_15[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e404 * _e405)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e404) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u))) != 0i)));
    let _e420 = _e381.wz;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e420 * vec2<f32>(8f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e420) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e432 = local_3[0i];
    let _e434 = local_3[1i];
    let _e436 = local_15[0i];
    local_15[0i] = ((_e432 + _e434) + _e436);
    let _e438 = local_15[1i];
    let _e439 = local_15[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e438 * _e439)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e438) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e439) & 2139095040u) == 0u))) != 0i)));
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e461 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_547_ = false;
        if (_e461 == 1u) {
            let _e463 = local_2[3i];
            let _e466 = global_6.member[36u];
            phi_547_ = (_e463 < bitcast<f32>(_e466.y));
        }
        let _e471 = phi_547_;
        phi_560_ = true;
        if !(_e471) {
            phi_559_ = false;
            if (_e461 == 2u) {
                let _e474 = local_2[3i];
                let _e477 = global_6.member[36u];
                phi_559_ = (_e474 == bitcast<f32>(_e477.y));
            }
            let _e482 = phi_559_;
            phi_560_ = _e482;
        }
        let _e484 = phi_560_;
        phi_573_ = true;
        if !(_e484) {
            phi_572_ = false;
            if (_e461 == 3u) {
                let _e487 = local_2[3i];
                let _e490 = global_6.member[36u];
                phi_572_ = (_e487 <= bitcast<f32>(_e490.y));
            }
            let _e495 = phi_572_;
            phi_573_ = _e495;
        }
        let _e497 = phi_573_;
        phi_586_ = true;
        if !(_e497) {
            phi_585_ = false;
            if (_e461 == 4u) {
                let _e500 = local_2[3i];
                let _e503 = global_6.member[36u];
                phi_585_ = (_e500 > bitcast<f32>(_e503.y));
            }
            let _e508 = phi_585_;
            phi_586_ = _e508;
        }
        let _e510 = phi_586_;
        phi_608_ = true;
        if !(_e510) {
            phi_607_ = false;
            if (_e461 == 5u) {
                let _e513 = local_2[3i];
                let _e516 = global_6.member[36u];
                let _e519 = vec2<f32>(_e513, bitcast<f32>(_e516.y));
                phi_606_ = true;
                if !(any((_e519 != _e519))) {
                    let _e523 = local_2[3i];
                    let _e526 = global_6.member[36u];
                    phi_606_ = (_e523 != bitcast<f32>(_e526.y));
                }
                let _e531 = phi_606_;
                phi_607_ = _e531;
            }
            let _e533 = phi_607_;
            phi_608_ = _e533;
        }
        let _e535 = phi_608_;
        phi_621_ = true;
        if !(_e535) {
            phi_620_ = false;
            if (_e461 == 6u) {
                let _e538 = local_2[3i];
                let _e541 = global_6.member[36u];
                phi_620_ = (_e538 >= bitcast<f32>(_e541.y));
            }
            let _e546 = phi_620_;
            phi_621_ = _e546;
        }
        let _e548 = phi_621_;
        phi_627_ = true;
        if !(_e548) {
            phi_627_ = select(false, true, (_e461 == 7u));
        }
        let _e553 = phi_627_;
        if (select(-1f, 1f, _e553) < 0f) {
            discard;
        }
    }
    let _e556 = local_2[3i];
    local_17 = (((_e80.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e86.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e559 = global_6.member[46u];
    let _e563 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e559.x & 256u) == 0u) {
                phi_710_ = 4294967295u;
                break;
            }
            let _e569 = local_17[0i];
            let _e573 = local_17[1i];
            let _e585 = f32(((_e559.x >> bitcast<u32>(((((u32(_e569) & 1u) | ((u32(_e573) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e563.y == 1u) {
                phi_709_ = select(0u, 1u, (_e556 >= (1f - (_e585 * 0.25f))));
            } else {
                if (_e563.y == 2u) {
                    let _e608 = (_e585 * 0.125f);
                    let _e611 = select(0u, 2u, (_e556 >= (0.5f - _e608)));
                    phi_703_ = _e611;
                    if (_e556 >= (1f - _e608)) {
                        phi_703_ = (_e611 | 1u);
                    }
                    let _e616 = phi_703_;
                    phi_704_ = _e616;
                } else {
                    if (_e563.y == 4u) {
                        let _e589 = (_e585 * 0.0625f);
                        let _e592 = select(0u, 1u, (_e556 >= (0.75f - _e589)));
                        phi_681_ = _e592;
                        if (_e556 >= (0.25f - _e589)) {
                            phi_681_ = (_e592 | 4u);
                        }
                        let _e597 = phi_681_;
                        phi_687_ = _e597;
                        if (_e556 >= (0.5f - _e589)) {
                            phi_687_ = (_e597 | 2u);
                        }
                        let _e602 = phi_687_;
                        phi_693_ = _e602;
                        if (_e556 >= (1f - _e589)) {
                            phi_693_ = (_e602 | 8u);
                        }
                        let _e607 = phi_693_;
                        local_18 = _e607;
                    } else {
                        phi_710_ = 4294967295u;
                        break;
                    }
                    let _e649 = local_18;
                    phi_704_ = _e649;
                }
                let _e618 = phi_704_;
                phi_709_ = _e618;
            }
            let _e624 = phi_709_;
            phi_710_ = _e624;
            break;
        }
    }
    let _e626 = phi_710_;
    let _e627 = local;
    let _e628 = local_1;
    let _e629 = local_2;
    global_2 = _e629;
    global_3 = _e626;
    global_4 = _e628;
    global_5 = _e627;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e8 = global_2;
    let _e9 = global_3;
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e8, _e9, _e10, _e11);
}
