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
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
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
    var phi_863_: vec4<f32>;
    var phi_872_: vec4<f32>;
    var phi_1352_: f32;
    var phi_1488_: bool;
    var phi_1493_: bool;
    var phi_1501_: bool;
    var phi_1520_: bool;
    var phi_1801_: vec3<f32>;

    let _e127 = in_u002e_var_u002e_TEXCOORD0_1;
    let _e128 = in_u002e_var_u002e_TEXCOORD1_1;
    local = vec4<f32>();
    local_16 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_17 = vec4<f32>(47.13f, 58.164f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 0.5f, 256f);
    local_19 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_20 = vec4<f32>(8f, 4f, 2f, 256f);
    local_21 = _e127;
    local_22 = _e128;
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e132 = global_1.member[48u];
    let _e137 = textureSampleBias(tex2d6_, samp6_, _e127.xy, bitcast<f32>(_e132.z));
    local_21[3i] = _e137.z;
    let _e140 = local_21;
    let _e141 = _e140.xy;
    let _e144 = global_1.member[47u];
    let _e149 = textureSampleBias(tex2d3_, samp3_, _e141, bitcast<f32>(_e144.w));
    local_23 = vec4<f32>(_e149.x, _e149.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e149.z);
    let _e157 = global_1.member[47u];
    let _e162 = textureSampleBias(tex2d1_, samp1_, _e141, bitcast<f32>(_e157.y));
    local_31[2i] = _e162.x;
    let _e167 = global_1.member[47u];
    let _e172 = textureSampleBias(tex2d0_, samp0_, _e141, bitcast<f32>(_e167.x));
    local_24[3i] = _e172.w;
    let _e177 = global_1.member[47u];
    let _e182 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e182.x;
    local_15[1i] = _e182.y;
    let _e187 = local_15;
    let _e191 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e187))), bitcast<f32>(_e177.z));
    local_28 = vec4<f32>(_e191.x, _e191.y, _e191.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e199 = global_1.member[47u];
    let _e204 = textureSampleBias(tex2d2_, samp2_, _e141, bitcast<f32>(_e199.z));
    let _e205 = local_24;
    let _e210 = vec4<f32>(_e204.x, _e204.y, _e204.z, _e205.w);
    local_24 = _e210;
    let _e213 = global_1.member[47u];
    let _e218 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e218.x;
    local_14[1i] = _e218.y;
    let _e223 = local_14;
    let _e227 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e223))), bitcast<f32>(_e213.z));
    local_29 = vec4<f32>(_e227.x, _e227.y, _e227.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e235 = global_1.member[47u];
    let _e240 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e240.x;
    local_13[1i] = _e240.y;
    let _e245 = local_13;
    let _e249 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e245))), bitcast<f32>(_e235.z));
    local_30 = vec4<f32>(_e249.x, _e249.y, _e249.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e257 = global_1.member[47u];
    let _e262 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e262.x;
    local_12[1i] = _e262.y;
    let _e267 = local_12;
    let _e271 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e267))), bitcast<f32>(_e257.z));
    local_26 = vec4<f32>(_e271.x, _e271.y, _e271.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e279 = ((_e140.yx * vec2<f32>(2f, 2f)) + vec2<f32>(-1f, -1f));
    let _e280 = local_31;
    local_31 = vec4<f32>(_e279.x, _e279.y, _e280.z, _e280.w);
    let _e287 = local_31[0i];
    let _e294 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[3i] = (-(_e287) * _e294.w);
    local_23[2i] = dot(_e271.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_25[0i] = dot(_e249.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_25[1i] = dot(_e227.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_25[2i] = dot(_e204.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_25[3i] = dot(_e191.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e314 = (_e210.wyzx * vec4<f32>(256f, 0.5f, 0.5f, 0.5f));
    local_32 = _e314;
    let _e320 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e327 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_27[3i] = (_e320.y * _e327.x);
    let _e331 = local_23;
    let _e332 = local_25;
    let _e337 = vec4<f32>(_e331.z, _e332.x, _e332.w, _e332.y);
    let _e340 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e314.xxxx));
    local_33 = _e340;
    let _e342 = local_32[0i];
    local_21[2i] = select(0f, 1f, (-(_e342) >= 0f));
    let _e347 = local_21[2i];
    let _e349 = local_33[2i];
    local_24[3i] = (_e347 + -(_e349));
    let _e357 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e364 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_32[0i] = (_e357.x - _e364.y);
    local_31[3i] = dot(_e337.yzwx, vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f));
    let _e371 = local_33[0i];
    let _e373 = local_33[3i];
    local_24[0i] = (_e371 - _e373);
    let _e376 = local_31;
    local_25 = (-(_e376.wwww) + _e332.xzyw);
    let _e381 = local_33[2i];
    let _e383 = local_33[1i];
    local_24[1i] = (_e381 - _e383);
    let _e392 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e394 = (_e376.yzz * _e392.zyx);
    let _e395 = local_22;
    let _e400 = vec4<f32>(_e394.x, _e394.y, _e394.z, _e395.w);
    local_22 = _e400;
    let _e401 = local_33[1i];
    let _e402 = local_33[0i];
    local_24[2i] = (_e401 - _e402);
    let _e405 = local_24;
    local_21[2i] = dot(_e405.xzyw, vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    let _e409 = local_22[1i];
    let _e411 = local_22[2i];
    local_28[3i] = (_e409 - _e411);
    let _e415 = (_e405.wyxz * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    local_24 = _e415;
    let _e417 = local_19[3i];
    let _e418 = local_21[2i];
    local_26[3i] = (_e417 + _e418);
    let _e422 = local_28;
    let _e425 = local_32;
    let _e428 = local_27;
    let _e430 = _e227.xzy;
    let _e434 = local_28[3i];
    let _e440 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e434 + _e440.x);
    let _e443 = local_26[3i];
    local_24[0i] = clamp((1f / _e443), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e446 = local_25[1i];
    let _e447 = local_25[1i];
    local_25[1i] = (_e446 * _e447);
    let _e449 = local_21[2i];
    local_24[1i] = clamp((1f / _e449), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e452 = local_24;
    let _e454 = _e249.xzy;
    let _e459 = local_26;
    let _e463 = ((_e452.zzz * _e459.xzy) + ((_e452.www * _e454) + ((_e415.yyy * _e430) + ((_e415.xxx * _e422.zyx) + _e425.zyw).zxy).xyz).xyz);
    let _e470 = (vec4<f32>(_e463.x, _e463.y, _e463.z, _e428.w) * _e452.xxxy);
    local_27 = _e470;
    let _e476 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e483 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_32[1i] = (_e476.z - _e483.y);
    let _e493 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e495 = (_e331.xyw * _e493.xxx);
    local_24 = vec4<f32>(_e495.x, _e495.y, _e495.z, _e452.w);
    let _e501 = local_27[3i];
    let _e502 = local_27[3i];
    local_21[2i] = max(_e501, _e502);
    let _e504 = local_27[3i];
    let _e510 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_23[1i] = (_e504 + -(_e510.w));
    let _e520 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e522 = local_21[2i];
    local_23[0i] = (_e520.w - _e522);
    let _e527 = (_e400.wx * _e470.ww);
    let _e533 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[2i] = clamp((1f / _e533.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e544 = global.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e552 = global.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e554 = ((-(_e470.www) * _e544.zxy) + _e552.zxy);
    local_33 = vec4<f32>(_e554.x, _e554.y, _e554.z, _e340.w);
    let _e566 = global.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e576 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e579 = local_23;
    let _e581 = ((_e576.yy * vec2<f32>(-0.5f, -0.5f)) + _e579.xy);
    local_23 = vec4<f32>(_e579.x, _e581.x, _e579.z, _e581.y);
    let _e593 = global.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e597 = ((_e527.yyy * _e593.zxy) + ((_e527.xxx * _e566.zxy) + _e554.xyz).xyz);
    local_22 = vec4<f32>(_e597.x, _e597.y, _e597.z, _e527.y);
    let _e603 = local_21[3i];
    let _e609 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_24[3i] = select(0f, 1f, (_e603 >= _e609.x));
    let _e618 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e621 = local_22[0i];
    local_22[3i] = (_e618.w * _e621);
    let _e623 = local_22[0i];
    let _e630 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_23[0i] = (-(_e623) * _e630.z);
    let _e638 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = clamp((1f / _e638.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e642 = local_23;
    let _e644 = max(_e642.yw, vec2<f32>(0f, 0f));
    local_23 = vec4<f32>(_e642.x, _e644.x, _e642.z, _e644.y);
    let _e650 = local_23[0i];
    local_23[0i] = clamp((1f / _e650), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e653 = local_23;
    let _e655 = local_21;
    let _e658 = local_22[3i];
    local_23[1i] = clamp((1f / _e658), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e662 = local_32;
    let _e670 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e673 = local_22;
    let _e675 = local_23;
    let _e677 = (_e673.yz * _e675.xy);
    let _e689 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e691 = min((((_e653.yw * _e655.zw).xy * _e662.xy) + _e670.yy).xy, _e689.xz);
    local_21 = vec4<f32>(_e655.x, _e655.y, _e691.x, _e691.y);
    let _e698 = local_21[0i];
    local_22[1i] = select(0f, 1f, (-(abs(_e698)) > 0f));
    let _e706 = (-(_e376.yxw) + vec4<f32>(_e677.x, _e677.y, _e675.z, _e675.w).xyz);
    local_23 = vec4<f32>(_e677.x, _e706.x, _e706.y, _e706.z);
    let _e712 = local_21[2i];
    let _e713 = local_21[3i];
    local_23[0i] = max(_e712, _e713);
    let _e715 = local_25;
    let _e716 = _e715.xwz;
    local_22[2i] = dot(_e716, _e716);
    let _e723 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e727 = global_1.member[37u];
    let _e731 = local_23[1i];
    local_22[0i] = ((_e723.x * bitcast<f32>(_e727.x)) * _e731);
    let _e733 = local_23;
    let _e734 = _e733.xw;
    let _e735 = (_e734 * _e734);
    local_21 = vec4<f32>(_e655.x, _e655.y, _e735.x, _e735.y);
    let _e746 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e750 = global_1.member[37u];
    let _e754 = local_23[2i];
    local_22[3i] = ((_e746.x * bitcast<f32>(_e750.x)) * _e754);
    let _e756 = local_22[2i];
    let _e757 = local_21[3i];
    local_22[2i] = (_e756 + _e757);
    let _e760 = local_16[1i];
    let _e761 = local_22[0i];
    local_25[0i] = (_e760 * _e761);
    let _e763 = local_25[1i];
    let _e764 = local_22[2i];
    local_22[2i] = select(0f, 1f, (_e763 >= _e764));
    let _e768 = local_18[1i];
    let _e769 = local_21[2i];
    local_23[0i] = (_e768 - _e769);
    let _e771 = local_23[0i];
    let _e772 = local_22[2i];
    let _e774 = local_21[2i];
    local_22[2i] = ((_e771 * _e772) + _e774);
    let _e776 = local_22[2i];
    let _e778 = local_16[0i];
    local_21[2i] = (_e776 * _e778);
    let _e780 = local_16[1i];
    let _e781 = local_22[3i];
    local_25[1i] = (_e780 * _e781);
    let _e783 = local_21;
    let _e786 = local_23;
    let _e787 = local_18[1i];
    let _e788 = local_22[2i];
    local_21[3i] = (_e787 - _e788);
    let _e790 = local_21;
    let _e791 = _e790.zzz;
    let _e803 = ((_e470.xyz * _e790.www) + ((_e791 * _e422.xzy) + ((_e791 * _e430) + (_e783.zzz * _e454).xyz).xyz).xyz);
    let _e808 = vec4<f32>(_e803.x, _e803.y, _e803.z, _e786.w);
    let _e813 = ((_e790.zz * _e459.yz) + _e803.zy);
    local_23 = vec4<f32>(_e808.x, _e813.x, _e813.y, _e808.w);
    let _e819 = local_21[2i];
    let _e821 = local_26[0i];
    let _e823 = local_23[0i];
    local_21[2i] = ((_e819 * _e821) + _e823);
    let _e825 = local_21[2i];
    let _e826 = local_22[2i];
    local_23[0i] = (_e825 * _e826);
    let _e830 = global_1.member[37u];
    if (bitcast<f32>(_e830.y) != 0f) {
        let _e834 = local_21;
        let _e838 = global_1.member[47u];
        let _e843 = textureSampleBias(tex2d2_, samp2_, _e834.xy, bitcast<f32>(_e838.z));
        let _e844 = local_23;
        local_23 = vec4<f32>(_e843.x, _e843.y, _e843.z, _e844.w);
    }
    let _e850 = local_24[3i];
    let _e851 = (_e850 == 0f);
    if _e851 {
        let _e852 = local_23;
        let _e854 = (_e852.xy * vec2<f32>(8f, 8f));
        let _e855 = local_21;
        local_21 = vec4<f32>(_e855.x, _e855.y, _e854.x, _e854.y);
    }
    if _e851 {
        let _e861 = local_21;
        let _e865 = ((_e861.xy * vec2<f32>(58.164f, 47.13f)) + _e861.zw);
        local_21 = vec4<f32>(_e861.x, _e861.y, _e865.x, _e865.y);
    }
    if _e851 {
        let _e871 = local_21;
        let _e875 = global_1.member[48u];
        let _e880 = textureSampleBias(tex2d5_, samp5_, _e871.zw, bitcast<f32>(_e875.y));
        local_21[2i] = _e880.x;
    }
    if _e851 {
        let _e882 = local_19[3i];
        let _e884 = local_21[2i];
        local_21[2i] = (-(_e882) - -(_e884));
    }
    if _e851 {
        let _e887 = local_25;
        let _e888 = _e887.xy;
        let _e889 = (_e888 + _e888);
        let _e890 = local_26;
        local_26 = vec4<f32>(_e890.x, _e890.y, _e889.x, _e889.y);
        let _e897 = local_17[2i];
        let _e898 = local_22[0i];
        local_26[0i] = (_e897 * _e898);
    }
    if _e851 {
        let _e900 = local_25;
        let _e902 = local_21;
        let _e906 = ((_e900.xy * _e902.zz) + _e902.xy);
        local_21 = vec4<f32>(_e906.x, _e906.y, _e902.z, _e902.w);
    }
    if _e851 {
        let _e912 = local_21;
        let _e914 = local_25;
        let _e916 = (_e912.xy + _e914.xy);
        let _e917 = local_29;
        local_29 = vec4<f32>(_e917.x, _e917.y, _e916.x, _e916.y);
        let _e924 = local_17[2i];
        let _e925 = local_22[3i];
        local_26[1i] = (_e924 * _e925);
    }
    phi_863_ = _e337;
    if _e851 {
        let _e928 = local_22;
        let _e931 = local_21;
        phi_863_ = ((_e928.xwxw * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f)) + _e931.xyxy);
    }
    let _e935 = phi_863_;
    phi_872_ = vec4<f32>(0f, 0f, 0f, 0f);
    if _e851 {
        let _e936 = local_22;
        let _e939 = local_21;
        phi_872_ = ((_e936.xwxw * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f)) + _e939.xyxy);
    }
    let _e943 = phi_872_;
    if _e851 {
        let _e944 = local_21;
        let _e946 = local_26;
        local_33 = (_e944.xyxy + _e946);
    }
    if _e851 {
        let _e948 = local_33;
        let _e952 = global_1.member[47u];
        let _e957 = textureSampleBias(tex2d2_, samp2_, _e948.xy, bitcast<f32>(_e952.z));
        let _e958 = local_25;
        local_25 = vec4<f32>(_e957.x, _e957.y, _e957.z, _e958.w);
    }
    if _e851 {
        let _e967 = global_1.member[47u];
        let _e972 = textureSampleBias(tex2d2_, samp2_, _e943.zw, bitcast<f32>(_e967.z));
        let _e973 = local_26;
        local_26 = vec4<f32>(_e972.x, _e972.y, _e972.z, _e973.w);
    }
    if _e851 {
        let _e982 = global_1.member[47u];
        let _e987 = textureSampleBias(tex2d2_, samp2_, _e943.xy, bitcast<f32>(_e982.z));
        let _e988 = local_27;
        local_27 = vec4<f32>(_e987.x, _e987.y, _e987.z, _e988.w);
    }
    if _e851 {
        let _e997 = global_1.member[47u];
        let _e1002 = textureSampleBias(tex2d2_, samp2_, _e935.zw, bitcast<f32>(_e997.z));
        let _e1003 = local_28;
        local_28 = vec4<f32>(_e1002.x, _e1002.y, _e1002.z, _e1003.w);
    }
    if _e851 {
        let _e1012 = global_1.member[47u];
        let _e1017 = textureSampleBias(tex2d2_, samp2_, _e935.xy, bitcast<f32>(_e1012.z));
        let _e1018 = local_31;
        local_31 = vec4<f32>(_e1017.x, _e1017.y, _e1017.z, _e1018.w);
    }
    if _e851 {
        let _e1024 = local_33;
        let _e1028 = global_1.member[47u];
        let _e1033 = textureSampleBias(tex2d2_, samp2_, _e1024.zw, bitcast<f32>(_e1028.z));
        let _e1034 = local_30;
        local_30 = vec4<f32>(_e1034.x, _e1033.x, _e1033.y, _e1033.z);
    }
    if _e851 {
        let _e1040 = local_29;
        let _e1044 = global_1.member[47u];
        let _e1049 = textureSampleBias(tex2d2_, samp2_, _e1040.zw, bitcast<f32>(_e1044.z));
        let _e1050 = local_32;
        local_32 = vec4<f32>(_e1050.x, _e1049.x, _e1049.y, _e1049.z);
    }
    if _e851 {
        let _e1056 = local_33;
        let _e1060 = global_1.member[48u];
        let _e1065 = textureSampleBias(tex2d6_, samp6_, _e1056.xy, bitcast<f32>(_e1060.z));
        local_21[0i] = _e1065.z;
    }
    if _e851 {
        let _e1070 = global_1.member[48u];
        let _e1075 = textureSampleBias(tex2d6_, samp6_, _e943.xy, bitcast<f32>(_e1070.z));
        local_21[1i] = _e1075.z;
    }
    if _e851 {
        let _e1081 = global_1.member[48u];
        let _e1086 = textureSampleBias(tex2d6_, samp6_, _e943.zw, bitcast<f32>(_e1081.z));
        local_21[2i] = _e1086.z;
    }
    if _e851 {
        let _e1091 = global_1.member[48u];
        let _e1096 = textureSampleBias(tex2d6_, samp6_, _e935.zw, bitcast<f32>(_e1091.z));
        local_29[0i] = _e1096.z;
    }
    if _e851 {
        let _e1102 = global_1.member[48u];
        let _e1107 = textureSampleBias(tex2d6_, samp6_, _e935.xy, bitcast<f32>(_e1102.z));
        local_29[1i] = _e1107.z;
    }
    if _e851 {
        let _e1110 = local_29;
        let _e1114 = global_1.member[48u];
        let _e1119 = textureSampleBias(tex2d6_, samp6_, _e1110.zw, bitcast<f32>(_e1114.z));
        local_29[2i] = _e1119.z;
    }
    if _e851 {
        let _e1122 = local_33;
        let _e1126 = global_1.member[48u];
        let _e1131 = textureSampleBias(tex2d6_, samp6_, _e1122.zw, bitcast<f32>(_e1126.z));
        local_29[3i] = _e1131.z;
    }
    if _e851 {
        let _e1134 = local_22;
        let _e1141 = global.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1143 = (_e1134.xw * _e1141.xy);
        local_22 = vec4<f32>(_e1143.x, _e1134.y, _e1134.z, _e1143.y);
    }
    if _e851 {
        let _e1149 = local_22;
        let _e1150 = _e1149.xw;
        let _e1153 = local_18[0i];
        local_22[0i] = (dot(_e1150, _e1150) + _e1153);
    }
    if _e851 {
        let _e1155 = local_29;
        let _e1161 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_29 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1155 >= _e1161.xxxx));
    }
    if _e851 {
        let _e1165 = local_21;
        let _e1172 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1175 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1165.xzy >= _e1172.xxx));
        local_21 = vec4<f32>(_e1175.x, _e1165.y, _e1175.y, _e1175.z);
        let _e1181 = local_18[1i];
        let _e1182 = local_22[2i];
        local_21[1i] = (_e1181 + _e1182);
    }
    if _e851 {
        let _e1185 = local_21;
        local_32[0i] = dot(-(_e1185.wxz), vec3<f32>(1f, 1f, 1f));
        let _e1189 = local_18[1i];
        let _e1190 = local_21[3i];
        local_24[3i] = (_e1189 - _e1190);
    }
    if _e851 {
        let _e1192 = local_29;
        local_30[0i] = dot(-(_e1192.zwyx), vec4<f32>(1f, 1f, 1f, 1f));
        let _e1197 = local_18[1i];
        let _e1198 = local_21[0i];
        local_23[3i] = (_e1197 - _e1198);
    }
    if _e851 {
        let _e1201 = local_29;
        local_29 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1201.ywxz);
        let _e1204 = local_22[0i];
        local_21[0i] = sqrt(abs(_e1204));
    }
    if _e851 {
        let _e1208 = local_29[3i];
        let _e1209 = local_32[1i];
        let _e1211 = local_23[0i];
        local_32[1i] = ((_e1208 * _e1209) + _e1211);
    }
    if _e851 {
        let _e1213 = local_29;
        let _e1215 = local_32;
        let _e1218 = local_23;
        let _e1220 = ((_e1213.ww * _e1215.zw) + _e1218.yz);
        local_32 = vec4<f32>(_e1215.x, _e1215.y, _e1220.x, _e1220.y);
    }
    if _e851 {
        let _e1226 = local_29;
        let _e1228 = local_30;
        let _e1230 = (_e1226.yyy * _e1228.ywz);
        local_30 = vec4<f32>(_e1228.x, _e1230.x, _e1230.y, _e1230.z);
        let _e1236 = local_18[1i];
        let _e1237 = local_21[2i];
        local_21[2i] = (_e1236 - _e1237);
    }
    if _e851 {
        let _e1239 = local_32;
        let _e1240 = local_30;
        local_30 = (_e1239 + _e1240.xywz);
        let _e1243 = local_19[3i];
        let _e1244 = local_21[0i];
        local_21[3i] = (_e1243 * _e1244);
    }
    if _e851 {
        let _e1246 = local_29;
        let _e1248 = local_31;
        let _e1251 = local_30;
        let _e1253 = ((_e1246.xxx * _e1248.xyz) + _e1251.yzw);
        let _e1254 = local_22;
        local_22 = vec4<f32>(_e1253.x, _e1254.y, _e1253.y, _e1253.z);
    }
    if _e851 {
        let _e1261 = local_30[0i];
        let _e1263 = local_20[0i];
        local_21[0i] = (_e1261 + _e1263);
        let _e1266 = local_21[1i];
        local_21[1i] = clamp((1f / _e1266), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e851 {
        let _e1269 = local_21[3i];
        let _e1271 = local_21[1i];
        local_21[3i] = clamp((_e1269 * _e1271), 0f, 1f);
        let _e1274 = local_21[0i];
        local_21[1i] = clamp((1f / _e1274), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e851 {
        let _e1277 = local_29;
        let _e1279 = local_28;
        let _e1282 = local_22;
        let _e1284 = ((_e1277.zzz * _e1279.xyz) + _e1282.xzw);
        local_22 = vec4<f32>(_e1284.x, _e1282.y, _e1284.y, _e1284.z);
    }
    if _e851 {
        let _e1290 = local_24;
        let _e1292 = local_27;
        let _e1295 = local_22;
        let _e1297 = ((_e1290.www * _e1292.xyz) + _e1295.xzw);
        local_22 = vec4<f32>(_e1297.x, _e1295.y, _e1297.y, _e1297.z);
    }
    if _e851 {
        let _e1303 = local_21;
        let _e1305 = local_26;
        let _e1308 = local_22;
        let _e1310 = ((_e1303.zzz * _e1305.xyz) + _e1308.xzw);
        local_22 = vec4<f32>(_e1310.x, _e1308.y, _e1310.y, _e1310.z);
    }
    if _e851 {
        let _e1316 = local_23;
        let _e1318 = local_25;
        let _e1321 = local_22;
        let _e1323 = ((_e1316.www * _e1318.xyz) + _e1321.xzw);
        local_22 = vec4<f32>(_e1323.x, _e1321.y, _e1323.y, _e1323.z);
    }
    if _e851 {
        let _e1329 = local_22[0i];
        let _e1331 = local_21[1i];
        let _e1333 = local_23[0i];
        local_21[0i] = ((_e1329 * _e1331) + -(_e1333));
    }
    if _e851 {
        let _e1336 = local_22;
        let _e1338 = local_21;
        let _e1341 = local_23;
        let _e1344 = ((_e1336.zw * _e1338.yy) + -(_e1341.yz));
        local_21 = vec4<f32>(_e1338.x, _e1344.x, _e1344.y, _e1338.w);
    }
    if _e851 {
        let _e1350 = local_21;
        let _e1354 = local_23;
        let _e1356 = ((_e1350.www * _e1350.xyz) + _e1354.xyz);
        local_23 = vec4<f32>(_e1356.x, _e1356.y, _e1356.z, _e1354.w);
    }
    let _e1362 = local_22;
    let _e1366 = global_1.member[48u];
    let _e1371 = textureSampleBias(tex2d4_, samp4_, _e1362.yy, bitcast<f32>(_e1366.x));
    local_21[0i] = _e1371.x;
    let _e1373 = local_21[0i];
    local_21[0i] = clamp((1f / _e1373), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1381 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1383 = local_21[0i];
    local_21[3i] = (_e1381.y * _e1383);
    let _e1390 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1392 = local_18[1i];
    local_25[0i] = (_e1390.z + -(_e1392));
    let _e1395 = local_21[3i];
    local_21[0i] = clamp((1f / _e1395), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1400 = global_1.member[66u];
    if (_e1400.z != 0u) {
        let _e1403 = local_24;
        let _e1404 = _e1403.xyz;
        let _e1405 = local_21[0i];
        let _e1411 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1416 = sqrt(dot((_e1404 * _e1404), vec3<f32>(0.2125f, 0.7154f, 0.0721f)));
        if (_e1416 > 0f) {
            phi_1352_ = max(((_e1416 - (_e1405 * _e1411.x)) / _e1416), 0f);
        } else {
            phi_1352_ = 0f;
        }
        let _e1422 = phi_1352_;
        let _e1423 = (_e1404 * _e1422);
        let _e1424 = local_21;
        local_21 = vec4<f32>(_e1423.x, _e1423.y, _e1423.z, _e1424.w);
    } else {
        let _e1430 = local_21;
        let _e1438 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1441 = local_24;
        let _e1443 = ((-(_e1430.xxx) * _e1438.xxx) + _e1441.xyz);
        local_21 = vec4<f32>(_e1443.x, _e1443.y, _e1443.z, _e1430.w);
    }
    let _e1449 = local_21;
    let _e1458 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1463 = local_23;
    let _e1470 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1474 = ((_e1463.xyz * _e1470.xxx) + ((max(_e1449.xyz, vec3<f32>(0f, 0f, 0f)).xyz * _e1458.zzz).xyz * vec3<f32>(0.25f, 0.25f, 0.25f)).xyz);
    let _e1477 = (_e1449.www * _e1474.xyz);
    local_21 = vec4<f32>(_e1474.x, _e1477.x, _e1477.y, _e1477.z);
    local_21[0i] = dot(_e1477.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e1485 = local_21;
    let _e1495 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1497 = local_21[0i];
    local_21[1i] = (_e1495.w * _e1497);
    let _e1500 = local_21;
    let _e1507 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1510 = local_22;
    let _e1517 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1521 = (((-(_e1485.xxx) + _e1485.yzw).xyz * _e1517.xxx) + _e1500.xxx);
    local_23 = vec4<f32>(_e1521.x, _e1521.y, _e1521.z, _e1463.w);
    let _e1527 = _e1500.yx;
    let _e1529 = clamp(max(_e1527, _e1527), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1530 = local_25;
    let _e1535 = vec4<f32>(_e1530.x, _e1529.x, _e1529.y, _e1530.w);
    local_25 = _e1535;
    let _e1537 = (_e1500.yyy * _e1507.xyz).xyz;
    let _e1539 = (_e1521.xyz + -(_e1537));
    local_21 = vec4<f32>(_e1500.x, _e1539.x, _e1539.y, _e1539.z);
    let _e1545 = local_25[2i];
    local_21[0i] = clamp(log2(_e1545), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1549 = local_21;
    let _e1550 = (_e1535.xyyy * _e1549);
    let _e1559 = global.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e1561 = ((_e1537 + _e1550.yzw).xyz * _e1559.xyz);
    local_22 = vec4<f32>(_e1561.x, _e1561.y, _e1561.z, _e1510.w);
    let _e1567 = _e1561.xyz;
    let _e1568 = (_e1567 + _e1567);
    local_21 = vec4<f32>(_e1550.x, _e1568.x, _e1568.y, _e1568.z);
    let _e1574 = local_21[0i];
    local_21[0i] = exp2(_e1574);
    let _e1576 = local_21;
    let _e1579 = (_e1576.yzww * _e1576.xxxx);
    let _e1580 = local;
    local = vec4<f32>(_e1579.x, _e1579.y, _e1579.z, _e1580.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1590 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        let _e1591 = local[3i];
        let _e1594 = global_1.member[36u];
        let _e1596 = bitcast<f32>(_e1594.y);
        switch bitcast<i32>(0u) {
            default: {
                if (_e1590 == 0u) {
                    phi_1501_ = false;
                    break;
                }
                if (_e1590 == 1u) {
                    phi_1501_ = (_e1591 < _e1596);
                    break;
                }
                if (_e1590 == 2u) {
                    phi_1501_ = (_e1591 == _e1596);
                    break;
                }
                if (_e1590 == 3u) {
                    phi_1501_ = (_e1591 <= _e1596);
                    break;
                }
                if (_e1590 == 4u) {
                    phi_1501_ = (_e1591 > _e1596);
                    break;
                }
                if (_e1590 == 5u) {
                    phi_1488_ = true;
                    if !((_e1591 != _e1591)) {
                        phi_1488_ = (_e1596 != _e1596);
                    }
                    let _e1612 = phi_1488_;
                    phi_1493_ = true;
                    if !(_e1612) {
                        phi_1493_ = (_e1591 != _e1596);
                    }
                    let _e1616 = phi_1493_;
                    phi_1501_ = _e1616;
                    break;
                }
                if (_e1590 == 6u) {
                    phi_1501_ = (_e1591 >= _e1596);
                    break;
                }
                if (_e1590 == 7u) {
                    phi_1501_ = true;
                    break;
                }
                phi_1501_ = false;
                break;
            }
        }
        let _e1621 = phi_1501_;
        if (select(-1f, 1f, _e1621) < 0f) {
            discard;
        }
    }
    let _e1624 = local;
    let _e1625 = _e1624.xyz;
    switch bitcast<i32>(0u) {
        default: {
            let _e1629 = global_1.member[66u];
            phi_1520_ = true;
            if !(!((_e1629.z != 0u))) {
                phi_1520_ = (u32() == 0u);
            }
            let _e1636 = phi_1520_;
            if _e1636 {
                phi_1801_ = _e1625;
                break;
            }
            let _e1640 = pow((pow(abs(_e1625), vec3<f32>(2.2f, 2.2f, 2.2f)) * 0.01f), vec3<f32>(0.15930176f, 0.15930176f, 0.15930176f));
            let _e1648 = (clamp(pow((((_e1640 * 18.851563f) + vec3<f32>(0.8359375f, 0.8359375f, 0.8359375f)) / ((_e1640 * 18.6875f) + vec3<f32>(1f, 1f, 1f))), vec3<f32>(78.84375f, 78.84375f, 78.84375f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)) * 31f);
            let _e1649 = vec3<u32>(_e1648);
            local_1 = _e1649;
            local_2 = min((_e1649 + vec3<u32>(1u, 1u, 1u)), vec3<u32>(31u, 31u, 31u));
            local_3 = fract(_e1648);
            let _e1654 = local_1[0i];
            let _e1656 = local_1[1i];
            let _e1658 = local_1[2i];
            local_4 = vec3<u32>(_e1654, _e1656, _e1658);
            let _e1673 = local_2[0i];
            let _e1674 = local_1[1i];
            let _e1675 = local_1[2i];
            local_5 = vec3<u32>(_e1673, _e1674, _e1675);
            let _e1690 = local_3[0i];
            let _e1693 = local_1[0i];
            let _e1695 = local_2[1i];
            let _e1696 = local_1[2i];
            local_6 = vec3<u32>(_e1693, _e1695, _e1696);
            let _e1710 = local_2[0i];
            let _e1711 = local_2[1i];
            let _e1712 = local_1[2i];
            local_7 = vec3<u32>(_e1710, _e1711, _e1712);
            let _e1726 = local_3[0i];
            let _e1729 = local_1[0i];
            let _e1730 = local_1[1i];
            let _e1732 = local_2[2i];
            local_8 = vec3<u32>(_e1729, _e1730, _e1732);
            let _e1746 = local_2[0i];
            let _e1747 = local_1[1i];
            let _e1748 = local_2[2i];
            local_9 = vec3<u32>(_e1746, _e1747, _e1748);
            let _e1762 = local_3[0i];
            let _e1765 = local_1[0i];
            let _e1766 = local_2[1i];
            let _e1767 = local_2[2i];
            local_10 = vec3<u32>(_e1765, _e1766, _e1767);
            let _e1781 = local_2[0i];
            let _e1782 = local_2[1i];
            let _e1783 = local_2[2i];
            local_11 = vec3<u32>(_e1781, _e1782, _e1783);
            let _e1797 = local_3[0i];
            let _e1801 = local_3[1i];
            let _e1804 = local_3[1i];
            let _e1808 = local_3[2i];
            phi_1801_ = mix(mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1690)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1726)), vec3(_e1801)), mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1762)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1797)), vec3(_e1804)), vec3(_e1808));
            break;
        }
    }
    let _e1812 = phi_1801_;
    let _e1813 = local;
    let _e1818 = vec4<f32>(_e1812.x, _e1812.y, _e1812.z, _e1813.w);
    local = _e1818;
    out_u002e_var_u002e_SV_Target0_ = _e1818;
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
