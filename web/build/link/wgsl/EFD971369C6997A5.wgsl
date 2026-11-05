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
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_15;
@group(0) @binding(2) 
var<uniform> global_9: type_18;
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
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec2<f32>;
    var phi_556_: bool;
    var phi_568_: bool;
    var phi_569_: bool;
    var phi_581_: bool;
    var phi_582_: bool;
    var phi_594_: bool;
    var phi_595_: bool;
    var phi_615_: bool;
    var phi_616_: bool;
    var phi_617_: bool;
    var phi_629_: bool;
    var phi_630_: bool;
    var phi_636_: bool;
    var phi_690_: u32;
    var phi_696_: u32;
    var phi_702_: u32;
    var phi_712_: u32;
    var phi_713_: u32;
    var phi_718_: u32;
    var phi_719_: u32;
    var local_15: u32;

    let _e83 = global;
    let _e84 = global_1;
    let _e85 = global_2;
    let _e86 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(0.5f, 0.001953125f, 1f, 10f);
    local_7 = vec4<f32>(0.005f, 0f, 0f, 0f);
    local_8 = _e84;
    local_9 = _e85;
    local_10 = _e86;
    let _e91 = global_9.member[46u];
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e96 = _e84.xy;
    let _e99 = global_9.member[47u];
    let _e104 = textureSampleBias(tex2d0_, samp0_, _e96, bitcast<f32>(_e99.x));
    local_13 = _e104;
    let _e107 = global_9.member[47u];
    let _e112 = textureSampleBias(tex2d1_, samp1_, _e96, bitcast<f32>(_e107.y));
    local_12 = _e112.wxyz;
    let _e115 = local_8[3i];
    local_8[3i] = select(0f, 1f, (-(abs(_e115)) > 0f));
    let _e122 = global_9.member[33u];
    if ((_e122.x & 131072u) != 0u) {
        let _e126 = local_8[3i];
        local_8[3i] = select(0f, 1f, (abs(_e126) >= 0f));
    }
    let _e130 = _e86.zxy;
    let _e136 = global_8.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e137 = _e136.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e130 * _e137)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e130) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e153 = local_5[0i];
    let _e155 = local_5[1i];
    let _e158 = local_5[2i];
    local_8[0i] = ((_e153 + _e155) + _e158);
    let _e162 = local_6[3i];
    let _e164 = local_12[0i];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e162 * _e164)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e162) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u))) != 0i)));
    let _e180 = local_9;
    let _e181 = _e180.zxy;
    let _e187 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e181 * _e181)), vec3<u32>(0u, 0u, 0u), ((_e187 | _e187) != vec3<i32>(0i, 0i, 0i))));
    let _e193 = local_4[0i];
    let _e195 = local_4[1i];
    let _e198 = local_4[2i];
    local_12[0i] = ((_e193 + _e195) + _e198);
    let _e201 = local_13[3i];
    let _e202 = local_13[3i];
    let _e203 = max(_e201, _e202);
    let _e204 = _e104.xyz;
    let _e210 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e211 = _e210.xyz;
    let _e225 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e204 * _e211)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e226 = local_11;
    local_11 = vec4<f32>(_e225.x, _e226.y, _e225.y, _e225.z);
    let _e233 = local_10[3i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e233 * _e203)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u))) != 0i)));
    let _e249 = local_12;
    let _e250 = _e249.wyz;
    let _e256 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e257 = _e256.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e250 * _e257)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e273 = local_3[0i];
    let _e275 = local_3[1i];
    let _e278 = local_3[2i];
    local_8[1i] = ((_e273 + _e275) + _e278);
    let _e281 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e281)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e285 = local_12;
    let _e286 = _e285.xxx;
    let _e287 = _e180.xyz;
    let _e302 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e286 * _e287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_12 = vec4<f32>(_e302.x, _e302.y, _e302.z, _e285.w);
    let _e308 = _e225.xyz;
    let _e309 = _e86.xyz;
    let _e323 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e308 * _e309)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e324 = local_2;
    local_2 = vec4<f32>(_e323.x, _e323.y, _e323.z, _e324.w);
    let _e335 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e337 = local_8[2i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e335.x * _e337)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e335.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u))) != 0i)));
    let _e353 = local_8;
    let _e354 = _e353.zx;
    let _e360 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e361 = _e360.xz;
    let _e375 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e354 * _e361)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e375.x, _e375.y, _e180.z, _e180.w);
    let _e382 = local_7[0i];
    let _e383 = local_8[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e382 * _e383)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e382) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e383) & 2139095040u) == 0u))) != 0i)));
    let _e399 = _e302.xyz;
    let _e409 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e410 = local_1;
    local_1 = vec4<f32>(_e409.x, _e409.y, _e409.z, _e410.w);
    let _e417 = local_9[0i];
    let _e418 = local_8[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e417 * _e418)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e417) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u))) != 0i)));
    let _e434 = local_11;
    let _e435 = _e434.xy;
    let _e441 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e442 = _e441.ww;
    let _e457 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e435 * _e442)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e435) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e442) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e467 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e457 * vec2<f32>(0.5f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e457) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e375.x, _e375.y, _e467.x, _e467.y);
    let _e473 = local_9[0i];
    let _e474 = local_8[3i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e473 * _e474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e474) & 2139095040u) == 0u))) != 0i)));
    let _e490 = local_9[3i];
    local_9[1i] = sqrt(abs(_e490));
    let _e494 = local_9;
    let _e495 = _e494.zyx;
    let _e496 = max(_e495, _e495);
    let _e497 = local;
    local = vec4<f32>(_e496.x, _e496.y, _e497.z, _e496.z);
    let _e508 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e510 = local_8[0i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e508.z * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e529 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_556_ = false;
        if (_e529 == 1u) {
            let _e531 = local_2[3i];
            let _e534 = global_9.member[36u];
            phi_556_ = (_e531 < bitcast<f32>(_e534.y));
        }
        let _e539 = phi_556_;
        phi_569_ = true;
        if !(_e539) {
            phi_568_ = false;
            if (_e529 == 2u) {
                let _e542 = local_2[3i];
                let _e545 = global_9.member[36u];
                phi_568_ = (_e542 == bitcast<f32>(_e545.y));
            }
            let _e550 = phi_568_;
            phi_569_ = _e550;
        }
        let _e552 = phi_569_;
        phi_582_ = true;
        if !(_e552) {
            phi_581_ = false;
            if (_e529 == 3u) {
                let _e555 = local_2[3i];
                let _e558 = global_9.member[36u];
                phi_581_ = (_e555 <= bitcast<f32>(_e558.y));
            }
            let _e563 = phi_581_;
            phi_582_ = _e563;
        }
        let _e565 = phi_582_;
        phi_595_ = true;
        if !(_e565) {
            phi_594_ = false;
            if (_e529 == 4u) {
                let _e568 = local_2[3i];
                let _e571 = global_9.member[36u];
                phi_594_ = (_e568 > bitcast<f32>(_e571.y));
            }
            let _e576 = phi_594_;
            phi_595_ = _e576;
        }
        let _e578 = phi_595_;
        phi_617_ = true;
        if !(_e578) {
            phi_616_ = false;
            if (_e529 == 5u) {
                let _e581 = local_2[3i];
                let _e584 = global_9.member[36u];
                let _e587 = vec2<f32>(_e581, bitcast<f32>(_e584.y));
                phi_615_ = true;
                if !(any((_e587 != _e587))) {
                    let _e591 = local_2[3i];
                    let _e594 = global_9.member[36u];
                    phi_615_ = (_e591 != bitcast<f32>(_e594.y));
                }
                let _e599 = phi_615_;
                phi_616_ = _e599;
            }
            let _e601 = phi_616_;
            phi_617_ = _e601;
        }
        let _e603 = phi_617_;
        phi_630_ = true;
        if !(_e603) {
            phi_629_ = false;
            if (_e529 == 6u) {
                let _e606 = local_2[3i];
                let _e609 = global_9.member[36u];
                phi_629_ = (_e606 >= bitcast<f32>(_e609.y));
            }
            let _e614 = phi_629_;
            phi_630_ = _e614;
        }
        let _e616 = phi_630_;
        phi_636_ = true;
        if !(_e616) {
            phi_636_ = select(false, true, (_e529 == 7u));
        }
        let _e621 = phi_636_;
        if (select(-1f, 1f, _e621) < 0f) {
            discard;
        }
    }
    let _e624 = local_2[3i];
    local_14 = (((_e83.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e91.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e627 = global_9.member[46u];
    let _e631 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e627.x & 256u) == 0u) {
                phi_719_ = 4294967295u;
                break;
            }
            let _e637 = local_14[0i];
            let _e641 = local_14[1i];
            let _e653 = f32(((_e627.x >> bitcast<u32>(((((u32(_e637) & 1u) | ((u32(_e641) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e631.y == 1u) {
                phi_718_ = select(0u, 1u, (_e624 >= (1f - (_e653 * 0.25f))));
            } else {
                if (_e631.y == 2u) {
                    let _e676 = (_e653 * 0.125f);
                    let _e679 = select(0u, 2u, (_e624 >= (0.5f - _e676)));
                    phi_712_ = _e679;
                    if (_e624 >= (1f - _e676)) {
                        phi_712_ = (_e679 | 1u);
                    }
                    let _e684 = phi_712_;
                    phi_713_ = _e684;
                } else {
                    if (_e631.y == 4u) {
                        let _e657 = (_e653 * 0.0625f);
                        let _e660 = select(0u, 1u, (_e624 >= (0.75f - _e657)));
                        phi_690_ = _e660;
                        if (_e624 >= (0.25f - _e657)) {
                            phi_690_ = (_e660 | 4u);
                        }
                        let _e665 = phi_690_;
                        phi_696_ = _e665;
                        if (_e624 >= (0.5f - _e657)) {
                            phi_696_ = (_e665 | 2u);
                        }
                        let _e670 = phi_696_;
                        phi_702_ = _e670;
                        if (_e624 >= (1f - _e657)) {
                            phi_702_ = (_e670 | 8u);
                        }
                        let _e675 = phi_702_;
                        local_15 = _e675;
                    } else {
                        phi_719_ = 4294967295u;
                        break;
                    }
                    let _e717 = local_15;
                    phi_713_ = _e717;
                }
                let _e686 = phi_713_;
                phi_718_ = _e686;
            }
            let _e692 = phi_718_;
            phi_719_ = _e692;
            break;
        }
    }
    let _e694 = phi_719_;
    let _e695 = local;
    let _e696 = local_1;
    let _e697 = local_2;
    global_4 = _e697;
    global_5 = _e694;
    global_6 = _e696;
    global_7 = _e695;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e12 = global_4;
    let _e13 = global_5;
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e12, _e13, _e14, _e15);
}
