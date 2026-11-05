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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var phi_585_: bool;
    var phi_597_: bool;
    var phi_598_: bool;
    var phi_610_: bool;
    var phi_611_: bool;
    var phi_623_: bool;
    var phi_624_: bool;
    var phi_644_: bool;
    var phi_645_: bool;
    var phi_646_: bool;
    var phi_658_: bool;
    var phi_659_: bool;
    var phi_665_: bool;
    var phi_719_: u32;
    var phi_725_: u32;
    var phi_731_: u32;
    var phi_741_: u32;
    var phi_742_: u32;
    var phi_747_: u32;
    var phi_748_: u32;
    var local_15: u32;

    let _e83 = global;
    let _e84 = global_1;
    let _e85 = global_2;
    let _e86 = global_3;
    let _e87 = global_4;
    let _e88 = global_5;
    local_6 = vec4<f32>(0.001953125f, 0.5f, 1f, 0f);
    local_7 = _e84;
    local_8 = _e86;
    local_9 = _e87;
    local_10 = _e88;
    let _e93 = global_11.member[46u];
    let _e98 = _e84.xy;
    let _e101 = global_11.member[47u];
    let _e106 = textureSampleBias(tex2d0_, samp0_, _e98, bitcast<f32>(_e101.x));
    local_11 = _e106;
    let _e109 = global_11.member[47u];
    let _e114 = textureSampleBias(tex2d2_, samp2_, _e98, bitcast<f32>(_e109.z));
    local_13 = _e114;
    let _e117 = global_11.member[47u];
    let _e122 = textureSampleBias(tex2d1_, samp1_, _e98, bitcast<f32>(_e117.y));
    local_12 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e122.x, _e122.y, _e122.w);
    let _e129 = local_12[3i];
    let _e132 = local_6[2i];
    local_8[3i] = (-(_e129) + _e132);
    let _e136 = local_12[1i];
    let _e137 = local_12[3i];
    local_9[3i] = (_e136 - _e137);
    let _e140 = _e114.zxy;
    let _e146 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e147 = _e146.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e147)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e163 = local_5[0i];
    let _e165 = local_5[1i];
    let _e168 = local_5[2i];
    local_7[1i] = ((_e163 + _e165) + _e168);
    let _e172 = local_13[3i];
    let _e173 = local_13[3i];
    local_7[3i] = max(_e172, _e173);
    let _e177 = local_11[3i];
    let _e179 = local_10[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e177 * _e179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e177) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u))) != 0i)));
    let _e200 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e202 = local_7[3i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e200.x * _e202)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e200.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u))) != 0i)));
    let _e218 = _e106.xyz;
    let _e219 = max(_e218, _e218);
    local_2 = vec4<f32>(_e219.x, _e219.y, _e219.z, vec4<f32>().w);
    let _e230 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e232 = local_7[2i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e230.x * _e232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e230.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u))) != 0i)));
    let _e248 = local_12[1i];
    let _e249 = local_8[3i];
    local_8[3i] = select(0f, 1f, (_e248 > _e249));
    let _e257 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e259 = local_7[1i];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e257.x * _e259)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e257.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e259) & 2139095040u) == 0u))) != 0i)));
    let _e274 = local_9[3i];
    let _e275 = local_8[3i];
    let _e290 = local_12[3i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e274 * _e275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e275) & 2139095040u) == 0u))) != 0i))) + _e290);
    let _e293 = local_7;
    let _e294 = _e293.xw;
    let _e304 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e294 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e294) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e106.x, _e106.y, _e304.x, _e304.y);
    let _e311 = local_10[0i];
    let _e312 = local_10[0i];
    local_11[0i] = max(_e311, _e312);
    let _e315 = local_12;
    let _e316 = _e315.xz;
    let _e322 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e316) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e316 * _e316)), vec2<u32>(0u, 0u), ((_e322 | _e322) != vec2<i32>(0i, 0i))));
    let _e328 = local_4[0i];
    let _e330 = local_4[1i];
    let _e333 = local_6[3i];
    local_7[0i] = ((_e328 + _e330) + _e333);
    let _e335 = (_e316 + vec2<f32>(-0.5f, -0.5f));
    let _e336 = local_7;
    local_7 = vec4<f32>(_e336.x, _e335.x, _e336.z, _e335.y);
    let _e342 = local_6[2i];
    let _e343 = local_7[0i];
    local_8[3i] = (_e342 - _e343);
    let _e345 = _e335.xy;
    let _e351 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e352 = _e351.xx;
    let _e366 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e345 * _e352)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e345) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e352) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e366.x, _e366.y, _e88.z, _e88.w);
    let _e373 = local_11[2i];
    local_11[1i] = sqrt(abs(_e373));
    let _e377 = local_11;
    let _e378 = _e377.wyx;
    let _e379 = max(_e378, _e378);
    local = vec4<f32>(_e379.x, _e379.y, _e379.z, vec4<f32>().w);
    let _e390 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e392 = local_7[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e390.x * _e392)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e390.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e392) & 2139095040u) == 0u))) != 0i)));
    let _e408 = _e366.yyy;
    let _e409 = local_9;
    let _e410 = _e409.xyz;
    let _e425 = local_8[3i];
    local_8[3i] = sqrt(abs(_e425));
    let _e428 = _e366.xxx;
    let _e429 = local_8;
    let _e430 = _e429.xyz;
    let _e446 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e408 * _e410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_7 = vec4<f32>(_e446.x, _e446.y, _e336.z, _e446.z);
    let _e452 = _e429.www;
    let _e453 = _e85.xyz;
    let _e469 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e452 * _e453)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e446.xyz);
    let _e470 = _e469.zxy;
    let _e476 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e470 * _e470)), vec3<u32>(0u, 0u, 0u), ((_e476 | _e476) != vec3<i32>(0i, 0i, 0i))));
    let _e482 = local_3[0i];
    let _e484 = local_3[1i];
    let _e487 = local_3[2i];
    local_7[0i] = ((_e482 + _e484) + _e487);
    let _e489 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e489)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e493 = _e469.xyz;
    let _e494 = local_7;
    let _e495 = _e494.xxx;
    let _e510 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e493 * _e495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_7 = vec4<f32>(_e510.x, _e510.y, _e494.z, _e510.z);
    let _e516 = _e510.xyz;
    let _e526 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e526.x, _e526.y, _e526.z, vec4<f32>().w);
    let _e537 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e539 = local_7[2i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e537.x * _e539)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e537.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e558 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_585_ = false;
        if (_e558 == 1u) {
            let _e560 = local_2[3i];
            let _e563 = global_11.member[36u];
            phi_585_ = (_e560 < bitcast<f32>(_e563.y));
        }
        let _e568 = phi_585_;
        phi_598_ = true;
        if !(_e568) {
            phi_597_ = false;
            if (_e558 == 2u) {
                let _e571 = local_2[3i];
                let _e574 = global_11.member[36u];
                phi_597_ = (_e571 == bitcast<f32>(_e574.y));
            }
            let _e579 = phi_597_;
            phi_598_ = _e579;
        }
        let _e581 = phi_598_;
        phi_611_ = true;
        if !(_e581) {
            phi_610_ = false;
            if (_e558 == 3u) {
                let _e584 = local_2[3i];
                let _e587 = global_11.member[36u];
                phi_610_ = (_e584 <= bitcast<f32>(_e587.y));
            }
            let _e592 = phi_610_;
            phi_611_ = _e592;
        }
        let _e594 = phi_611_;
        phi_624_ = true;
        if !(_e594) {
            phi_623_ = false;
            if (_e558 == 4u) {
                let _e597 = local_2[3i];
                let _e600 = global_11.member[36u];
                phi_623_ = (_e597 > bitcast<f32>(_e600.y));
            }
            let _e605 = phi_623_;
            phi_624_ = _e605;
        }
        let _e607 = phi_624_;
        phi_646_ = true;
        if !(_e607) {
            phi_645_ = false;
            if (_e558 == 5u) {
                let _e610 = local_2[3i];
                let _e613 = global_11.member[36u];
                let _e616 = vec2<f32>(_e610, bitcast<f32>(_e613.y));
                phi_644_ = true;
                if !(any((_e616 != _e616))) {
                    let _e620 = local_2[3i];
                    let _e623 = global_11.member[36u];
                    phi_644_ = (_e620 != bitcast<f32>(_e623.y));
                }
                let _e628 = phi_644_;
                phi_645_ = _e628;
            }
            let _e630 = phi_645_;
            phi_646_ = _e630;
        }
        let _e632 = phi_646_;
        phi_659_ = true;
        if !(_e632) {
            phi_658_ = false;
            if (_e558 == 6u) {
                let _e635 = local_2[3i];
                let _e638 = global_11.member[36u];
                phi_658_ = (_e635 >= bitcast<f32>(_e638.y));
            }
            let _e643 = phi_658_;
            phi_659_ = _e643;
        }
        let _e645 = phi_659_;
        phi_665_ = true;
        if !(_e645) {
            phi_665_ = select(false, true, (_e558 == 7u));
        }
        let _e650 = phi_665_;
        if (select(-1f, 1f, _e650) < 0f) {
            discard;
        }
    }
    let _e653 = local_2[3i];
    local_14 = (((_e83.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e93.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e656 = global_11.member[46u];
    let _e660 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e656.x & 256u) == 0u) {
                phi_748_ = 4294967295u;
                break;
            }
            let _e666 = local_14[0i];
            let _e670 = local_14[1i];
            let _e682 = f32(((_e656.x >> bitcast<u32>(((((u32(_e666) & 1u) | ((u32(_e670) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e660.y == 1u) {
                phi_747_ = select(0u, 1u, (_e653 >= (1f - (_e682 * 0.25f))));
            } else {
                if (_e660.y == 2u) {
                    let _e705 = (_e682 * 0.125f);
                    let _e708 = select(0u, 2u, (_e653 >= (0.5f - _e705)));
                    phi_741_ = _e708;
                    if (_e653 >= (1f - _e705)) {
                        phi_741_ = (_e708 | 1u);
                    }
                    let _e713 = phi_741_;
                    phi_742_ = _e713;
                } else {
                    if (_e660.y == 4u) {
                        let _e686 = (_e682 * 0.0625f);
                        let _e689 = select(0u, 1u, (_e653 >= (0.75f - _e686)));
                        phi_719_ = _e689;
                        if (_e653 >= (0.25f - _e686)) {
                            phi_719_ = (_e689 | 4u);
                        }
                        let _e694 = phi_719_;
                        phi_725_ = _e694;
                        if (_e653 >= (0.5f - _e686)) {
                            phi_725_ = (_e694 | 2u);
                        }
                        let _e699 = phi_725_;
                        phi_731_ = _e699;
                        if (_e653 >= (1f - _e686)) {
                            phi_731_ = (_e699 | 8u);
                        }
                        let _e704 = phi_731_;
                        local_15 = _e704;
                    } else {
                        phi_748_ = 4294967295u;
                        break;
                    }
                    let _e746 = local_15;
                    phi_742_ = _e746;
                }
                let _e715 = phi_742_;
                phi_747_ = _e715;
            }
            let _e721 = phi_747_;
            phi_748_ = _e721;
            break;
        }
    }
    let _e723 = phi_748_;
    let _e724 = local;
    let _e725 = local_1;
    let _e726 = local_2;
    global_6 = _e726;
    global_7 = _e723;
    global_8 = _e725;
    global_9 = _e724;
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
