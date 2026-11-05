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
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_15;
@group(0) @binding(2) 
var<uniform> global_9: type_17;
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
    var local_13: vec2<f32>;
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
    var local_14: u32;

    let _e86 = global;
    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_5 = vec4<f32>(0.5f, 0.001953125f, 1f, 0f);
    local_6 = _e87;
    local_7 = _e88;
    local_8 = _e89;
    let _e94 = global_9.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e99 = _e87.xy;
    let _e102 = global_9.member[47u];
    let _e107 = textureSampleBias(tex2d2_, samp2_, _e99, bitcast<f32>(_e102.z));
    local_12 = _e107;
    let _e110 = global_9.member[47u];
    let _e115 = textureSampleBias(tex2d0_, samp0_, _e99, bitcast<f32>(_e110.x));
    local_11 = _e115;
    let _e116 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_10 = vec4<f32>(_e116.x, _e116.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e122 = _e89.zxy;
    let _e128 = global_8.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e129 = _e128.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e122 * _e129)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e122) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e129) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e145 = local_4[0i];
    let _e147 = local_4[1i];
    let _e150 = local_4[2i];
    local_6[3i] = ((_e145 + _e147) + _e150);
    let _e154 = local_11[3i];
    let _e156 = local_8[3i];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e154 * _e156)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e156) & 2139095040u) == 0u))) != 0i)));
    let _e177 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e179 = local_6[3i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e177.z * _e179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e177.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u))) != 0i)));
    let _e195 = local_7;
    let _e196 = _e195.zxy;
    let _e202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e196 * _e196)), vec3<u32>(0u, 0u, 0u), ((_e202 | _e202) != vec3<i32>(0i, 0i, 0i))));
    let _e208 = local_3[0i];
    let _e210 = local_3[1i];
    let _e213 = local_3[2i];
    local_9[0i] = ((_e208 + _e210) + _e213);
    let _e217 = local_12[3i];
    let _e218 = local_12[3i];
    local_6[2i] = max(_e217, _e218);
    let _e221 = _e115.xyz;
    let _e227 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e228 = _e227.xyz;
    let _e242 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e221 * _e228)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e242.x, _e242.y, _e242.z, _e115.w);
    let _e253 = global_8.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e255 = local_6[2i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e253.x * _e255)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e253.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e255) & 2139095040u) == 0u))) != 0i)));
    let _e270 = _e107.zxy;
    let _e276 = global_8.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e277 = _e276.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e270 * _e277)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e293 = local_2[0i];
    let _e295 = local_2[1i];
    let _e298 = local_2[2i];
    local_6[3i] = ((_e293 + _e295) + _e298);
    let _e300 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e300)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e304 = local_9;
    let _e305 = _e304.xxx;
    let _e306 = _e195.xyz;
    let _e320 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e306)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e320.x, _e320.y, _e320.z, _e304.w);
    let _e331 = global_8.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e333 = local_6[3i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e331.x * _e333)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e331.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e333) & 2139095040u) == 0u))) != 0i)));
    let _e349 = _e242.xyz;
    let _e350 = _e89.xyz;
    let _e364 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e364.x, _e364.y, _e364.z, _e89.w);
    let _e375 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e378 = local_6[3i];
    local_6[3i] = select(0f, 1f, (-(abs(_e378)) > 0f));
    let _e385 = global_9.member[33u];
    if ((_e385.x & 131072u) != 0u) {
        let _e389 = local_6[3i];
        local_6[3i] = select(0f, 1f, (abs(_e389) >= 0f));
    }
    if (_e375.x > 0f) {
        let _e393 = local_6;
        let _e397 = global_9.member[47u];
        let _e402 = textureSampleBias(tex2d1_, samp1_, _e393.xy, bitcast<f32>(_e397.y));
        local_6[1i] = _e402.x;
        let _e405 = local_6[1i];
        if (_e405 > 0f) {
            let _e412 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e414 = local_6[1i];
            local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e412.x * _e414)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e412.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e414) & 2139095040u) == 0u))) != 0i)));
            let _e430 = local_6;
            let _e431 = _e430.xxx;
            let _e437 = global_8.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e438 = _e437.xyz;
            let _e452 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e438)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e453 = local_10;
            local_10 = vec4<f32>(_e452.x, _e453.y, _e452.y, _e452.z);
            let _e460 = local_5[2i];
            let _e461 = local_6[0i];
            local_10[1i] = (_e460 - _e461);
            let _e464 = local_8;
            let _e465 = _e464.xyz;
            let _e466 = local_10;
            let _e467 = _e466.yyy;
            let _e483 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e466.xzw);
            local_8 = vec4<f32>(_e483.x, _e483.y, _e483.z, _e464.w);
        }
        let _e490 = local_10[1i];
        let _e491 = local_10[1i];
        local_10[0i] = max(_e490, _e491);
    }
    let _e494 = local_7[0i];
    let _e496 = local_10[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e494 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i)));
    let _e517 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e519 = local_6[2i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e517.w * _e519)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e517.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u))) != 0i)));
    let _e535 = local_6[0i];
    let _e541 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e535 * _e541.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e541.w) & 2139095040u) == 0u))) != 0i)));
    let _e562 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e564 = local_7[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e562.x * _e564)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e562.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u))) != 0i)));
    let _e579 = local_8[3i];
    let _e580 = local_6[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580) & 2139095040u) == 0u))) != 0i)));
    let _e596 = local_9;
    let _e598 = (_e596.xyz + vec3<f32>(1f, 1f, 1f));
    let _e599 = local_10;
    let _e604 = vec4<f32>(_e598.x, _e598.y, _e598.z, _e599.w);
    local_10 = _e604;
    let _e605 = local_8[3i];
    let _e606 = local_8[3i];
    let _e607 = max(_e605, _e606);
    let _e608 = local_8;
    local_1 = max(_e608, _e608);
    let _e610 = _e598.xyz;
    let _e620 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e610 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e621 = local;
    local = vec4<f32>(_e620.x, _e620.y, _e620.z, _e621.w);
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e604 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e637 = local_6[3i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e637 * _e607)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e607) & 2139095040u) == 0u))) != 0i)));
    let _e653 = local_6[0i];
    let _e655 = local_5[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e653 * _e655)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u))) != 0i)));
    let _e670 = local_7[3i];
    local_9[1i] = sqrt(abs(_e670));
    let _e674 = local_9;
    let _e675 = _e674.xywz;
    if (0u != 0u) {
        let _e680 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_700_ = false;
        if (_e680 == 1u) {
            let _e683 = local_1[3i];
            let _e686 = global_9.member[36u];
            phi_700_ = (_e683 < bitcast<f32>(_e686.y));
        }
        let _e691 = phi_700_;
        phi_714_ = true;
        if !(_e691) {
            phi_713_ = false;
            if (_e680 == 2u) {
                let _e695 = local_1[3i];
                let _e698 = global_9.member[36u];
                phi_713_ = (_e695 == bitcast<f32>(_e698.y));
            }
            let _e703 = phi_713_;
            phi_714_ = _e703;
        }
        let _e705 = phi_714_;
        phi_728_ = true;
        if !(_e705) {
            phi_727_ = false;
            if (_e680 == 3u) {
                let _e709 = local_1[3i];
                let _e712 = global_9.member[36u];
                phi_727_ = (_e709 <= bitcast<f32>(_e712.y));
            }
            let _e717 = phi_727_;
            phi_728_ = _e717;
        }
        let _e719 = phi_728_;
        phi_742_ = true;
        if !(_e719) {
            phi_741_ = false;
            if (_e680 == 4u) {
                let _e723 = local_1[3i];
                let _e726 = global_9.member[36u];
                phi_741_ = (_e723 > bitcast<f32>(_e726.y));
            }
            let _e731 = phi_741_;
            phi_742_ = _e731;
        }
        let _e733 = phi_742_;
        phi_765_ = true;
        if !(_e733) {
            phi_764_ = false;
            if (_e680 == 5u) {
                let _e737 = local_1[3i];
                let _e740 = global_9.member[36u];
                let _e743 = vec2<f32>(_e737, bitcast<f32>(_e740.y));
                phi_763_ = true;
                if !(any((_e743 != _e743))) {
                    let _e747 = local_1[3i];
                    let _e750 = global_9.member[36u];
                    phi_763_ = (_e747 != bitcast<f32>(_e750.y));
                }
                let _e755 = phi_763_;
                phi_764_ = _e755;
            }
            let _e757 = phi_764_;
            phi_765_ = _e757;
        }
        let _e759 = phi_765_;
        phi_779_ = true;
        if !(_e759) {
            phi_778_ = false;
            if (_e680 == 6u) {
                let _e763 = local_1[3i];
                let _e766 = global_9.member[36u];
                phi_778_ = (_e763 >= bitcast<f32>(_e766.y));
            }
            let _e771 = phi_778_;
            phi_779_ = _e771;
        }
        let _e773 = phi_779_;
        phi_785_ = true;
        if !(_e773) {
            phi_785_ = select(false, true, (_e680 == 7u));
        }
        let _e778 = phi_785_;
        if (select(-1f, 1f, _e778) < 0f) {
            discard;
        }
    }
    let _e782 = local_1[3i];
    local_13 = (((_e86.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e785 = global_9.member[46u];
    let _e789 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e785.x & 256u) == 0u) {
                phi_869_ = 4294967295u;
                break;
            }
            let _e795 = local_13[0i];
            let _e799 = local_13[1i];
            let _e811 = f32(((_e785.x >> bitcast<u32>(((((u32(_e795) & 1u) | ((u32(_e799) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e789.y == 1u) {
                phi_868_ = select(0u, 1u, (_e782 >= (1f - (_e811 * 0.25f))));
            } else {
                if (_e789.y == 2u) {
                    let _e834 = (_e811 * 0.125f);
                    let _e837 = select(0u, 2u, (_e782 >= (0.5f - _e834)));
                    phi_862_ = _e837;
                    if (_e782 >= (1f - _e834)) {
                        phi_862_ = (_e837 | 1u);
                    }
                    let _e842 = phi_862_;
                    phi_863_ = _e842;
                } else {
                    if (_e789.y == 4u) {
                        let _e815 = (_e811 * 0.0625f);
                        let _e818 = select(0u, 1u, (_e782 >= (0.75f - _e815)));
                        phi_840_ = _e818;
                        if (_e782 >= (0.25f - _e815)) {
                            phi_840_ = (_e818 | 4u);
                        }
                        let _e823 = phi_840_;
                        phi_846_ = _e823;
                        if (_e782 >= (0.5f - _e815)) {
                            phi_846_ = (_e823 | 2u);
                        }
                        let _e828 = phi_846_;
                        phi_852_ = _e828;
                        if (_e782 >= (1f - _e815)) {
                            phi_852_ = (_e828 | 8u);
                        }
                        let _e833 = phi_852_;
                        local_14 = _e833;
                    } else {
                        phi_869_ = 4294967295u;
                        break;
                    }
                    let _e874 = local_14;
                    phi_863_ = _e874;
                }
                let _e844 = phi_863_;
                phi_868_ = _e844;
            }
            let _e850 = phi_868_;
            phi_869_ = _e850;
            break;
        }
    }
    let _e852 = phi_869_;
    let _e853 = local;
    let _e854 = local_1;
    global_4 = _e854;
    global_5 = _e852;
    global_6 = _e853;
    global_7 = max(_e675, _e675);
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
