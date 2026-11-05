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
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_515_: bool;
    var phi_527_: bool;
    var phi_528_: bool;
    var phi_540_: bool;
    var phi_541_: bool;
    var phi_553_: bool;
    var phi_554_: bool;
    var phi_574_: bool;
    var phi_575_: bool;
    var phi_576_: bool;
    var phi_588_: bool;
    var phi_589_: bool;
    var phi_595_: bool;
    var phi_649_: u32;
    var phi_655_: u32;
    var phi_661_: u32;
    var phi_671_: u32;
    var phi_672_: u32;
    var phi_677_: u32;
    var phi_678_: u32;
    var local_13: u32;

    let _e80 = global;
    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    let _e85 = global_5;
    local = vec4<f32>();
    local_5 = vec4<f32>(0.5f, 0f, 0f, 0f);
    local_6 = vec4<f32>(-0.5f, 0f, 1f, 0.001953125f);
    local_7 = _e81;
    local_8 = _e83;
    local_9 = _e85;
    let _e90 = global_11.member[46u];
    let _e95 = _e81.xy;
    let _e98 = global_11.member[47u];
    let _e103 = textureSampleBias(tex2d0_, samp0_, _e95, bitcast<f32>(_e98.x));
    local_11 = _e103;
    let _e106 = global_11.member[47u];
    let _e111 = textureSampleBias(tex2d1_, samp1_, _e95, bitcast<f32>(_e106.y));
    local_10 = vec4<f32>(_e111.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e111.x, _e111.y);
    let _e122 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e125 = local_6[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e122.x * _e125)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e122.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e125) & 2139095040u) == 0u))) != 0i)));
    let _e146 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e149 = local_5[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e146.x * _e149)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e146.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e149) & 2139095040u) == 0u))) != 0i)));
    let _e166 = local_9[0i];
    let _e167 = local_9[0i];
    local[2i] = max(_e166, _e167);
    let _e171 = local_11[3i];
    let _e173 = local_9[3i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e171 * _e173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e171) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e173) & 2139095040u) == 0u))) != 0i)));
    let _e190 = local_6[2i];
    let _e192 = local_10[0i];
    local_7[0i] = (_e190 - _e192);
    let _e195 = _e103.xyz;
    let _e196 = max(_e195, _e195);
    local_2 = vec4<f32>(_e196.x, _e196.y, _e196.z, vec4<f32>().w);
    let _e207 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e209 = local_7[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e207.x * _e209)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e207.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e209) & 2139095040u) == 0u))) != 0i)));
    let _e225 = local_7[1i];
    let _e231 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e225 * _e231.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e231.x) & 2139095040u) == 0u))) != 0i)));
    let _e248 = local_7[2i];
    local[1i] = sqrt(abs(_e248));
    let _e253 = local_10[2i];
    let _e254 = local_7[0i];
    local_7[0i] = select(0f, 1f, (_e253 > _e254));
    let _e257 = local_10[2i];
    let _e258 = local_10[0i];
    local_7[2i] = (_e257 - _e258);
    let _e260 = local_7[2i];
    let _e261 = local_7[0i];
    let _e276 = local_10[0i];
    local_10[1i] = (bitcast<f32>(select(bitcast<u32>((_e260 * _e261)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e260) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e261) & 2139095040u) == 0u))) != 0i))) + _e276);
    let _e279 = local_10;
    let _e280 = _e279.yw;
    let _e281 = (_e280 + vec2<f32>(-0.5f, -0.5f));
    let _e282 = local_7;
    local_7 = vec4<f32>(_e282.x, _e282.y, _e281.x, _e281.y);
    let _e293 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e280 * _e280)), vec2<u32>(0u, 0u), ((_e293 | _e293) != vec2<i32>(0i, 0i))));
    let _e299 = local_4[0i];
    let _e301 = local_4[1i];
    let _e304 = local_6[1i];
    local_7[0i] = ((_e299 + _e301) + _e304);
    let _e306 = local_7;
    let _e307 = _e306.zw;
    let _e313 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e314 = _e313.xx;
    let _e328 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * _e314)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e314) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e328.x, _e328.y, _e85.z, _e85.w);
    let _e334 = local_6[2i];
    let _e335 = local_7[0i];
    local_8[3i] = (_e334 - _e335);
    let _e338 = _e328.yyy;
    let _e339 = _e84.xyz;
    let _e354 = local_8[3i];
    local_8[3i] = sqrt(abs(_e354));
    let _e357 = _e328.xxx;
    let _e358 = local_8;
    let _e359 = _e358.xyz;
    let _e375 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e357 * _e359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e339)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_7 = vec4<f32>(_e375.x, _e306.y, _e375.y, _e375.z);
    let _e381 = _e358.www;
    let _e382 = _e82.xyz;
    let _e398 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e382)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e375.xyz);
    let _e399 = _e398.zxy;
    let _e405 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e399)), vec3<u32>(0u, 0u, 0u), ((_e405 | _e405) != vec3<i32>(0i, 0i, 0i))));
    let _e411 = local_3[0i];
    let _e413 = local_3[1i];
    let _e416 = local_3[2i];
    local_7[0i] = ((_e411 + _e413) + _e416);
    let _e418 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e418)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e422 = _e398.xyz;
    let _e423 = local_7;
    let _e424 = _e423.xxx;
    let _e439 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e422 * _e424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_7 = vec4<f32>(_e439.x, _e423.y, _e439.y, _e439.z);
    let _e445 = _e439.xyz;
    let _e455 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e455.x, _e455.y, _e455.z, vec4<f32>().w);
    let _e466 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e468 = local_7[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e466.x * _e468)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e468) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e487 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_515_ = false;
        if (_e487 == 1u) {
            let _e489 = local_2[3i];
            let _e492 = global_11.member[36u];
            phi_515_ = (_e489 < bitcast<f32>(_e492.y));
        }
        let _e497 = phi_515_;
        phi_528_ = true;
        if !(_e497) {
            phi_527_ = false;
            if (_e487 == 2u) {
                let _e500 = local_2[3i];
                let _e503 = global_11.member[36u];
                phi_527_ = (_e500 == bitcast<f32>(_e503.y));
            }
            let _e508 = phi_527_;
            phi_528_ = _e508;
        }
        let _e510 = phi_528_;
        phi_541_ = true;
        if !(_e510) {
            phi_540_ = false;
            if (_e487 == 3u) {
                let _e513 = local_2[3i];
                let _e516 = global_11.member[36u];
                phi_540_ = (_e513 <= bitcast<f32>(_e516.y));
            }
            let _e521 = phi_540_;
            phi_541_ = _e521;
        }
        let _e523 = phi_541_;
        phi_554_ = true;
        if !(_e523) {
            phi_553_ = false;
            if (_e487 == 4u) {
                let _e526 = local_2[3i];
                let _e529 = global_11.member[36u];
                phi_553_ = (_e526 > bitcast<f32>(_e529.y));
            }
            let _e534 = phi_553_;
            phi_554_ = _e534;
        }
        let _e536 = phi_554_;
        phi_576_ = true;
        if !(_e536) {
            phi_575_ = false;
            if (_e487 == 5u) {
                let _e539 = local_2[3i];
                let _e542 = global_11.member[36u];
                let _e545 = vec2<f32>(_e539, bitcast<f32>(_e542.y));
                phi_574_ = true;
                if !(any((_e545 != _e545))) {
                    let _e549 = local_2[3i];
                    let _e552 = global_11.member[36u];
                    phi_574_ = (_e549 != bitcast<f32>(_e552.y));
                }
                let _e557 = phi_574_;
                phi_575_ = _e557;
            }
            let _e559 = phi_575_;
            phi_576_ = _e559;
        }
        let _e561 = phi_576_;
        phi_589_ = true;
        if !(_e561) {
            phi_588_ = false;
            if (_e487 == 6u) {
                let _e564 = local_2[3i];
                let _e567 = global_11.member[36u];
                phi_588_ = (_e564 >= bitcast<f32>(_e567.y));
            }
            let _e572 = phi_588_;
            phi_589_ = _e572;
        }
        let _e574 = phi_589_;
        phi_595_ = true;
        if !(_e574) {
            phi_595_ = select(false, true, (_e487 == 7u));
        }
        let _e579 = phi_595_;
        if (select(-1f, 1f, _e579) < 0f) {
            discard;
        }
    }
    let _e582 = local_2[3i];
    local_12 = (((_e80.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e90.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e585 = global_11.member[46u];
    let _e589 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e585.x & 256u) == 0u) {
                phi_678_ = 4294967295u;
                break;
            }
            let _e595 = local_12[0i];
            let _e599 = local_12[1i];
            let _e611 = f32(((_e585.x >> bitcast<u32>(((((u32(_e595) & 1u) | ((u32(_e599) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e589.y == 1u) {
                phi_677_ = select(0u, 1u, (_e582 >= (1f - (_e611 * 0.25f))));
            } else {
                if (_e589.y == 2u) {
                    let _e634 = (_e611 * 0.125f);
                    let _e637 = select(0u, 2u, (_e582 >= (0.5f - _e634)));
                    phi_671_ = _e637;
                    if (_e582 >= (1f - _e634)) {
                        phi_671_ = (_e637 | 1u);
                    }
                    let _e642 = phi_671_;
                    phi_672_ = _e642;
                } else {
                    if (_e589.y == 4u) {
                        let _e615 = (_e611 * 0.0625f);
                        let _e618 = select(0u, 1u, (_e582 >= (0.75f - _e615)));
                        phi_649_ = _e618;
                        if (_e582 >= (0.25f - _e615)) {
                            phi_649_ = (_e618 | 4u);
                        }
                        let _e623 = phi_649_;
                        phi_655_ = _e623;
                        if (_e582 >= (0.5f - _e615)) {
                            phi_655_ = (_e623 | 2u);
                        }
                        let _e628 = phi_655_;
                        phi_661_ = _e628;
                        if (_e582 >= (1f - _e615)) {
                            phi_661_ = (_e628 | 8u);
                        }
                        let _e633 = phi_661_;
                        local_13 = _e633;
                    } else {
                        phi_678_ = 4294967295u;
                        break;
                    }
                    let _e675 = local_13;
                    phi_672_ = _e675;
                }
                let _e644 = phi_672_;
                phi_677_ = _e644;
            }
            let _e650 = phi_677_;
            phi_678_ = _e650;
            break;
        }
    }
    let _e652 = phi_678_;
    let _e653 = local;
    let _e654 = local_1;
    let _e655 = local_2;
    global_6 = _e655;
    global_7 = _e652;
    global_8 = _e654;
    global_9 = _e653;
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
