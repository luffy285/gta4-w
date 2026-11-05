diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: bool;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(12) 
var tex2d12_: texture_2d<f32>;
@group(2) @binding(12) 
var samp12_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_624_: bool;
    var phi_637_: bool;
    var phi_638_: bool;
    var phi_651_: bool;
    var phi_652_: bool;
    var phi_665_: bool;
    var phi_666_: bool;
    var phi_687_: bool;
    var phi_688_: bool;
    var phi_689_: bool;
    var phi_702_: bool;
    var phi_703_: bool;
    var phi_709_: bool;
    var phi_764_: u32;
    var phi_770_: u32;
    var phi_776_: u32;
    var phi_786_: u32;
    var phi_787_: u32;
    var phi_792_: u32;
    var phi_793_: u32;
    var local_10: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    let _e86 = global_5;
    let _e87 = global_6;
    let _e88 = global_7;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e82;
    local_4 = _e83;
    local_5 = _e84;
    local_6 = _e86;
    local_7 = _e87;
    let _e93 = global_11.member[46u];
    let _e96 = ((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e93.zw));
    let _e100 = (_e96 * vec2<f32>(select(-1f, 1f, _e88), 1f));
    let _e105 = abs(vec4<f32>(_e100.x, _e100.y, 0f, 0f).yx);
    let _e111 = global_10.member[(u32(2064u) >> bitcast<u32>(4u))];
    let _e112 = _e111.yx;
    let _e132 = global_10.member[(u32(2064u) >> bitcast<u32>(4u))];
    let _e135 = local_3;
    let _e139 = global_11.member[47u];
    let _e144 = textureSampleBias(tex2d0_, samp0_, _e135.zw, bitcast<f32>(_e139.x));
    let _e148 = global_11.member[47u];
    let _e153 = textureSampleBias(tex2d0_, samp0_, _e135.xy, bitcast<f32>(_e148.x));
    let _e157 = global_11.member[50u];
    let _e162 = textureSampleBias(tex2d12_, samp12_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e105 * _e112)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e105) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e112) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e132.wz).yx, bitcast<f32>(_e157.x));
    local_3[0i] = _e162.x;
    let _e165 = local_3[0i];
    let _e171 = global_10.member[(u32(2048u) >> bitcast<u32>(4u))];
    let _e192 = global_10.member[(u32(2048u) >> bitcast<u32>(4u))];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e165 * _e171.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e165) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e171.z) & 2139095040u) == 0u))) != 0i))) + _e192.w);
    let _e196 = _e153.wxyz;
    let _e198 = (_e144.wxyz + -(_e196));
    let _e200 = local_5[0i];
    let _e201 = local_5[0i];
    local_3[1i] = clamp(max(_e200, _e201), 0f, 1f);
    let _e205 = local_3;
    let _e206 = _e205.yyyy;
    let _e221 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e198 * _e206)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e206) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e196);
    local_8 = _e221;
    let _e223 = local_6[1i];
    let _e229 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_3[2i] = bitcast<f32>(select(bitcast<u32>((_e223 * _e229.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e229.y) & 2139095040u) == 0u))) != 0i)));
    let _e246 = local_3[0i];
    local_3[0i] = clamp((1f / _e246), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e249 = local_3[0i];
    let _e251 = local_5[1i];
    local_3[1i] = (_e249 + -(_e251));
    let _e254 = _e221.wzy;
    let _e255 = local_7;
    let _e256 = _e255.zyx;
    let _e270 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e254 * _e256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e270.x, _e270.y, _e270.z, _e255.w);
    let _e281 = global_10.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e283 = local_3[1i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e281.x * _e283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e281.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e283) & 2139095040u) == 0u))) != 0i)));
    let _e298 = local_3[0i];
    let _e299 = local_3[1i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e298 * _e299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e298) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e315 = local_3[0i];
    let _e317 = local_7[3i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e315 * _e317)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e317) & 2139095040u) == 0u))) != 0i)));
    let _e332 = _e270.xyz;
    let _e333 = local_3;
    let _e334 = _e333.zzz;
    let _e348 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e348.x, _e270.y, _e348.y, _e348.z);
    let _e355 = local_4[3i];
    let _e356 = local_4[3i];
    let _e358 = _e348.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e370 = local_1[0i];
    let _e372 = local_1[1i];
    let _e375 = local_1[2i];
    local_7[1i] = ((_e370 + _e372) + _e375);
    let _e379 = local_2[0i];
    local_3[1i] = (-(_e379) + max(_e355, _e356));
    let _e382 = local_7;
    let _e386 = (-(_e382.yyy) + _e382.wzx);
    let _e387 = local_5;
    local_5 = vec4<f32>(_e386.x, _e386.y, _e386.z, _e387.w);
    let _e393 = local_7[1i];
    local_7[0i] = clamp(log2(abs(_e393)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e398 = _e386.zyx;
    let _e399 = _e83.zzz;
    let _e414 = local_7;
    let _e416 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e398 * _e399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e414.yyy);
    local_7 = vec4<f32>(_e414.x, _e416.x, _e416.y, _e416.z);
    let _e422 = local_3[1i];
    let _e423 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e422 * _e423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e423) & 2139095040u) == 0u))) != 0i)));
    let _e438 = local_3[0i];
    let _e440 = local_8[0i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e438 * _e440)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e438) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e440) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e456 = local_3[0i];
    let _e462 = global_10.member[(u32(736u) >> bitcast<u32>(4u))];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e456 * _e462.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e456) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e462.x) & 2139095040u) == 0u))) != 0i)));
    let _e479 = local_7[0i];
    local_7[0i] = exp2(_e479);
    let _e481 = local_7;
    let _e482 = _e481.yzw;
    let _e483 = _e481.xxx;
    let _e497 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e482 * _e483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e497.x, _e497.y, _e497.z, _e481.w);
    let _e506 = (-(_e497.zyx) + _e85.xyz);
    let _e507 = local_3;
    local_3 = vec4<f32>(_e506.x, _e506.y, _e506.z, _e507.w);
    let _e518 = global_10.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e521 = local_3;
    let _e522 = _e521.xyz;
    let _e523 = _e85.www;
    let _e538 = local_7;
    let _e540 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e522 * _e523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e538.zyx);
    local_3 = vec4<f32>(_e540.x, _e540.y, _e540.z, _e521.w);
    if (_e518.x != 0f) {
        let _e547 = local_6[0i];
        let _e548 = local_6[0i];
        local_7[1i] = max(_e547, _e548);
        let _e550 = local_2[0i];
        let _e551 = local_7[1i];
        local_7[0i] = (_e550 - _e551);
        let _e553 = local_3[3i];
        let _e554 = local_7[0i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
        let _e569 = local_3;
        let _e570 = _e569.www;
        let _e571 = _e569.xyz;
        let _e585 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e571)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_3 = vec4<f32>(_e585.x, _e585.y, _e585.z, _e569.w);
        let _e591 = local_7[0i];
        let _e592 = local_7[0i];
        local_3[3i] = max(_e591, _e592);
    }
    let _e594 = local_3;
    local = max(_e594, vec4<f32>(0f, 0f, 0f, 0f));
    if (0u != 0u) {
        let _e599 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_624_ = false;
        if (_e599 == 1u) {
            let _e602 = local[3i];
            let _e605 = global_11.member[36u];
            phi_624_ = (_e602 < bitcast<f32>(_e605.y));
        }
        let _e610 = phi_624_;
        phi_638_ = true;
        if !(_e610) {
            phi_637_ = false;
            if (_e599 == 2u) {
                let _e614 = local[3i];
                let _e617 = global_11.member[36u];
                phi_637_ = (_e614 == bitcast<f32>(_e617.y));
            }
            let _e622 = phi_637_;
            phi_638_ = _e622;
        }
        let _e624 = phi_638_;
        phi_652_ = true;
        if !(_e624) {
            phi_651_ = false;
            if (_e599 == 3u) {
                let _e628 = local[3i];
                let _e631 = global_11.member[36u];
                phi_651_ = (_e628 <= bitcast<f32>(_e631.y));
            }
            let _e636 = phi_651_;
            phi_652_ = _e636;
        }
        let _e638 = phi_652_;
        phi_666_ = true;
        if !(_e638) {
            phi_665_ = false;
            if (_e599 == 4u) {
                let _e642 = local[3i];
                let _e645 = global_11.member[36u];
                phi_665_ = (_e642 > bitcast<f32>(_e645.y));
            }
            let _e650 = phi_665_;
            phi_666_ = _e650;
        }
        let _e652 = phi_666_;
        phi_689_ = true;
        if !(_e652) {
            phi_688_ = false;
            if (_e599 == 5u) {
                let _e656 = local[3i];
                let _e659 = global_11.member[36u];
                let _e662 = vec2<f32>(_e656, bitcast<f32>(_e659.y));
                phi_687_ = true;
                if !(any((_e662 != _e662))) {
                    let _e666 = local[3i];
                    let _e669 = global_11.member[36u];
                    phi_687_ = (_e666 != bitcast<f32>(_e669.y));
                }
                let _e674 = phi_687_;
                phi_688_ = _e674;
            }
            let _e676 = phi_688_;
            phi_689_ = _e676;
        }
        let _e678 = phi_689_;
        phi_703_ = true;
        if !(_e678) {
            phi_702_ = false;
            if (_e599 == 6u) {
                let _e682 = local[3i];
                let _e685 = global_11.member[36u];
                phi_702_ = (_e682 >= bitcast<f32>(_e685.y));
            }
            let _e690 = phi_702_;
            phi_703_ = _e690;
        }
        let _e692 = phi_703_;
        phi_709_ = true;
        if !(_e692) {
            phi_709_ = select(false, true, (_e599 == 7u));
        }
        let _e697 = phi_709_;
        if (select(-1f, 1f, _e697) < 0f) {
            discard;
        }
    }
    let _e701 = local[3i];
    local_9 = (_e96 + vec2<f32>(0.5f, 0.5f));
    let _e704 = global_11.member[46u];
    let _e708 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e704.x & 256u) == 0u) {
                phi_793_ = 4294967295u;
                break;
            }
            let _e714 = local_9[0i];
            let _e718 = local_9[1i];
            let _e730 = f32(((_e704.x >> bitcast<u32>(((((u32(_e714) & 1u) | ((u32(_e718) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e708.y == 1u) {
                phi_792_ = select(0u, 1u, (_e701 >= (1f - (_e730 * 0.25f))));
            } else {
                if (_e708.y == 2u) {
                    let _e753 = (_e730 * 0.125f);
                    let _e756 = select(0u, 2u, (_e701 >= (0.5f - _e753)));
                    phi_786_ = _e756;
                    if (_e701 >= (1f - _e753)) {
                        phi_786_ = (_e756 | 1u);
                    }
                    let _e761 = phi_786_;
                    phi_787_ = _e761;
                } else {
                    if (_e708.y == 4u) {
                        let _e734 = (_e730 * 0.0625f);
                        let _e737 = select(0u, 1u, (_e701 >= (0.75f - _e734)));
                        phi_764_ = _e737;
                        if (_e701 >= (0.25f - _e734)) {
                            phi_764_ = (_e737 | 4u);
                        }
                        let _e742 = phi_764_;
                        phi_770_ = _e742;
                        if (_e701 >= (0.5f - _e734)) {
                            phi_770_ = (_e742 | 2u);
                        }
                        let _e747 = phi_770_;
                        phi_776_ = _e747;
                        if (_e701 >= (1f - _e734)) {
                            phi_776_ = (_e747 | 8u);
                        }
                        let _e752 = phi_776_;
                        local_10 = _e752;
                    } else {
                        phi_793_ = 4294967295u;
                        break;
                    }
                    let _e792 = local_10;
                    phi_787_ = _e792;
                }
                let _e763 = phi_787_;
                phi_792_ = _e763;
            }
            let _e769 = phi_792_;
            phi_793_ = _e769;
            break;
        }
    }
    let _e771 = phi_793_;
    let _e772 = local;
    global_8 = _e772;
    global_9 = _e771;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @builtin(front_facing) param_7: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e18, _e19);
}
