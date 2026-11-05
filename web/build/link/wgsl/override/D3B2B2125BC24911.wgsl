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
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
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
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var phi_865_: vec4<f32>;
    var phi_1344_: f32;
    var phi_1481_: bool;
    var phi_1486_: bool;
    var phi_1494_: bool;
    var phi_1513_: bool;
    var phi_1794_: vec3<f32>;

    let _e125 = in_u002e_var_u002e_TEXCOORD0_1;
    let _e126 = in_u002e_var_u002e_TEXCOORD1_1;
    local = vec4<f32>();
    local_16 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_17 = vec4<f32>(0.5f, 256f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 0.375f, 0.5f);
    local_19 = vec4<f32>(8f, 4f, 2f, 256f);
    local_20 = _e125;
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e127 = _e125.xy;
    let _e130 = global_1.member[47u];
    let _e135 = textureSampleBias(tex2d1_, samp1_, _e127, bitcast<f32>(_e130.y));
    local_29[2i] = _e135.x;
    let _e140 = global_1.member[47u];
    let _e145 = textureSampleBias(tex2d0_, samp0_, _e127, bitcast<f32>(_e140.x));
    local_26[3i] = _e145.w;
    let _e150 = global_1.member[47u];
    let _e155 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e155.x;
    local_15[1i] = _e155.y;
    let _e160 = local_15;
    let _e164 = textureSampleBias(tex2d2_, samp2_, (_e127 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e160))), bitcast<f32>(_e150.z));
    local_27 = vec4<f32>(_e164.x, _e164.y, _e164.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e172 = global_1.member[47u];
    let _e177 = textureSampleBias(tex2d2_, samp2_, _e127, bitcast<f32>(_e172.z));
    let _e178 = local_26;
    let _e186 = global_1.member[47u];
    let _e191 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e191.x;
    local_14[1i] = _e191.y;
    let _e196 = local_14;
    let _e200 = textureSampleBias(tex2d2_, samp2_, (_e127 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e196))), bitcast<f32>(_e186.z));
    local_28 = vec4<f32>(_e200.x, _e200.y, _e200.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e208 = global_1.member[47u];
    let _e213 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e213.x;
    local_13[1i] = _e213.y;
    let _e218 = local_13;
    let _e222 = textureSampleBias(tex2d2_, samp2_, (_e127 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e218))), bitcast<f32>(_e208.z));
    local_23 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e222.x, _e222.y, _e222.z);
    let _e230 = global_1.member[47u];
    let _e235 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e235.x;
    local_12[1i] = _e235.y;
    let _e240 = local_12;
    let _e244 = textureSampleBias(tex2d2_, samp2_, (_e127 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e240))), bitcast<f32>(_e230.z));
    local_25 = vec4<f32>(_e244.x, _e244.y, _e244.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e252 = global_1.member[48u];
    let _e257 = textureSampleBias(tex2d6_, samp6_, _e127, bitcast<f32>(_e252.z));
    local_20[2i] = _e257.z;
    let _e260 = local_20;
    let _e264 = global_1.member[47u];
    let _e269 = textureSampleBias(tex2d3_, samp3_, _e260.xy, bitcast<f32>(_e264.w));
    local_21 = vec4<f32>(_e126.x, _e269.x, _e269.y, _e269.z);
    let _e277 = ((_e260.yx * vec2<f32>(2f, 2f)) + vec2<f32>(-1f, -1f));
    let _e278 = local_29;
    local_29 = vec4<f32>(_e277.x, _e277.y, _e278.z, _e278.w);
    let _e285 = local_29[0i];
    let _e292 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_30[3i] = (-(_e285) * _e292.w);
    let _e296 = local_20[2i];
    let _e302 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_24[3i] = select(0f, 1f, (_e296 >= _e302.x));
    local_22[3i] = dot(_e244.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_31[0i] = dot(_e222.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_31[1i] = dot(_e200.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_31[2i] = dot(_e177.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_31[3i] = dot(_e164.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e323 = local_20[0i];
    local_23[0i] = select(0f, 1f, (-(abs(_e323)) > 0f));
    let _e330 = (vec4<f32>(_e177.x, _e177.y, _e177.z, _e178.w).wyzx * vec4<f32>(256f, 0.5f, 0.5f, 0.5f));
    local_26 = _e330;
    let _e336 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e343 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e336.z - _e343.y);
    let _e347 = local_22;
    let _e348 = local_31;
    let _e353 = vec4<f32>(_e347.w, _e348.x, _e348.w, _e348.y);
    local_33 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e330.xxxx));
    let _e358 = local_26[0i];
    local_20[2i] = select(0f, 1f, (-(_e358) >= 0f));
    let _e362 = local_20[2i];
    let _e364 = local_33[2i];
    local_32[3i] = (_e362 + -(_e364));
    let _e373 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e380 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_26[0i] = (_e373.y * _e380.x);
    local_29[3i] = dot(_e353.yzwx, vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f));
    let _e387 = local_33[0i];
    let _e389 = local_33[3i];
    local_32[0i] = (_e387 - _e389);
    let _e392 = local_29;
    let _e395 = (-(_e392.wwww) + _e348);
    local_31 = _e395;
    let _e396 = local_33[2i];
    let _e398 = local_33[1i];
    local_32[1i] = (_e396 - _e398);
    let _e407 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e409 = (_e392.yzz * _e407.zyx);
    let _e410 = local_30;
    let _e415 = vec4<f32>(_e409.x, _e409.y, _e409.z, _e410.w);
    local_30 = _e415;
    let _e416 = local_33[1i];
    let _e417 = local_33[0i];
    local_32[2i] = (_e416 - _e417);
    let _e420 = local_32;
    local_20[2i] = dot(_e420.xzyw, vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    let _e424 = local_30[1i];
    let _e426 = local_30[2i];
    local_21[0i] = (_e424 - _e426);
    let _e430 = (_e420.wyxz * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    local_32 = _e430;
    let _e432 = local_18[3i];
    let _e433 = local_20[2i];
    local_20[3i] = (_e432 + _e433);
    let _e439 = local_26;
    let _e442 = local_24;
    let _e444 = _e200.xzy;
    let _e448 = local_21[0i];
    let _e454 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e448 + _e454.x);
    let _e457 = local_20[3i];
    local_20[3i] = clamp((1f / _e457), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e460 = local_31[2i];
    let _e461 = local_31[2i];
    local_25[3i] = (_e460 * _e461);
    let _e464 = local_20[2i];
    local_20[2i] = clamp((1f / _e464), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e468 = local_23;
    let _e469 = _e468.ywz;
    let _e472 = ((_e430.www * _e469) + ((_e430.yyy * _e444) + ((_e430.xxx * _e164.zyx) + _e439.zyw).zxy).xyz);
    local_24 = vec4<f32>(_e472.x, _e472.y, _e472.z, _e442.w);
    let _e479 = local_25;
    let _e483 = ((_e430.zzz * _e479.xzy) + _e472.xyz);
    let _e489 = local_20;
    let _e491 = (vec4<f32>(_e439.x, _e483.x, _e483.y, _e483.z) * _e489.zwww);
    local_26 = _e491;
    let _e497 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e500 = local_21[3i];
    local_24[2i] = (_e497.x * _e500);
    let _e503 = _e395.xwy;
    local_27[3i] = dot(_e503, _e503);
    let _e506 = local_26[0i];
    let _e507 = local_26[0i];
    local_20[2i] = max(_e506, _e507);
    let _e511 = (_e415.xw * _e491.xx);
    local_22 = vec4<f32>(_e511.x, _e511.y, _e347.z, _e347.w);
    let _e522 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e525 = local_20[2i];
    local_20[2i] = (-(_e522.w) - -(_e525));
    let _e535 = global.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e543 = global.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e552 = global.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e562 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e565 = local_18[3i];
    let _e567 = local_20[2i];
    local_20[2i] = ((-(_e562.y) * _e565) + _e567);
    let _e569 = local_20[2i];
    let _e571 = local_18[0i];
    local_21[0i] = max(_e569, _e571);
    let _e578 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e581 = local_21[2i];
    local_24[1i] = (_e578.x * _e581);
    let _e590 = global.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e594 = ((_e511.xxx * _e590.zxy) + ((_e511.yyy * _e552.zxy) + ((-(_e491.xxx) * _e535.zxy) + _e543.zxy).xyz).xyz);
    local_30 = vec4<f32>(_e594.x, _e594.y, _e594.z, _e410.w);
    let _e601 = local_30[0i];
    let _e608 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[0i] = (-(_e601) * _e608.z);
    let _e617 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_20[3i] = clamp((1f / _e617.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e621 = local_30[0i];
    let _e627 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e621 * _e627.w);
    let _e630 = local_22[0i];
    local_22[0i] = clamp((1f / _e630), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e633 = local_21[0i];
    let _e634 = local_20[3i];
    local_30[3i] = (_e633 * _e634);
    let _e636 = local_20[2i];
    local_22[1i] = clamp((1f / _e636), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e640 = local_30;
    let _e642 = local_22;
    let _e644 = (_e640.wyz * _e642.zxy);
    let _e655 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e658 = local_21[1i];
    local_24[0i] = (_e655.x * _e658);
    let _e664 = (-(_e392.yxw) + vec4<f32>(_e644.x, _e644.y, _e644.z, _e642.w).yzw);
    local_22 = vec4<f32>(_e644.x, _e664.x, _e664.y, _e664.z);
    let _e675 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e677 = local_22[0i];
    local_20[2i] = (_e675.y + _e677);
    let _e679 = local_20[2i];
    let _e685 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[0i] = min(_e679, _e685.z);
    let _e693 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e697 = global_1.member[37u];
    let _e701 = local_22[1i];
    local_21[0i] = ((_e693.x * bitcast<f32>(_e697.x)) * _e701);
    let _e703 = local_22;
    let _e704 = _e703.xw;
    let _e705 = (_e704 * _e704);
    let _e706 = local_20;
    local_20 = vec4<f32>(_e706.x, _e706.y, _e705.x, _e705.y);
    let _e717 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e721 = global_1.member[37u];
    let _e725 = local_22[2i];
    local_21[3i] = ((_e717.x * bitcast<f32>(_e721.x)) * _e725);
    let _e727 = local_27[3i];
    let _e728 = local_20[3i];
    local_21[1i] = (_e727 + _e728);
    let _e731 = local_16[1i];
    let _e732 = local_21[0i];
    local_22[0i] = (_e731 * _e732);
    let _e734 = local_25[3i];
    let _e735 = local_21[1i];
    local_21[1i] = select(0f, 1f, (_e734 >= _e735));
    let _e739 = local_18[1i];
    let _e740 = local_20[2i];
    local_21[2i] = (_e739 - _e740);
    let _e742 = local_21[2i];
    let _e743 = local_21[1i];
    let _e745 = local_20[2i];
    local_21[2i] = ((_e742 * _e743) + _e745);
    let _e747 = local_21[2i];
    let _e749 = local_16[0i];
    local_20[2i] = (_e747 * _e749);
    let _e751 = local_16[1i];
    let _e752 = local_21[3i];
    local_22[1i] = (_e751 * _e752);
    let _e754 = local_20;
    let _e757 = local_18[1i];
    let _e758 = local_21[2i];
    local_20[3i] = (_e757 - _e758);
    let _e760 = local_20;
    let _e761 = _e760.zzz;
    let _e765 = local_27;
    let _e774 = ((_e491.yzw * _e760.www) + ((_e761 * _e765.xzy) + ((_e761 * _e444) + (_e754.zzz * _e469).xyz).xyz).xyz);
    let _e779 = vec4<f32>(_e468.x, _e774.x, _e774.y, _e774.z);
    let _e784 = ((_e760.zz * _e479.yz) + _e774.zy);
    local_23 = vec4<f32>(_e779.x, _e779.y, _e784.x, _e784.y);
    let _e790 = local_20[2i];
    let _e792 = local_25[0i];
    let _e795 = local_23[1i];
    local_20[2i] = ((_e790 * _e792) + _e795);
    let _e797 = local_20[2i];
    let _e798 = local_21[2i];
    local_23[1i] = (_e797 * _e798);
    let _e802 = global_1.member[37u];
    if (bitcast<f32>(_e802.y) != 0f) {
        let _e806 = local_20;
        let _e810 = global_1.member[47u];
        let _e815 = textureSampleBias(tex2d2_, samp2_, _e806.xy, bitcast<f32>(_e810.z));
        let _e816 = local_23;
        local_23 = vec4<f32>(_e816.x, _e815.x, _e815.y, _e815.z);
    }
    let _e822 = local_24[3i];
    let _e823 = (_e822 == 0f);
    if _e823 {
        let _e824 = local_23;
        let _e826 = (_e824.yz * vec2<f32>(8f, 8f));
        let _e827 = local_20;
        local_20 = vec4<f32>(_e827.x, _e827.y, _e826.x, _e826.y);
    }
    if _e823 {
        let _e833 = local_20;
        let _e837 = ((_e833.xy * vec2<f32>(58.164f, 47.13f)) + _e833.zw);
        local_20 = vec4<f32>(_e833.x, _e833.y, _e837.x, _e837.y);
    }
    if _e823 {
        let _e843 = local_20;
        let _e847 = global_1.member[48u];
        let _e852 = textureSampleBias(tex2d5_, samp5_, _e843.zw, bitcast<f32>(_e847.y));
        local_20[2i] = _e852.x;
    }
    if _e823 {
        let _e854 = local_18[3i];
        let _e856 = local_20[2i];
        local_20[2i] = (-(_e854) - -(_e856));
    }
    if _e823 {
        let _e859 = local_22;
        let _e860 = _e859.xy;
        let _e861 = (_e860 + _e860);
        let _e862 = local_25;
        local_25 = vec4<f32>(_e862.x, _e862.y, _e861.x, _e861.y);
        let _e869 = local_17[2i];
        let _e870 = local_21[0i];
        local_25[0i] = (_e869 * _e870);
    }
    if _e823 {
        let _e872 = local_22;
        let _e874 = local_20;
        let _e878 = ((_e872.xy * _e874.zz) + _e874.xy);
        local_20 = vec4<f32>(_e878.x, _e878.y, _e874.z, _e874.w);
    }
    if _e823 {
        let _e884 = local_20;
        let _e886 = local_22;
        let _e888 = (_e884.xy + _e886.xy);
        let _e889 = local_28;
        local_28 = vec4<f32>(_e889.x, _e889.y, _e888.x, _e888.y);
        let _e896 = local_17[2i];
        let _e897 = local_21[3i];
        local_25[1i] = (_e896 * _e897);
    }
    if _e823 {
        let _e900 = local_21;
        let _e903 = local_20;
        local_33 = ((_e900.xwxw * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f)) + _e903.xyxy);
    }
    phi_865_ = _e353;
    if _e823 {
        let _e906 = local_21;
        let _e909 = local_20;
        phi_865_ = ((_e906.xwxw * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f)) + _e909.xyxy);
    }
    let _e913 = phi_865_;
    if _e823 {
        let _e914 = local_20;
        let _e916 = local_25;
        local_32 = (_e914.xyxy + _e916);
    }
    if _e823 {
        let _e918 = local_32;
        let _e922 = global_1.member[47u];
        let _e927 = textureSampleBias(tex2d2_, samp2_, _e918.xy, bitcast<f32>(_e922.z));
        let _e928 = local_22;
        local_22 = vec4<f32>(_e927.x, _e927.y, _e927.z, _e928.w);
    }
    if _e823 {
        let _e937 = global_1.member[47u];
        let _e942 = textureSampleBias(tex2d2_, samp2_, _e913.zw, bitcast<f32>(_e937.z));
        let _e943 = local_25;
        local_25 = vec4<f32>(_e942.x, _e942.y, _e942.z, _e943.w);
    }
    if _e823 {
        let _e952 = global_1.member[47u];
        let _e957 = textureSampleBias(tex2d2_, samp2_, _e913.xy, bitcast<f32>(_e952.z));
        let _e958 = local_26;
        local_26 = vec4<f32>(_e957.x, _e957.y, _e957.z, _e958.w);
    }
    if _e823 {
        let _e964 = local_33;
        let _e968 = global_1.member[47u];
        let _e973 = textureSampleBias(tex2d2_, samp2_, _e964.zw, bitcast<f32>(_e968.z));
        let _e974 = local_27;
        local_27 = vec4<f32>(_e973.x, _e973.y, _e973.z, _e974.w);
    }
    if _e823 {
        let _e980 = local_33;
        let _e984 = global_1.member[47u];
        let _e989 = textureSampleBias(tex2d2_, samp2_, _e980.xy, bitcast<f32>(_e984.z));
        let _e990 = local_30;
        local_30 = vec4<f32>(_e989.x, _e989.y, _e989.z, _e990.w);
    }
    if _e823 {
        let _e996 = local_32;
        let _e1000 = global_1.member[47u];
        let _e1005 = textureSampleBias(tex2d2_, samp2_, _e996.zw, bitcast<f32>(_e1000.z));
        let _e1006 = local_29;
        local_29 = vec4<f32>(_e1006.x, _e1005.x, _e1005.y, _e1005.z);
    }
    if _e823 {
        let _e1012 = local_28;
        let _e1016 = global_1.member[47u];
        let _e1021 = textureSampleBias(tex2d2_, samp2_, _e1012.zw, bitcast<f32>(_e1016.z));
        let _e1022 = local_31;
        local_31 = vec4<f32>(_e1022.x, _e1021.x, _e1021.y, _e1021.z);
    }
    if _e823 {
        let _e1028 = local_32;
        let _e1032 = global_1.member[48u];
        let _e1037 = textureSampleBias(tex2d6_, samp6_, _e1028.xy, bitcast<f32>(_e1032.z));
        local_20[0i] = _e1037.z;
    }
    if _e823 {
        let _e1042 = global_1.member[48u];
        let _e1047 = textureSampleBias(tex2d6_, samp6_, _e913.xy, bitcast<f32>(_e1042.z));
        local_20[1i] = _e1047.z;
    }
    if _e823 {
        let _e1053 = global_1.member[48u];
        let _e1058 = textureSampleBias(tex2d6_, samp6_, _e913.zw, bitcast<f32>(_e1053.z));
        local_20[2i] = _e1058.z;
    }
    if _e823 {
        let _e1060 = local_33;
        let _e1064 = global_1.member[48u];
        let _e1069 = textureSampleBias(tex2d6_, samp6_, _e1060.zw, bitcast<f32>(_e1064.z));
        local_28[0i] = _e1069.z;
    }
    if _e823 {
        let _e1072 = local_33;
        let _e1076 = global_1.member[48u];
        let _e1081 = textureSampleBias(tex2d6_, samp6_, _e1072.xy, bitcast<f32>(_e1076.z));
        local_28[1i] = _e1081.z;
    }
    if _e823 {
        let _e1084 = local_28;
        let _e1088 = global_1.member[48u];
        let _e1093 = textureSampleBias(tex2d6_, samp6_, _e1084.zw, bitcast<f32>(_e1088.z));
        local_28[2i] = _e1093.z;
    }
    if _e823 {
        let _e1096 = local_32;
        let _e1100 = global_1.member[48u];
        let _e1105 = textureSampleBias(tex2d6_, samp6_, _e1096.zw, bitcast<f32>(_e1100.z));
        local_28[3i] = _e1105.z;
    }
    if _e823 {
        let _e1108 = local_21;
        let _e1115 = global.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1117 = (_e1108.xw * _e1115.xy);
        local_21 = vec4<f32>(_e1117.x, _e1117.y, _e1108.z, _e1108.w);
    }
    if _e823 {
        let _e1123 = local_21;
        let _e1124 = _e1123.xy;
        let _e1126 = local_18[0i];
        local_21[0i] = (dot(_e1124, _e1124) + _e1126);
    }
    if _e823 {
        let _e1128 = local_28;
        let _e1134 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_28 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1128 >= _e1134.xxxx));
    }
    if _e823 {
        let _e1138 = local_20;
        let _e1145 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1148 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1138.xyz >= _e1145.xxx));
        local_20 = vec4<f32>(_e1148.x, _e1138.y, _e1148.y, _e1148.z);
        let _e1154 = local_18[1i];
        let _e1155 = local_21[2i];
        local_20[1i] = (_e1154 + _e1155);
    }
    if _e823 {
        let _e1158 = local_20;
        local_31[0i] = dot(-(_e1158.zxw), vec3<f32>(1f, 1f, 1f));
        let _e1162 = local_18[1i];
        let _e1163 = local_20[2i];
        local_22[3i] = (_e1162 - _e1163);
    }
    if _e823 {
        let _e1165 = local_28;
        local_29[0i] = dot(-(_e1165.zwyx), vec4<f32>(1f, 1f, 1f, 1f));
        let _e1169 = local_18[1i];
        let _e1170 = local_20[0i];
        local_21[3i] = (_e1169 - _e1170);
    }
    if _e823 {
        let _e1172 = local_28;
        local_28 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1172.ywxz);
        let _e1175 = local_21[0i];
        local_20[0i] = sqrt(abs(_e1175));
    }
    if _e823 {
        let _e1179 = local_28[3i];
        let _e1180 = local_31[1i];
        let _e1182 = local_23[1i];
        local_31[1i] = ((_e1179 * _e1180) + _e1182);
    }
    if _e823 {
        let _e1184 = local_28;
        let _e1186 = local_31;
        let _e1189 = local_23;
        let _e1191 = ((_e1184.ww * _e1186.zw) + _e1189.zw);
        local_31 = vec4<f32>(_e1186.x, _e1186.y, _e1191.x, _e1191.y);
    }
    if _e823 {
        let _e1197 = local_28;
        let _e1199 = local_29;
        let _e1201 = (_e1197.yyy * _e1199.ywz);
        local_29 = vec4<f32>(_e1199.x, _e1201.x, _e1201.y, _e1201.z);
        let _e1207 = local_18[1i];
        let _e1208 = local_20[3i];
        local_20[2i] = (_e1207 - _e1208);
    }
    if _e823 {
        let _e1210 = local_31;
        let _e1211 = local_29;
        local_29 = (_e1210 + _e1211.xywz);
        let _e1214 = local_18[3i];
        let _e1215 = local_20[0i];
        local_20[3i] = (_e1214 * _e1215);
    }
    if _e823 {
        let _e1217 = local_28;
        let _e1219 = local_30;
        let _e1222 = local_29;
        let _e1224 = ((_e1217.xxx * _e1219.xyz) + _e1222.yzw);
        let _e1225 = local_21;
        local_21 = vec4<f32>(_e1224.x, _e1224.y, _e1224.z, _e1225.w);
    }
    if _e823 {
        let _e1231 = local_29[0i];
        let _e1233 = local_19[0i];
        local_20[0i] = (_e1231 + _e1233);
        let _e1236 = local_20[1i];
        local_20[1i] = clamp((1f / _e1236), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e823 {
        let _e1239 = local_20[3i];
        let _e1241 = local_20[1i];
        local_20[3i] = clamp((_e1239 * _e1241), 0f, 1f);
        let _e1244 = local_20[0i];
        local_20[1i] = clamp((1f / _e1244), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e823 {
        let _e1247 = local_28;
        let _e1249 = local_27;
        let _e1252 = local_21;
        let _e1254 = ((_e1247.zzz * _e1249.xyz) + _e1252.xyz);
        local_21 = vec4<f32>(_e1254.x, _e1254.y, _e1254.z, _e1252.w);
    }
    if _e823 {
        let _e1260 = local_22;
        let _e1262 = local_26;
        let _e1265 = local_21;
        let _e1267 = ((_e1260.www * _e1262.xyz) + _e1265.xyz);
        local_21 = vec4<f32>(_e1267.x, _e1267.y, _e1267.z, _e1265.w);
    }
    if _e823 {
        let _e1273 = local_20;
        let _e1275 = local_25;
        let _e1278 = local_21;
        let _e1280 = ((_e1273.zzz * _e1275.xyz) + _e1278.xyz);
        local_21 = vec4<f32>(_e1280.x, _e1280.y, _e1280.z, _e1278.w);
    }
    if _e823 {
        let _e1286 = local_21;
        let _e1288 = local_22;
        let _e1292 = ((_e1286.www * _e1288.xyz) + _e1286.xyz);
        local_21 = vec4<f32>(_e1292.x, _e1292.y, _e1292.z, _e1286.w);
    }
    if _e823 {
        let _e1298 = local_21[0i];
        let _e1300 = local_20[1i];
        let _e1302 = local_23[1i];
        local_20[0i] = ((_e1298 * _e1300) + -(_e1302));
    }
    if _e823 {
        let _e1305 = local_21;
        let _e1307 = local_20;
        let _e1310 = local_23;
        let _e1313 = ((_e1305.yz * _e1307.yy) + -(_e1310.zw));
        local_20 = vec4<f32>(_e1307.x, _e1313.x, _e1313.y, _e1307.w);
    }
    if _e823 {
        let _e1319 = local_20;
        let _e1323 = local_23;
        let _e1325 = ((_e1319.www * _e1319.xyz) + _e1323.yzw);
        local_23 = vec4<f32>(_e1323.x, _e1325.x, _e1325.y, _e1325.z);
    }
    let _e1331 = local_23;
    let _e1335 = global_1.member[48u];
    let _e1340 = textureSampleBias(tex2d4_, samp4_, _e1331.xx, bitcast<f32>(_e1335.x));
    local_20[0i] = _e1340.x;
    let _e1342 = local_20[0i];
    local_20[0i] = clamp((1f / _e1342), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1350 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1352 = local_20[0i];
    local_20[3i] = (_e1350.y * _e1352);
    let _e1359 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1361 = local_18[1i];
    local_22[0i] = (_e1359.z + -(_e1361));
    let _e1364 = local_20[3i];
    local_20[0i] = clamp((1f / _e1364), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1369 = global_1.member[66u];
    if (_e1369.z != 0u) {
        let _e1372 = local_24;
        let _e1373 = _e1372.xyz;
        let _e1374 = local_20[0i];
        let _e1380 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1385 = sqrt(dot((_e1373 * _e1373), vec3<f32>(0.2125f, 0.7154f, 0.0721f)));
        if (_e1385 > 0f) {
            phi_1344_ = max(((_e1385 - (_e1374 * _e1380.x)) / _e1385), 0f);
        } else {
            phi_1344_ = 0f;
        }
        let _e1391 = phi_1344_;
        let _e1392 = (_e1373 * _e1391);
        let _e1393 = local_20;
        local_20 = vec4<f32>(_e1392.x, _e1392.y, _e1392.z, _e1393.w);
    } else {
        let _e1399 = local_20;
        let _e1407 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1410 = local_24;
        let _e1412 = ((-(_e1399.xxx) * _e1407.xxx) + _e1410.xyz);
        local_20 = vec4<f32>(_e1412.x, _e1412.y, _e1412.z, _e1399.w);
    }
    let _e1418 = local_20;
    let _e1427 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1432 = local_23;
    let _e1439 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1443 = ((_e1432.yzw * _e1439.xxx) + ((max(_e1418.xyz, vec3<f32>(0f, 0f, 0f)).xyz * _e1427.zzz).xyz * vec3<f32>(0.25f, 0.25f, 0.25f)).xyz);
    let _e1446 = (_e1418.www * _e1443.xyz);
    local_20 = vec4<f32>(_e1443.x, _e1446.x, _e1446.y, _e1446.z);
    local_20[0i] = dot(_e1446.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e1454 = local_20;
    let _e1458 = (-(_e1454.xxx) + _e1454.yzw);
    let _e1459 = local_22;
    let _e1464 = vec4<f32>(_e1459.x, _e1458.x, _e1458.y, _e1458.z);
    let _e1470 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1472 = local_20[0i];
    local_20[1i] = (_e1470.w * _e1472);
    let _e1475 = local_20;
    let _e1482 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1485 = local_21;
    let _e1492 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1496 = ((_e1458.xyz * _e1492.xxx) + _e1475.xxx);
    local_23 = vec4<f32>(_e1496.x, _e1496.y, _e1496.z, _e1432.w);
    let _e1502 = _e1475.yx;
    let _e1504 = clamp(max(_e1502, _e1502), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1509 = vec4<f32>(_e1464.x, _e1504.x, _e1504.y, _e1464.w);
    local_22 = _e1509;
    let _e1511 = (_e1475.yyy * _e1482.xyz).xyz;
    let _e1513 = (_e1496.xyz + -(_e1511));
    local_20 = vec4<f32>(_e1475.x, _e1513.x, _e1513.y, _e1513.z);
    let _e1519 = local_22[2i];
    local_20[0i] = clamp(log2(_e1519), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1523 = local_20;
    let _e1524 = (_e1509.xyyy * _e1523);
    let _e1533 = global.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e1535 = ((_e1511 + _e1524.yzw).xyz * _e1533.xyz);
    local_21 = vec4<f32>(_e1535.x, _e1535.y, _e1535.z, _e1485.w);
    let _e1541 = _e1535.xyz;
    let _e1542 = (_e1541 + _e1541);
    local_20 = vec4<f32>(_e1524.x, _e1542.x, _e1542.y, _e1542.z);
    let _e1548 = local_20[0i];
    local_20[0i] = exp2(_e1548);
    let _e1550 = local_20;
    let _e1553 = (_e1550.yzww * _e1550.xxxx);
    let _e1554 = local;
    local = vec4<f32>(_e1553.x, _e1553.y, _e1553.z, _e1554.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1564 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        let _e1565 = local[3i];
        let _e1568 = global_1.member[36u];
        let _e1570 = bitcast<f32>(_e1568.y);
        switch bitcast<i32>(0u) {
            default: {
                if (_e1564 == 0u) {
                    phi_1494_ = false;
                    break;
                }
                if (_e1564 == 1u) {
                    phi_1494_ = (_e1565 < _e1570);
                    break;
                }
                if (_e1564 == 2u) {
                    phi_1494_ = (_e1565 == _e1570);
                    break;
                }
                if (_e1564 == 3u) {
                    phi_1494_ = (_e1565 <= _e1570);
                    break;
                }
                if (_e1564 == 4u) {
                    phi_1494_ = (_e1565 > _e1570);
                    break;
                }
                if (_e1564 == 5u) {
                    phi_1481_ = true;
                    if !((_e1565 != _e1565)) {
                        phi_1481_ = (_e1570 != _e1570);
                    }
                    let _e1586 = phi_1481_;
                    phi_1486_ = true;
                    if !(_e1586) {
                        phi_1486_ = (_e1565 != _e1570);
                    }
                    let _e1590 = phi_1486_;
                    phi_1494_ = _e1590;
                    break;
                }
                if (_e1564 == 6u) {
                    phi_1494_ = (_e1565 >= _e1570);
                    break;
                }
                if (_e1564 == 7u) {
                    phi_1494_ = true;
                    break;
                }
                phi_1494_ = false;
                break;
            }
        }
        let _e1595 = phi_1494_;
        if (select(-1f, 1f, _e1595) < 0f) {
            discard;
        }
    }
    let _e1598 = local;
    let _e1599 = _e1598.xyz;
    switch bitcast<i32>(0u) {
        default: {
            let _e1603 = global_1.member[66u];
            phi_1513_ = true;
            if !(!((_e1603.z != 0u))) {
                phi_1513_ = (u32() == 0u);
            }
            let _e1610 = phi_1513_;
            if _e1610 {
                phi_1794_ = _e1599;
                break;
            }
            let _e1614 = pow((pow(abs(_e1599), vec3<f32>(2.2f, 2.2f, 2.2f)) * 0.01f), vec3<f32>(0.15930176f, 0.15930176f, 0.15930176f));
            let _e1622 = (clamp(pow((((_e1614 * 18.851563f) + vec3<f32>(0.8359375f, 0.8359375f, 0.8359375f)) / ((_e1614 * 18.6875f) + vec3<f32>(1f, 1f, 1f))), vec3<f32>(78.84375f, 78.84375f, 78.84375f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)) * 31f);
            let _e1623 = vec3<u32>(_e1622);
            local_1 = _e1623;
            local_2 = min((_e1623 + vec3<u32>(1u, 1u, 1u)), vec3<u32>(31u, 31u, 31u));
            local_3 = fract(_e1622);
            let _e1628 = local_1[0i];
            let _e1630 = local_1[1i];
            let _e1632 = local_1[2i];
            local_4 = vec3<u32>(_e1628, _e1630, _e1632);
            let _e1647 = local_2[0i];
            let _e1648 = local_1[1i];
            let _e1649 = local_1[2i];
            local_5 = vec3<u32>(_e1647, _e1648, _e1649);
            let _e1664 = local_3[0i];
            let _e1667 = local_1[0i];
            let _e1669 = local_2[1i];
            let _e1670 = local_1[2i];
            local_6 = vec3<u32>(_e1667, _e1669, _e1670);
            let _e1684 = local_2[0i];
            let _e1685 = local_2[1i];
            let _e1686 = local_1[2i];
            local_7 = vec3<u32>(_e1684, _e1685, _e1686);
            let _e1700 = local_3[0i];
            let _e1703 = local_1[0i];
            let _e1704 = local_1[1i];
            let _e1706 = local_2[2i];
            local_8 = vec3<u32>(_e1703, _e1704, _e1706);
            let _e1720 = local_2[0i];
            let _e1721 = local_1[1i];
            let _e1722 = local_2[2i];
            local_9 = vec3<u32>(_e1720, _e1721, _e1722);
            let _e1736 = local_3[0i];
            let _e1739 = local_1[0i];
            let _e1740 = local_2[1i];
            let _e1741 = local_2[2i];
            local_10 = vec3<u32>(_e1739, _e1740, _e1741);
            let _e1755 = local_2[0i];
            let _e1756 = local_2[1i];
            let _e1757 = local_2[2i];
            local_11 = vec3<u32>(_e1755, _e1756, _e1757);
            let _e1771 = local_3[0i];
            let _e1775 = local_3[1i];
            let _e1778 = local_3[1i];
            let _e1782 = local_3[2i];
            phi_1794_ = mix(mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1664)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1700)), vec3(_e1775)), mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1736)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1771)), vec3(_e1778)), vec3(_e1782));
            break;
        }
    }
    let _e1786 = phi_1794_;
    let _e1787 = local;
    let _e1792 = vec4<f32>(_e1786.x, _e1786.y, _e1786.z, _e1787.w);
    local = _e1792;
    out_u002e_var_u002e_SV_Target0_ = _e1792;
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
