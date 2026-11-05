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
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_15;
@group(0) @binding(2) 
var<uniform> global_12: type_18;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

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
    var phi_676_: bool;
    var phi_689_: bool;
    var phi_690_: bool;
    var phi_703_: bool;
    var phi_704_: bool;
    var phi_717_: bool;
    var phi_718_: bool;
    var phi_739_: bool;
    var phi_740_: bool;
    var phi_741_: bool;
    var phi_754_: bool;
    var phi_755_: bool;
    var phi_761_: bool;
    var phi_816_: u32;
    var phi_822_: u32;
    var phi_828_: u32;
    var phi_838_: u32;
    var phi_839_: u32;
    var phi_844_: u32;
    var phi_845_: u32;
    var local_15: u32;

    let _e86 = global;
    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    let _e91 = global_5;
    let _e92 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(-0.5f, 0.001953125f, 0f, 0f);
    local_7 = vec4<f32>(0.5f, 0f, 1f, 0.002f);
    local_8 = _e87;
    local_9 = _e89;
    local_10 = _e90;
    local_12 = _e92;
    let _e97 = global_12.member[46u];
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e105 = global_12.member[47u];
    let _e110 = textureSampleBias(tex2d1_, samp1_, _e87.xy, bitcast<f32>(_e105.y));
    local_9[3i] = _e110.w;
    let _e113 = _e91.zxy;
    let _e119 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e113) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e113 * _e113)), vec3<u32>(0u, 0u, 0u), ((_e119 | _e119) != vec3<i32>(0i, 0i, 0i))));
    let _e125 = local_5[0i];
    let _e127 = local_5[1i];
    let _e130 = local_5[2i];
    local_8[3i] = ((_e125 + _e127) + _e130);
    let _e138 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e141 = local_7[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e138.x * _e141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e138.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e141) & 2139095040u) == 0u))) != 0i)));
    let _e157 = local_8[3i];
    local_8[3i] = clamp(inverseSqrt(abs(_e157)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e161 = local_9[3i];
    let _e167 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e183 = local_8[2i];
    local_8[2i] = (bitcast<f32>(select(bitcast<u32>((_e161 * _e167.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e167.x) & 2139095040u) == 0u))) != 0i))) + -(_e183));
    let _e186 = local_8;
    let _e187 = _e186.ww;
    let _e188 = _e91.xy;
    let _e203 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e187 * _e188)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e188) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e204 = _e186.zz;
    let _e221 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e203 * _e204)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e204) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e186.xy).xy;
    let _e224 = global_12.member[47u];
    let _e229 = textureSampleBias(tex2d0_, samp0_, _e221, bitcast<f32>(_e224.x));
    local_11 = _e229;
    let _e232 = global_12.member[47u];
    let _e237 = textureSampleBias(tex2d1_, samp1_, _e221, bitcast<f32>(_e232.y));
    local_8 = vec4<f32>(_e237.x, _e237.y, _e186.z, _e186.w);
    let _e243 = local_8[3i];
    local_8[3i] = select(0f, 1f, (-(abs(_e243)) > 0f));
    let _e250 = global_12.member[33u];
    if ((_e250.x & 131072u) != 0u) {
        let _e254 = local_8[3i];
        local_8[3i] = select(0f, 1f, (abs(_e254) >= 0f));
    }
    let _e258 = local_8;
    let _e261 = local_13;
    let _e267 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e274 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e276 = max(_e267.x, _e274.x);
    let _e278 = local_11[3i];
    let _e280 = local_12[3i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e278 * _e280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u))) != 0i)));
    let _e296 = local_6[1i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e296 * _e276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e296) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u))) != 0i)));
    let _e311 = local_8;
    let _e312 = _e311.xy;
    let _e318 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e312) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e312 * _e312)), vec2<u32>(0u, 0u), ((_e318 | _e318) != vec2<i32>(0i, 0i))));
    let _e324 = local_4[0i];
    let _e326 = local_4[1i];
    let _e329 = local_7[1i];
    local_8[0i] = ((_e324 + _e326) + _e329);
    let _e332 = (_e258.xy + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e338 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e339 = _e338.xx;
    let _e353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e332 * _e339)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e332) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e353.x, _e353.y, _e261.z, _e261.w);
    let _e360 = local_7[2i];
    let _e361 = local_8[0i];
    local_13[2i] = (_e360 - _e361);
    let _e364 = local_8[0i];
    let _e366 = local_7[3i];
    local_8[1i] = select(0f, 1f, (_e364 >= _e366));
    let _e375 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e377 = local_8[2i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e375.x * _e377)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e375.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e377) & 2139095040u) == 0u))) != 0i)));
    let _e392 = local_8[1i];
    let _e394 = local_12[0i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e392 * _e394)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e392) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u))) != 0i)));
    let _e410 = local_11[3i];
    let _e411 = local_8[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e410 * _e411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e410) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u))) != 0i)));
    let _e427 = local_11[3i];
    let _e428 = local_8[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e427 * _e428)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e427) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e428) & 2139095040u) == 0u))) != 0i)));
    let _e444 = local_8;
    let _e445 = _e444.yyy;
    let _e446 = local_11;
    let _e447 = _e446.xyz;
    let _e461 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e466 = vec4<f32>(_e461.x, _e461.y, _e461.z, _e446.w);
    local_11 = _e466;
    let _e472 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e474 = local_8[1i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e472.x * _e474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e472.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e474) & 2139095040u) == 0u))) != 0i)));
    let _e490 = local_13;
    let _e491 = _e490.yyy;
    let _e492 = local_10;
    let _e493 = _e492.xyz;
    let _e507 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e491 * _e493)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e491) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e507.x, _e507.y, _e507.z, _e444.w);
    let _e513 = local_13[2i];
    local_8[3i] = sqrt(abs(_e513));
    let _e516 = local_10[3i];
    let _e517 = local_7[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e516 * _e517)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e517) & 2139095040u) == 0u))) != 0i)));
    let _e533 = local_9[3i];
    local[1i] = sqrt(abs(_e533));
    let _e537 = _e490.xxx;
    let _e538 = local_9;
    let _e539 = _e538.xyz;
    let _e554 = local_8;
    let _e556 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e537 * _e539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e554.xyz);
    local_2 = max(_e466, _e466);
    let _e558 = _e554.www;
    let _e559 = _e88.xyz;
    let _e575 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e556.xyz);
    local_8 = vec4<f32>(_e556.x, _e575.x, _e575.y, _e575.z);
    let _e581 = _e575.zxy;
    let _e587 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e581 * _e581)), vec3<u32>(0u, 0u, 0u), ((_e587 | _e587) != vec3<i32>(0i, 0i, 0i))));
    let _e593 = local_3[0i];
    let _e595 = local_3[1i];
    let _e598 = local_3[2i];
    local_8[0i] = ((_e593 + _e595) + _e598);
    let _e600 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e600)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e604 = local_8;
    let _e605 = _e604.yzw;
    let _e606 = _e604.xxx;
    let _e621 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e606)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_8 = vec4<f32>(_e621.x, _e621.y, _e621.z, _e604.w);
    let _e627 = _e621.xyz;
    let _e637 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e638 = local_1;
    local_1 = vec4<f32>(_e637.x, _e637.y, _e637.z, _e638.w);
    if (0u != 0u) {
        let _e647 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_676_ = false;
        if (_e647 == 1u) {
            let _e650 = local_2[3i];
            let _e653 = global_12.member[36u];
            phi_676_ = (_e650 < bitcast<f32>(_e653.y));
        }
        let _e658 = phi_676_;
        phi_690_ = true;
        if !(_e658) {
            phi_689_ = false;
            if (_e647 == 2u) {
                let _e662 = local_2[3i];
                let _e665 = global_12.member[36u];
                phi_689_ = (_e662 == bitcast<f32>(_e665.y));
            }
            let _e670 = phi_689_;
            phi_690_ = _e670;
        }
        let _e672 = phi_690_;
        phi_704_ = true;
        if !(_e672) {
            phi_703_ = false;
            if (_e647 == 3u) {
                let _e676 = local_2[3i];
                let _e679 = global_12.member[36u];
                phi_703_ = (_e676 <= bitcast<f32>(_e679.y));
            }
            let _e684 = phi_703_;
            phi_704_ = _e684;
        }
        let _e686 = phi_704_;
        phi_718_ = true;
        if !(_e686) {
            phi_717_ = false;
            if (_e647 == 4u) {
                let _e690 = local_2[3i];
                let _e693 = global_12.member[36u];
                phi_717_ = (_e690 > bitcast<f32>(_e693.y));
            }
            let _e698 = phi_717_;
            phi_718_ = _e698;
        }
        let _e700 = phi_718_;
        phi_741_ = true;
        if !(_e700) {
            phi_740_ = false;
            if (_e647 == 5u) {
                let _e704 = local_2[3i];
                let _e707 = global_12.member[36u];
                let _e710 = vec2<f32>(_e704, bitcast<f32>(_e707.y));
                phi_739_ = true;
                if !(any((_e710 != _e710))) {
                    let _e714 = local_2[3i];
                    let _e717 = global_12.member[36u];
                    phi_739_ = (_e714 != bitcast<f32>(_e717.y));
                }
                let _e722 = phi_739_;
                phi_740_ = _e722;
            }
            let _e724 = phi_740_;
            phi_741_ = _e724;
        }
        let _e726 = phi_741_;
        phi_755_ = true;
        if !(_e726) {
            phi_754_ = false;
            if (_e647 == 6u) {
                let _e730 = local_2[3i];
                let _e733 = global_12.member[36u];
                phi_754_ = (_e730 >= bitcast<f32>(_e733.y));
            }
            let _e738 = phi_754_;
            phi_755_ = _e738;
        }
        let _e740 = phi_755_;
        phi_761_ = true;
        if !(_e740) {
            phi_761_ = select(false, true, (_e647 == 7u));
        }
        let _e745 = phi_761_;
        if (select(-1f, 1f, _e745) < 0f) {
            discard;
        }
    }
    let _e749 = local_2[3i];
    local_14 = (((_e86.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e97.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e752 = global_12.member[46u];
    let _e756 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e752.x & 256u) == 0u) {
                phi_845_ = 4294967295u;
                break;
            }
            let _e762 = local_14[0i];
            let _e766 = local_14[1i];
            let _e778 = f32(((_e752.x >> bitcast<u32>(((((u32(_e762) & 1u) | ((u32(_e766) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e756.y == 1u) {
                phi_844_ = select(0u, 1u, (_e749 >= (1f - (_e778 * 0.25f))));
            } else {
                if (_e756.y == 2u) {
                    let _e801 = (_e778 * 0.125f);
                    let _e804 = select(0u, 2u, (_e749 >= (0.5f - _e801)));
                    phi_838_ = _e804;
                    if (_e749 >= (1f - _e801)) {
                        phi_838_ = (_e804 | 1u);
                    }
                    let _e809 = phi_838_;
                    phi_839_ = _e809;
                } else {
                    if (_e756.y == 4u) {
                        let _e782 = (_e778 * 0.0625f);
                        let _e785 = select(0u, 1u, (_e749 >= (0.75f - _e782)));
                        phi_816_ = _e785;
                        if (_e749 >= (0.25f - _e782)) {
                            phi_816_ = (_e785 | 4u);
                        }
                        let _e790 = phi_816_;
                        phi_822_ = _e790;
                        if (_e749 >= (0.5f - _e782)) {
                            phi_822_ = (_e790 | 2u);
                        }
                        let _e795 = phi_822_;
                        phi_828_ = _e795;
                        if (_e749 >= (1f - _e782)) {
                            phi_828_ = (_e795 | 8u);
                        }
                        let _e800 = phi_828_;
                        local_15 = _e800;
                    } else {
                        phi_845_ = 4294967295u;
                        break;
                    }
                    let _e842 = local_15;
                    phi_839_ = _e842;
                }
                let _e811 = phi_839_;
                phi_844_ = _e811;
            }
            let _e817 = phi_844_;
            phi_845_ = _e817;
            break;
        }
    }
    let _e819 = phi_845_;
    let _e820 = local;
    let _e821 = local_1;
    let _e822 = local_2;
    global_7 = _e822;
    global_8 = _e819;
    global_9 = _e821;
    global_10 = _e820;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(7) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
