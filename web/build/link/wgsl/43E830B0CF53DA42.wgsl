diagnostic(off, derivative_uniformity);
struct type_13 {
    member: array<vec4<f32>, 224>,
}

struct type_15 {
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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_13;
@group(0) @binding(2) 
var<uniform> global_6: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec2<u32>;
    var local_6: vec2<u32>;
    var local_7: vec2<u32>;
    var local_8: vec2<u32>;
    var local_9: vec2<u32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec2<u32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec2<f32>;
    var phi_582_: bool;
    var phi_595_: bool;
    var phi_596_: bool;
    var phi_609_: bool;
    var phi_610_: bool;
    var phi_623_: bool;
    var phi_624_: bool;
    var phi_645_: bool;
    var phi_646_: bool;
    var phi_647_: bool;
    var phi_660_: bool;
    var phi_661_: bool;
    var phi_667_: bool;
    var phi_722_: u32;
    var phi_728_: u32;
    var phi_734_: u32;
    var phi_744_: u32;
    var phi_745_: u32;
    var phi_750_: u32;
    var phi_751_: u32;
    var local_24: u32;

    let _e87 = global;
    let _e88 = global_1;
    let _e89 = global_2;
    local_17 = vec4<f32>(0.11111111f, 0f, 0f, 0f);
    local_18 = _e88;
    local_19 = _e89;
    let _e94 = global_6.member[46u];
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e102 = global_6.member[47u];
    let _e107 = textureDimensions(tex2d0_, 0i);
    local_16[0i] = _e107.x;
    local_16[1i] = _e107.y;
    let _e112 = local_16;
    let _e116 = textureSampleBias(tex2d0_, samp0_, (_e88.xy + (vec2<f32>(1.5f, 1.5f) / vec2<f32>(_e112))), bitcast<f32>(_e102.x));
    local_18[2i] = _e116.x;
    let _e119 = local_18;
    let _e123 = global_6.member[47u];
    let _e128 = textureDimensions(tex2d0_, 0i);
    local_15[0i] = _e128.x;
    local_15[1i] = _e128.y;
    let _e133 = local_15;
    let _e137 = textureSampleBias(tex2d0_, samp0_, (_e119.xy + (vec2<f32>(1.5f, 0.5f) / vec2<f32>(_e133))), bitcast<f32>(_e123.x));
    local_18[3i] = _e137.x;
    let _e140 = local_18;
    let _e141 = _e140.xy;
    let _e144 = global_6.member[47u];
    let _e149 = textureDimensions(tex2d0_, 0i);
    local_14[0i] = _e149.x;
    local_14[1i] = _e149.y;
    let _e154 = local_14;
    let _e158 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e154))), bitcast<f32>(_e144.x));
    local_19[0i] = _e158.x;
    let _e163 = global_6.member[47u];
    let _e168 = textureDimensions(tex2d0_, 0i);
    local_13[0i] = _e168.x;
    local_13[1i] = _e168.y;
    let _e173 = local_13;
    let _e177 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(1.5f, -1.5f) / vec2<f32>(_e173))), bitcast<f32>(_e163.x));
    local_19[1i] = _e177.x;
    let _e182 = global_6.member[47u];
    let _e187 = textureDimensions(tex2d0_, 0i);
    local_12[0i] = _e187.x;
    local_12[1i] = _e187.y;
    let _e192 = local_12;
    let _e196 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e192))), bitcast<f32>(_e182.x));
    local_19[2i] = _e196.x;
    let _e201 = global_6.member[47u];
    let _e206 = textureDimensions(tex2d0_, 0i);
    local_11[0i] = _e206.x;
    local_11[1i] = _e206.y;
    let _e211 = local_11;
    let _e215 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e211))), bitcast<f32>(_e201.x));
    local_19[3i] = _e215.x;
    let _e220 = global_6.member[47u];
    let _e225 = textureDimensions(tex2d0_, 0i);
    local_10[0i] = _e225.x;
    local_10[1i] = _e225.y;
    let _e230 = local_10;
    let _e234 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(0.5f, -0.5f) / vec2<f32>(_e230))), bitcast<f32>(_e220.x));
    local_20[0i] = _e234.x;
    let _e239 = global_6.member[47u];
    let _e244 = textureDimensions(tex2d0_, 0i);
    local_9[0i] = _e244.x;
    local_9[1i] = _e244.y;
    let _e249 = local_9;
    let _e253 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(0.5f, -1.5f) / vec2<f32>(_e249))), bitcast<f32>(_e239.x));
    local_20[1i] = _e253.x;
    let _e258 = global_6.member[47u];
    let _e263 = textureDimensions(tex2d0_, 0i);
    local_8[0i] = _e263.x;
    local_8[1i] = _e263.y;
    let _e268 = local_8;
    let _e272 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-0.5f, 1.5f) / vec2<f32>(_e268))), bitcast<f32>(_e258.x));
    local_20[2i] = _e272.x;
    let _e277 = global_6.member[47u];
    let _e282 = textureDimensions(tex2d0_, 0i);
    local_7[0i] = _e282.x;
    local_7[1i] = _e282.y;
    let _e287 = local_7;
    let _e291 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-0.5f, 0.5f) / vec2<f32>(_e287))), bitcast<f32>(_e277.x));
    local_20[3i] = _e291.x;
    let _e296 = global_6.member[47u];
    let _e301 = textureDimensions(tex2d0_, 0i);
    local_6[0i] = _e301.x;
    local_6[1i] = _e301.y;
    let _e306 = local_6;
    let _e310 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-0.5f, -0.5f) / vec2<f32>(_e306))), bitcast<f32>(_e296.x));
    local_21[0i] = _e310.x;
    let _e315 = global_6.member[47u];
    let _e320 = textureDimensions(tex2d0_, 0i);
    local_5[0i] = _e320.x;
    local_5[1i] = _e320.y;
    let _e325 = local_5;
    let _e329 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e325))), bitcast<f32>(_e315.x));
    local_21[1i] = _e329.x;
    let _e334 = global_6.member[47u];
    let _e339 = textureDimensions(tex2d0_, 0i);
    local_4[0i] = _e339.x;
    local_4[1i] = _e339.y;
    let _e344 = local_4;
    let _e348 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-1.5f, 1.5f) / vec2<f32>(_e344))), bitcast<f32>(_e334.x));
    local_21[2i] = _e348.x;
    let _e353 = global_6.member[47u];
    let _e358 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e358.x;
    local_3[1i] = _e358.y;
    let _e363 = local_3;
    let _e367 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e363))), bitcast<f32>(_e353.x));
    local_21[3i] = _e367.x;
    let _e372 = global_6.member[47u];
    let _e377 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e377.x;
    local_2[1i] = _e377.y;
    let _e382 = local_2;
    let _e386 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-1.5f, -1.5f) / vec2<f32>(_e382))), bitcast<f32>(_e372.x));
    local_22[0i] = _e386.x;
    let _e391 = global_6.member[47u];
    let _e396 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e396.x;
    local_1[1i] = _e396.y;
    let _e401 = local_1;
    let _e405 = textureSampleBias(tex2d0_, samp0_, (_e141 + (vec2<f32>(-1.5f, -0.5f) / vec2<f32>(_e401))), bitcast<f32>(_e391.x));
    local_18[0i] = _e405.x;
    let _e408 = local_18[0i];
    let _e409 = local_22[0i];
    local_18[0i] = (_e408 + _e409);
    let _e411 = local_18[0i];
    let _e412 = local_21[3i];
    local_18[0i] = (_e411 + _e412);
    let _e414 = local_18[0i];
    let _e415 = local_21[2i];
    local_18[0i] = (_e414 + _e415);
    let _e417 = local_18[0i];
    let _e418 = local_21[1i];
    local_18[0i] = (_e417 + _e418);
    let _e420 = local_18[0i];
    let _e421 = local_21[0i];
    local_18[0i] = (_e420 + _e421);
    let _e423 = local_18[0i];
    let _e424 = local_20[3i];
    local_18[0i] = (_e423 + _e424);
    let _e426 = local_18[0i];
    let _e427 = local_20[2i];
    local_18[0i] = (_e426 + _e427);
    let _e429 = local_18[0i];
    let _e430 = local_20[1i];
    local_18[0i] = (_e429 + _e430);
    let _e432 = local_18[0i];
    let _e433 = local_20[0i];
    local_18[0i] = (_e432 + _e433);
    let _e435 = local_18[0i];
    let _e436 = local_19[3i];
    local_18[0i] = (_e435 + _e436);
    let _e438 = local_18[0i];
    let _e439 = local_19[2i];
    local_18[0i] = (_e438 + _e439);
    let _e441 = local_18[0i];
    let _e442 = local_19[1i];
    local_18[0i] = (_e441 + _e442);
    let _e444 = local_18[0i];
    let _e445 = local_19[0i];
    local_18[0i] = (_e444 + _e445);
    let _e447 = local_18[0i];
    let _e448 = local_18[3i];
    local_18[0i] = (_e447 + _e448);
    let _e455 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e462 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e464 = max(_e455.x, _e462.x);
    let _e465 = local_18[0i];
    let _e466 = local_18[2i];
    local_18[0i] = (_e465 + _e466);
    let _e469 = local_17[0i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e469 * _e464)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e469) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u))) != 0i)));
    let _e485 = local_18;
    let _e486 = _e485.yyyy;
    let _e487 = _e485.xxxx;
    let _e501 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e486 * _e487)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e487) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e501;
    if (0u != 0u) {
        let _e505 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_582_ = false;
        if (_e505 == 1u) {
            let _e508 = local[3i];
            let _e511 = global_6.member[36u];
            phi_582_ = (_e508 < bitcast<f32>(_e511.y));
        }
        let _e516 = phi_582_;
        phi_596_ = true;
        if !(_e516) {
            phi_595_ = false;
            if (_e505 == 2u) {
                let _e520 = local[3i];
                let _e523 = global_6.member[36u];
                phi_595_ = (_e520 == bitcast<f32>(_e523.y));
            }
            let _e528 = phi_595_;
            phi_596_ = _e528;
        }
        let _e530 = phi_596_;
        phi_610_ = true;
        if !(_e530) {
            phi_609_ = false;
            if (_e505 == 3u) {
                let _e534 = local[3i];
                let _e537 = global_6.member[36u];
                phi_609_ = (_e534 <= bitcast<f32>(_e537.y));
            }
            let _e542 = phi_609_;
            phi_610_ = _e542;
        }
        let _e544 = phi_610_;
        phi_624_ = true;
        if !(_e544) {
            phi_623_ = false;
            if (_e505 == 4u) {
                let _e548 = local[3i];
                let _e551 = global_6.member[36u];
                phi_623_ = (_e548 > bitcast<f32>(_e551.y));
            }
            let _e556 = phi_623_;
            phi_624_ = _e556;
        }
        let _e558 = phi_624_;
        phi_647_ = true;
        if !(_e558) {
            phi_646_ = false;
            if (_e505 == 5u) {
                let _e562 = local[3i];
                let _e565 = global_6.member[36u];
                let _e568 = vec2<f32>(_e562, bitcast<f32>(_e565.y));
                phi_645_ = true;
                if !(any((_e568 != _e568))) {
                    let _e572 = local[3i];
                    let _e575 = global_6.member[36u];
                    phi_645_ = (_e572 != bitcast<f32>(_e575.y));
                }
                let _e580 = phi_645_;
                phi_646_ = _e580;
            }
            let _e582 = phi_646_;
            phi_647_ = _e582;
        }
        let _e584 = phi_647_;
        phi_661_ = true;
        if !(_e584) {
            phi_660_ = false;
            if (_e505 == 6u) {
                let _e588 = local[3i];
                let _e591 = global_6.member[36u];
                phi_660_ = (_e588 >= bitcast<f32>(_e591.y));
            }
            let _e596 = phi_660_;
            phi_661_ = _e596;
        }
        let _e598 = phi_661_;
        phi_667_ = true;
        if !(_e598) {
            phi_667_ = select(false, true, (_e505 == 7u));
        }
        let _e603 = phi_667_;
        if (select(-1f, 1f, _e603) < 0f) {
            discard;
        }
    }
    let _e607 = local[3i];
    local_23 = (((_e87.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e610 = global_6.member[46u];
    let _e614 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e610.x & 256u) == 0u) {
                phi_751_ = 4294967295u;
                break;
            }
            let _e620 = local_23[0i];
            let _e624 = local_23[1i];
            let _e636 = f32(((_e610.x >> bitcast<u32>(((((u32(_e620) & 1u) | ((u32(_e624) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e614.y == 1u) {
                phi_750_ = select(0u, 1u, (_e607 >= (1f - (_e636 * 0.25f))));
            } else {
                if (_e614.y == 2u) {
                    let _e659 = (_e636 * 0.125f);
                    let _e662 = select(0u, 2u, (_e607 >= (0.5f - _e659)));
                    phi_744_ = _e662;
                    if (_e607 >= (1f - _e659)) {
                        phi_744_ = (_e662 | 1u);
                    }
                    let _e667 = phi_744_;
                    phi_745_ = _e667;
                } else {
                    if (_e614.y == 4u) {
                        let _e640 = (_e636 * 0.0625f);
                        let _e643 = select(0u, 1u, (_e607 >= (0.75f - _e640)));
                        phi_722_ = _e643;
                        if (_e607 >= (0.25f - _e640)) {
                            phi_722_ = (_e643 | 4u);
                        }
                        let _e648 = phi_722_;
                        phi_728_ = _e648;
                        if (_e607 >= (0.5f - _e640)) {
                            phi_728_ = (_e648 | 2u);
                        }
                        let _e653 = phi_728_;
                        phi_734_ = _e653;
                        if (_e607 >= (1f - _e640)) {
                            phi_734_ = (_e653 | 8u);
                        }
                        let _e658 = phi_734_;
                        local_24 = _e658;
                    } else {
                        phi_751_ = 4294967295u;
                        break;
                    }
                    let _e697 = local_24;
                    phi_745_ = _e697;
                }
                let _e669 = phi_745_;
                phi_750_ = _e669;
            }
            let _e675 = phi_750_;
            phi_751_ = _e675;
            break;
        }
    }
    let _e677 = phi_751_;
    global_3 = _e501;
    global_4 = _e677;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
