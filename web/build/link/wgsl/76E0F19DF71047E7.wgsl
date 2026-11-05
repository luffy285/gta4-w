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
    var local_13: vec2<f32>;
    var phi_609_: bool;
    var phi_622_: bool;
    var phi_623_: bool;
    var phi_636_: bool;
    var phi_637_: bool;
    var phi_650_: bool;
    var phi_651_: bool;
    var phi_672_: bool;
    var phi_673_: bool;
    var phi_674_: bool;
    var phi_687_: bool;
    var phi_688_: bool;
    var phi_694_: bool;
    var phi_749_: u32;
    var phi_755_: u32;
    var phi_761_: u32;
    var phi_771_: u32;
    var phi_772_: u32;
    var phi_777_: u32;
    var phi_778_: u32;
    var local_14: u32;

    let _e84 = global;
    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    let _e89 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(0.001953125f, 0.5f, 1f, 0f);
    local_7 = _e85;
    local_8 = _e87;
    local_9 = _e89;
    let _e94 = global_11.member[46u];
    let _e99 = _e85.xy;
    let _e102 = global_11.member[47u];
    let _e107 = textureSampleBias(tex2d0_, samp0_, _e99, bitcast<f32>(_e102.x));
    local_11 = _e107;
    let _e110 = global_11.member[47u];
    let _e115 = textureSampleBias(tex2d2_, samp2_, _e99, bitcast<f32>(_e110.z));
    local_12 = _e115.wyzx;
    let _e119 = global_11.member[47u];
    let _e124 = textureSampleBias(tex2d1_, samp1_, _e99, bitcast<f32>(_e119.y));
    local_10 = vec4<f32>(_e124.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e124.x, _e124.y);
    let _e131 = local_7[3i];
    local_7[0i] = select(0f, 1f, (-(abs(_e131)) > 0f));
    let _e139 = global_11.member[33u];
    if ((_e139.x & 131072u) != 0u) {
        let _e143 = local_7[3i];
        local_7[0i] = select(0f, 1f, (abs(_e143) >= 0f));
    }
    let _e148 = local_11[3i];
    let _e150 = local_9[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e148 * _e150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e148) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e150) & 2139095040u) == 0u))) != 0i)));
    let _e167 = local_10[2i];
    let _e169 = local_10[0i];
    local_8[3i] = (_e167 - _e169);
    let _e172 = local_12;
    let _e173 = _e172.zwy;
    let _e179 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e180 = _e179.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e173 * _e180)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e173) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e196 = local_5[0i];
    let _e198 = local_5[1i];
    let _e201 = local_5[2i];
    local_7[1i] = ((_e196 + _e198) + _e201);
    let _e205 = local_6[2i];
    let _e206 = local_10[0i];
    local_7[3i] = (_e205 - _e206);
    let _e208 = local_7[2i];
    let _e214 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e208 * _e214.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e208) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e214.x) & 2139095040u) == 0u))) != 0i)));
    let _e232 = local_12[0i];
    let _e233 = local_12[0i];
    local_7[2i] = max(_e232, _e233);
    let _e235 = local_12[3i];
    let _e236 = local_7[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e235 * _e236)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e236) & 2139095040u) == 0u))) != 0i)));
    let _e252 = local_12[3i];
    let _e253 = local_7[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e252 * _e253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e253) & 2139095040u) == 0u))) != 0i)));
    let _e269 = local_11;
    let _e270 = _e269.xyz;
    let _e271 = max(_e270, _e270);
    let _e272 = local_12;
    let _e277 = vec4<f32>(_e271.x, _e271.y, _e271.z, _e272.w);
    local_12 = _e277;
    let _e283 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e285 = local_7[2i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e283.x * _e285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e283.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u))) != 0i)));
    let _e300 = local_10[2i];
    let _e301 = local_7[3i];
    local_7[3i] = select(0f, 1f, (_e300 > _e301));
    let _e309 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e311 = local_7[1i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e309.x * _e311)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e309.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e311) & 2139095040u) == 0u))) != 0i)));
    let _e326 = local_8[3i];
    let _e327 = local_7[3i];
    let _e342 = local_10[0i];
    local_10[1i] = (bitcast<f32>(select(bitcast<u32>((_e326 * _e327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e327) & 2139095040u) == 0u))) != 0i))) + _e342);
    let _e345 = local_7;
    let _e346 = _e345.xz;
    let _e356 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e346 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e346) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e269.x, _e269.y, _e356.x, _e356.y);
    let _e363 = local_9[0i];
    let _e364 = local_9[0i];
    local_11[0i] = max(_e363, _e364);
    local_2 = max(_e277, _e277);
    let _e368 = local_10;
    let _e369 = _e368.yw;
    let _e375 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e369) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e369 * _e369)), vec2<u32>(0u, 0u), ((_e375 | _e375) != vec2<i32>(0i, 0i))));
    let _e381 = local_4[0i];
    let _e383 = local_4[1i];
    let _e386 = local_6[3i];
    local_7[0i] = ((_e381 + _e383) + _e386);
    let _e388 = (_e369 + vec2<f32>(-0.5f, -0.5f));
    let _e389 = local_7;
    local_7 = vec4<f32>(_e389.x, _e388.x, _e388.y, _e389.w);
    let _e395 = local_6[2i];
    let _e396 = local_7[0i];
    local_7[3i] = (_e395 - _e396);
    let _e398 = local_7;
    let _e399 = _e398.yz;
    let _e405 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e406 = _e405.xx;
    let _e420 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e399 * _e406)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e399) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e406) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e421 = local_9;
    local_9 = vec4<f32>(_e420.x, _e420.y, _e421.z, _e421.w);
    let _e428 = local_11[2i];
    local_11[1i] = sqrt(abs(_e428));
    let _e432 = local_11;
    let _e433 = _e432.wyx;
    let _e434 = max(_e433, _e433);
    let _e435 = local;
    local = vec4<f32>(_e434.x, _e434.y, _e434.z, _e435.w);
    let _e441 = _e420.yyy;
    let _e442 = _e88.xyz;
    let _e456 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e441 * _e442)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e456.x, _e456.y, _e456.z, _e398.w);
    let _e462 = local_7[3i];
    local_7[3i] = sqrt(abs(_e462));
    let _e465 = _e420.xxx;
    let _e466 = local_8;
    let _e467 = _e466.xyz;
    let _e482 = local_7;
    let _e484 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e482.xyz);
    let _e485 = _e482.www;
    let _e486 = _e86.xyz;
    let _e502 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e485 * _e486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e484.xyz);
    local_7 = vec4<f32>(_e484.x, _e502.x, _e502.y, _e502.z);
    let _e508 = _e502.zxy;
    let _e514 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e508 * _e508)), vec3<u32>(0u, 0u, 0u), ((_e514 | _e514) != vec3<i32>(0i, 0i, 0i))));
    let _e520 = local_3[0i];
    let _e522 = local_3[1i];
    let _e525 = local_3[2i];
    local_7[0i] = ((_e520 + _e522) + _e525);
    let _e527 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e527)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e531 = local_7;
    let _e532 = _e531.yzw;
    let _e533 = _e531.xxx;
    let _e548 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_7 = vec4<f32>(_e548.x, _e548.y, _e548.z, _e531.w);
    let _e554 = _e548.xyz;
    let _e564 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e554 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_1;
    local_1 = vec4<f32>(_e564.x, _e564.y, _e564.z, _e565.w);
    if (0u != 0u) {
        let _e574 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_609_ = false;
        if (_e574 == 1u) {
            let _e577 = local_2[3i];
            let _e580 = global_11.member[36u];
            phi_609_ = (_e577 < bitcast<f32>(_e580.y));
        }
        let _e585 = phi_609_;
        phi_623_ = true;
        if !(_e585) {
            phi_622_ = false;
            if (_e574 == 2u) {
                let _e589 = local_2[3i];
                let _e592 = global_11.member[36u];
                phi_622_ = (_e589 == bitcast<f32>(_e592.y));
            }
            let _e597 = phi_622_;
            phi_623_ = _e597;
        }
        let _e599 = phi_623_;
        phi_637_ = true;
        if !(_e599) {
            phi_636_ = false;
            if (_e574 == 3u) {
                let _e603 = local_2[3i];
                let _e606 = global_11.member[36u];
                phi_636_ = (_e603 <= bitcast<f32>(_e606.y));
            }
            let _e611 = phi_636_;
            phi_637_ = _e611;
        }
        let _e613 = phi_637_;
        phi_651_ = true;
        if !(_e613) {
            phi_650_ = false;
            if (_e574 == 4u) {
                let _e617 = local_2[3i];
                let _e620 = global_11.member[36u];
                phi_650_ = (_e617 > bitcast<f32>(_e620.y));
            }
            let _e625 = phi_650_;
            phi_651_ = _e625;
        }
        let _e627 = phi_651_;
        phi_674_ = true;
        if !(_e627) {
            phi_673_ = false;
            if (_e574 == 5u) {
                let _e631 = local_2[3i];
                let _e634 = global_11.member[36u];
                let _e637 = vec2<f32>(_e631, bitcast<f32>(_e634.y));
                phi_672_ = true;
                if !(any((_e637 != _e637))) {
                    let _e641 = local_2[3i];
                    let _e644 = global_11.member[36u];
                    phi_672_ = (_e641 != bitcast<f32>(_e644.y));
                }
                let _e649 = phi_672_;
                phi_673_ = _e649;
            }
            let _e651 = phi_673_;
            phi_674_ = _e651;
        }
        let _e653 = phi_674_;
        phi_688_ = true;
        if !(_e653) {
            phi_687_ = false;
            if (_e574 == 6u) {
                let _e657 = local_2[3i];
                let _e660 = global_11.member[36u];
                phi_687_ = (_e657 >= bitcast<f32>(_e660.y));
            }
            let _e665 = phi_687_;
            phi_688_ = _e665;
        }
        let _e667 = phi_688_;
        phi_694_ = true;
        if !(_e667) {
            phi_694_ = select(false, true, (_e574 == 7u));
        }
        let _e672 = phi_694_;
        if (select(-1f, 1f, _e672) < 0f) {
            discard;
        }
    }
    let _e676 = local_2[3i];
    local_13 = (((_e84.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e679 = global_11.member[46u];
    let _e683 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e679.x & 256u) == 0u) {
                phi_778_ = 4294967295u;
                break;
            }
            let _e689 = local_13[0i];
            let _e693 = local_13[1i];
            let _e705 = f32(((_e679.x >> bitcast<u32>(((((u32(_e689) & 1u) | ((u32(_e693) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e683.y == 1u) {
                phi_777_ = select(0u, 1u, (_e676 >= (1f - (_e705 * 0.25f))));
            } else {
                if (_e683.y == 2u) {
                    let _e728 = (_e705 * 0.125f);
                    let _e731 = select(0u, 2u, (_e676 >= (0.5f - _e728)));
                    phi_771_ = _e731;
                    if (_e676 >= (1f - _e728)) {
                        phi_771_ = (_e731 | 1u);
                    }
                    let _e736 = phi_771_;
                    phi_772_ = _e736;
                } else {
                    if (_e683.y == 4u) {
                        let _e709 = (_e705 * 0.0625f);
                        let _e712 = select(0u, 1u, (_e676 >= (0.75f - _e709)));
                        phi_749_ = _e712;
                        if (_e676 >= (0.25f - _e709)) {
                            phi_749_ = (_e712 | 4u);
                        }
                        let _e717 = phi_749_;
                        phi_755_ = _e717;
                        if (_e676 >= (0.5f - _e709)) {
                            phi_755_ = (_e717 | 2u);
                        }
                        let _e722 = phi_755_;
                        phi_761_ = _e722;
                        if (_e676 >= (1f - _e709)) {
                            phi_761_ = (_e722 | 8u);
                        }
                        let _e727 = phi_761_;
                        local_14 = _e727;
                    } else {
                        phi_778_ = 4294967295u;
                        break;
                    }
                    let _e769 = local_14;
                    phi_772_ = _e769;
                }
                let _e738 = phi_772_;
                phi_777_ = _e738;
            }
            let _e744 = phi_777_;
            phi_778_ = _e744;
            break;
        }
    }
    let _e746 = phi_778_;
    let _e747 = local;
    let _e748 = local_1;
    let _e749 = local_2;
    global_6 = _e749;
    global_7 = _e746;
    global_8 = _e748;
    global_9 = _e747;
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
