diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
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
var<uniform> global_5: type_14;
@group(0) @binding(2) 
var<uniform> global_6: type_16;
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
    var local_1: vec2<f32>;
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
    var phi_611_: bool;
    var phi_624_: bool;
    var phi_625_: bool;
    var phi_638_: bool;
    var phi_639_: bool;
    var phi_652_: bool;
    var phi_653_: bool;
    var phi_674_: bool;
    var phi_675_: bool;
    var phi_676_: bool;
    var phi_689_: bool;
    var phi_690_: bool;
    var phi_696_: bool;
    var phi_751_: u32;
    var phi_757_: u32;
    var phi_763_: u32;
    var phi_773_: u32;
    var phi_774_: u32;
    var phi_779_: u32;
    var phi_780_: u32;
    var local_12: u32;

    let _e76 = global;
    let _e77 = global_1;
    let _e78 = global_2;
    local_3 = vec4<f32>(0.00390625f, 0f, 0.5f, 1f);
    local_4 = vec4<f32>(0.14644662f, 0f, 0f, 0f);
    local_5 = _e77;
    local_6 = _e78;
    let _e83 = global_6.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e89 = local_5[0i];
    let _e91 = local_3[0i];
    local_9[0i] = (_e89 + _e91);
    let _e94 = _e77.xy;
    let _e96 = (_e94 + _e78.xy);
    local_7 = vec4<f32>(_e96.x, _e96.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e103 = (_e77.yx + vec2<f32>(0.00390625f, 0f));
    local_8 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e103.x, vec4<f32>(0f, 0f, 0f, 0f).z, _e103.y);
    let _e109 = local_9[0i];
    let _e110 = local_9[0i];
    local_10[0i] = max(_e109, _e110);
    let _e113 = (_e94 + vec2<f32>(-0.00390625f, -0.00390625f));
    let _e118 = vec4<f32>(_e77.x, _e77.y, _e113.x, _e113.y);
    local_5 = _e118;
    let _e120 = local_8[1i];
    let _e121 = local_8[1i];
    local_10[1i] = max(_e120, _e121);
    let _e124 = _e118.yw;
    let _e125 = max(_e124, _e124);
    let _e126 = local_9;
    let _e131 = vec4<f32>(_e126.x, _e125.x, _e125.y, _e126.w);
    let _e133 = local_5[2i];
    let _e134 = local_5[2i];
    local_8[0i] = max(_e133, _e134);
    let _e140 = global_6.member[47u];
    let _e145 = textureSampleBias(tex2d0_, samp0_, _e131.xy, bitcast<f32>(_e140.x));
    local_8[2i] = _e145.x;
    let _e151 = global_6.member[47u];
    let _e156 = textureSampleBias(tex2d0_, samp0_, _e118.zy, bitcast<f32>(_e151.x));
    local_7[3i] = _e156.x;
    let _e159 = local_10;
    let _e163 = global_6.member[47u];
    let _e168 = textureSampleBias(tex2d0_, samp0_, _e159.xy, bitcast<f32>(_e163.x));
    local_10[0i] = _e168.x;
    let _e170 = local_8;
    let _e174 = global_6.member[47u];
    let _e179 = textureSampleBias(tex2d0_, samp0_, _e170.xy, bitcast<f32>(_e174.x));
    local_10[1i] = _e179.x;
    let _e184 = global_6.member[47u];
    let _e189 = textureSampleBias(tex2d0_, samp0_, _e131.xz, bitcast<f32>(_e184.x));
    local_10[2i] = _e189.x;
    let _e195 = global_6.member[47u];
    let _e200 = textureSampleBias(tex2d0_, samp0_, _e113.xy, bitcast<f32>(_e195.x));
    local_10[3i] = _e200.x;
    let _e206 = global_6.member[47u];
    let _e211 = textureSampleBias(tex2d0_, samp0_, _e170.wy, bitcast<f32>(_e206.x));
    local_8[3i] = _e211.x;
    let _e217 = global_6.member[47u];
    let _e222 = textureSampleBias(tex2d0_, samp0_, _e118.xw, bitcast<f32>(_e217.x));
    local_8[0i] = _e222.x;
    let _e224 = local_7;
    let _e228 = global_6.member[47u];
    let _e233 = textureSampleBias(tex2d1_, samp1_, _e224.xy, bitcast<f32>(_e228.y));
    let _e234 = _e233.xz;
    local_9 = vec4<f32>(_e234.x, _e234.y, _e131.z, _e131.w);
    let _e243 = global_6.member[47u];
    let _e248 = textureSampleBias(tex2d0_, samp0_, _e77.xy, bitcast<f32>(_e243.x));
    local_7 = vec4<f32>(_e248.x, _e224.y, _e248.y, _e224.w);
    let _e254 = local_10;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e254 * vec4<f32>(0.70710677f, 0.70710677f, 0.70710677f, 0.70710677f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e266 = local_2[0i];
    let _e268 = local_2[1i];
    let _e271 = local_2[2i];
    let _e274 = local_2[3i];
    local_5[1i] = (((_e266 + _e268) + _e271) + _e274);
    let _e277 = local_9[0i];
    let _e278 = local_9[0i];
    local_7[1i] = (_e277 + _e278);
    let _e281 = local_7;
    let _e283 = (_e281.yz + vec2<f32>(-1f, -0.5f));
    let _e284 = local_5;
    local_5 = vec4<f32>(_e283.x, _e284.y, _e283.y, _e284.w);
    let _e290 = local_8[0i];
    let _e291 = local_8[0i];
    let _e293 = local_5[0i];
    let _e295 = local_6[3i];
    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e293 * _e295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e293) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e295) & 2139095040u) == 0u))) != 0i)));
    let _e311 = local_5[1i];
    local_5[1i] = (_e311 + max(_e290, _e291));
    let _e313 = local_5[1i];
    let _e314 = local_7[3i];
    local_9[0i] = (_e313 + _e314);
    let _e317 = local_3[2i];
    let _e319 = local_7[0i];
    local_8[1i] = (_e317 - _e319);
    let _e322 = local_6[2i];
    let _e324 = local_9[1i];
    local_5[1i] = select(0f, 1f, (_e322 > _e324));
    let _e327 = local_9[0i];
    let _e328 = local_9[0i];
    let _e330 = local_5[3i];
    let _e331 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e330 * _e331)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e330) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e331) & 2139095040u) == 0u))) != 0i)));
    let _e346 = local_8[2i];
    local_5[3i] = (_e346 + max(_e327, _e328));
    let _e348 = local_5[3i];
    let _e349 = local_8[3i];
    local_5[3i] = (_e348 + _e349);
    let _e356 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e358 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e356.x * _e358)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e356.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e358) & 2139095040u) == 0u))) != 0i)));
    let _e373 = local_8[1i];
    let _e379 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e395 = local_5[1i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e373 * _e379.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379.x) & 2139095040u) == 0u))) != 0i))) + _e395);
    let _e397 = local_5[3i];
    let _e399 = local_4[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e397 * _e399)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e397) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e399) & 2139095040u) == 0u))) != 0i)));
    let _e414 = local_8[3i];
    let _e415 = local_8[3i];
    let _e417 = local_8;
    let _e421 = (_e417.zy + -(_e281.wx));
    local_6 = vec4<f32>(_e421.x, _e78.y, _e78.z, _e421.y);
    let _e427 = local_8[0i];
    local_6[1i] = (-(_e427) + max(_e414, _e415));
    let _e431 = local_6[3i];
    let _e437 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e453 = local_5[1i];
    local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e431 * _e437.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e437.x) & 2139095040u) == 0u))) != 0i))) + _e453);
    let _e455 = local_6;
    let _e456 = _e455.xyzz;
    let _e466 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e456 * vec4<f32>(0.5f, 0.5f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e468 = (_e466.xy + vec2<f32>(0.5f, 0.5f));
    local = vec4<f32>(vec4<f32>().x, vec4<f32>().y, _e468.x, _e468.y);
    let _e474 = _e466.wz;
    let _e480 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e481 = _e480.xx;
    let _e495 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e474 * _e481)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e481) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e496 = local_5;
    local_5 = vec4<f32>(_e496.x, _e495.x, _e496.z, _e495.y);
    let _e502 = _e495.yx;
    let _e508 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e509 = _e508.xx;
    let _e523 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e502 * _e509)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e502) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e509) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_6 = vec4<f32>(_e523.x, _e523.y, _e466.z, _e466.w);
    let _e534 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e536 = local_5[2i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e534.x * _e536)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e534.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u))) != 0i)));
    let _e551 = local_6[1i];
    let _e553 = local_7[2i];
    local[1i] = (_e551 + _e553);
    let _e556 = local_6;
    let _e557 = _e556.xz;
    let _e563 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e564 = _e563.xx;
    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e557 * _e564)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e557) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e564) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e580 = local_1[0i];
    let _e582 = local_1[1i];
    let _e584 = local_7[0i];
    local[0i] = ((_e580 + _e582) + _e584);
    if (0u != 0u) {
        let _e590 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_611_ = false;
        if (_e590 == 1u) {
            let _e593 = local[3i];
            let _e596 = global_6.member[36u];
            phi_611_ = (_e593 < bitcast<f32>(_e596.y));
        }
        let _e601 = phi_611_;
        phi_625_ = true;
        if !(_e601) {
            phi_624_ = false;
            if (_e590 == 2u) {
                let _e605 = local[3i];
                let _e608 = global_6.member[36u];
                phi_624_ = (_e605 == bitcast<f32>(_e608.y));
            }
            let _e613 = phi_624_;
            phi_625_ = _e613;
        }
        let _e615 = phi_625_;
        phi_639_ = true;
        if !(_e615) {
            phi_638_ = false;
            if (_e590 == 3u) {
                let _e619 = local[3i];
                let _e622 = global_6.member[36u];
                phi_638_ = (_e619 <= bitcast<f32>(_e622.y));
            }
            let _e627 = phi_638_;
            phi_639_ = _e627;
        }
        let _e629 = phi_639_;
        phi_653_ = true;
        if !(_e629) {
            phi_652_ = false;
            if (_e590 == 4u) {
                let _e633 = local[3i];
                let _e636 = global_6.member[36u];
                phi_652_ = (_e633 > bitcast<f32>(_e636.y));
            }
            let _e641 = phi_652_;
            phi_653_ = _e641;
        }
        let _e643 = phi_653_;
        phi_676_ = true;
        if !(_e643) {
            phi_675_ = false;
            if (_e590 == 5u) {
                let _e647 = local[3i];
                let _e650 = global_6.member[36u];
                let _e653 = vec2<f32>(_e647, bitcast<f32>(_e650.y));
                phi_674_ = true;
                if !(any((_e653 != _e653))) {
                    let _e657 = local[3i];
                    let _e660 = global_6.member[36u];
                    phi_674_ = (_e657 != bitcast<f32>(_e660.y));
                }
                let _e665 = phi_674_;
                phi_675_ = _e665;
            }
            let _e667 = phi_675_;
            phi_676_ = _e667;
        }
        let _e669 = phi_676_;
        phi_690_ = true;
        if !(_e669) {
            phi_689_ = false;
            if (_e590 == 6u) {
                let _e673 = local[3i];
                let _e676 = global_6.member[36u];
                phi_689_ = (_e673 >= bitcast<f32>(_e676.y));
            }
            let _e681 = phi_689_;
            phi_690_ = _e681;
        }
        let _e683 = phi_690_;
        phi_696_ = true;
        if !(_e683) {
            phi_696_ = select(false, true, (_e590 == 7u));
        }
        let _e688 = phi_696_;
        if (select(-1f, 1f, _e688) < 0f) {
            discard;
        }
    }
    let _e692 = local[3i];
    local_11 = (((_e76.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e83.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e695 = global_6.member[46u];
    let _e699 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e695.x & 256u) == 0u) {
                phi_780_ = 4294967295u;
                break;
            }
            let _e705 = local_11[0i];
            let _e709 = local_11[1i];
            let _e721 = f32(((_e695.x >> bitcast<u32>(((((u32(_e705) & 1u) | ((u32(_e709) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e699.y == 1u) {
                phi_779_ = select(0u, 1u, (_e692 >= (1f - (_e721 * 0.25f))));
            } else {
                if (_e699.y == 2u) {
                    let _e744 = (_e721 * 0.125f);
                    let _e747 = select(0u, 2u, (_e692 >= (0.5f - _e744)));
                    phi_773_ = _e747;
                    if (_e692 >= (1f - _e744)) {
                        phi_773_ = (_e747 | 1u);
                    }
                    let _e752 = phi_773_;
                    phi_774_ = _e752;
                } else {
                    if (_e699.y == 4u) {
                        let _e725 = (_e721 * 0.0625f);
                        let _e728 = select(0u, 1u, (_e692 >= (0.75f - _e725)));
                        phi_751_ = _e728;
                        if (_e692 >= (0.25f - _e725)) {
                            phi_751_ = (_e728 | 4u);
                        }
                        let _e733 = phi_751_;
                        phi_757_ = _e733;
                        if (_e692 >= (0.5f - _e725)) {
                            phi_757_ = (_e733 | 2u);
                        }
                        let _e738 = phi_757_;
                        phi_763_ = _e738;
                        if (_e692 >= (1f - _e725)) {
                            phi_763_ = (_e738 | 8u);
                        }
                        let _e743 = phi_763_;
                        local_12 = _e743;
                    } else {
                        phi_780_ = 4294967295u;
                        break;
                    }
                    let _e783 = local_12;
                    phi_774_ = _e783;
                }
                let _e754 = phi_774_;
                phi_779_ = _e754;
            }
            let _e760 = phi_779_;
            phi_780_ = _e760;
            break;
        }
    }
    let _e762 = phi_780_;
    let _e763 = local;
    global_3 = _e763;
    global_4 = _e762;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
