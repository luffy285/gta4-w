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
    var local_3: vec4<f32>;
    var local_4: vec4<i32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_314_: i32;
    var phi_499_: bool;
    var phi_511_: bool;
    var phi_512_: bool;
    var phi_524_: bool;
    var phi_525_: bool;
    var phi_537_: bool;
    var phi_538_: bool;
    var phi_558_: bool;
    var phi_559_: bool;
    var phi_560_: bool;
    var phi_572_: bool;
    var phi_573_: bool;
    var phi_579_: bool;
    var phi_634_: u32;
    var phi_640_: u32;
    var phi_646_: u32;
    var phi_656_: u32;
    var phi_657_: u32;
    var phi_662_: u32;
    var phi_663_: u32;
    var local_11: u32;

    let _e73 = global;
    let _e74 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(-0.5f, 1f, 12f, 2f);
    local_2 = vec4<f32>(0.5f, -1f, 0.65f, 0.125f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<i32>(2i, 0i, 0i, 0i);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e76 = (_e74.xy + vec2<f32>(-0.5f, -0.5f));
    local_5 = vec4<f32>(_e74.x, _e74.y, _e76.x, _e76.y);
    let _e82 = _e76.xy;
    let _e85 = local_3[0i];
    local_5[1i] = (dot(_e82, _e82) + _e85);
    let _e88 = local_5[1i];
    local_5[0i] = clamp(log2(abs(_e88)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e93 = local_5[0i];
    let _e99 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e93 * _e99.x);
    let _e102 = local_5[1i];
    local_5[1i] = clamp(inverseSqrt(abs(_e102)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e106 = local_5;
    let _e109 = (_e106.zw * _e106.yy);
    local_5 = vec4<f32>(_e106.x, _e109.x, _e109.y, _e106.w);
    let _e115 = local_5[0i];
    local_5[0i] = exp2(_e115);
    let _e117 = local_5;
    let _e123 = (((_e117.zy * _e117.xx).xy * vec2<f32>(12f, 12f)) + vec2<f32>(0.5f, 0.5f));
    let _e125 = (_e123.yx * vec2<f32>(0.125f, 0.125f));
    local_5 = vec4<f32>(_e123.x, _e123.y, _e125.x, _e125.y);
    let _e136 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e143 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e145 = (_e136.xx * _e143.xy);
    let _e151 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e154 = local_5[2i];
    local_5[0i] = (_e151.x * _e154);
    let _e161 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e168 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e170 = (_e161.xx * _e168.xy);
    local_8 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, vec4<f32>(0f, 0f, 0f, 0f).y, _e170.x, _e170.y);
    let _e181 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e183 = local_5[2i];
    local_7[0i] = (_e181.x * _e183);
    let _e186 = local_5;
    let _e188 = _e170.xy;
    let _e195 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e198 = local_5[3i];
    local_7[1i] = (_e195.x * _e198);
    let _e201 = local_7;
    let _e203 = (_e201.xy + _e188);
    local_7 = vec4<f32>(_e201.x, _e201.y, _e203.x, _e203.y);
    let _e214 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e216 = local_5[3i];
    local_5[1i] = (_e214.x * _e216);
    let _e218 = local_5;
    let _e220 = (_e218 + _e145.xyxy);
    let _e224 = global_5.member[47u];
    let _e229 = textureSampleBias(tex2d0_, samp0_, _e220.xy, bitcast<f32>(_e224.x));
    let _e233 = global_5.member[47u];
    let _e238 = textureSampleBias(tex2d0_, samp0_, _e203.xy, bitcast<f32>(_e233.x));
    let _e243 = vec4<f32>(_e229.x, _e229.y, _e238.x, _e238.y);
    local_9 = _e243;
    let _e247 = global_5.member[47u];
    let _e252 = textureSampleBias(tex2d0_, samp0_, (_e186.zw + _e188).xy, bitcast<f32>(_e247.x));
    let _e256 = global_5.member[47u];
    let _e261 = textureSampleBias(tex2d0_, samp0_, _e220.zw, bitcast<f32>(_e256.x));
    let _e268 = (vec4<f32>(_e252.x, _e252.y, _e261.x, _e261.y).yxwz * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
    let _e274 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e281 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e286 = (_e268.xw + _e268.zy);
    local_6 = vec4<f32>(_e145.x, _e286.x, _e145.y, _e286.y);
    let _e293 = local_2[0i];
    local_5[3i] = (_e293 * max(_e274.x, _e281.x));
    let _e295 = local_5;
    let _e296 = _e295.ww;
    let _e300 = local_6[1i];
    local_8[1i] = (dot(_e296, _e243.yw) + _e300);
    let _e306 = local_6[3i];
    local_6[3i] = (dot(_e296, _e243.xz) + _e306);
    let _e314 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e316 = (_e295.xy * _e314.xx);
    local_5 = vec4<f32>(_e295.x, _e316.x, _e316.y, _e295.w);
    let _e327 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e329 = local_5[3i];
    local_6[1i] = (_e327.x * _e329);
    let _e337 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e339 = (_e201.xy * _e337.xx);
    local_5 = vec4<f32>(_e339.x, _e316.x, _e316.y, _e339.y);
    let _e345 = local_6[3i];
    let _e346 = local_6[3i];
    local_8[0i] = max(_e345, _e346);
    phi_314_ = 0i;
    loop {
        let _e350 = phi_314_;
        let _e352 = local_4[0i];
        if (_e350 < _e352) {
            continue;
        } else {
            break;
        }
        continuing {
            let _e354 = local_8;
            let _e356 = local_5;
            let _e357 = _e356.xw;
            let _e362 = global_5.member[47u];
            let _e367 = textureSampleBias(tex2d0_, samp0_, (_e354.zw + _e357).xy, bitcast<f32>(_e362.x));
            let _e373 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e375 = (_e357 * _e373.xx);
            let _e376 = local_6;
            let _e377 = _e376.xz;
            let _e379 = (_e377 + _e356.yz);
            local_5 = vec4<f32>(_e379.x, _e356.y, _e356.z, _e379.y);
            let _e390 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e392 = local_5[1i];
            local_9[2i] = (_e390.x * _e392);
            let _e396 = _e376.yy;
            let _e397 = (_e367.xy * _e396);
            let _e402 = vec4<f32>(_e397.x, _e375.x, _e375.y, _e397.y);
            local_7 = _e402;
            let _e408 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e410 = local_5[2i];
            local_9[3i] = (_e408.x * _e410);
            let _e413 = local_9;
            let _e415 = (_e413.zw + _e377);
            let _e420 = vec4<f32>(_e379.x, _e415.x, _e415.y, _e379.y);
            let _e422 = (_e402.xwyz + _e354);
            let _e426 = global_5.member[47u];
            let _e431 = textureSampleBias(tex2d0_, samp0_, _e422.zw, bitcast<f32>(_e426.x));
            let _e435 = global_5.member[47u];
            let _e440 = textureSampleBias(tex2d0_, samp0_, _e415.xy, bitcast<f32>(_e435.x));
            let _e445 = vec4<f32>(_e431.x, _e431.y, _e440.x, _e440.y);
            let _e449 = global_5.member[47u];
            let _e454 = textureSampleBias(tex2d0_, samp0_, _e379.xy, bitcast<f32>(_e449.x));
            let _e455 = _e454.xy;
            local_5 = vec4<f32>(_e455.x, _e455.y, _e420.z, _e420.w);
            let _e462 = (_e454.xy * _e396);
            local_9 = vec4<f32>(_e462.x, _e462.y, _e413.z, _e413.w);
            let _e473 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
            let _e475 = local_6[1i];
            local_5[3i] = (_e473.x * _e475);
            let _e483 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e485 = (_e413.zw * _e483.xx);
            let _e486 = local_5;
            local_5 = vec4<f32>(_e486.x, _e485.x, _e485.y, _e486.w);
            let _e497 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
            let _e499 = local_5[3i];
            local_6[1i] = (_e497.x * _e499);
            let _e501 = _e486.ww;
            let _e504 = local_3[0i];
            local_9[2i] = (dot(_e501, _e445.zx) + _e504);
            let _e508 = local_3[0i];
            local_9[3i] = (dot(_e501, _e445.wy) + _e508);
            let _e511 = local_9;
            let _e519 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e521 = local_7[1i];
            local_5[0i] = (_e519.x * _e521);
            let _e525 = ((_e422.yx + _e511.yz).yx + _e511.xw);
            local_8 = vec4<f32>(_e525.x, _e525.y, _e354.z, _e354.w);
            let _e536 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e539 = local_7[2i];
            local_5[3i] = (_e536.x * _e539);
            phi_314_ = (_e350 + 1i);
        }
    }
    let _e542 = local_6[3i];
    let _e544 = local_8[0i];
    local_5[0i] = (-(_e542) + _e544);
    let _e546 = local_5[0i];
    let _e548 = local_1[3i];
    let _e555 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_5[0i] = ((_e546 * _e548) + -(_e555.x));
    let _e559 = local_8;
    let _e566 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e569 = (_e559.xy + -(_e566.xx));
    let _e570 = local_5;
    local_5 = vec4<f32>(_e570.x, _e569.x, _e569.y, _e570.w);
    let _e578 = clamp((_e569.xyy * vec3<f32>(0.65f, 0.65f, 0.65f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    let _e579 = local;
    local = vec4<f32>(_e578.x, _e578.y, _e579.z, _e579.w);
    local[2i] = 0f;
    local[3i] = 1f;
    let _e587 = local_5[0i];
    let _e589 = local_2[2i];
    let _e592 = local_2[1i];
    local_5[0i] = ((_e587 * _e589) + _e592);
    let _e594 = local_5[0i];
    let _e600 = global_4.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e604 = local_1[1i];
    local[2i] = clamp(((_e594 * _e600.x) + _e604), 0f, 1f);
    if (0u != 0u) {
        let _e610 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_499_ = false;
        if (_e610 == 1u) {
            let _e612 = local[3i];
            let _e615 = global_5.member[36u];
            phi_499_ = (_e612 < bitcast<f32>(_e615.y));
        }
        let _e620 = phi_499_;
        phi_512_ = true;
        if !(_e620) {
            phi_511_ = false;
            if (_e610 == 2u) {
                let _e623 = local[3i];
                let _e626 = global_5.member[36u];
                phi_511_ = (_e623 == bitcast<f32>(_e626.y));
            }
            let _e631 = phi_511_;
            phi_512_ = _e631;
        }
        let _e633 = phi_512_;
        phi_525_ = true;
        if !(_e633) {
            phi_524_ = false;
            if (_e610 == 3u) {
                let _e636 = local[3i];
                let _e639 = global_5.member[36u];
                phi_524_ = (_e636 <= bitcast<f32>(_e639.y));
            }
            let _e644 = phi_524_;
            phi_525_ = _e644;
        }
        let _e646 = phi_525_;
        phi_538_ = true;
        if !(_e646) {
            phi_537_ = false;
            if (_e610 == 4u) {
                let _e649 = local[3i];
                let _e652 = global_5.member[36u];
                phi_537_ = (_e649 > bitcast<f32>(_e652.y));
            }
            let _e657 = phi_537_;
            phi_538_ = _e657;
        }
        let _e659 = phi_538_;
        phi_560_ = true;
        if !(_e659) {
            phi_559_ = false;
            if (_e610 == 5u) {
                let _e662 = local[3i];
                let _e665 = global_5.member[36u];
                let _e668 = vec2<f32>(_e662, bitcast<f32>(_e665.y));
                phi_558_ = true;
                if !(any((_e668 != _e668))) {
                    let _e672 = local[3i];
                    let _e675 = global_5.member[36u];
                    phi_558_ = (_e672 != bitcast<f32>(_e675.y));
                }
                let _e680 = phi_558_;
                phi_559_ = _e680;
            }
            let _e682 = phi_559_;
            phi_560_ = _e682;
        }
        let _e684 = phi_560_;
        phi_573_ = true;
        if !(_e684) {
            phi_572_ = false;
            if (_e610 == 6u) {
                let _e687 = local[3i];
                let _e690 = global_5.member[36u];
                phi_572_ = (_e687 >= bitcast<f32>(_e690.y));
            }
            let _e695 = phi_572_;
            phi_573_ = _e695;
        }
        let _e697 = phi_573_;
        phi_579_ = true;
        if !(_e697) {
            phi_579_ = select(false, true, (_e610 == 7u));
        }
        let _e702 = phi_579_;
        if (select(-1f, 1f, _e702) < 0f) {
            discard;
        }
    }
    let _e705 = local[3i];
    local_10 = _e73.xy;
    let _e709 = global_5.member[46u];
    let _e713 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e709.x & 256u) == 0u) {
                phi_663_ = 4294967295u;
                break;
            }
            let _e719 = local_10[0i];
            let _e723 = local_10[1i];
            let _e735 = f32(((_e709.x >> bitcast<u32>(((((u32(_e719) & 1u) | ((u32(_e723) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e713.y == 1u) {
                phi_662_ = select(0u, 1u, (_e705 >= (1f - (_e735 * 0.25f))));
            } else {
                if (_e713.y == 2u) {
                    let _e758 = (_e735 * 0.125f);
                    let _e761 = select(0u, 2u, (_e705 >= (0.5f - _e758)));
                    phi_656_ = _e761;
                    if (_e705 >= (1f - _e758)) {
                        phi_656_ = (_e761 | 1u);
                    }
                    let _e766 = phi_656_;
                    phi_657_ = _e766;
                } else {
                    if (_e713.y == 4u) {
                        let _e739 = (_e735 * 0.0625f);
                        let _e742 = select(0u, 1u, (_e705 >= (0.75f - _e739)));
                        phi_634_ = _e742;
                        if (_e705 >= (0.25f - _e739)) {
                            phi_634_ = (_e742 | 4u);
                        }
                        let _e747 = phi_634_;
                        phi_640_ = _e747;
                        if (_e705 >= (0.5f - _e739)) {
                            phi_640_ = (_e747 | 2u);
                        }
                        let _e752 = phi_640_;
                        phi_646_ = _e752;
                        if (_e705 >= (1f - _e739)) {
                            phi_646_ = (_e752 | 8u);
                        }
                        let _e757 = phi_646_;
                        local_11 = _e757;
                    } else {
                        phi_663_ = 4294967295u;
                        break;
                    }
                    let _e798 = local_11;
                    phi_657_ = _e798;
                }
                let _e768 = phi_657_;
                phi_662_ = _e768;
            }
            let _e774 = phi_662_;
            phi_663_ = _e774;
            break;
        }
    }
    let _e776 = phi_663_;
    let _e777 = local;
    global_2 = _e777;
    global_3 = _e776;
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
