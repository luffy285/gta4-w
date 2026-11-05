diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

const g_SpecConstants: u32 = 0u;

var<private> in_u002e_var_u002e_TEXCOORD0_1: vec4<f32>;
var<private> in_u002e_var_u002e_TEXCOORD1_1: vec4<f32>;
var<private> out_u002e_var_u002e_SV_Target0_: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global: type_11;
@group(0) @binding(2) 
var<uniform> global_1: type_14;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn shaderMain_1() {
    var local: vec4<f32>;
    var local_1: vec3<u32>;
    var local_2: vec3<u32>;
    var local_3: vec3<f32>;
    var local_4: vec3<u32>;
    var local_5: vec3<u32>;
    var local_6: vec3<u32>;
    var local_7: vec3<u32>;
    var local_8: vec3<u32>;
    var local_9: vec3<u32>;
    var local_10: vec3<u32>;
    var local_11: vec3<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec4<f32>;
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
    var phi_852_: vec4<f32>;
    var phi_880_: vec4<f32>;
    var phi_895_: vec4<f32>;
    var phi_1305_: f32;
    var phi_1442_: bool;
    var phi_1447_: bool;
    var phi_1455_: bool;
    var phi_1474_: bool;
    var phi_1755_: vec3<f32>;

    let _e123 = in_u002e_var_u002e_TEXCOORD0_1;
    let _e124 = in_u002e_var_u002e_TEXCOORD1_1;
    local = vec4<f32>();
    local_16 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_17 = vec4<f32>(256f, 0.5f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 0.375f, 0.5f);
    local_19 = vec4<f32>(8f, 4f, 2f, 256f);
    local_20 = _e123;
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e128 = global_1.member[48u];
    let _e133 = textureSampleBias(tex2d6_, samp6_, _e123.xy, bitcast<f32>(_e128.z));
    local_20[3i] = _e133.z;
    let _e136 = local_20;
    let _e137 = _e136.xy;
    let _e140 = global_1.member[47u];
    let _e145 = textureSampleBias(tex2d1_, samp1_, _e137, bitcast<f32>(_e140.y));
    local_28[2i] = _e145.x;
    let _e150 = global_1.member[47u];
    let _e155 = textureSampleBias(tex2d0_, samp0_, _e137, bitcast<f32>(_e150.x));
    local_22[0i] = _e155.w;
    let _e160 = global_1.member[47u];
    let _e165 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e165.x;
    local_15[1i] = _e165.y;
    let _e170 = local_15;
    let _e174 = textureSampleBias(tex2d2_, samp2_, (_e137 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e170))), bitcast<f32>(_e160.z));
    local_26 = vec4<f32>(_e174.x, _e174.y, _e174.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e182 = global_1.member[47u];
    let _e187 = textureSampleBias(tex2d2_, samp2_, _e137, bitcast<f32>(_e182.z));
    let _e188 = local_22;
    let _e193 = vec4<f32>(_e188.x, _e187.x, _e187.y, _e187.z);
    local_22 = _e193;
    let _e196 = global_1.member[47u];
    let _e201 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e201.x;
    local_14[1i] = _e201.y;
    let _e206 = local_14;
    let _e210 = textureSampleBias(tex2d2_, samp2_, (_e137 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e206))), bitcast<f32>(_e196.z));
    let _e218 = global_1.member[47u];
    let _e223 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e223.x;
    local_13[1i] = _e223.y;
    let _e228 = local_13;
    let _e232 = textureSampleBias(tex2d2_, samp2_, (_e137 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e228))), bitcast<f32>(_e218.z));
    let _e240 = global_1.member[47u];
    let _e245 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e245.x;
    local_12[1i] = _e245.y;
    let _e250 = local_12;
    let _e254 = textureSampleBias(tex2d2_, samp2_, (_e137 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e250))), bitcast<f32>(_e240.z));
    local_23 = vec4<f32>(_e254.x, _e254.y, _e254.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e262 = global_1.member[47u];
    let _e267 = textureSampleBias(tex2d3_, samp3_, _e137, bitcast<f32>(_e262.w));
    local_21 = vec4<f32>(_e124.x, _e267.x, _e267.y, _e267.z);
    let _e275 = ((_e136.yx * vec2<f32>(2f, 2f)) + vec2<f32>(-1f, -1f));
    let _e276 = local_28;
    local_28 = vec4<f32>(_e275.x, _e275.y, _e276.z, _e276.w);
    let _e283 = local_28[0i];
    let _e290 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_29[3i] = (-(_e283) * _e290.w);
    local_27[2i] = dot(_e254.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_24[0i] = dot(_e232.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_24[1i] = dot(_e210.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_24[2i] = dot(_e187.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_24[3i] = dot(_e174.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e309 = (_e193 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f));
    local_25 = _e309;
    let _e311 = local_20[0i];
    local_22[3i] = select(0f, 1f, (-(abs(_e311)) > 0f));
    let _e317 = local_27;
    let _e318 = local_24;
    let _e323 = vec4<f32>(_e317.z, _e318.x, _e318.w, _e318.y);
    local_31 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e309.xxxx));
    let _e328 = local_25[0i];
    local_20[2i] = select(0f, 1f, (-(_e328) >= 0f));
    let _e333 = local_20[2i];
    let _e335 = local_31[2i];
    local_30[3i] = (_e333 + -(_e335));
    let _e344 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e351 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_25[0i] = (_e344.y * _e351.x);
    local_28[3i] = dot(_e323.yzwx, vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f));
    let _e358 = local_31[0i];
    let _e360 = local_31[3i];
    local_30[0i] = (_e358 - _e360);
    let _e363 = local_28;
    local_24 = (-(_e363.wwww) + _e318);
    let _e367 = local_31[2i];
    let _e369 = local_31[1i];
    local_30[1i] = (_e367 - _e369);
    let _e378 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e380 = (_e363.yzz * _e378.zyx);
    let _e381 = local_29;
    let _e386 = vec4<f32>(_e380.x, _e380.y, _e380.z, _e381.w);
    local_29 = _e386;
    let _e387 = local_31[1i];
    let _e388 = local_31[0i];
    local_30[2i] = (_e387 - _e388);
    let _e391 = local_30;
    local_20[2i] = dot(_e391.xzyw, vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    let _e395 = local_29[1i];
    let _e397 = local_29[2i];
    local_22[0i] = (_e395 - _e397);
    let _e400 = (_e391.wyxz * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    local_30 = _e400;
    let _e402 = local_18[3i];
    let _e403 = local_20[2i];
    local_21[0i] = (_e402 + _e403);
    let _e407 = _e174.zyx;
    let _e409 = local_25;
    let _e413 = _e210.zyx;
    let _e417 = local_22[0i];
    let _e423 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e417 + _e423.x);
    let _e426 = local_21[0i];
    local_22[1i] = clamp((1f / _e426), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e430 = local_24[2i];
    let _e431 = local_24[2i];
    local_24[2i] = (_e430 * _e431);
    let _e433 = local_20[2i];
    local_22[0i] = clamp((1f / _e433), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e437 = _e232.zyx;
    let _e445 = ((_e400.zzz * _e254.zyx) + ((_e400.www * _e437) + ((_e400.yyy * _e413) + ((_e400.xxx * _e407) + _e409.wzy).xyz).xyz).xyz);
    let _e451 = local_22;
    let _e453 = (vec4<f32>(_e409.x, _e445.x, _e445.y, _e445.z) * _e451.xyyy);
    local_25 = _e453;
    let _e459 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e466 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_27[3i] = (_e459.z - _e466.y);
    let _e470 = local_20[3i];
    let _e476 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_23[3i] = select(0f, 1f, (_e470 >= _e476.x));
    let _e481 = local_25[0i];
    let _e482 = local_25[0i];
    local_20[2i] = max(_e481, _e482);
    let _e486 = (_e386.xw * _e453.xx);
    local_22 = vec4<f32>(_e486.x, _e451.y, _e486.y, _e451.w);
    let _e497 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e500 = local_20[2i];
    local_20[2i] = (-(_e497.w) - -(_e500));
    let _e510 = global.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e518 = global.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e527 = global.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e537 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e540 = local_18[3i];
    let _e542 = local_20[2i];
    local_20[2i] = ((-(_e537.y) * _e540) + _e542);
    let _e544 = local_20[2i];
    let _e546 = local_18[0i];
    local_21[0i] = max(_e544, _e546);
    let _e553 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e556 = local_21[3i];
    local_22[2i] = (_e553.x * _e556);
    let _e559 = local_22;
    let _e566 = global.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e570 = ((_e559.xxx * _e566.zxy) + ((_e486.yyy * _e527.zxy) + ((-(_e453.xxx) * _e510.zxy) + _e518.zxy).xyz).xyz);
    local_29 = vec4<f32>(_e570.x, _e570.y, _e570.z, _e381.w);
    let _e577 = local_29[0i];
    let _e584 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[0i] = (-(_e577) * _e584.z);
    let _e592 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_20[3i] = clamp((1f / _e592.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e596 = local_29[0i];
    let _e602 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e596 * _e602.w);
    let _e605 = local_22[0i];
    local_27[0i] = clamp((1f / _e605), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e609 = local_21[0i];
    let _e610 = local_20[3i];
    local_29[3i] = (_e609 * _e610);
    let _e612 = local_20[2i];
    local_27[1i] = clamp((1f / _e612), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e616 = local_29;
    let _e618 = local_27;
    let _e620 = (_e616.yzw * _e618.xyw);
    let _e625 = vec4<f32>(_e620.x, _e620.y, _e618.z, _e620.z);
    local_27 = _e625;
    let _e631 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e634 = local_21[2i];
    local_22[1i] = (_e631.x * _e634);
    let _e636 = local_27[3i];
    let _e642 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e636 + _e642.y);
    let _e650 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e653 = local_21[1i];
    local_22[0i] = (_e650.x * _e653);
    let _e655 = local_24;
    let _e656 = _e655.xwy;
    local_21[1i] = dot(_e656, _e656);
    let _e658 = local_20[2i];
    let _e659 = local_20[2i];
    local_20[2i] = max(_e658, _e659);
    let _e664 = (-(_e363.yxw) + _e625.xyz);
    local_27 = vec4<f32>(_e620.x, _e664.x, _e664.y, _e664.z);
    let _e675 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e682 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_20[3i] = max(_e675.z, _e682.z);
    let _e691 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e695 = global_1.member[37u];
    let _e699 = (_e664.xy * (_e691.xx * bitcast<f32>(_e695.x)));
    let _e700 = local_21;
    local_21 = vec4<f32>(_e699.x, _e700.y, _e700.z, _e699.y);
    let _e706 = local_20[2i];
    let _e707 = local_20[3i];
    local_27[0i] = min(_e706, _e707);
    let _e709 = local_27;
    let _e710 = _e709.xw;
    let _e711 = (_e710 * _e710);
    let _e712 = local_20;
    local_20 = vec4<f32>(_e712.x, _e712.y, _e711.x, _e711.y);
    let _e719 = local_16[1i];
    let _e720 = local_21[0i];
    local_24[0i] = (_e719 * _e720);
    let _e722 = local_21[1i];
    let _e723 = local_20[3i];
    local_21[1i] = (_e722 + _e723);
    let _e725 = local_16[1i];
    let _e726 = local_21[3i];
    local_24[1i] = (_e725 * _e726);
    let _e728 = local_24[2i];
    let _e729 = local_21[1i];
    local_21[1i] = select(0f, 1f, (_e728 >= _e729));
    let _e733 = local_18[1i];
    let _e734 = local_20[2i];
    local_21[2i] = (_e733 - _e734);
    let _e736 = local_21[2i];
    let _e737 = local_21[1i];
    let _e739 = local_20[2i];
    local_20[2i] = ((_e736 * _e737) + _e739);
    let _e741 = local_20[2i];
    let _e743 = local_16[0i];
    local_21[1i] = (_e741 * _e743);
    let _e745 = local_18[1i];
    let _e746 = local_20[2i];
    local_20[3i] = (_e745 - _e746);
    let _e748 = local_21;
    let _e749 = _e748.yyy;
    let _e750 = local_23;
    let _e763 = local_20;
    let _e767 = ((_e453.wzy * _e763.www) + ((_e749 * _e407) + ((_e749 * _e413) + ((_e749 * _e437) + (_e749 * _e750.zyx).xyz).xyz).xyz).zyx);
    local_23 = vec4<f32>(_e767.x, _e767.y, _e767.z, _e750.w);
    let _e775 = global_1.member[37u];
    if (bitcast<f32>(_e775.y) != 0f) {
        let _e779 = local_20;
        let _e783 = global_1.member[47u];
        let _e788 = textureSampleBias(tex2d2_, samp2_, _e779.xy, bitcast<f32>(_e783.z));
        let _e789 = local_23;
        local_23 = vec4<f32>(_e788.x, _e788.y, _e788.z, _e789.w);
    }
    let _e795 = local_23[3i];
    let _e796 = (_e795 == 0f);
    if _e796 {
        let _e797 = local_23;
        let _e799 = (_e797.xy * vec2<f32>(8f, 8f));
        let _e800 = local_21;
        local_21 = vec4<f32>(_e800.x, _e799.x, _e799.y, _e800.w);
    }
    if _e796 {
        let _e806 = local_20;
        let _e809 = local_21;
        let _e811 = ((_e806.xy * vec2<f32>(58.164f, 47.13f)) + _e809.yz);
        local_21 = vec4<f32>(_e809.x, _e811.x, _e811.y, _e809.w);
    }
    if _e796 {
        let _e817 = local_21;
        let _e821 = global_1.member[48u];
        let _e826 = textureSampleBias(tex2d5_, samp5_, _e817.yz, bitcast<f32>(_e821.y));
        local_21[1i] = _e826.x;
    }
    if _e796 {
        let _e828 = local_18[3i];
        let _e830 = local_21[1i];
        local_20[3i] = (-(_e828) - -(_e830));
    }
    if _e796 {
        let _e833 = local_24;
        let _e834 = _e833.xy;
        let _e835 = (_e834 + _e834);
        let _e836 = local_25;
        local_25 = vec4<f32>(_e836.x, _e836.y, _e835.x, _e835.y);
        let _e843 = local_17[2i];
        let _e844 = local_21[0i];
        local_25[0i] = (_e843 * _e844);
    }
    if _e796 {
        let _e846 = local_24;
        let _e848 = local_20;
        let _e852 = ((_e846.xy * _e848.ww) + _e848.xy);
        let _e853 = local_21;
        local_21 = vec4<f32>(_e853.x, _e852.x, _e852.y, _e853.w);
    }
    if _e796 {
        let _e859 = local_21;
        let _e861 = local_24;
        let _e863 = (_e859.yz + _e861.xy);
        let _e864 = local_20;
        local_20 = vec4<f32>(_e863.x, _e863.y, _e864.z, _e864.w);
        let _e871 = local_17[2i];
        let _e872 = local_21[3i];
        local_25[1i] = (_e871 * _e872);
    }
    if _e796 {
        let _e875 = local_21;
        let _e877 = local_25;
        local_31 = (_e875.yzyz + _e877);
    }
    if _e796 {
        let _e879 = local_21;
        local_27 = ((_e879.xxww * vec4<f32>(0.5f, 0.375f, 0.375f, 0.5f)) + _e879.yyzz);
    }
    phi_852_ = _e323;
    if _e796 {
        let _e884 = local_21;
        phi_852_ = ((_e884.xwxw * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f)) + _e884.yzyz);
    }
    let _e890 = phi_852_;
    if _e796 {
        let _e894 = global_1.member[47u];
        let _e899 = textureSampleBias(tex2d2_, samp2_, _e890.zw, bitcast<f32>(_e894.z));
        let _e900 = local_25;
        local_25 = vec4<f32>(_e899.x, _e899.y, _e899.z, _e900.w);
    }
    phi_880_ = vec4<f32>(_e210.x, _e210.y, _e210.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if _e796 {
        let _e909 = global_1.member[47u];
        let _e914 = textureSampleBias(tex2d2_, samp2_, _e890.xy, bitcast<f32>(_e909.z));
        phi_880_ = vec4<f32>(_e914.x, _e914.y, _e914.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e921 = phi_880_;
    phi_895_ = vec4<f32>(_e232.x, _e232.y, _e232.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if _e796 {
        let _e922 = local_27;
        let _e926 = global_1.member[47u];
        let _e931 = textureSampleBias(tex2d2_, samp2_, _e922.xw, bitcast<f32>(_e926.z));
        phi_895_ = vec4<f32>(_e931.x, _e931.y, _e931.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e938 = phi_895_;
    if _e796 {
        let _e939 = local_27;
        let _e943 = global_1.member[47u];
        let _e948 = textureSampleBias(tex2d2_, samp2_, _e939.yz, bitcast<f32>(_e943.z));
        let _e949 = local_28;
        local_28 = vec4<f32>(_e948.x, _e948.y, _e948.z, _e949.w);
    }
    if _e796 {
        let _e955 = local_31;
        let _e959 = global_1.member[47u];
        let _e964 = textureSampleBias(tex2d2_, samp2_, _e955.zw, bitcast<f32>(_e959.z));
        let _e965 = local_29;
        local_29 = vec4<f32>(_e964.x, _e964.y, _e964.z, _e965.w);
    }
    if _e796 {
        let _e971 = local_20;
        let _e975 = global_1.member[47u];
        let _e980 = textureSampleBias(tex2d2_, samp2_, _e971.xy, bitcast<f32>(_e975.z));
        let _e981 = local_24;
        local_24 = vec4<f32>(_e981.x, _e980.x, _e980.y, _e980.z);
    }
    if _e796 {
        let _e987 = local_31;
        let _e991 = global_1.member[47u];
        let _e996 = textureSampleBias(tex2d2_, samp2_, _e987.xy, bitcast<f32>(_e991.z));
        let _e997 = local_30;
        local_30 = vec4<f32>(_e996.x, _e996.y, _e996.z, _e997.w);
    }
    if _e796 {
        let _e1003 = local_31;
        let _e1007 = global_1.member[48u];
        let _e1012 = textureSampleBias(tex2d6_, samp6_, _e1003.xy, bitcast<f32>(_e1007.z));
        local_26[0i] = _e1012.z;
    }
    if _e796 {
        let _e1018 = global_1.member[48u];
        let _e1023 = textureSampleBias(tex2d6_, samp6_, _e890.xy, bitcast<f32>(_e1018.z));
        local_26[1i] = _e1023.z;
    }
    if _e796 {
        let _e1029 = global_1.member[48u];
        let _e1034 = textureSampleBias(tex2d6_, samp6_, _e890.zw, bitcast<f32>(_e1029.z));
        local_26[2i] = _e1034.z;
    }
    if _e796 {
        let _e1037 = local_27;
        let _e1041 = global_1.member[48u];
        let _e1046 = textureSampleBias(tex2d6_, samp6_, _e1037.xw, bitcast<f32>(_e1041.z));
        local_27[0i] = _e1046.z;
    }
    if _e796 {
        let _e1048 = local_27;
        let _e1052 = global_1.member[48u];
        let _e1057 = textureSampleBias(tex2d6_, samp6_, _e1048.yz, bitcast<f32>(_e1052.z));
        local_27[1i] = _e1057.z;
    }
    if _e796 {
        let _e1059 = local_20;
        let _e1063 = global_1.member[48u];
        let _e1068 = textureSampleBias(tex2d6_, samp6_, _e1059.xy, bitcast<f32>(_e1063.z));
        local_27[2i] = _e1068.z;
    }
    if _e796 {
        let _e1070 = local_31;
        let _e1074 = global_1.member[48u];
        let _e1079 = textureSampleBias(tex2d6_, samp6_, _e1070.zw, bitcast<f32>(_e1074.z));
        local_27[3i] = _e1079.z;
    }
    if _e796 {
        let _e1081 = local_21;
        let _e1088 = global.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1090 = (_e1081.xw * _e1088.xy);
        let _e1091 = local_20;
        local_20 = vec4<f32>(_e1090.x, _e1090.y, _e1091.z, _e1091.w);
    }
    if _e796 {
        let _e1097 = local_20;
        let _e1098 = _e1097.xy;
        let _e1100 = local_18[0i];
        local_20[0i] = (dot(_e1098, _e1098) + _e1100);
    }
    if _e796 {
        let _e1102 = local_27;
        let _e1108 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_27 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1102 >= _e1108.xxxx));
    }
    if _e796 {
        let _e1112 = local_26;
        let _e1119 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1122 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1112.xyz >= _e1119.xxx));
        let _e1123 = local_21;
        local_21 = vec4<f32>(_e1123.x, _e1122.x, _e1122.y, _e1122.z);
    }
    if _e796 {
        let _e1129 = local_21;
        local_24[0i] = dot(-(_e1129.zyw), vec3<f32>(1f, 1f, 1f));
    }
    if _e796 {
        let _e1133 = local_27;
        local_21[0i] = dot(-(_e1133.zwyx), vec4<f32>(1f, 1f, 1f, 1f));
    }
    if _e796 {
        let _e1137 = local_21;
        let _e1139 = (vec3<f32>(1f, 1f, 1f) - _e1137.zyw);
        let _e1140 = local_26;
        local_26 = vec4<f32>(_e1139.x, _e1139.y, _e1139.z, _e1140.w);
    }
    if _e796 {
        let _e1146 = local_27;
        local_27 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1146.ywxz);
        let _e1149 = local_20[0i];
        local_20[0i] = sqrt(abs(_e1149));
    }
    if _e796 {
        let _e1152 = local_26;
        let _e1154 = local_30;
        let _e1156 = (_e1152.yyy * _e1154.zyx);
        let _e1157 = local_21;
        local_21 = vec4<f32>(_e1157.x, _e1156.x, _e1156.y, _e1156.z);
        let _e1163 = local_18[1i];
        let _e1164 = local_20[2i];
        local_20[1i] = (_e1163 + _e1164);
    }
    if _e796 {
        let _e1167 = local_27;
        let _e1169 = local_24;
        let _e1172 = local_23;
        let _e1174 = ((_e1167.www * _e1169.yzw) + _e1172.xyz);
        local_24 = vec4<f32>(_e1169.x, _e1174.x, _e1174.y, _e1174.z);
    }
    if _e796 {
        let _e1180 = local_27;
        let _e1182 = local_29;
        let _e1185 = local_24;
        let _e1187 = ((_e1180.yyy * _e1182.xyz) + _e1185.yzw);
        local_24 = vec4<f32>(_e1185.x, _e1187.x, _e1187.y, _e1187.z);
    }
    if _e796 {
        let _e1193 = local_27;
        let _e1195 = local_28;
        let _e1198 = local_24;
        let _e1200 = ((_e1193.xxx * _e1195.xyz) + _e1198.yzw);
        local_24 = vec4<f32>(_e1198.x, _e1200.x, _e1200.y, _e1200.z);
    }
    if _e796 {
        let _e1206 = local_27;
        let _e1210 = local_24;
        let _e1212 = ((_e1206.zzz * _e938.xyz) + _e1210.yzw);
        local_24 = vec4<f32>(_e1210.x, _e1212.x, _e1212.y, _e1212.z);
    }
    if _e796 {
        let _e1218 = local_26;
        let _e1222 = local_24;
        let _e1224 = ((_e1218.xxx * _e921.xyz) + _e1222.yzw);
        local_24 = vec4<f32>(_e1222.x, _e1224.x, _e1224.y, _e1224.z);
    }
    if _e796 {
        let _e1230 = local_26;
        let _e1232 = local_25;
        let _e1235 = local_24;
        let _e1237 = ((_e1230.zzz * _e1232.xyz) + _e1235.yzw);
        local_24 = vec4<f32>(_e1235.x, _e1237.x, _e1237.y, _e1237.z);
    }
    if _e796 {
        let _e1243 = local_24;
        let _e1244 = local_21;
        local_21 = (_e1243 + _e1244.xwzy);
        let _e1247 = local_18[3i];
        let _e1248 = local_20[0i];
        local_20[2i] = (_e1247 * _e1248);
    }
    if _e796 {
        let _e1250 = local_21[0i];
        let _e1252 = local_19[0i];
        local_20[0i] = (_e1250 + _e1252);
        let _e1255 = local_20[1i];
        local_20[1i] = clamp((1f / _e1255), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e796 {
        let _e1258 = local_20[2i];
        let _e1260 = local_20[1i];
        local_20[3i] = clamp((_e1258 * _e1260), 0f, 1f);
        let _e1263 = local_20[0i];
        local_20[0i] = clamp((1f / _e1263), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e796 {
        let _e1266 = local_21;
        let _e1268 = local_20;
        let _e1271 = local_23;
        let _e1274 = ((_e1266.yzw * _e1268.xxx) + -(_e1271.xyz));
        local_20 = vec4<f32>(_e1274.x, _e1274.y, _e1274.z, _e1268.w);
    }
    if _e796 {
        let _e1280 = local_20;
        let _e1284 = local_23;
        let _e1286 = ((_e1280.www * _e1280.xyz) + _e1284.xyz);
        local_23 = vec4<f32>(_e1286.x, _e1286.y, _e1286.z, _e1284.w);
    }
    let _e1292 = local_22;
    let _e1296 = global_1.member[48u];
    let _e1301 = textureSampleBias(tex2d4_, samp4_, _e1292.ww, bitcast<f32>(_e1296.x));
    local_20[0i] = _e1301.x;
    let _e1303 = local_20[0i];
    local_20[0i] = clamp((1f / _e1303), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1311 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1313 = local_20[0i];
    local_20[3i] = (_e1311.y * _e1313);
    let _e1320 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1322 = local_18[1i];
    local_24[0i] = (_e1320.z + -(_e1322));
    let _e1325 = local_20[3i];
    local_20[0i] = clamp((1f / _e1325), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1330 = global_1.member[66u];
    if (_e1330.z != 0u) {
        let _e1333 = local_22;
        let _e1334 = _e1333.xyz;
        let _e1335 = local_20[0i];
        let _e1341 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1346 = sqrt(dot((_e1334 * _e1334), vec3<f32>(0.2125f, 0.7154f, 0.0721f)));
        if (_e1346 > 0f) {
            phi_1305_ = max(((_e1346 - (_e1335 * _e1341.x)) / _e1346), 0f);
        } else {
            phi_1305_ = 0f;
        }
        let _e1352 = phi_1305_;
        let _e1353 = (_e1334 * _e1352);
        let _e1354 = local_20;
        local_20 = vec4<f32>(_e1353.x, _e1353.y, _e1353.z, _e1354.w);
    } else {
        let _e1360 = local_20;
        let _e1368 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1371 = local_22;
        let _e1373 = ((-(_e1360.xxx) * _e1368.xxx) + _e1371.xyz);
        local_20 = vec4<f32>(_e1373.x, _e1373.y, _e1373.z, _e1360.w);
    }
    let _e1379 = local_20;
    let _e1388 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1393 = local_23;
    let _e1400 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1404 = ((_e1393.xyz * _e1400.xxx) + ((max(_e1379.xyz, vec3<f32>(0f, 0f, 0f)).xyz * _e1388.zzz).xyz * vec3<f32>(0.25f, 0.25f, 0.25f)).xyz);
    let _e1407 = (_e1379.www * _e1404.xyz);
    local_20 = vec4<f32>(_e1404.x, _e1407.x, _e1407.y, _e1407.z);
    local_20[0i] = dot(_e1407.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e1415 = local_20;
    let _e1420 = local_22;
    let _e1426 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1428 = local_20[0i];
    local_20[1i] = (_e1426.w * _e1428);
    let _e1431 = local_20;
    let _e1438 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1441 = local_21;
    let _e1448 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1452 = (((-(_e1415.xxx) + _e1415.yzw).xyz * _e1448.xxx) + _e1431.xxx);
    local_22 = vec4<f32>(_e1452.x, _e1452.y, _e1452.z, _e1420.w);
    let _e1458 = _e1431.yx;
    let _e1460 = clamp(max(_e1458, _e1458), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1461 = local_24;
    let _e1466 = vec4<f32>(_e1461.x, _e1460.x, _e1460.y, _e1461.w);
    local_24 = _e1466;
    let _e1468 = (_e1431.yyy * _e1438.xyz).xyz;
    let _e1470 = (_e1452.xyz + -(_e1468));
    local_20 = vec4<f32>(_e1431.x, _e1470.x, _e1470.y, _e1470.z);
    let _e1476 = local_24[2i];
    local_20[0i] = clamp(log2(_e1476), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1480 = local_20;
    let _e1481 = (_e1466.xyyy * _e1480);
    let _e1490 = global.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e1492 = ((_e1468 + _e1481.yzw).xyz * _e1490.xyz);
    local_21 = vec4<f32>(_e1492.x, _e1492.y, _e1492.z, _e1441.w);
    let _e1498 = _e1492.xyz;
    let _e1499 = (_e1498 + _e1498);
    local_20 = vec4<f32>(_e1481.x, _e1499.x, _e1499.y, _e1499.z);
    let _e1505 = local_20[0i];
    local_20[0i] = exp2(_e1505);
    let _e1507 = local_20;
    let _e1510 = (_e1507.yzww * _e1507.xxxx);
    let _e1511 = local;
    local = vec4<f32>(_e1510.x, _e1510.y, _e1510.z, _e1511.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1521 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        let _e1522 = local[3i];
        let _e1525 = global_1.member[36u];
        let _e1527 = bitcast<f32>(_e1525.y);
        switch bitcast<i32>(0u) {
            default: {
                if (_e1521 == 0u) {
                    phi_1455_ = false;
                    break;
                }
                if (_e1521 == 1u) {
                    phi_1455_ = (_e1522 < _e1527);
                    break;
                }
                if (_e1521 == 2u) {
                    phi_1455_ = (_e1522 == _e1527);
                    break;
                }
                if (_e1521 == 3u) {
                    phi_1455_ = (_e1522 <= _e1527);
                    break;
                }
                if (_e1521 == 4u) {
                    phi_1455_ = (_e1522 > _e1527);
                    break;
                }
                if (_e1521 == 5u) {
                    phi_1442_ = true;
                    if !((_e1522 != _e1522)) {
                        phi_1442_ = (_e1527 != _e1527);
                    }
                    let _e1543 = phi_1442_;
                    phi_1447_ = true;
                    if !(_e1543) {
                        phi_1447_ = (_e1522 != _e1527);
                    }
                    let _e1547 = phi_1447_;
                    phi_1455_ = _e1547;
                    break;
                }
                if (_e1521 == 6u) {
                    phi_1455_ = (_e1522 >= _e1527);
                    break;
                }
                if (_e1521 == 7u) {
                    phi_1455_ = true;
                    break;
                }
                phi_1455_ = false;
                break;
            }
        }
        let _e1552 = phi_1455_;
        if (select(-1f, 1f, _e1552) < 0f) {
            discard;
        }
    }
    let _e1555 = local;
    let _e1556 = _e1555.xyz;
    switch bitcast<i32>(0u) {
        default: {
            let _e1560 = global_1.member[66u];
            phi_1474_ = true;
            if !(!((_e1560.z != 0u))) {
                phi_1474_ = (u32() == 0u);
            }
            let _e1567 = phi_1474_;
            if _e1567 {
                phi_1755_ = _e1556;
                break;
            }
            let _e1571 = pow((pow(abs(_e1556), vec3<f32>(2.2f, 2.2f, 2.2f)) * 0.01f), vec3<f32>(0.15930176f, 0.15930176f, 0.15930176f));
            let _e1579 = (clamp(pow((((_e1571 * 18.851563f) + vec3<f32>(0.8359375f, 0.8359375f, 0.8359375f)) / ((_e1571 * 18.6875f) + vec3<f32>(1f, 1f, 1f))), vec3<f32>(78.84375f, 78.84375f, 78.84375f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)) * 31f);
            let _e1580 = vec3<u32>(_e1579);
            local_1 = _e1580;
            local_2 = min((_e1580 + vec3<u32>(1u, 1u, 1u)), vec3<u32>(31u, 31u, 31u));
            local_3 = fract(_e1579);
            let _e1585 = local_1[0i];
            let _e1587 = local_1[1i];
            let _e1589 = local_1[2i];
            local_4 = vec3<u32>(_e1585, _e1587, _e1589);
            let _e1604 = local_2[0i];
            let _e1605 = local_1[1i];
            let _e1606 = local_1[2i];
            local_5 = vec3<u32>(_e1604, _e1605, _e1606);
            let _e1621 = local_3[0i];
            let _e1624 = local_1[0i];
            let _e1626 = local_2[1i];
            let _e1627 = local_1[2i];
            local_6 = vec3<u32>(_e1624, _e1626, _e1627);
            let _e1641 = local_2[0i];
            let _e1642 = local_2[1i];
            let _e1643 = local_1[2i];
            local_7 = vec3<u32>(_e1641, _e1642, _e1643);
            let _e1657 = local_3[0i];
            let _e1660 = local_1[0i];
            let _e1661 = local_1[1i];
            let _e1663 = local_2[2i];
            local_8 = vec3<u32>(_e1660, _e1661, _e1663);
            let _e1677 = local_2[0i];
            let _e1678 = local_1[1i];
            let _e1679 = local_2[2i];
            local_9 = vec3<u32>(_e1677, _e1678, _e1679);
            let _e1693 = local_3[0i];
            let _e1696 = local_1[0i];
            let _e1697 = local_2[1i];
            let _e1698 = local_2[2i];
            local_10 = vec3<u32>(_e1696, _e1697, _e1698);
            let _e1712 = local_2[0i];
            let _e1713 = local_2[1i];
            let _e1714 = local_2[2i];
            local_11 = vec3<u32>(_e1712, _e1713, _e1714);
            let _e1728 = local_3[0i];
            let _e1732 = local_3[1i];
            let _e1735 = local_3[1i];
            let _e1739 = local_3[2i];
            phi_1755_ = mix(mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1621)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1657)), vec3(_e1732)), mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1693)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1728)), vec3(_e1735)), vec3(_e1739));
            break;
        }
    }
    let _e1743 = phi_1755_;
    let _e1744 = local;
    let _e1749 = vec4<f32>(_e1743.x, _e1743.y, _e1743.z, _e1744.w);
    local = _e1749;
    out_u002e_var_u002e_SV_Target0_ = _e1749;
    return;
}

@fragment 
fn shaderMain(@location(0) in_u002e_var_u002e_TEXCOORD0_: vec4<f32>, @location(1) in_u002e_var_u002e_TEXCOORD1_: vec4<f32>) -> @location(0) vec4<f32> {
    in_u002e_var_u002e_TEXCOORD0_1 = in_u002e_var_u002e_TEXCOORD0_;
    in_u002e_var_u002e_TEXCOORD1_1 = in_u002e_var_u002e_TEXCOORD1_;
    shaderMain_1();
    let _e5 = out_u002e_var_u002e_SV_Target0_;
    return _e5;
}
