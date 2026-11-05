diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
    @location(3) member_4: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_11;
@group(0) @binding(2) 
var<uniform> global_8: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

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
    var local_9: vec2<f32>;
    var phi_495_: bool;
    var phi_507_: bool;
    var phi_508_: bool;
    var phi_520_: bool;
    var phi_521_: bool;
    var phi_533_: bool;
    var phi_534_: bool;
    var phi_554_: bool;
    var phi_555_: bool;
    var phi_556_: bool;
    var phi_568_: bool;
    var phi_569_: bool;
    var phi_575_: bool;
    var phi_630_: u32;
    var phi_636_: u32;
    var phi_642_: u32;
    var phi_652_: u32;
    var phi_653_: u32;
    var phi_658_: u32;
    var phi_659_: u32;
    var local_10: u32;

    let _e72 = global;
    let _e73 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 0.0625f);
    local_5 = _e73;
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e74 = _e73.xy;
    let _e77 = global_8.member[47u];
    let _e82 = textureSampleBias(tex2d0_, samp0_, _e74, bitcast<f32>(_e77.x));
    let _e85 = global_8.member[47u];
    let _e90 = textureSampleBias(tex2d2_, samp2_, _e74, bitcast<f32>(_e85.z));
    let _e93 = global_8.member[47u];
    let _e98 = textureSampleBias(tex2d3_, samp3_, _e74, bitcast<f32>(_e93.w));
    local_7 = vec4<f32>(_e98.x, _e90.x, _e90.y, _e98.y);
    let _e106 = global_8.member[47u];
    let _e111 = textureSampleBias(tex2d1_, samp1_, _e74, bitcast<f32>(_e106.y));
    local_6 = vec4<f32>(_e111.y, _e82.x, _e82.y, _e111.x);
    let _e122 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e126 = local_6[0i];
    local_5[3i] = (-(_e122.w) - -(_e126));
    let _e130 = local_5[3i];
    let _e132 = (-(_e130) >= 0f);
    if _e132 {
        let _e133 = local_6;
        let _e136 = local_5;
        let _e138 = ((_e133.yz * vec2<f32>(0.0625f, 0.0625f)) + _e136.xy);
        local_5 = vec4<f32>(_e136.x, _e136.y, _e138.x, _e138.y);
    }
    if _e132 {
        let _e144 = local_5;
        let _e148 = global_8.member[48u];
        let _e153 = textureSampleBias(tex2d4_, samp4_, _e144.xy, bitcast<f32>(_e148.x));
        let _e154 = local_6;
        local_6 = vec4<f32>(_e153.x, _e153.y, _e153.z, _e154.w);
    }
    if _e132 {
        let _e160 = local_5;
        let _e164 = global_8.member[48u];
        let _e169 = textureSampleBias(tex2d4_, samp4_, _e160.zw, bitcast<f32>(_e164.x));
        local_5 = vec4<f32>(_e169.y, _e169.z, _e169.w, _e160.w);
    }
    if _e132 {
        let _e176 = local_5[2i];
        let _e182 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e190 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_5[3i] = ((_e176 * _e182.z) + _e190.w);
    }
    if _e132 {
        let _e193 = local_5;
        let _e196 = ((_e193.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        local_5 = vec4<f32>(_e196.x, _e196.y, _e196.z, _e193.w);
    }
    if _e132 {
        let _e202 = local_5;
        let _e209 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e211 = (_e202.xzy * _e209.zxy);
        local_5 = vec4<f32>(_e211.x, _e211.y, _e211.z, _e202.w);
    }
    if _e132 {
        let _e217 = local_6;
        let _e218 = _e217.xyz;
        let _e219 = (_e218 + _e218);
        let _e220 = local_7;
        local_7 = vec4<f32>(_e220.x, _e219.x, _e219.y, _e219.z);
        let _e231 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e234 = local_5[0i];
        local_6[0i] = (_e231.z + _e234);
    }
    if _e132 {
        let _e241 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e248 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e252 = local_5;
        let _e254 = ((_e241.yy * -(_e248.xy)) + _e252.yz);
        let _e255 = local_6;
        local_6 = vec4<f32>(_e255.x, _e254.x, _e254.y, _e255.w);
    }
    if _e132 {
        let _e261 = local_6;
        let _e262 = _e261.yz;
        let _e265 = local_4[2i];
        local_5[0i] = (dot(_e262, _e262) + _e265);
    }
    if _e132 {
        let _e268 = local_6[0i];
        let _e274 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_6[0i] = (_e268 + _e274.z);
        let _e278 = local_5[0i];
        local_5[1i] = sqrt(abs(_e278));
    }
    if _e132 {
        let _e287 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e291 = local_5[1i];
        local_5[0i] = (-(_e287.x) - -(_e291));
    }
    if _e132 {
        let _e296 = local_5[0i];
        let _e298 = local_4[2i];
        local_5[0i] = max(_e296, _e298);
    }
    if _e132 {
        let _e305 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e308 = local_5[0i];
        local_7[0i] = (_e305.y * _e308);
    }
    if _e132 {
        let _e311 = local_7;
        local_8 = (_e311.xwzy + vec4<f32>(1f, -1f, -1f, -1f));
        let _e315 = local_5[0i];
        local_7[3i] = select(0f, 1f, (-(abs(_e315)) > 0f));
    }
    if _e132 {
        let _e321 = local_8;
        let _e328 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e336 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e338 = ((_e321.ywz * _e328.zxy) + _e336.zxy);
        let _e339 = local_7;
        local_7 = vec4<f32>(_e338.x, _e338.y, _e338.z, _e339.w);
    }
    if _e132 {
        let _e345 = local_6;
        let _e347 = local_8;
        let _e355 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e357 = ((_e345.zy * _e347.xx) + _e355.yx);
        local_6 = vec4<f32>(_e345.x, _e357.x, _e357.y, _e345.w);
    }
    if _e132 {
        let _e363 = local_7;
        let _e366 = local_6;
        let _e368 = ((_e363.yzx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e366.zyx);
        local_6 = vec4<f32>(_e366.x, _e368.x, _e368.y, _e368.z);
    }
    let _e374 = local_7;
    let _e382 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e384 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e382.zxy, (_e374.www > vec3<f32>(0f, 0f, 0f)));
    let _e385 = local_8;
    local_8 = vec4<f32>(_e384.x, _e384.y, _e384.z, _e385.w);
    let _e397 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e400 = local_6;
    let _e402 = ((_e374.yz * _e397.ww) + _e400.yz);
    let _e403 = local_3;
    local_3 = vec4<f32>(_e402.x, _e402.y, _e403.z, _e403.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e412 = local_7[0i];
    let _e418 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e422 = local_6[3i];
    local_5[0i] = ((_e412 * _e418.w) + _e422);
    let _e430 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e437 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e441 = ((_e430.zxy * _e437.www) + _e374.xyz);
    local_6 = vec4<f32>(_e441.x, _e441.y, _e441.z, _e400.w);
    let _e447 = local_6[0i];
    let _e449 = local_8[0i];
    local_7[0i] = (_e447 * _e449);
    let _e453 = (_e441.yz * _e384.yz);
    let _e454 = local_1;
    local_1 = vec4<f32>(_e453.x, _e453.y, _e454.z, _e454.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e462 = local_5;
    let _e463 = _e462.xw;
    let _e464 = max(_e463, _e463);
    let _e465 = local_2;
    local_2 = vec4<f32>(_e464.x, _e464.y, _e465.z, _e465.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e473 = local_7;
    let _e474 = _e473.xw;
    let _e475 = max(_e474, _e474);
    let _e476 = local;
    local = vec4<f32>(_e475.x, _e475.y, _e476.z, _e476.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e487 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_495_ = false;
        if (_e487 == 1u) {
            let _e489 = local_3[3i];
            let _e492 = global_8.member[36u];
            phi_495_ = (_e489 < bitcast<f32>(_e492.y));
        }
        let _e497 = phi_495_;
        phi_508_ = true;
        if !(_e497) {
            phi_507_ = false;
            if (_e487 == 2u) {
                let _e500 = local_3[3i];
                let _e503 = global_8.member[36u];
                phi_507_ = (_e500 == bitcast<f32>(_e503.y));
            }
            let _e508 = phi_507_;
            phi_508_ = _e508;
        }
        let _e510 = phi_508_;
        phi_521_ = true;
        if !(_e510) {
            phi_520_ = false;
            if (_e487 == 3u) {
                let _e513 = local_3[3i];
                let _e516 = global_8.member[36u];
                phi_520_ = (_e513 <= bitcast<f32>(_e516.y));
            }
            let _e521 = phi_520_;
            phi_521_ = _e521;
        }
        let _e523 = phi_521_;
        phi_534_ = true;
        if !(_e523) {
            phi_533_ = false;
            if (_e487 == 4u) {
                let _e526 = local_3[3i];
                let _e529 = global_8.member[36u];
                phi_533_ = (_e526 > bitcast<f32>(_e529.y));
            }
            let _e534 = phi_533_;
            phi_534_ = _e534;
        }
        let _e536 = phi_534_;
        phi_556_ = true;
        if !(_e536) {
            phi_555_ = false;
            if (_e487 == 5u) {
                let _e539 = local_3[3i];
                let _e542 = global_8.member[36u];
                let _e545 = vec2<f32>(_e539, bitcast<f32>(_e542.y));
                phi_554_ = true;
                if !(any((_e545 != _e545))) {
                    let _e549 = local_3[3i];
                    let _e552 = global_8.member[36u];
                    phi_554_ = (_e549 != bitcast<f32>(_e552.y));
                }
                let _e557 = phi_554_;
                phi_555_ = _e557;
            }
            let _e559 = phi_555_;
            phi_556_ = _e559;
        }
        let _e561 = phi_556_;
        phi_569_ = true;
        if !(_e561) {
            phi_568_ = false;
            if (_e487 == 6u) {
                let _e564 = local_3[3i];
                let _e567 = global_8.member[36u];
                phi_568_ = (_e564 >= bitcast<f32>(_e567.y));
            }
            let _e572 = phi_568_;
            phi_569_ = _e572;
        }
        let _e574 = phi_569_;
        phi_575_ = true;
        if !(_e574) {
            phi_575_ = select(false, true, (_e487 == 7u));
        }
        let _e579 = phi_575_;
        if (select(-1f, 1f, _e579) < 0f) {
            discard;
        }
    }
    let _e582 = local_3[3i];
    local_9 = _e72.xy;
    let _e586 = global_8.member[46u];
    let _e590 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e586.x & 256u) == 0u) {
                phi_659_ = 4294967295u;
                break;
            }
            let _e596 = local_9[0i];
            let _e600 = local_9[1i];
            let _e612 = f32(((_e586.x >> bitcast<u32>(((((u32(_e596) & 1u) | ((u32(_e600) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e590.y == 1u) {
                phi_658_ = select(0u, 1u, (_e582 >= (1f - (_e612 * 0.25f))));
            } else {
                if (_e590.y == 2u) {
                    let _e635 = (_e612 * 0.125f);
                    let _e638 = select(0u, 2u, (_e582 >= (0.5f - _e635)));
                    phi_652_ = _e638;
                    if (_e582 >= (1f - _e635)) {
                        phi_652_ = (_e638 | 1u);
                    }
                    let _e643 = phi_652_;
                    phi_653_ = _e643;
                } else {
                    if (_e590.y == 4u) {
                        let _e616 = (_e612 * 0.0625f);
                        let _e619 = select(0u, 1u, (_e582 >= (0.75f - _e616)));
                        phi_630_ = _e619;
                        if (_e582 >= (0.25f - _e616)) {
                            phi_630_ = (_e619 | 4u);
                        }
                        let _e624 = phi_630_;
                        phi_636_ = _e624;
                        if (_e582 >= (0.5f - _e616)) {
                            phi_636_ = (_e624 | 2u);
                        }
                        let _e629 = phi_636_;
                        phi_642_ = _e629;
                        if (_e582 >= (1f - _e616)) {
                            phi_642_ = (_e629 | 8u);
                        }
                        let _e634 = phi_642_;
                        local_10 = _e634;
                    } else {
                        phi_659_ = 4294967295u;
                        break;
                    }
                    let _e677 = local_10;
                    phi_653_ = _e677;
                }
                let _e645 = phi_653_;
                phi_658_ = _e645;
            }
            let _e651 = phi_658_;
            phi_659_ = _e651;
            break;
        }
    }
    let _e653 = phi_659_;
    let _e654 = local;
    let _e655 = local_1;
    let _e656 = local_2;
    let _e657 = local_3;
    global_2 = _e657;
    global_3 = _e653;
    global_4 = _e656;
    global_5 = _e655;
    global_6 = _e654;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e9 = global_2;
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e9, _e10, _e11, _e12, _e13);
}
