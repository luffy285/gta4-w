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
    var local_8: vec2<f32>;
    var phi_586_: bool;
    var phi_598_: bool;
    var phi_599_: bool;
    var phi_611_: bool;
    var phi_612_: bool;
    var phi_624_: bool;
    var phi_625_: bool;
    var phi_645_: bool;
    var phi_646_: bool;
    var phi_647_: bool;
    var phi_659_: bool;
    var phi_660_: bool;
    var phi_666_: bool;
    var phi_720_: u32;
    var phi_726_: u32;
    var phi_732_: u32;
    var phi_742_: u32;
    var phi_743_: u32;
    var phi_748_: u32;
    var phi_749_: u32;
    var local_9: u32;

    let _e74 = global;
    let _e75 = global_1;
    let _e76 = global_2;
    let _e77 = global_3;
    local = vec4<f32>();
    local_3 = vec4<f32>(1.3333334f, 0.5f, -0.25f, -0.5f);
    local_5 = _e76;
    local_6 = _e77;
    let _e82 = global_7.member[46u];
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e90 = global_7.member[47u];
    let _e95 = textureSampleBias(tex2d0_, samp0_, _e75.xy, bitcast<f32>(_e90.x));
    let _e101 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e108 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e101.x * _e108.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e101.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e108.x) & 2139095040u) == 0u))) != 0i)));
    let _e130 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e137 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[2i] = (_e130.y - _e137.x);
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e95 * _e77)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e95) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e77) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e155 = local_7[2i];
    local_6[0i] = clamp((1f / _e155), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e160 = local_4[3i];
    let _e161 = local_7[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e160 * _e161)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e160) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u))) != 0i)));
    let _e177 = _e76.zxy;
    let _e183 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e177)), vec3<u32>(0u, 0u, 0u), ((_e183 | _e183) != vec3<i32>(0i, 0i, 0i))));
    let _e189 = local_2[0i];
    let _e191 = local_2[1i];
    let _e194 = local_2[2i];
    local_6[3i] = ((_e189 + _e191) + _e194);
    let _e202 = global_6.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e206 = local_5[3i];
    local_7[0i] = (-(_e202.x) - -(_e206));
    let _e210 = local_7[0i];
    let _e211 = local_6[0i];
    local_4[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e210 * _e211)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e210) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e211) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e232 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e233 = _e232.xyz;
    let _e239 = global_6.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e240 = _e239.www;
    let _e254 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e240)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e255 = local_6;
    local_6 = vec4<f32>(_e254.x, _e254.y, _e254.z, _e255.w);
    let _e261 = local_4;
    let _e262 = _e261.xyz;
    let _e268 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e269 = _e268.xxx;
    let _e283 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e262 * _e269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e283.x, _e283.y, _e283.z, _e261.w);
    let _e289 = local_6[3i];
    local_6[3i] = clamp(inverseSqrt(abs(_e289)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e293 = local_6;
    let _e294 = _e293.www;
    let _e295 = _e76.xzy;
    let _e309 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e309.x, _e309.y, _e309.z, _e76.w);
    let _e315 = _e309.yxz;
    let _e321 = global_6.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e323 = -(_e321.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e323)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e339 = local_1[0i];
    let _e341 = local_1[1i];
    let _e344 = local_1[2i];
    local_5[0i] = ((_e339 + _e341) + _e344);
    let _e348 = local_5[1i];
    let _e350 = local_3[3i];
    let _e366 = local_3[1i];
    local_5[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e348 * _e350)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e348) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e350) & 2139095040u) == 0u))) != 0i))) + _e366), 0f, 1f);
    let _e369 = local_5;
    let _e370 = _e369.yyy;
    let _e376 = global_6.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e377 = _e376.xyz;
    let _e397 = global_6.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e399 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e397.xyz);
    let _e400 = local_7;
    local_7 = vec4<f32>(_e399.x, _e399.y, _e399.z, _e400.w);
    let _e406 = local_5[0i];
    let _e408 = local_3[2i];
    local_5[1i] = (_e406 + _e408);
    let _e415 = global_6.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e418 = local_4[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e415.w * _e418)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e415.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u))) != 0i)));
    let _e433 = local_5[1i];
    let _e435 = local_3[0i];
    local_5[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e433 * _e435)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e433) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e435) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e457 = global_6.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e460 = local_4[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e457.w * _e460)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e457.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e460) & 2139095040u) == 0u))) != 0i)));
    let _e475 = _e293.xyz;
    let _e476 = local_5;
    let _e477 = _e476.zzz;
    let _e491 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e491.x, _e491.y, _e491.z, _e293.w);
    let _e502 = global_6.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e505 = local_4[2i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e502.w * _e505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e502.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u))) != 0i)));
    let _e520 = _e399.xyz;
    let _e526 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e527 = _e526.zzz;
    let _e544 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e491.xyz).xyz;
    let _e545 = _e95.xyz;
    let _e560 = local_5;
    let _e562 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e544 * _e545)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e560.xyz);
    local_4 = vec4<f32>(_e562.x, _e562.y, _e562.z, _e261.w);
    let _e568 = _e562.xyz;
    let _e575 = global_6.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e577 = (-(_e568) + _e575.xyz);
    local_5 = vec4<f32>(_e577.x, _e577.y, _e577.z, _e560.w);
    let _e583 = _e261.www;
    let _e584 = _e577.xyz;
    let _e599 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e584)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e568);
    let _e600 = local;
    local = vec4<f32>(_e599.x, _e599.y, _e599.z, _e600.w);
    if (0u != 0u) {
        let _e609 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_586_ = false;
        if (_e609 == 1u) {
            let _e611 = local[3i];
            let _e614 = global_7.member[36u];
            phi_586_ = (_e611 < bitcast<f32>(_e614.y));
        }
        let _e619 = phi_586_;
        phi_599_ = true;
        if !(_e619) {
            phi_598_ = false;
            if (_e609 == 2u) {
                let _e622 = local[3i];
                let _e625 = global_7.member[36u];
                phi_598_ = (_e622 == bitcast<f32>(_e625.y));
            }
            let _e630 = phi_598_;
            phi_599_ = _e630;
        }
        let _e632 = phi_599_;
        phi_612_ = true;
        if !(_e632) {
            phi_611_ = false;
            if (_e609 == 3u) {
                let _e635 = local[3i];
                let _e638 = global_7.member[36u];
                phi_611_ = (_e635 <= bitcast<f32>(_e638.y));
            }
            let _e643 = phi_611_;
            phi_612_ = _e643;
        }
        let _e645 = phi_612_;
        phi_625_ = true;
        if !(_e645) {
            phi_624_ = false;
            if (_e609 == 4u) {
                let _e648 = local[3i];
                let _e651 = global_7.member[36u];
                phi_624_ = (_e648 > bitcast<f32>(_e651.y));
            }
            let _e656 = phi_624_;
            phi_625_ = _e656;
        }
        let _e658 = phi_625_;
        phi_647_ = true;
        if !(_e658) {
            phi_646_ = false;
            if (_e609 == 5u) {
                let _e661 = local[3i];
                let _e664 = global_7.member[36u];
                let _e667 = vec2<f32>(_e661, bitcast<f32>(_e664.y));
                phi_645_ = true;
                if !(any((_e667 != _e667))) {
                    let _e671 = local[3i];
                    let _e674 = global_7.member[36u];
                    phi_645_ = (_e671 != bitcast<f32>(_e674.y));
                }
                let _e679 = phi_645_;
                phi_646_ = _e679;
            }
            let _e681 = phi_646_;
            phi_647_ = _e681;
        }
        let _e683 = phi_647_;
        phi_660_ = true;
        if !(_e683) {
            phi_659_ = false;
            if (_e609 == 6u) {
                let _e686 = local[3i];
                let _e689 = global_7.member[36u];
                phi_659_ = (_e686 >= bitcast<f32>(_e689.y));
            }
            let _e694 = phi_659_;
            phi_660_ = _e694;
        }
        let _e696 = phi_660_;
        phi_666_ = true;
        if !(_e696) {
            phi_666_ = select(false, true, (_e609 == 7u));
        }
        let _e701 = phi_666_;
        if (select(-1f, 1f, _e701) < 0f) {
            discard;
        }
    }
    let _e704 = local[3i];
    local_8 = (((_e74.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e82.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e707 = global_7.member[46u];
    let _e711 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e707.x & 256u) == 0u) {
                phi_749_ = 4294967295u;
                break;
            }
            let _e717 = local_8[0i];
            let _e721 = local_8[1i];
            let _e733 = f32(((_e707.x >> bitcast<u32>(((((u32(_e717) & 1u) | ((u32(_e721) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e711.y == 1u) {
                phi_748_ = select(0u, 1u, (_e704 >= (1f - (_e733 * 0.25f))));
            } else {
                if (_e711.y == 2u) {
                    let _e756 = (_e733 * 0.125f);
                    let _e759 = select(0u, 2u, (_e704 >= (0.5f - _e756)));
                    phi_742_ = _e759;
                    if (_e704 >= (1f - _e756)) {
                        phi_742_ = (_e759 | 1u);
                    }
                    let _e764 = phi_742_;
                    phi_743_ = _e764;
                } else {
                    if (_e711.y == 4u) {
                        let _e737 = (_e733 * 0.0625f);
                        let _e740 = select(0u, 1u, (_e704 >= (0.75f - _e737)));
                        phi_720_ = _e740;
                        if (_e704 >= (0.25f - _e737)) {
                            phi_720_ = (_e740 | 4u);
                        }
                        let _e745 = phi_720_;
                        phi_726_ = _e745;
                        if (_e704 >= (0.5f - _e737)) {
                            phi_726_ = (_e745 | 2u);
                        }
                        let _e750 = phi_726_;
                        phi_732_ = _e750;
                        if (_e704 >= (1f - _e737)) {
                            phi_732_ = (_e750 | 8u);
                        }
                        let _e755 = phi_732_;
                        local_9 = _e755;
                    } else {
                        phi_749_ = 4294967295u;
                        break;
                    }
                    let _e795 = local_9;
                    phi_743_ = _e795;
                }
                let _e766 = phi_743_;
                phi_748_ = _e766;
            }
            let _e772 = phi_748_;
            phi_749_ = _e772;
            break;
        }
    }
    let _e774 = phi_749_;
    let _e775 = local;
    global_4 = _e775;
    global_5 = _e774;
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
