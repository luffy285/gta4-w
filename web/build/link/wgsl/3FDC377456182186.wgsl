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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_15;
@group(0) @binding(2) 
var<uniform> global_7: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_572_: bool;
    var phi_584_: bool;
    var phi_585_: bool;
    var phi_597_: bool;
    var phi_598_: bool;
    var phi_610_: bool;
    var phi_611_: bool;
    var phi_631_: bool;
    var phi_632_: bool;
    var phi_633_: bool;
    var phi_645_: bool;
    var phi_646_: bool;
    var phi_652_: bool;
    var phi_706_: u32;
    var phi_712_: u32;
    var phi_718_: u32;
    var phi_728_: u32;
    var phi_729_: u32;
    var phi_734_: u32;
    var phi_735_: u32;
    var local_10: u32;

    let _e74 = global;
    let _e75 = global_1;
    let _e76 = global_2;
    let _e77 = global_3;
    local = vec4<f32>();
    local_3 = vec4<f32>(1.3333334f, 0.5f, -0.25f, -0.5f);
    local_5 = _e76;
    local_7 = _e77;
    let _e82 = global_7.member[46u];
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e90 = global_7.member[47u];
    let _e95 = textureSampleBias(tex2d0_, samp0_, _e75.xy, bitcast<f32>(_e90.x));
    let _e96 = _e95.wxyz;
    local_6 = _e96;
    let _e102 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e109 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e102.x * _e109.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e102.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e109.x) & 2139095040u) == 0u))) != 0i)));
    let _e131 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e138 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_8[3i] = (_e131.y - _e138.x);
    let _e142 = _e77.wxyz;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e96 * _e142)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e96) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e142) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e157 = local_8[3i];
    local_7[0i] = clamp((1f / _e157), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e162 = local_4[0i];
    let _e163 = local_8[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e162 * _e163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e162) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u))) != 0i)));
    let _e179 = _e76.zxy;
    let _e185 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e179 * _e179)), vec3<u32>(0u, 0u, 0u), ((_e185 | _e185) != vec3<i32>(0i, 0i, 0i))));
    let _e191 = local_2[0i];
    let _e193 = local_2[1i];
    let _e196 = local_2[2i];
    local_8[0i] = ((_e191 + _e193) + _e196);
    let _e204 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e208 = local_5[3i];
    local_8[1i] = (-(_e204.x) - -(_e208));
    let _e212 = local_8[1i];
    let _e213 = local_7[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e212 * _e213)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e213) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e230 = local_8[0i];
    local_7[3i] = clamp(inverseSqrt(abs(_e230)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e240 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e241 = _e240.xyz;
    let _e247 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e248 = _e247.www;
    let _e263 = local_7;
    let _e264 = _e263.www;
    let _e265 = _e76.xzy;
    let _e279 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e279.x, _e279.y, _e279.z, _e76.w);
    let _e285 = _e279.yxz;
    let _e291 = global_6.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e293 = -(_e291.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e293)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e309 = local_1[0i];
    let _e311 = local_1[1i];
    let _e314 = local_1[2i];
    local_5[0i] = ((_e309 + _e311) + _e314);
    let _e318 = local_4[1i];
    let _e319 = local_4[1i];
    local_4[1i] = max(_e318, _e319);
    let _e322 = local_5[1i];
    let _e324 = local_3[3i];
    let _e340 = local_3[1i];
    local_5[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e322 * _e324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u))) != 0i))) + _e340), 0f, 1f);
    let _e343 = local_5;
    let _e344 = _e343.yyy;
    let _e350 = global_6.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e351 = _e350.xyz;
    let _e371 = global_6.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e371.xyz);
    let _e374 = local_8;
    local_8 = vec4<f32>(_e373.x, _e373.y, _e373.z, _e374.w);
    let _e380 = local_5[0i];
    let _e382 = local_3[2i];
    local_5[1i] = (_e380 + _e382);
    let _e389 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e391 = local_4[1i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e389.x * _e391)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e389.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e391) & 2139095040u) == 0u))) != 0i)));
    let _e406 = local_5[1i];
    let _e408 = local_3[0i];
    local_5[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e406 * _e408)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e408) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e430 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e433 = local_4[2i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e430.x * _e433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e430.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e433) & 2139095040u) == 0u))) != 0i)));
    let _e448 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e241 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e449 = local_5;
    let _e450 = _e449.zzz;
    let _e464 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e448 * _e450)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e464.x, _e464.y, _e464.z, _e263.w);
    let _e475 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e478 = local_4[3i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e475.x * _e478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e475.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u))) != 0i)));
    let _e493 = _e373.xyz;
    let _e499 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e500 = _e499.zzz;
    let _e517 = local_4;
    let _e518 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e493 * _e500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e464.xyz).xyz;
    let _e519 = local_6;
    let _e520 = _e519.yzw;
    let _e535 = local_5;
    let _e537 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e535.xyz);
    local_4 = vec4<f32>(_e537.x, _e537.y, _e537.z, _e517.w);
    let _e543 = _e537.xyz;
    let _e550 = global_6.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e552 = (-(_e543) + _e550.xyz);
    local_5 = vec4<f32>(_e552.x, _e552.y, _e552.z, _e535.w);
    let _e558 = _e519.xxx;
    let _e559 = _e552.xyz;
    let _e574 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e543);
    let _e575 = local;
    local = vec4<f32>(_e574.x, _e574.y, _e574.z, _e575.w);
    if (0u != 0u) {
        let _e584 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_572_ = false;
        if (_e584 == 1u) {
            let _e586 = local[3i];
            let _e589 = global_7.member[36u];
            phi_572_ = (_e586 < bitcast<f32>(_e589.y));
        }
        let _e594 = phi_572_;
        phi_585_ = true;
        if !(_e594) {
            phi_584_ = false;
            if (_e584 == 2u) {
                let _e597 = local[3i];
                let _e600 = global_7.member[36u];
                phi_584_ = (_e597 == bitcast<f32>(_e600.y));
            }
            let _e605 = phi_584_;
            phi_585_ = _e605;
        }
        let _e607 = phi_585_;
        phi_598_ = true;
        if !(_e607) {
            phi_597_ = false;
            if (_e584 == 3u) {
                let _e610 = local[3i];
                let _e613 = global_7.member[36u];
                phi_597_ = (_e610 <= bitcast<f32>(_e613.y));
            }
            let _e618 = phi_597_;
            phi_598_ = _e618;
        }
        let _e620 = phi_598_;
        phi_611_ = true;
        if !(_e620) {
            phi_610_ = false;
            if (_e584 == 4u) {
                let _e623 = local[3i];
                let _e626 = global_7.member[36u];
                phi_610_ = (_e623 > bitcast<f32>(_e626.y));
            }
            let _e631 = phi_610_;
            phi_611_ = _e631;
        }
        let _e633 = phi_611_;
        phi_633_ = true;
        if !(_e633) {
            phi_632_ = false;
            if (_e584 == 5u) {
                let _e636 = local[3i];
                let _e639 = global_7.member[36u];
                let _e642 = vec2<f32>(_e636, bitcast<f32>(_e639.y));
                phi_631_ = true;
                if !(any((_e642 != _e642))) {
                    let _e646 = local[3i];
                    let _e649 = global_7.member[36u];
                    phi_631_ = (_e646 != bitcast<f32>(_e649.y));
                }
                let _e654 = phi_631_;
                phi_632_ = _e654;
            }
            let _e656 = phi_632_;
            phi_633_ = _e656;
        }
        let _e658 = phi_633_;
        phi_646_ = true;
        if !(_e658) {
            phi_645_ = false;
            if (_e584 == 6u) {
                let _e661 = local[3i];
                let _e664 = global_7.member[36u];
                phi_645_ = (_e661 >= bitcast<f32>(_e664.y));
            }
            let _e669 = phi_645_;
            phi_646_ = _e669;
        }
        let _e671 = phi_646_;
        phi_652_ = true;
        if !(_e671) {
            phi_652_ = select(false, true, (_e584 == 7u));
        }
        let _e676 = phi_652_;
        if (select(-1f, 1f, _e676) < 0f) {
            discard;
        }
    }
    let _e679 = local[3i];
    local_9 = (((_e74.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e82.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e682 = global_7.member[46u];
    let _e686 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e682.x & 256u) == 0u) {
                phi_735_ = 4294967295u;
                break;
            }
            let _e692 = local_9[0i];
            let _e696 = local_9[1i];
            let _e708 = f32(((_e682.x >> bitcast<u32>(((((u32(_e692) & 1u) | ((u32(_e696) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e686.y == 1u) {
                phi_734_ = select(0u, 1u, (_e679 >= (1f - (_e708 * 0.25f))));
            } else {
                if (_e686.y == 2u) {
                    let _e731 = (_e708 * 0.125f);
                    let _e734 = select(0u, 2u, (_e679 >= (0.5f - _e731)));
                    phi_728_ = _e734;
                    if (_e679 >= (1f - _e731)) {
                        phi_728_ = (_e734 | 1u);
                    }
                    let _e739 = phi_728_;
                    phi_729_ = _e739;
                } else {
                    if (_e686.y == 4u) {
                        let _e712 = (_e708 * 0.0625f);
                        let _e715 = select(0u, 1u, (_e679 >= (0.75f - _e712)));
                        phi_706_ = _e715;
                        if (_e679 >= (0.25f - _e712)) {
                            phi_706_ = (_e715 | 4u);
                        }
                        let _e720 = phi_706_;
                        phi_712_ = _e720;
                        if (_e679 >= (0.5f - _e712)) {
                            phi_712_ = (_e720 | 2u);
                        }
                        let _e725 = phi_712_;
                        phi_718_ = _e725;
                        if (_e679 >= (1f - _e712)) {
                            phi_718_ = (_e725 | 8u);
                        }
                        let _e730 = phi_718_;
                        local_10 = _e730;
                    } else {
                        phi_735_ = 4294967295u;
                        break;
                    }
                    let _e770 = local_10;
                    phi_729_ = _e770;
                }
                let _e741 = phi_729_;
                phi_734_ = _e741;
            }
            let _e747 = phi_734_;
            phi_735_ = _e747;
            break;
        }
    }
    let _e749 = phi_735_;
    let _e750 = local;
    global_4 = _e750;
    global_5 = _e749;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e10, _e11);
}
