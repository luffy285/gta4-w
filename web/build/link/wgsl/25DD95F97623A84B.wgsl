diagnostic(off, derivative_uniformity);
struct type_12 {
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_12;
@group(0) @binding(2) 
var<uniform> global_5: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<i32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_314_: i32;
    var phi_505_: bool;
    var phi_517_: bool;
    var phi_518_: bool;
    var phi_530_: bool;
    var phi_531_: bool;
    var phi_543_: bool;
    var phi_544_: bool;
    var phi_564_: bool;
    var phi_565_: bool;
    var phi_566_: bool;
    var phi_578_: bool;
    var phi_579_: bool;
    var phi_585_: bool;
    var phi_640_: u32;
    var phi_646_: u32;
    var phi_652_: u32;
    var phi_662_: u32;
    var phi_663_: u32;
    var phi_668_: u32;
    var phi_669_: u32;
    var local_10: u32;

    let _e74 = global;
    let _e75 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(-0.5f, 12f, 2f, 0f);
    local_2 = vec4<f32>(0.5f, -1f, 0.125f, 1f);
    local_3 = vec4<i32>(2i, 0i, 0i, 0i);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e77 = (_e75.xy + vec2<f32>(-0.5f, -0.5f));
    local_4 = vec4<f32>(_e75.x, _e75.y, _e77.x, _e77.y);
    let _e83 = _e77.xy;
    let _e86 = local_1[3i];
    local_4[1i] = (dot(_e83, _e83) + _e86);
    let _e89 = local_4[1i];
    local_4[0i] = clamp(log2(abs(_e89)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e94 = local_4[0i];
    let _e100 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_4[0i] = (_e94 * _e100.x);
    let _e103 = local_4[1i];
    local_4[1i] = clamp(inverseSqrt(abs(_e103)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e107 = local_4;
    let _e110 = (_e107.zw * _e107.yy);
    local_4 = vec4<f32>(_e107.x, _e110.x, _e110.y, _e107.w);
    let _e116 = local_4[0i];
    local_4[0i] = exp2(_e116);
    let _e118 = local_4;
    let _e124 = (((_e118.zy * _e118.xx).xy * vec2<f32>(12f, 12f)) + vec2<f32>(0.5f, 0.5f));
    let _e126 = (_e124.yx * vec2<f32>(0.125f, 0.125f));
    local_4 = vec4<f32>(_e124.x, _e124.y, _e126.x, _e126.y);
    let _e137 = global_4.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e144 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e146 = (_e137.xx * _e144.xy);
    let _e152 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e155 = local_4[2i];
    local_4[0i] = (_e152.x * _e155);
    let _e162 = global_4.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e169 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e171 = (_e162.xx * _e169.xy);
    local_7 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, vec4<f32>(0f, 0f, 0f, 0f).y, _e171.x, _e171.y);
    let _e182 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e184 = local_4[2i];
    local_6[0i] = (_e182.x * _e184);
    let _e187 = local_4;
    let _e189 = _e171.xy;
    let _e196 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e199 = local_4[3i];
    local_6[1i] = (_e196.x * _e199);
    let _e202 = local_6;
    let _e204 = (_e202.xy + _e189);
    local_6 = vec4<f32>(_e202.x, _e202.y, _e204.x, _e204.y);
    let _e215 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e217 = local_4[3i];
    local_4[1i] = (_e215.x * _e217);
    let _e219 = local_4;
    let _e221 = (_e219 + _e146.xyxy);
    let _e225 = global_5.member[47u];
    let _e230 = textureSampleBias(tex2d0_, samp0_, _e221.xy, bitcast<f32>(_e225.x));
    let _e234 = global_5.member[47u];
    let _e239 = textureSampleBias(tex2d0_, samp0_, _e204.xy, bitcast<f32>(_e234.x));
    let _e244 = vec4<f32>(_e230.x, _e230.y, _e239.x, _e239.y);
    local_8 = _e244;
    let _e248 = global_5.member[47u];
    let _e253 = textureSampleBias(tex2d0_, samp0_, (_e187.zw + _e189).xy, bitcast<f32>(_e248.x));
    let _e257 = global_5.member[47u];
    let _e262 = textureSampleBias(tex2d0_, samp0_, _e221.zw, bitcast<f32>(_e257.x));
    let _e269 = (vec4<f32>(_e253.x, _e253.y, _e262.x, _e262.y).yxwz * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
    let _e275 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e282 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e287 = (_e269.xw + _e269.zy);
    local_5 = vec4<f32>(_e146.x, _e287.x, _e146.y, _e287.y);
    let _e294 = local_2[0i];
    local_4[3i] = (_e294 * max(_e275.x, _e282.x));
    let _e296 = local_4;
    let _e297 = _e296.ww;
    let _e301 = local_5[1i];
    local_7[1i] = (dot(_e297, _e244.yw) + _e301);
    let _e307 = local_5[3i];
    local_5[3i] = (dot(_e297, _e244.xz) + _e307);
    let _e315 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e317 = (_e296.xy * _e315.xx);
    local_4 = vec4<f32>(_e296.x, _e317.x, _e317.y, _e296.w);
    let _e328 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e330 = local_4[3i];
    local_5[1i] = (_e328.x * _e330);
    let _e338 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e340 = (_e202.xy * _e338.xx);
    local_4 = vec4<f32>(_e340.x, _e317.x, _e317.y, _e340.y);
    let _e346 = local_5[3i];
    let _e347 = local_5[3i];
    local_7[0i] = max(_e346, _e347);
    phi_314_ = 0i;
    loop {
        let _e351 = phi_314_;
        let _e353 = local_3[0i];
        if (_e351 < _e353) {
            continue;
        } else {
            break;
        }
        continuing {
            let _e355 = local_7;
            let _e357 = local_4;
            let _e358 = _e357.xw;
            let _e363 = global_5.member[47u];
            let _e368 = textureSampleBias(tex2d0_, samp0_, (_e355.zw + _e358).xy, bitcast<f32>(_e363.x));
            let _e374 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e376 = (_e358 * _e374.xx);
            let _e377 = local_5;
            let _e378 = _e377.xz;
            let _e380 = (_e378 + _e357.yz);
            local_4 = vec4<f32>(_e380.x, _e357.y, _e357.z, _e380.y);
            let _e391 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e393 = local_4[1i];
            local_8[2i] = (_e391.x * _e393);
            let _e397 = _e377.yy;
            let _e398 = (_e368.xy * _e397);
            let _e403 = vec4<f32>(_e398.x, _e376.x, _e376.y, _e398.y);
            local_6 = _e403;
            let _e409 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e411 = local_4[2i];
            local_8[3i] = (_e409.x * _e411);
            let _e414 = local_8;
            let _e416 = (_e414.zw + _e378);
            let _e421 = vec4<f32>(_e380.x, _e416.x, _e416.y, _e380.y);
            let _e423 = (_e403.xwyz + _e355);
            let _e427 = global_5.member[47u];
            let _e432 = textureSampleBias(tex2d0_, samp0_, _e423.zw, bitcast<f32>(_e427.x));
            let _e436 = global_5.member[47u];
            let _e441 = textureSampleBias(tex2d0_, samp0_, _e416.xy, bitcast<f32>(_e436.x));
            let _e446 = vec4<f32>(_e432.x, _e432.y, _e441.x, _e441.y);
            let _e450 = global_5.member[47u];
            let _e455 = textureSampleBias(tex2d0_, samp0_, _e380.xy, bitcast<f32>(_e450.x));
            let _e456 = _e455.xy;
            local_4 = vec4<f32>(_e456.x, _e456.y, _e421.z, _e421.w);
            let _e463 = (_e455.xy * _e397);
            local_8 = vec4<f32>(_e463.x, _e463.y, _e414.z, _e414.w);
            let _e474 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
            let _e476 = local_5[1i];
            local_4[3i] = (_e474.x * _e476);
            let _e484 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e486 = (_e414.zw * _e484.xx);
            let _e487 = local_4;
            local_4 = vec4<f32>(_e487.x, _e486.x, _e486.y, _e487.w);
            let _e498 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
            let _e500 = local_4[3i];
            local_5[1i] = (_e498.x * _e500);
            let _e502 = _e487.ww;
            let _e505 = local_1[3i];
            local_8[2i] = (dot(_e502, _e446.zx) + _e505);
            let _e509 = local_1[3i];
            local_8[3i] = (dot(_e502, _e446.wy) + _e509);
            let _e512 = local_8;
            let _e520 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e522 = local_6[1i];
            local_4[0i] = (_e520.x * _e522);
            let _e526 = ((_e423.yx + _e512.yz).yx + _e512.xw);
            local_7 = vec4<f32>(_e526.x, _e526.y, _e355.z, _e355.w);
            let _e537 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e540 = local_6[2i];
            local_4[3i] = (_e537.x * _e540);
            phi_314_ = (_e351 + 1i);
        }
    }
    let _e543 = local_5[3i];
    let _e545 = local_7[0i];
    local_4[0i] = (-(_e543) + _e545);
    let _e547 = local_4[0i];
    let _e549 = local_1[2i];
    let _e556 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_4[0i] = clamp(((_e547 * _e549) + -(_e556.x)), 0f, 1f);
    let _e561 = local_7;
    let _e568 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e572 = clamp((_e561.xy + -(_e568.xx)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e573 = local_4;
    local_4 = vec4<f32>(_e573.x, _e572.x, _e572.y, _e573.w);
    let _e585 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e588 = clamp((_e572.xyy * _e585.xxx), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    let _e589 = local;
    local = vec4<f32>(_e588.x, _e588.y, _e589.z, _e589.w);
    local[2i] = 0f;
    local[3i] = 1f;
    let _e597 = local_4[0i];
    let _e603 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e607 = local_2[1i];
    local_4[0i] = ((_e597 * _e603.x) + _e607);
    let _e609 = local_4[0i];
    let _e615 = global_4.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e619 = local_2[3i];
    local[2i] = clamp(((_e609 * _e615.x) + _e619), 0f, 1f);
    if (0u != 0u) {
        let _e625 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_505_ = false;
        if (_e625 == 1u) {
            let _e627 = local[3i];
            let _e630 = global_5.member[36u];
            phi_505_ = (_e627 < bitcast<f32>(_e630.y));
        }
        let _e635 = phi_505_;
        phi_518_ = true;
        if !(_e635) {
            phi_517_ = false;
            if (_e625 == 2u) {
                let _e638 = local[3i];
                let _e641 = global_5.member[36u];
                phi_517_ = (_e638 == bitcast<f32>(_e641.y));
            }
            let _e646 = phi_517_;
            phi_518_ = _e646;
        }
        let _e648 = phi_518_;
        phi_531_ = true;
        if !(_e648) {
            phi_530_ = false;
            if (_e625 == 3u) {
                let _e651 = local[3i];
                let _e654 = global_5.member[36u];
                phi_530_ = (_e651 <= bitcast<f32>(_e654.y));
            }
            let _e659 = phi_530_;
            phi_531_ = _e659;
        }
        let _e661 = phi_531_;
        phi_544_ = true;
        if !(_e661) {
            phi_543_ = false;
            if (_e625 == 4u) {
                let _e664 = local[3i];
                let _e667 = global_5.member[36u];
                phi_543_ = (_e664 > bitcast<f32>(_e667.y));
            }
            let _e672 = phi_543_;
            phi_544_ = _e672;
        }
        let _e674 = phi_544_;
        phi_566_ = true;
        if !(_e674) {
            phi_565_ = false;
            if (_e625 == 5u) {
                let _e677 = local[3i];
                let _e680 = global_5.member[36u];
                let _e683 = vec2<f32>(_e677, bitcast<f32>(_e680.y));
                phi_564_ = true;
                if !(any((_e683 != _e683))) {
                    let _e687 = local[3i];
                    let _e690 = global_5.member[36u];
                    phi_564_ = (_e687 != bitcast<f32>(_e690.y));
                }
                let _e695 = phi_564_;
                phi_565_ = _e695;
            }
            let _e697 = phi_565_;
            phi_566_ = _e697;
        }
        let _e699 = phi_566_;
        phi_579_ = true;
        if !(_e699) {
            phi_578_ = false;
            if (_e625 == 6u) {
                let _e702 = local[3i];
                let _e705 = global_5.member[36u];
                phi_578_ = (_e702 >= bitcast<f32>(_e705.y));
            }
            let _e710 = phi_578_;
            phi_579_ = _e710;
        }
        let _e712 = phi_579_;
        phi_585_ = true;
        if !(_e712) {
            phi_585_ = select(false, true, (_e625 == 7u));
        }
        let _e717 = phi_585_;
        if (select(-1f, 1f, _e717) < 0f) {
            discard;
        }
    }
    let _e720 = local[3i];
    local_9 = _e74.xy;
    let _e724 = global_5.member[46u];
    let _e728 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e724.x & 256u) == 0u) {
                phi_669_ = 4294967295u;
                break;
            }
            let _e734 = local_9[0i];
            let _e738 = local_9[1i];
            let _e750 = f32(((_e724.x >> bitcast<u32>(((((u32(_e734) & 1u) | ((u32(_e738) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e728.y == 1u) {
                phi_668_ = select(0u, 1u, (_e720 >= (1f - (_e750 * 0.25f))));
            } else {
                if (_e728.y == 2u) {
                    let _e773 = (_e750 * 0.125f);
                    let _e776 = select(0u, 2u, (_e720 >= (0.5f - _e773)));
                    phi_662_ = _e776;
                    if (_e720 >= (1f - _e773)) {
                        phi_662_ = (_e776 | 1u);
                    }
                    let _e781 = phi_662_;
                    phi_663_ = _e781;
                } else {
                    if (_e728.y == 4u) {
                        let _e754 = (_e750 * 0.0625f);
                        let _e757 = select(0u, 1u, (_e720 >= (0.75f - _e754)));
                        phi_640_ = _e757;
                        if (_e720 >= (0.25f - _e754)) {
                            phi_640_ = (_e757 | 4u);
                        }
                        let _e762 = phi_640_;
                        phi_646_ = _e762;
                        if (_e720 >= (0.5f - _e754)) {
                            phi_646_ = (_e762 | 2u);
                        }
                        let _e767 = phi_646_;
                        phi_652_ = _e767;
                        if (_e720 >= (1f - _e754)) {
                            phi_652_ = (_e767 | 8u);
                        }
                        let _e772 = phi_652_;
                        local_10 = _e772;
                    } else {
                        phi_669_ = 4294967295u;
                        break;
                    }
                    let _e813 = local_10;
                    phi_663_ = _e813;
                }
                let _e783 = phi_663_;
                phi_668_ = _e783;
            }
            let _e789 = phi_668_;
            phi_669_ = _e789;
            break;
        }
    }
    let _e791 = phi_669_;
    let _e792 = local;
    global_2 = _e792;
    global_3 = _e791;
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
