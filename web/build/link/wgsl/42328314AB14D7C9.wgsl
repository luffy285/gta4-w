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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(14) 
var tex2d14_: texture_2d<f32>;
@group(2) @binding(14) 
var samp14_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec2<f32>;
    var phi_1879_: bool;
    var phi_1891_: bool;
    var phi_1892_: bool;
    var phi_1904_: bool;
    var phi_1905_: bool;
    var phi_1917_: bool;
    var phi_1918_: bool;
    var phi_1938_: bool;
    var phi_1939_: bool;
    var phi_1940_: bool;
    var phi_1952_: bool;
    var phi_1953_: bool;
    var phi_1959_: bool;
    var phi_2013_: u32;
    var phi_2019_: u32;
    var phi_2025_: u32;
    var phi_2035_: u32;
    var phi_2036_: u32;
    var phi_2041_: u32;
    var phi_2042_: u32;
    var local_34: u32;

    let _e131 = global;
    let _e132 = global_1;
    let _e133 = global_2;
    let _e134 = global_3;
    let _e135 = global_4;
    let _e136 = global_5;
    let _e137 = global_6;
    local = vec4<f32>();
    local_17 = vec4<f32>(-3.1415927f, 0.25f, 0.15915494f, 0.5019531f);
    local_18 = vec4<f32>(2f, -1f, 0.125f, 512f);
    local_19 = vec4<f32>(3f, 4.272f, 0.1f, 0.51f);
    local_20 = vec4<f32>(0.005859375f, 0.0078125f, 0f, 1f);
    local_21 = vec4<f32>(0.5f, 1f, 0.001953125f, 0.00390625f);
    local_22 = _e132;
    local_23 = _e133;
    local_24 = _e134;
    local_25 = _e135;
    local_26 = _e136;
    let _e142 = global_10.member[46u];
    let _e145 = ((_e131.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e142.zw));
    let _e149 = (_e145 * vec2<f32>(select(-1f, 1f, _e137), 1f));
    let _e152 = vec4<f32>(_e149.x, _e149.y, 0f, 0f);
    local_27 = _e152;
    let _e156 = (abs(_e152.xy) + vec2<f32>(0.51f, 0.51f)).yx;
    let _e162 = global_9.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e163 = _e162.wz;
    let _e177 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e156 * _e163)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e156) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e163) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e182 = vec4<f32>(_e177.x, _e177.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e184 = local_22[0i];
    local_23[0i] = select(0f, 1f, (-(abs(_e184)) > 0f));
    let _e190 = _e177.yx;
    let _e193 = global_10.member[47u];
    let _e198 = textureSampleBias(tex2d1_, samp1_, _e190, bitcast<f32>(_e193.y));
    let _e201 = global_10.member[48u];
    let _e206 = textureSampleBias(tex2d5_, samp5_, _e190, bitcast<f32>(_e201.y));
    local_25[3i] = _e206.x;
    let _e211 = global_10.member[47u];
    let _e216 = textureSampleBias(tex2d2_, samp2_, _e190, bitcast<f32>(_e211.z));
    local_29 = vec4<f32>(_e216.x, _e216.y, _e216.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e224 = global_10.member[48u];
    let _e229 = textureSampleBias(tex2d4_, samp4_, _e190, bitcast<f32>(_e224.x));
    let _e230 = _e229.xy;
    local_28 = vec4<f32>(_e230.x, _e182.y, _e230.y, _e182.w);
    let _e241 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e243 = -(_e241.yxz);
    let _e249 = global_9.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e250 = _e249.xzy;
    let _e266 = local_28[0i];
    let _e267 = local_28[0i];
    local_24[3i] = (_e266 + _e267);
    let _e275 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e277 = -(_e275.xzy);
    let _e283 = global_9.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e284 = _e283.yxz;
    let _e301 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e277 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e250)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_32 = vec4<f32>(_e301.x, _e301.y, _e301.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e307 = _e216.zyx;
    let _e318 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_28 = vec4<f32>(_e318.x, _e318.y, _e229.y, _e318.z);
    let _e324 = local_25[3i];
    let _e330 = global_9.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e351 = global_9.member[(u32(3520u) >> bitcast<u32>(4u))];
    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e324 * _e330.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e330.z) & 2139095040u) == 0u))) != 0i))) + _e351.w);
    let _e354 = local_25[3i];
    let _e356 = local_22[3i];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e354 * _e356)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e354) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u))) != 0i)));
    let _e373 = local_28[2i];
    let _e374 = local_28[2i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e373 * _e374)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e374) & 2139095040u) == 0u))) != 0i)));
    let _e389 = _e318.xzy;
    let _e395 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e389 * _e389)), vec3<u32>(0u, 0u, 0u), ((_e395 | _e395) != vec3<i32>(0i, 0i, 0i))));
    let _e401 = local_16[0i];
    let _e403 = local_16[1i];
    let _e406 = local_16[2i];
    local_25[3i] = ((_e401 + _e403) + _e406);
    let _e408 = local_26[3i];
    local_28[2i] = clamp((1f / _e408), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e411 = local_22[3i];
    let _e413 = local_18[3i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e411 * _e413)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e413) & 2139095040u) == 0u))) != 0i)));
    let _e428 = local_25[3i];
    local_26[3i] = clamp(inverseSqrt(abs(_e428)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e437 = global_9.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e440 = local_18[0i];
    local_25[3i] = select(0f, 1f, (_e437.x == _e440));
    let _e443 = local_28[0i];
    let _e444 = local_28[0i];
    let _e445 = max(_e443, _e444);
    let _e446 = local_28;
    let _e447 = _e446.zzz;
    let _e448 = local_22;
    let _e449 = _e448.xyz;
    let _e463 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e447 * _e449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e463.x, _e463.y, _e463.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e469 = local_26[3i];
    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e469 * _e445)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e469) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u))) != 0i)));
    let _e491 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e493 = (_e463.xyz + _e491.xyz);
    local_31 = vec4<f32>(_e493.x, _e493.y, _e493.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e500 = local_28[1i];
    let _e501 = local_28[1i];
    let _e502 = max(_e500, _e501);
    let _e504 = local_24;
    let _e507 = (_e493.xyz + -(_e504.xyz));
    local_28 = vec4<f32>(_e507.x, _e507.y, _e507.z, _e446.w);
    let _e513 = local_26[3i];
    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e513 * _e502)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e502) & 2139095040u) == 0u))) != 0i)));
    let _e529 = _e301.xzy;
    let _e530 = _e507.zxy;
    let _e540 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e529 * _e530)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e540) != vec3<i32>(0i, 0i, 0i))));
    let _e546 = local_15[0i];
    let _e548 = local_15[1i];
    let _e551 = local_15[2i];
    local_22[0i] = ((_e546 + _e548) + _e551);
    let _e554 = local_28[3i];
    let _e555 = local_28[3i];
    let _e556 = max(_e554, _e555);
    let _e562 = global_9.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e563 = _e562.zxy;
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e530 * _e563)), vec3<u32>(0u, 0u, 0u), ((_e540 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e575 = local_14[0i];
    let _e577 = local_14[1i];
    let _e580 = local_14[2i];
    local_22[1i] = ((_e575 + _e577) + _e580);
    let _e583 = local_26[3i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e583 * _e556)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e556) & 2139095040u) == 0u))) != 0i)));
    let _e604 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e606 = -(_e604.zxy);
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e530 * _e606)), vec3<u32>(0u, 0u, 0u), ((_e540 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e618 = local_13[0i];
    let _e620 = local_13[1i];
    let _e623 = local_13[2i];
    local_22[2i] = ((_e618 + _e620) + _e623);
    let _e626 = local_25[3i];
    let _e627 = (_e626 != 0f);
    if _e627 {
        let _e633 = global_9.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e635 = -(_e633.x);
        let _e641 = global_9.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e658 = local_21[1i];
        local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e635 * _e641.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641.x) & 2139095040u) == 0u))) != 0i))) + _e658);
        let _e660 = local_25[3i];
        local_25[3i] = clamp(inverseSqrt(abs(_e660)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e664 = local_25[3i];
        let _e670 = global_9.member[(u32(3488u) >> bitcast<u32>(4u))];
        local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e664 * _e670.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670.x) & 2139095040u) == 0u))) != 0i)));
        let _e686 = local_22[2i];
        local_22[2i] = clamp((1f / _e686), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e689 = local_25[3i];
        let _e690 = local_22[2i];
        local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e689 * _e690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u))) != 0i)));
        let _e705 = local_22;
        let _e706 = _e705.zz;
        let _e707 = _e705.xy;
        let _e722 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e706 * _e707)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e707) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
        let _e733 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e722 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e722) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        local_22 = vec4<f32>(_e733.x, _e733.y, _e705.z, _e705.w);
        let _e739 = local_23[0i];
        let _e743 = global_10.member[47u];
        let _e749 = textureSampleLevel(tex2d0_, samp0_, _e733.yx, (_e739 + bitcast<f32>(_e743.x)));
        let _e750 = local_28;
        local_28 = vec4<f32>(_e749.x, _e749.y, _e749.z, _e750.w);
    }
    if !(_e627) {
        let _e757 = local_28;
        let _e758 = _e757.zxy;
        let _e764 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e758 * _e758)), vec3<u32>(0u, 0u, 0u), ((_e764 | _e764) != vec3<i32>(0i, 0i, 0i))));
        let _e770 = local_12[0i];
        let _e772 = local_12[1i];
        let _e775 = local_12[2i];
        local_26[3i] = ((_e770 + _e772) + _e775);
        let _e777 = local_26[3i];
        local_25[3i] = sqrt(abs(_e777));
        let _e780 = local_26[3i];
        local_26[3i] = clamp(inverseSqrt(abs(_e780)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e784 = local_22[2i];
        let _e785 = -(_e784);
        let _e786 = local_26[3i];
        let _e802 = local_21[1i];
        local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e785 * _e786)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e785) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e786) & 2139095040u) == 0u))) != 0i))) + _e802);
        let _e804 = local_22[2i];
        let _e805 = local_25[3i];
        local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e804 * _e805)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e804) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e805) & 2139095040u) == 0u))) != 0i)));
        let _e820 = local_22[2i];
        local_22[2i] = clamp((1f / _e820), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e823 = local_22;
        let _e824 = _e823.xy;
        let _e825 = _e823.zz;
        let _e840 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e824 * _e825)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e824) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e825) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
        let _e851 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e840 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e840) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        local_22 = vec4<f32>(_e851.x, _e851.y, _e823.z, _e823.w);
        let _e857 = local_23[0i];
        let _e861 = global_10.member[47u];
        let _e867 = textureSampleLevel(tex2d0_, samp0_, _e851.yx, (_e857 + bitcast<f32>(_e861.x)));
        local_28 = vec4<f32>(_e867.x, _e867.y, _e867.z, _e757.w);
    }
    let _e873 = local_29;
    let _e874 = _e873.zxy;
    let _e880 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e885 = local_31;
    let _e887 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e874 * vec3<f32>(0.1f, 0.1f, 0.1f))), vec3<u32>(0u, 0u, 0u), ((_e880 | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e885.zxy);
    let _e888 = local_32;
    let _e891 = local_24;
    let _e893 = (-(_e885.xyz) + _e891.xyz);
    let _e894 = local_27;
    let _e896 = abs(_e894.xy);
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e896 * vec2<f32>(3f, 4.272f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e896) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e908 = local_11[0i];
    let _e910 = local_11[1i];
    let _e913 = local_20[2i];
    local_22[0i] = ((_e908 + _e910) + _e913);
    let _e915 = _e893.zxy;
    let _e921 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * _e915)), vec3<u32>(0u, 0u, 0u), ((_e921 | _e921) != vec3<i32>(0i, 0i, 0i))));
    let _e927 = local_10[0i];
    let _e929 = local_10[1i];
    let _e932 = local_10[2i];
    local_23[0i] = ((_e927 + _e929) + _e932);
    let _e935 = local_17[2i];
    let _e936 = local_22[0i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e935 * _e936)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e935) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e936) & 2139095040u) == 0u))) != 0i)));
    let _e952 = _e887.xxx;
    let _e958 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e959 = _e958.zxy;
    let _e979 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e981 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e952 * _e959)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e979.zxy);
    let _e982 = local_22;
    local_22 = vec4<f32>(_e981.x, _e981.y, _e981.z, _e982.w);
    let _e988 = _e887.zzz;
    let _e994 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e995 = _e994.zxy;
    let _e1011 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e988 * _e995)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e995) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e981.xyz);
    local_27 = vec4<f32>(_e1011.x, _e1011.y, _e1011.z, _e894.w);
    let _e1017 = local_23[0i];
    let _e1018 = -(_e1017);
    let _e1020 = local_23[1i];
    let _e1036 = local_21[1i];
    local_22[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1018 * _e1020)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1018) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1020) & 2139095040u) == 0u))) != 0i))) + _e1036), 0f, 1f);
    let _e1039 = _e887.yyy;
    let _e1045 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1046 = _e1045.zxy;
    let _e1062 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1039 * _e1046)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1039) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1046) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1011.xyz);
    local_31 = vec4<f32>(_e1062.x, _e1062.y, _e1062.z, _e885.w);
    let _e1069 = local_31[0i];
    let _e1075 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_25[3i] = (_e1069 + _e1075.z);
    let _e1078 = local_22[0i];
    let _e1079 = local_22[0i];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e1078 * _e1079)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1079) & 2139095040u) == 0u))) != 0i)));
    let _e1095 = local_31;
    let _e1096 = _e1095.wyz;
    let _e1102 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1096) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1106 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1096 * _e1096)), vec3<u32>(0u, 0u, 0u), ((_e1102 | _e1102) != vec3<i32>(0i, 0i, 0i))));
    let _e1107 = local_22;
    local_22 = vec4<f32>(_e1106.x, _e1106.y, _e1106.z, _e1107.w);
    let _e1113 = local_25[3i];
    local_24[0i] = select(0f, 1f, (_e1113 > 0f));
    let _e1117 = local_22[1i];
    let _e1118 = local_22[2i];
    local_23[1i] = (_e1117 + _e1118);
    let _e1121 = local_18[1i];
    let _e1122 = local_24[0i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1121 * _e1122)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1121) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1122) & 2139095040u) == 0u))) != 0i)));
    let _e1138 = local_25[3i];
    let _e1140 = -(abs(_e1138));
    let _e1141 = local_25[3i];
    let _e1143 = -(abs(_e1141));
    let _e1158 = local_23[1i];
    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e1140 * _e1143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1143) & 2139095040u) == 0u))) != 0i))) + _e1158);
    let _e1160 = local_24;
    let _e1162 = (_e1160.zy + vec2<f32>(1f, 0.5f));
    let _e1167 = vec4<f32>(_e1160.x, _e1162.x, _e1162.y, _e1160.w);
    local_24 = _e1167;
    let _e1168 = local_23[1i];
    local_23[1i] = sqrt(abs(_e1168));
    let _e1171 = local_25[3i];
    let _e1173 = local_23[1i];
    local_25[3i] = (abs(_e1171) + _e1173);
    let _e1175 = local_24[2i];
    local_27[2i] = fract(_e1175);
    let _e1178 = local_25[3i];
    local_25[3i] = clamp((1f / _e1178), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1181 = _e1095.yz;
    let _e1182 = local_25;
    let _e1183 = _e1182.ww;
    let _e1197 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1181 * _e1183)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1181) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1183) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1198 = local_27;
    local_27 = vec4<f32>(_e1197.x, _e1197.y, _e1198.z, _e1198.w);
    let _e1205 = local_19[2i];
    let _e1207 = local_22[0i];
    local_27[3i] = clamp((-(_e1205) - -(_e1207)), 0f, 1f);
    let _e1212 = local_27;
    let _e1222 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1212 * vec4<f32>(0.5f, -0.5f, 6.2831855f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1212) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e1222;
    let _e1224 = local_17[0i];
    let _e1225 = local_27[2i];
    local_22[0i] = (_e1224 + _e1225);
    let _e1227 = local_22[0i];
    local_22[1i] = cos(_e1227);
    let _e1229 = local_22[0i];
    local_22[0i] = sin(_e1229);
    let _e1231 = local_22;
    let _e1232 = _e1231.xyy;
    let _e1242 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1232 * vec3<f32>(0.005859375f, 0.0078125f, 0.005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_32 = vec4<f32>(_e1242.x, _e1242.y, _e1242.z, _e888.w);
    let _e1248 = local_22[0i];
    let _e1250 = local_22[0i];
    let _e1252 = max(-(_e1248), -(_e1250));
    let _e1263 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1232 * vec3<f32>(-0.001953125f, -0.001953125f, -0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1232)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e1263.x, _e1263.y, _e1263.z, _e1095.w);
    let _e1270 = local_20[1i];
    local_32[3i] = bitcast<f32>(select(bitcast<u32>((_e1270 * _e1252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u))) != 0i)));
    let _e1286 = local_32;
    let _e1288 = _e1222.xyxy;
    let _e1291 = local_21[3i];
    let _e1292 = local_22[0i];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e1291 * _e1292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1291) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u))) != 0i)));
    let _e1307 = local_31;
    let _e1314 = min(max(((_e1286.xzyw + _e1288) + vec4<f32>(0.5019531f, 0.5019531f, 0.5019531f, 0.5019531f)), vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f));
    let _e1330 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1332 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1314 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1330.xyxy);
    let _e1333 = min(max(((_e1307 + _e1288) + vec4<f32>(0.5019531f, 0.5019531f, 0.5019531f, 0.5019531f)), vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f)).zwxy;
    let _e1349 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1351 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1333 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1349.xyxy);
    let _e1355 = global_10.member[50u];
    let _e1360 = textureSampleBias(tex2d14_, samp14_, _e1351.xy, bitcast<f32>(_e1355.z));
    let _e1364 = global_10.member[50u];
    let _e1369 = textureSampleBias(tex2d14_, samp14_, _e1332.zw, bitcast<f32>(_e1364.z));
    let _e1374 = vec4<f32>(_e1360.x, _e1360.y, _e1369.x, _e1369.y);
    local_31 = _e1374;
    let _e1378 = global_10.member[50u];
    let _e1383 = textureSampleBias(tex2d14_, samp14_, _e1332.xy, bitcast<f32>(_e1378.z));
    let _e1387 = global_10.member[50u];
    let _e1392 = textureSampleBias(tex2d14_, samp14_, _e1351.zw, bitcast<f32>(_e1387.z));
    local_32 = vec4<f32>(_e1383.x, _e1383.y, _e1392.x, _e1392.y);
    let _e1402 = vec4<f32>(_e873.z, _e873.x, _e873.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e1403 = local_30;
    let _e1404 = _e1403.zxy;
    let _e1410 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1404 * _e1404)), vec3<u32>(0u, 0u, 0u), ((_e1410 | _e1410) != vec3<i32>(0i, 0i, 0i))));
    let _e1416 = local_9[0i];
    let _e1418 = local_9[1i];
    let _e1421 = local_9[2i];
    local_22[0i] = ((_e1416 + _e1418) + _e1421);
    let _e1423 = _e198.xyz;
    let _e1424 = local_28;
    let _e1425 = _e1424.xyz;
    let _e1439 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1423 * _e1425)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1439.x, _e1439.y, _e1439.z, _e1222.w);
    let _e1445 = local_22[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e1445)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1449 = _e1403.xyz;
    let _e1450 = local_22;
    let _e1451 = _e1450.xxx;
    let _e1465 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1449 * _e1451)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1451) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e1465.x, _e1465.y, _e1465.z, _e1403.w);
    let _e1471 = _e1465.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * _e874)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e880) != vec3<i32>(0i, 0i, 0i))));
    let _e1483 = local_8[0i];
    let _e1485 = local_8[1i];
    let _e1488 = local_8[2i];
    local_30[3i] = ((_e1483 + _e1485) + _e1488);
    let _e1491 = local_23[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e1491)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1495 = _e893.xyz;
    let _e1496 = local_22;
    let _e1497 = _e1496.xxx;
    let _e1512 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1495 * _e1497)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e1518 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1512 * _e874)), vec3<u32>(0u, 0u, 0u), ((_e1518 | _e880) != vec3<i32>(0i, 0i, 0i))));
    let _e1524 = local_7[0i];
    let _e1526 = local_7[1i];
    let _e1529 = local_7[2i];
    local_23[0i] = clamp(((_e1524 + _e1526) + _e1529), 0f, 1f);
    let _e1532 = _e1182.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1512 * _e1532)), vec3<u32>(0u, 0u, 0u), ((_e1518 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1544 = local_6[0i];
    let _e1546 = local_6[1i];
    let _e1549 = local_6[2i];
    local_22[1i] = ((_e1544 + _e1546) + _e1549);
    let _e1551 = local_30;
    let _e1552 = _e1551.zxyw;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1552 * _e1402)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1552) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1402) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1568 = local_5[0i];
    let _e1570 = local_5[1i];
    let _e1573 = local_5[2i];
    let _e1576 = local_5[3i];
    local_22[0i] = (((_e1568 + _e1570) + _e1573) + _e1576);
    let _e1578 = local_22[1i];
    let _e1579 = local_22[1i];
    let _e1582 = -(_e873.xyz);
    let _e1583 = local_22;
    let _e1584 = _e1583.xxx;
    let _e1600 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1582 * _e1584)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1551.xyz);
    local_22 = vec4<f32>(_e1600.x, _e1600.y, _e1600.z, _e1583.w);
    let _e1606 = _e1600.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1512 * _e1606)), vec3<u32>(0u, 0u, 0u), ((_e1518 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1618 = local_4[0i];
    let _e1620 = local_4[1i];
    let _e1623 = local_4[2i];
    local_22[0i] = clamp(((_e1618 + _e1620) + _e1623), 0f, 1f);
    let _e1627 = local_23[2i];
    local_22[1i] = (-(_e1627) + max(_e1578, _e1579));
    let _e1630 = local_22[1i];
    let _e1632 = local_23[3i];
    local_22[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1630 * _e1632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1630) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1632) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1648 = local_22[0i];
    local_22[0i] = clamp(log2(_e1648), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1651 = _e1167.yx;
    let _e1652 = _e1392.xy;
    let _e1659 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1651) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1651 * _e1652)), vec2<u32>(0u, 0u), ((_e1659 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1652) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1668 = local_3[0i];
    let _e1670 = local_3[1i];
    let _e1672 = local_20[2i];
    local_25[0i] = ((_e1668 + _e1670) + _e1672);
    let _e1675 = _e1383.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1651 * _e1675)), vec2<u32>(0u, 0u), ((_e1659 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1675) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1687 = local_2[0i];
    let _e1689 = local_2[1i];
    let _e1691 = local_20[2i];
    local_25[1i] = ((_e1687 + _e1689) + _e1691);
    let _e1694 = _e1167.xyxy;
    let _e1695 = _e1374.yxwz;
    let _e1709 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1694 * _e1695)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1695) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e1709;
    let _e1710 = local_23[1i];
    let _e1711 = local_23[1i];
    let _e1712 = max(_e1710, _e1711);
    let _e1715 = (_e1709.yw + _e1709.xz);
    let _e1716 = local_25;
    let _e1727 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1729 = -(_e1727.w);
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1729 * _e1712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1712) & 2139095040u) == 0u))) != 0i)));
    let _e1744 = local_22;
    let _e1747 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(_e1716.x, _e1716.y, _e1715.x, _e1715.y) >= _e1744.yyyy));
    local_25 = _e1747;
    let _e1748 = _e1747.xzwy;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1748 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1748) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1760 = local_1[0i];
    let _e1762 = local_1[1i];
    let _e1765 = local_1[2i];
    let _e1768 = local_1[3i];
    local_22[1i] = (((_e1760 + _e1762) + _e1765) + _e1768);
    let _e1770 = _e1222.www;
    let _e1771 = local_26;
    let _e1772 = _e1771.xyz;
    let _e1787 = local_23;
    let _e1788 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1770 * _e1772)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1789 = local_22;
    let _e1790 = _e1789.zzz;
    let _e1804 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1788 * _e1790)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1805 = local_22[3i];
    let _e1806 = local_22[3i];
    let _e1807 = max(_e1805, _e1806);
    let _e1808 = _e1804.xyz;
    let _e1809 = _e1789.yyy;
    let _e1823 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1808 * _e1809)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1789.x, _e1823.x, _e1823.y, _e1823.z);
    let _e1829 = local_22[0i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1829 * _e1807)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1829) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1807) & 2139095040u) == 0u))) != 0i)));
    let _e1844 = local_22;
    let _e1845 = _e1844.yzw;
    let _e1846 = _e1787.xxx;
    let _e1860 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1845 * _e1846)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1860.x, _e1860.y, _e1860.z, _e1804.z);
    let _e1866 = local_22[0i];
    local_22[0i] = exp2(_e1866);
    let _e1868 = local_22;
    let _e1869 = _e1868.yzw;
    let _e1870 = _e1868.xxx;
    let _e1885 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1869 * _e1870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1886 = _e1160.www;
    let _e1900 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1885 * _e1886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1900.x, _e1900.y, _e1900.z, _e1868.w);
    let _e1906 = _e1439.xyzz;
    let _e1907 = _e1860.xyzz;
    let _e1923 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1906 * _e1907)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1906) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1907) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1900.xyzz);
    let _e1924 = local;
    local = vec4<f32>(_e1923.x, _e1923.y, _e1923.z, _e1924.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1934 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1879_ = false;
        if (_e1934 == 1u) {
            let _e1936 = local[3i];
            let _e1939 = global_10.member[36u];
            phi_1879_ = (_e1936 < bitcast<f32>(_e1939.y));
        }
        let _e1944 = phi_1879_;
        phi_1892_ = true;
        if !(_e1944) {
            phi_1891_ = false;
            if (_e1934 == 2u) {
                let _e1947 = local[3i];
                let _e1950 = global_10.member[36u];
                phi_1891_ = (_e1947 == bitcast<f32>(_e1950.y));
            }
            let _e1955 = phi_1891_;
            phi_1892_ = _e1955;
        }
        let _e1957 = phi_1892_;
        phi_1905_ = true;
        if !(_e1957) {
            phi_1904_ = false;
            if (_e1934 == 3u) {
                let _e1960 = local[3i];
                let _e1963 = global_10.member[36u];
                phi_1904_ = (_e1960 <= bitcast<f32>(_e1963.y));
            }
            let _e1968 = phi_1904_;
            phi_1905_ = _e1968;
        }
        let _e1970 = phi_1905_;
        phi_1918_ = true;
        if !(_e1970) {
            phi_1917_ = false;
            if (_e1934 == 4u) {
                let _e1973 = local[3i];
                let _e1976 = global_10.member[36u];
                phi_1917_ = (_e1973 > bitcast<f32>(_e1976.y));
            }
            let _e1981 = phi_1917_;
            phi_1918_ = _e1981;
        }
        let _e1983 = phi_1918_;
        phi_1940_ = true;
        if !(_e1983) {
            phi_1939_ = false;
            if (_e1934 == 5u) {
                let _e1986 = local[3i];
                let _e1989 = global_10.member[36u];
                let _e1992 = vec2<f32>(_e1986, bitcast<f32>(_e1989.y));
                phi_1938_ = true;
                if !(any((_e1992 != _e1992))) {
                    let _e1996 = local[3i];
                    let _e1999 = global_10.member[36u];
                    phi_1938_ = (_e1996 != bitcast<f32>(_e1999.y));
                }
                let _e2004 = phi_1938_;
                phi_1939_ = _e2004;
            }
            let _e2006 = phi_1939_;
            phi_1940_ = _e2006;
        }
        let _e2008 = phi_1940_;
        phi_1953_ = true;
        if !(_e2008) {
            phi_1952_ = false;
            if (_e1934 == 6u) {
                let _e2011 = local[3i];
                let _e2014 = global_10.member[36u];
                phi_1952_ = (_e2011 >= bitcast<f32>(_e2014.y));
            }
            let _e2019 = phi_1952_;
            phi_1953_ = _e2019;
        }
        let _e2021 = phi_1953_;
        phi_1959_ = true;
        if !(_e2021) {
            phi_1959_ = select(false, true, (_e1934 == 7u));
        }
        let _e2026 = phi_1959_;
        if (select(-1f, 1f, _e2026) < 0f) {
            discard;
        }
    }
    let _e2029 = local[3i];
    local_33 = (_e145 + vec2<f32>(0.5f, 0.5f));
    let _e2032 = global_10.member[46u];
    let _e2036 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2032.x & 256u) == 0u) {
                phi_2042_ = 4294967295u;
                break;
            }
            let _e2042 = local_33[0i];
            let _e2046 = local_33[1i];
            let _e2058 = f32(((_e2032.x >> bitcast<u32>(((((u32(_e2042) & 1u) | ((u32(_e2046) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2036.y == 1u) {
                phi_2041_ = select(0u, 1u, (_e2029 >= (1f - (_e2058 * 0.25f))));
            } else {
                if (_e2036.y == 2u) {
                    let _e2081 = (_e2058 * 0.125f);
                    let _e2084 = select(0u, 2u, (_e2029 >= (0.5f - _e2081)));
                    phi_2035_ = _e2084;
                    if (_e2029 >= (1f - _e2081)) {
                        phi_2035_ = (_e2084 | 1u);
                    }
                    let _e2089 = phi_2035_;
                    phi_2036_ = _e2089;
                } else {
                    if (_e2036.y == 4u) {
                        let _e2062 = (_e2058 * 0.0625f);
                        let _e2065 = select(0u, 1u, (_e2029 >= (0.75f - _e2062)));
                        phi_2013_ = _e2065;
                        if (_e2029 >= (0.25f - _e2062)) {
                            phi_2013_ = (_e2065 | 4u);
                        }
                        let _e2070 = phi_2013_;
                        phi_2019_ = _e2070;
                        if (_e2029 >= (0.5f - _e2062)) {
                            phi_2019_ = (_e2070 | 2u);
                        }
                        let _e2075 = phi_2019_;
                        phi_2025_ = _e2075;
                        if (_e2029 >= (1f - _e2062)) {
                            phi_2025_ = (_e2075 | 8u);
                        }
                        let _e2080 = phi_2025_;
                        local_34 = _e2080;
                    } else {
                        phi_2042_ = 4294967295u;
                        break;
                    }
                    let _e2120 = local_34;
                    phi_2036_ = _e2120;
                }
                let _e2091 = phi_2036_;
                phi_2041_ = _e2091;
            }
            let _e2097 = phi_2041_;
            phi_2042_ = _e2097;
            break;
        }
    }
    let _e2099 = phi_2042_;
    let _e2100 = local;
    global_7 = _e2100;
    global_8 = _e2099;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
