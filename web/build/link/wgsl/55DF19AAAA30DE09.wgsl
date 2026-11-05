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
var<uniform> global_11: type_17;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec2<f32>;
    var phi_700_: bool;
    var phi_713_: bool;
    var phi_714_: bool;
    var phi_727_: bool;
    var phi_728_: bool;
    var phi_741_: bool;
    var phi_742_: bool;
    var phi_763_: bool;
    var phi_764_: bool;
    var phi_765_: bool;
    var phi_778_: bool;
    var phi_779_: bool;
    var phi_785_: bool;
    var phi_840_: u32;
    var phi_846_: u32;
    var phi_852_: u32;
    var phi_862_: u32;
    var phi_863_: u32;
    var phi_868_: u32;
    var phi_869_: u32;
    var local_15: u32;

    let _e86 = global;
    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    let _e91 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_5 = vec4<f32>(0.5f, 0.001953125f, 0.225f, 1f);
    local_6 = vec4<f32>(190f, 0f, 0f, 0f);
    local_7 = _e87;
    local_8 = _e88;
    local_9 = _e89;
    local_10 = _e90;
    local_11 = _e91;
    let _e96 = global_11.member[46u];
    let _e101 = _e87.xy;
    let _e104 = global_11.member[47u];
    let _e109 = textureSampleBias(tex2d2_, samp2_, _e101, bitcast<f32>(_e104.z));
    local_13 = _e109;
    let _e112 = global_11.member[47u];
    let _e117 = textureSampleBias(tex2d0_, samp0_, _e101, bitcast<f32>(_e112.x));
    local_12 = _e117;
    let _e118 = _e88.zxy;
    let _e124 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e118 * _e118)), vec3<u32>(0u, 0u, 0u), ((_e124 | _e124) != vec3<i32>(0i, 0i, 0i))));
    let _e130 = local_4[0i];
    let _e132 = local_4[1i];
    let _e135 = local_4[2i];
    local_9[1i] = ((_e130 + _e132) + _e135);
    let _e139 = local_5[3i];
    let _e140 = local_5[3i];
    local_8[3i] = max(_e139, _e140);
    let _e143 = _e91.zxy;
    let _e149 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e150 = _e149.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e143 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e166 = local_3[0i];
    let _e168 = local_3[1i];
    let _e171 = local_3[2i];
    local_7[0i] = ((_e166 + _e168) + _e171);
    let _e174 = local_5[3i];
    let _e175 = local_5[3i];
    local_9[0i] = max(_e174, _e175);
    let _e179 = local_12[3i];
    let _e181 = local_11[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e179 * _e181)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e181) & 2139095040u) == 0u))) != 0i)));
    let _e202 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e204 = local_7[0i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e202.z * _e204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u))) != 0i)));
    let _e220 = _e117.xyz;
    let _e226 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e227 = _e226.xyz;
    let _e241 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e220 * _e227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e241.x, _e241.y, _e241.z, _e117.w);
    let _e248 = local_13[3i];
    let _e249 = local_13[3i];
    local_7[1i] = max(_e248, _e249);
    let _e252 = _e109.zxy;
    let _e258 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e259 = _e258.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e259)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e275 = local_2[0i];
    let _e277 = local_2[1i];
    let _e280 = local_2[2i];
    local_7[3i] = ((_e275 + _e277) + _e280);
    let _e283 = local_9[1i];
    local_7[0i] = clamp(inverseSqrt(abs(_e283)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e287 = local_7;
    let _e288 = _e287.xxx;
    let _e289 = local_8;
    let _e290 = _e289.xyz;
    let _e304 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e288 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e304.x, _e304.y, _e304.z, _e289.w);
    let _e311 = local_6[0i];
    let _e312 = local_7[1i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e311 * _e312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e312) & 2139095040u) == 0u))) != 0i)));
    let _e327 = _e241.xyz;
    let _e328 = _e91.xyz;
    let _e342 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e327 * _e328)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e342.x, _e342.y, _e342.z, _e91.w);
    let _e349 = local_5[2i];
    let _e350 = local_7[3i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e349 * _e350)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e349) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e350) & 2139095040u) == 0u))) != 0i)));
    let _e365 = local_7[1i];
    let _e366 = local_5[3i];
    local_7[3i] = min(_e365, _e366);
    let _e373 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e376 = local_7[3i];
    local_9[1i] = select(0f, 1f, (-(abs(_e376)) > 0f));
    let _e383 = global_11.member[33u];
    if ((_e383.x & 131072u) != 0u) {
        let _e387 = local_7[3i];
        local_9[1i] = select(0f, 1f, (abs(_e387) >= 0f));
    }
    if (_e373.x > 0f) {
        let _e391 = local_10;
        let _e395 = global_11.member[47u];
        let _e400 = textureSampleBias(tex2d1_, samp1_, _e391.xy, bitcast<f32>(_e395.y));
        local_7[1i] = _e400.x;
        let _e402 = local_7[1i];
        if (_e402 > 0f) {
            let _e409 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e411 = local_7[1i];
            local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e409.x * _e411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e409.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u))) != 0i)));
            let _e426 = local_7;
            let _e427 = _e426.yyy;
            let _e433 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e434 = _e433.xyz;
            let _e448 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e427 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e449 = local_10;
            local_10 = vec4<f32>(_e448.x, _e448.y, _e448.z, _e449.w);
            let _e455 = local_5[3i];
            let _e456 = local_7[1i];
            local_9[0i] = (_e455 - _e456);
            let _e458 = local_11;
            let _e459 = _e458.xyz;
            let _e460 = local_9;
            let _e461 = _e460.xxx;
            let _e477 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e459 * _e461)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e448.xyz);
            local_11 = vec4<f32>(_e477.x, _e477.y, _e477.z, _e458.w);
        }
        let _e483 = local_9[0i];
        let _e484 = local_9[0i];
        local_8[3i] = max(_e483, _e484);
    }
    let _e486 = local_7[3i];
    let _e487 = local_8[3i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e486 * _e487)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e486) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u))) != 0i)));
    let _e507 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e509 = local_7[0i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e507.w * _e509)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u))) != 0i)));
    let _e525 = local_7[1i];
    let _e531 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e525 * _e531.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e531.w) & 2139095040u) == 0u))) != 0i)));
    let _e552 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e554 = local_7[2i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e552.x * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e552.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
    let _e569 = local_11[3i];
    let _e570 = local_9[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e569 * _e570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e570) & 2139095040u) == 0u))) != 0i)));
    let _e586 = local_8;
    let _e588 = (_e586.xyz + vec3<f32>(1f, 1f, 1f));
    let _e589 = local_10;
    let _e594 = vec4<f32>(_e588.x, _e588.y, _e588.z, _e589.w);
    local_10 = _e594;
    let _e595 = local_11[3i];
    let _e596 = local_11[3i];
    let _e597 = max(_e595, _e596);
    let _e598 = local_11;
    local_1 = max(_e598, _e598);
    let _e600 = _e588.xyz;
    let _e610 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e600 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e611 = local;
    local = vec4<f32>(_e610.x, _e610.y, _e610.z, _e611.w);
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e594 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e627 = local_9[1i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e627 * _e597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e597) & 2139095040u) == 0u))) != 0i)));
    let _e643 = local_8[3i];
    let _e645 = local_5[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e643 * _e645)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e643) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u))) != 0i)));
    let _e660 = local_7[3i];
    local_9[1i] = sqrt(abs(_e660));
    let _e663 = local_9;
    if (0u != 0u) {
        let _e668 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_700_ = false;
        if (_e668 == 1u) {
            let _e671 = local_1[3i];
            let _e674 = global_11.member[36u];
            phi_700_ = (_e671 < bitcast<f32>(_e674.y));
        }
        let _e679 = phi_700_;
        phi_714_ = true;
        if !(_e679) {
            phi_713_ = false;
            if (_e668 == 2u) {
                let _e683 = local_1[3i];
                let _e686 = global_11.member[36u];
                phi_713_ = (_e683 == bitcast<f32>(_e686.y));
            }
            let _e691 = phi_713_;
            phi_714_ = _e691;
        }
        let _e693 = phi_714_;
        phi_728_ = true;
        if !(_e693) {
            phi_727_ = false;
            if (_e668 == 3u) {
                let _e697 = local_1[3i];
                let _e700 = global_11.member[36u];
                phi_727_ = (_e697 <= bitcast<f32>(_e700.y));
            }
            let _e705 = phi_727_;
            phi_728_ = _e705;
        }
        let _e707 = phi_728_;
        phi_742_ = true;
        if !(_e707) {
            phi_741_ = false;
            if (_e668 == 4u) {
                let _e711 = local_1[3i];
                let _e714 = global_11.member[36u];
                phi_741_ = (_e711 > bitcast<f32>(_e714.y));
            }
            let _e719 = phi_741_;
            phi_742_ = _e719;
        }
        let _e721 = phi_742_;
        phi_765_ = true;
        if !(_e721) {
            phi_764_ = false;
            if (_e668 == 5u) {
                let _e725 = local_1[3i];
                let _e728 = global_11.member[36u];
                let _e731 = vec2<f32>(_e725, bitcast<f32>(_e728.y));
                phi_763_ = true;
                if !(any((_e731 != _e731))) {
                    let _e735 = local_1[3i];
                    let _e738 = global_11.member[36u];
                    phi_763_ = (_e735 != bitcast<f32>(_e738.y));
                }
                let _e743 = phi_763_;
                phi_764_ = _e743;
            }
            let _e745 = phi_764_;
            phi_765_ = _e745;
        }
        let _e747 = phi_765_;
        phi_779_ = true;
        if !(_e747) {
            phi_778_ = false;
            if (_e668 == 6u) {
                let _e751 = local_1[3i];
                let _e754 = global_11.member[36u];
                phi_778_ = (_e751 >= bitcast<f32>(_e754.y));
            }
            let _e759 = phi_778_;
            phi_779_ = _e759;
        }
        let _e761 = phi_779_;
        phi_785_ = true;
        if !(_e761) {
            phi_785_ = select(false, true, (_e668 == 7u));
        }
        let _e766 = phi_785_;
        if (select(-1f, 1f, _e766) < 0f) {
            discard;
        }
    }
    let _e770 = local_1[3i];
    local_14 = (((_e86.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e96.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e773 = global_11.member[46u];
    let _e777 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e773.x & 256u) == 0u) {
                phi_869_ = 4294967295u;
                break;
            }
            let _e783 = local_14[0i];
            let _e787 = local_14[1i];
            let _e799 = f32(((_e773.x >> bitcast<u32>(((((u32(_e783) & 1u) | ((u32(_e787) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e777.y == 1u) {
                phi_868_ = select(0u, 1u, (_e770 >= (1f - (_e799 * 0.25f))));
            } else {
                if (_e777.y == 2u) {
                    let _e822 = (_e799 * 0.125f);
                    let _e825 = select(0u, 2u, (_e770 >= (0.5f - _e822)));
                    phi_862_ = _e825;
                    if (_e770 >= (1f - _e822)) {
                        phi_862_ = (_e825 | 1u);
                    }
                    let _e830 = phi_862_;
                    phi_863_ = _e830;
                } else {
                    if (_e777.y == 4u) {
                        let _e803 = (_e799 * 0.0625f);
                        let _e806 = select(0u, 1u, (_e770 >= (0.75f - _e803)));
                        phi_840_ = _e806;
                        if (_e770 >= (0.25f - _e803)) {
                            phi_840_ = (_e806 | 4u);
                        }
                        let _e811 = phi_840_;
                        phi_846_ = _e811;
                        if (_e770 >= (0.5f - _e803)) {
                            phi_846_ = (_e811 | 2u);
                        }
                        let _e816 = phi_846_;
                        phi_852_ = _e816;
                        if (_e770 >= (1f - _e803)) {
                            phi_852_ = (_e816 | 8u);
                        }
                        let _e821 = phi_852_;
                        local_15 = _e821;
                    } else {
                        phi_869_ = 4294967295u;
                        break;
                    }
                    let _e862 = local_15;
                    phi_863_ = _e862;
                }
                let _e832 = phi_863_;
                phi_868_ = _e832;
            }
            let _e838 = phi_868_;
            phi_869_ = _e838;
            break;
        }
    }
    let _e840 = phi_869_;
    let _e841 = local;
    let _e842 = local_1;
    global_6 = _e842;
    global_7 = _e840;
    global_8 = _e841;
    global_9 = max(_e663, _e663);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
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
