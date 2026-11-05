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
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_577_: bool;
    var phi_589_: bool;
    var phi_590_: bool;
    var phi_602_: bool;
    var phi_603_: bool;
    var phi_615_: bool;
    var phi_616_: bool;
    var phi_636_: bool;
    var phi_637_: bool;
    var phi_638_: bool;
    var phi_650_: bool;
    var phi_651_: bool;
    var phi_657_: bool;
    var phi_711_: u32;
    var phi_717_: u32;
    var phi_723_: u32;
    var phi_733_: u32;
    var phi_734_: u32;
    var phi_739_: u32;
    var phi_740_: u32;
    var local_12: u32;

    let _e60 = global;
    let _e61 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, -1f, 0f);
    local_2 = _e61;
    let _e66 = global_5.member[46u];
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e72 = local_2[0i];
    let _e73 = local_2[0i];
    local_4[0i] = max(_e72, _e73);
    let _e81 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e88 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e90 = (_e81.xy + _e88.xy);
    local_3 = vec4<f32>(_e90.x, _e90.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e96 = local_2[0i];
    let _e97 = local_2[0i];
    local_6[0i] = max(_e96, _e97);
    let _e105 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e106 = _e105.xy;
    let _e118 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e106 * vec2<f32>(-1f, -1f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e106) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e61.xy);
    let _e123 = vec4<f32>(_e61.x, _e61.y, _e118.x, _e118.y);
    local_2 = _e123;
    let _e124 = local_2[0i];
    let _e130 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_10[0i] = (_e124 + _e130.x);
    let _e135 = local_2[1i];
    let _e136 = local_2[1i];
    let _e138 = local_10[0i];
    let _e139 = local_10[0i];
    local_3[2i] = max(_e138, _e139);
    let _e147 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_6[3i] = (_e147.y + max(_e135, _e136));
    let _e151 = local_6[3i];
    let _e152 = local_6[3i];
    local_5[1i] = max(_e151, _e152);
    let _e156 = local_2[2i];
    let _e157 = local_2[2i];
    local_4[2i] = max(_e156, _e157);
    let _e160 = local_10[0i];
    let _e161 = local_10[0i];
    local_5[2i] = max(_e160, _e161);
    let _e164 = local_6[3i];
    let _e165 = local_6[3i];
    local_5[3i] = max(_e164, _e165);
    let _e168 = local_2[2i];
    let _e169 = local_2[2i];
    local_6[2i] = max(_e168, _e169);
    let _e172 = local_6[3i];
    let _e173 = local_6[3i];
    local_6[1i] = max(_e172, _e173);
    let _e177 = local_3[1i];
    let _e178 = local_2[1i];
    local_4[3i] = (_e177 + _e178);
    let _e182 = local_3[0i];
    let _e183 = local_3[0i];
    let _e185 = local_4[3i];
    let _e186 = local_4[3i];
    local_3[1i] = max(_e185, _e186);
    let _e188 = local_2[0i];
    local_9[0i] = (_e188 + max(_e182, _e183));
    let _e191 = local_4[3i];
    let _e192 = local_4[3i];
    local_3[3i] = max(_e191, _e192);
    let _e195 = local_9[0i];
    let _e196 = local_9[0i];
    local_3[0i] = max(_e195, _e196);
    let _e198 = _e123.yw;
    let _e199 = max(_e198, _e198);
    let _e200 = local_9;
    let _e205 = vec4<f32>(_e200.x, _e199.x, _e199.y, _e200.w);
    local_9 = _e205;
    let _e206 = local_4[3i];
    let _e207 = local_4[3i];
    local_4[1i] = max(_e206, _e207);
    let _e210 = local_10;
    let _e215 = vec4<f32>(_e210.x, _e199.x, _e199.y, _e210.w);
    let _e216 = local_9[0i];
    let _e217 = local_9[0i];
    local_5[0i] = max(_e216, _e217);
    let _e220 = local_3;
    let _e224 = global_5.member[47u];
    let _e229 = textureSampleBias(tex2d0_, samp0_, _e220.xy, bitcast<f32>(_e224.x));
    let _e233 = global_5.member[47u];
    let _e238 = textureSampleBias(tex2d0_, samp0_, _e220.zw, bitcast<f32>(_e233.x));
    local_3 = vec4<f32>(_e229.x, _e229.y, _e238.x, _e238.y);
    let _e244 = local_4;
    let _e248 = global_5.member[47u];
    let _e253 = textureSampleBias(tex2d0_, samp0_, _e244.xy, bitcast<f32>(_e248.x));
    let _e257 = global_5.member[47u];
    let _e262 = textureSampleBias(tex2d0_, samp0_, _e244.zw, bitcast<f32>(_e257.x));
    local_4 = vec4<f32>(_e253.x, _e253.y, _e262.x, _e262.y);
    let _e268 = local_5;
    let _e272 = global_5.member[47u];
    let _e277 = textureSampleBias(tex2d0_, samp0_, _e268.xy, bitcast<f32>(_e272.x));
    let _e281 = global_5.member[47u];
    let _e286 = textureSampleBias(tex2d0_, samp0_, _e268.zw, bitcast<f32>(_e281.x));
    local_5 = vec4<f32>(_e277.x, _e277.y, _e286.x, _e286.y);
    let _e292 = local_6;
    let _e296 = global_5.member[47u];
    let _e301 = textureSampleBias(tex2d0_, samp0_, _e292.xy, bitcast<f32>(_e296.x));
    let _e305 = global_5.member[47u];
    let _e310 = textureSampleBias(tex2d0_, samp0_, _e292.zw, bitcast<f32>(_e305.x));
    local_6 = vec4<f32>(_e301.x, _e301.y, _e310.x, _e310.y);
    let _e319 = global_5.member[47u];
    let _e324 = textureSampleBias(tex2d0_, samp0_, _e205.xy, bitcast<f32>(_e319.x));
    let _e328 = global_5.member[47u];
    let _e333 = textureSampleBias(tex2d0_, samp0_, _e215.xy, bitcast<f32>(_e328.x));
    local_7 = vec4<f32>(_e324.x, _e324.y, _e333.x, _e333.y);
    let _e342 = global_5.member[47u];
    let _e347 = textureSampleBias(tex2d0_, samp0_, _e61.xy, bitcast<f32>(_e342.x));
    let _e351 = global_5.member[47u];
    let _e356 = textureSampleBias(tex2d0_, samp0_, _e123.zy, bitcast<f32>(_e351.x));
    local_8 = vec4<f32>(_e347.x, _e347.y, _e356.x, _e356.y);
    let _e365 = global_5.member[47u];
    let _e370 = textureSampleBias(tex2d0_, samp0_, _e205.xz, bitcast<f32>(_e365.x));
    let _e374 = global_5.member[47u];
    let _e379 = textureSampleBias(tex2d0_, samp0_, _e215.xz, bitcast<f32>(_e374.x));
    local_9 = vec4<f32>(_e370.x, _e370.y, _e379.x, _e379.y);
    let _e388 = global_5.member[47u];
    let _e393 = textureSampleBias(tex2d0_, samp0_, _e123.xw, bitcast<f32>(_e388.x));
    let _e394 = _e393.xy;
    local_10 = vec4<f32>(_e394.x, _e394.y, _e215.z, _e215.w);
    let _e403 = global_5.member[47u];
    let _e408 = textureSampleBias(tex2d0_, samp0_, _e118.xy, bitcast<f32>(_e403.x));
    local_2 = vec4<f32>(_e408.y, _e408.x, _e118.x, _e118.y);
    let _e414 = local_2[1i];
    let _e416 = local_1[0i];
    local_2[1i] = min(_e414, _e416);
    let _e418 = local_2[0i];
    let _e420 = local_1[1i];
    local_2[0i] = max(_e418, _e420);
    let _e422 = local_2[1i];
    let _e423 = local_2[1i];
    local_2[1i] = max(_e422, _e423);
    let _e425 = local_2[0i];
    let _e427 = local_10[1i];
    local_2[0i] = max(_e425, _e427);
    let _e429 = local_10[0i];
    let _e430 = local_10[0i];
    local_2[2i] = max(_e429, _e430);
    let _e432 = local_2[0i];
    let _e434 = local_9[3i];
    local_2[0i] = max(_e432, _e434);
    let _e436 = local_2[1i];
    let _e437 = local_2[2i];
    local_2[1i] = min(_e436, _e437);
    let _e439 = local_2[1i];
    let _e441 = local_9[2i];
    local_2[1i] = min(_e439, _e441);
    let _e443 = local_2[0i];
    let _e444 = local_2[0i];
    local_2[0i] = max(_e443, _e444);
    let _e446 = local_2[1i];
    let _e447 = local_9[0i];
    local_2[1i] = min(_e446, _e447);
    let _e450 = local_9[1i];
    let _e451 = local_9[1i];
    local_2[2i] = max(_e450, _e451);
    let _e453 = local_2[1i];
    let _e455 = local_8[2i];
    local_2[1i] = min(_e453, _e455);
    let _e457 = local_2[0i];
    let _e458 = local_2[2i];
    local_2[0i] = max(_e457, _e458);
    let _e460 = local_2[0i];
    let _e462 = local_8[3i];
    local_2[0i] = max(_e460, _e462);
    let _e464 = local_2[1i];
    let _e465 = local_2[1i];
    local_2[1i] = max(_e464, _e465);
    let _e467 = local_2[0i];
    let _e469 = local_8[1i];
    local_2[0i] = max(_e467, _e469);
    let _e472 = local_8[0i];
    let _e473 = local_8[0i];
    local_2[2i] = max(_e472, _e473);
    let _e475 = local_2[0i];
    let _e477 = local_7[3i];
    local_2[0i] = max(_e475, _e477);
    let _e479 = local_2[1i];
    let _e480 = local_2[2i];
    local_2[1i] = min(_e479, _e480);
    let _e482 = local_2[1i];
    let _e484 = local_7[2i];
    local_2[1i] = min(_e482, _e484);
    let _e486 = local_2[0i];
    let _e487 = local_2[0i];
    local_2[0i] = max(_e486, _e487);
    let _e489 = local_2[1i];
    let _e491 = local_7[0i];
    local_2[1i] = min(_e489, _e491);
    let _e494 = local_7[1i];
    let _e495 = local_7[1i];
    local_2[2i] = max(_e494, _e495);
    let _e497 = local_2[1i];
    let _e498 = local_6[2i];
    local_2[1i] = min(_e497, _e498);
    let _e500 = local_2[0i];
    let _e501 = local_2[2i];
    local_2[0i] = max(_e500, _e501);
    let _e503 = local_2[0i];
    let _e504 = local_6[3i];
    local_2[0i] = max(_e503, _e504);
    let _e506 = local_2[1i];
    let _e507 = local_2[1i];
    local_2[1i] = max(_e506, _e507);
    let _e509 = local_2[0i];
    let _e510 = local_6[1i];
    local_2[0i] = max(_e509, _e510);
    let _e512 = local_6[0i];
    let _e513 = local_6[0i];
    local_2[2i] = max(_e512, _e513);
    let _e515 = local_2[0i];
    let _e516 = local_5[3i];
    local_2[0i] = max(_e515, _e516);
    let _e518 = local_2[1i];
    let _e519 = local_2[2i];
    local_2[1i] = min(_e518, _e519);
    let _e521 = local_2[1i];
    let _e522 = local_5[2i];
    local_2[1i] = min(_e521, _e522);
    let _e524 = local_2[0i];
    let _e525 = local_2[0i];
    local_2[0i] = max(_e524, _e525);
    let _e527 = local_2[1i];
    let _e528 = local_5[0i];
    local_2[1i] = min(_e527, _e528);
    let _e530 = local_5[1i];
    let _e531 = local_5[1i];
    local_2[2i] = max(_e530, _e531);
    let _e533 = local_2[1i];
    let _e534 = local_4[2i];
    local_2[1i] = min(_e533, _e534);
    let _e536 = local_2[0i];
    let _e537 = local_2[2i];
    local_2[0i] = max(_e536, _e537);
    let _e539 = local_2[0i];
    let _e540 = local_4[3i];
    local_2[0i] = max(_e539, _e540);
    let _e542 = local_2[1i];
    let _e543 = local_2[1i];
    local_2[1i] = max(_e542, _e543);
    let _e545 = local_2[0i];
    let _e546 = local_4[1i];
    local_2[0i] = max(_e545, _e546);
    let _e548 = local_4[0i];
    let _e549 = local_4[0i];
    local_2[2i] = max(_e548, _e549);
    let _e551 = local_2[0i];
    let _e552 = local_3[3i];
    local_2[0i] = max(_e551, _e552);
    let _e554 = local_2[1i];
    let _e555 = local_2[2i];
    local_2[1i] = min(_e554, _e555);
    let _e557 = local_2[1i];
    let _e558 = local_3[2i];
    local_2[1i] = min(_e557, _e558);
    let _e560 = local_2;
    local[0i] = min(_e560.yy, _e229.xx).x;
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 1f;
    let _e569 = local_2[0i];
    let _e570 = local_3[1i];
    local[1i] = max(_e569, _e570);
    if (0u != 0u) {
        let _e575 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_577_ = false;
        if (_e575 == 1u) {
            let _e577 = local[3i];
            let _e580 = global_5.member[36u];
            phi_577_ = (_e577 < bitcast<f32>(_e580.y));
        }
        let _e585 = phi_577_;
        phi_590_ = true;
        if !(_e585) {
            phi_589_ = false;
            if (_e575 == 2u) {
                let _e588 = local[3i];
                let _e591 = global_5.member[36u];
                phi_589_ = (_e588 == bitcast<f32>(_e591.y));
            }
            let _e596 = phi_589_;
            phi_590_ = _e596;
        }
        let _e598 = phi_590_;
        phi_603_ = true;
        if !(_e598) {
            phi_602_ = false;
            if (_e575 == 3u) {
                let _e601 = local[3i];
                let _e604 = global_5.member[36u];
                phi_602_ = (_e601 <= bitcast<f32>(_e604.y));
            }
            let _e609 = phi_602_;
            phi_603_ = _e609;
        }
        let _e611 = phi_603_;
        phi_616_ = true;
        if !(_e611) {
            phi_615_ = false;
            if (_e575 == 4u) {
                let _e614 = local[3i];
                let _e617 = global_5.member[36u];
                phi_615_ = (_e614 > bitcast<f32>(_e617.y));
            }
            let _e622 = phi_615_;
            phi_616_ = _e622;
        }
        let _e624 = phi_616_;
        phi_638_ = true;
        if !(_e624) {
            phi_637_ = false;
            if (_e575 == 5u) {
                let _e627 = local[3i];
                let _e630 = global_5.member[36u];
                let _e633 = vec2<f32>(_e627, bitcast<f32>(_e630.y));
                phi_636_ = true;
                if !(any((_e633 != _e633))) {
                    let _e637 = local[3i];
                    let _e640 = global_5.member[36u];
                    phi_636_ = (_e637 != bitcast<f32>(_e640.y));
                }
                let _e645 = phi_636_;
                phi_637_ = _e645;
            }
            let _e647 = phi_637_;
            phi_638_ = _e647;
        }
        let _e649 = phi_638_;
        phi_651_ = true;
        if !(_e649) {
            phi_650_ = false;
            if (_e575 == 6u) {
                let _e652 = local[3i];
                let _e655 = global_5.member[36u];
                phi_650_ = (_e652 >= bitcast<f32>(_e655.y));
            }
            let _e660 = phi_650_;
            phi_651_ = _e660;
        }
        let _e662 = phi_651_;
        phi_657_ = true;
        if !(_e662) {
            phi_657_ = select(false, true, (_e575 == 7u));
        }
        let _e667 = phi_657_;
        if (select(-1f, 1f, _e667) < 0f) {
            discard;
        }
    }
    let _e670 = local[3i];
    local_11 = (((_e60.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e66.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e673 = global_5.member[46u];
    let _e677 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e673.x & 256u) == 0u) {
                phi_740_ = 4294967295u;
                break;
            }
            let _e683 = local_11[0i];
            let _e687 = local_11[1i];
            let _e699 = f32(((_e673.x >> bitcast<u32>(((((u32(_e683) & 1u) | ((u32(_e687) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e677.y == 1u) {
                phi_739_ = select(0u, 1u, (_e670 >= (1f - (_e699 * 0.25f))));
            } else {
                if (_e677.y == 2u) {
                    let _e722 = (_e699 * 0.125f);
                    let _e725 = select(0u, 2u, (_e670 >= (0.5f - _e722)));
                    phi_733_ = _e725;
                    if (_e670 >= (1f - _e722)) {
                        phi_733_ = (_e725 | 1u);
                    }
                    let _e730 = phi_733_;
                    phi_734_ = _e730;
                } else {
                    if (_e677.y == 4u) {
                        let _e703 = (_e699 * 0.0625f);
                        let _e706 = select(0u, 1u, (_e670 >= (0.75f - _e703)));
                        phi_711_ = _e706;
                        if (_e670 >= (0.25f - _e703)) {
                            phi_711_ = (_e706 | 4u);
                        }
                        let _e711 = phi_711_;
                        phi_717_ = _e711;
                        if (_e670 >= (0.5f - _e703)) {
                            phi_717_ = (_e711 | 2u);
                        }
                        let _e716 = phi_717_;
                        phi_723_ = _e716;
                        if (_e670 >= (1f - _e703)) {
                            phi_723_ = (_e716 | 8u);
                        }
                        let _e721 = phi_723_;
                        local_12 = _e721;
                    } else {
                        phi_740_ = 4294967295u;
                        break;
                    }
                    let _e761 = local_12;
                    phi_734_ = _e761;
                }
                let _e732 = phi_734_;
                phi_739_ = _e732;
            }
            let _e738 = phi_739_;
            phi_740_ = _e738;
            break;
        }
    }
    let _e740 = phi_740_;
    let _e741 = local;
    global_2 = _e741;
    global_3 = _e740;
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
