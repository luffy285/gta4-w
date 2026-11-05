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
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var phi_1342_: f32;
    var phi_1480_: bool;
    var phi_1485_: bool;
    var phi_1493_: bool;
    var phi_1512_: bool;
    var phi_1793_: vec3<f32>;

    let _e129 = in_u002e_var_u002e_TEXCOORD0_1;
    let _e130 = in_u002e_var_u002e_TEXCOORD1_1;
    local = vec4<f32>();
    local_16 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_17 = vec4<f32>(47.13f, 58.164f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_19 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_20 = vec4<f32>(8f, 4f, 2f, 256f);
    local_21 = _e129;
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e134 = global_1.member[48u];
    let _e139 = textureSampleBias(tex2d6_, samp6_, _e129.xy, bitcast<f32>(_e134.z));
    local_21[3i] = _e139.z;
    let _e142 = local_21;
    let _e143 = _e142.xy;
    let _e146 = global_1.member[47u];
    let _e151 = textureSampleBias(tex2d1_, samp1_, _e143, bitcast<f32>(_e146.y));
    local_30[2i] = _e151.x;
    let _e156 = global_1.member[47u];
    let _e161 = textureSampleBias(tex2d0_, samp0_, _e143, bitcast<f32>(_e156.x));
    local_25[0i] = _e161.w;
    let _e166 = global_1.member[47u];
    let _e171 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e171.x;
    local_15[1i] = _e171.y;
    let _e176 = local_15;
    let _e180 = textureSampleBias(tex2d2_, samp2_, (_e143 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e176))), bitcast<f32>(_e166.z));
    local_26 = vec4<f32>(_e180.x, _e180.y, _e180.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e188 = global_1.member[47u];
    let _e193 = textureSampleBias(tex2d2_, samp2_, _e143, bitcast<f32>(_e188.z));
    let _e194 = local_25;
    let _e199 = vec4<f32>(_e194.x, _e193.x, _e193.y, _e193.z);
    local_25 = _e199;
    let _e202 = global_1.member[47u];
    let _e207 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e207.x;
    local_14[1i] = _e207.y;
    let _e212 = local_14;
    let _e216 = textureSampleBias(tex2d2_, samp2_, (_e143 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e212))), bitcast<f32>(_e202.z));
    local_27 = vec4<f32>(_e216.x, _e216.y, _e216.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e224 = global_1.member[47u];
    let _e229 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e229.x;
    local_13[1i] = _e229.y;
    let _e234 = local_13;
    let _e238 = textureSampleBias(tex2d2_, samp2_, (_e143 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e234))), bitcast<f32>(_e224.z));
    local_28 = vec4<f32>(_e238.x, _e238.y, _e238.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e246 = global_1.member[47u];
    let _e251 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e251.x;
    local_12[1i] = _e251.y;
    let _e256 = local_12;
    let _e260 = textureSampleBias(tex2d2_, samp2_, (_e143 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e256))), bitcast<f32>(_e246.z));
    local_24 = vec4<f32>(_e260.x, _e260.y, _e260.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e268 = global_1.member[47u];
    let _e273 = textureSampleBias(tex2d3_, samp3_, _e143, bitcast<f32>(_e268.w));
    local_22 = vec4<f32>(_e130.x, _e273.x, _e273.y, _e273.z);
    let _e281 = ((_e142.yx * vec2<f32>(2f, 2f)) + vec2<f32>(-1f, -1f));
    let _e282 = local_30;
    local_30 = vec4<f32>(_e281.x, _e281.y, _e282.z, _e282.w);
    let _e289 = local_30[0i];
    let _e296 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_33[3i] = (-(_e289) * _e296.w);
    local_29[2i] = dot(_e260.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_32[0i] = dot(_e238.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_32[1i] = dot(_e216.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_32[2i] = dot(_e193.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    local_32[3i] = dot(_e180.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e316 = local_21[0i];
    local_23[3i] = select(0f, 1f, (-(abs(_e316)) > 0f));
    let _e322 = (_e199 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f));
    local_31 = _e322;
    let _e328 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e335 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_25[3i] = (_e328.y * _e335.x);
    let _e339 = local_29;
    let _e340 = local_32;
    local_35 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e322.xxxx));
    let _e350 = local_31[0i];
    local_21[2i] = select(0f, 1f, (-(_e350) >= 0f));
    let _e355 = local_21[2i];
    let _e357 = local_35[2i];
    local_34[3i] = (_e355 + -(_e357));
    let _e366 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e373 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_31[0i] = (_e366.x - _e373.y);
    local_30[3i] = dot(vec4<f32>(_e339.z, _e340.x, _e340.w, _e340.y).yzwx, vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f));
    let _e380 = local_35[0i];
    let _e382 = local_35[3i];
    local_34[0i] = (_e380 - _e382);
    let _e385 = local_30;
    let _e388 = (-(_e385.wwww) + _e340);
    local_32 = _e388;
    let _e389 = local_35[2i];
    let _e391 = local_35[1i];
    local_34[1i] = (_e389 - _e391);
    let _e400 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e402 = (_e385.yzz * _e400.zyx);
    let _e403 = local_33;
    let _e408 = vec4<f32>(_e402.x, _e402.y, _e402.z, _e403.w);
    local_33 = _e408;
    let _e409 = local_35[1i];
    let _e410 = local_35[0i];
    local_34[2i] = (_e409 - _e410);
    let _e413 = local_34;
    local_21[2i] = dot(_e413.xzyw, vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    let _e417 = local_33[1i];
    let _e419 = local_33[2i];
    local_23[0i] = (_e417 - _e419);
    let _e423 = (_e413.wyxz * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    local_34 = _e423;
    let _e425 = local_19[3i];
    let _e426 = local_21[2i];
    local_22[0i] = (_e425 + _e426);
    let _e432 = local_31;
    let _e435 = local_25;
    let _e441 = local_23[0i];
    let _e447 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e441 + _e447.x);
    let _e450 = local_22[0i];
    local_23[0i] = clamp((1f / _e450), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e453 = local_32[2i];
    let _e454 = local_32[2i];
    local_27[3i] = (_e453 * _e454);
    let _e457 = local_21[2i];
    local_23[1i] = clamp((1f / _e457), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e470 = ((_e423.zzz * _e260.zyx) + ((_e423.www * _e238.zyx) + ((_e423.yyy * _e216.zyx) + ((_e423.xxx * _e180.zyx) + _e432.wzy).xyz).xyz).xyz);
    let _e476 = local_23;
    let _e478 = (vec4<f32>(_e470.x, _e470.y, _e470.z, _e435.w) * _e476.xxxy);
    local_25 = _e478;
    let _e484 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e491 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_31[1i] = (_e484.z - _e491.y);
    let _e495 = local_21[3i];
    let _e501 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_26[3i] = select(0f, 1f, (_e495 >= _e501.x));
    let _e506 = local_25[3i];
    let _e507 = local_25[3i];
    local_21[2i] = max(_e506, _e507);
    let _e509 = local_25[3i];
    let _e515 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_31[3i] = (_e509 + -(_e515.w));
    let _e525 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e527 = local_21[2i];
    local_31[2i] = (_e525.w - _e527);
    let _e532 = (_e408.wx * _e478.ww);
    let _e537 = vec4<f32>(_e532.x, _e339.y, _e339.z, _e532.y);
    let _e543 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[2i] = clamp((1f / _e543.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e554 = global.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e562 = global.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e571 = global.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e581 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e584 = local_31;
    let _e586 = ((_e581.yy * vec2<f32>(-0.5f, -0.5f)) + _e584.zw);
    let _e591 = vec4<f32>(_e586.x, _e586.y, _e537.z, _e537.w);
    let _e598 = global.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e602 = ((_e532.yyy * _e598.zxy) + ((_e532.xxx * _e571.zxy) + ((-(_e478.www) * _e554.zxy) + _e562.zxy).xyz).xyz);
    local_23 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e476.w);
    let _e608 = _e388.xwy;
    local_24[3i] = dot(_e608, _e608);
    let _e616 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e618 = local_23[0i];
    local_22[0i] = (_e616.w * _e618);
    let _e620 = local_23[0i];
    let _e627 = global.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_28[3i] = (-(_e620) * _e627.z);
    let _e636 = global.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = clamp((1f / _e636.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e641 = max(_e586.xy, vec2<f32>(0f, 0f));
    local_29 = vec4<f32>(_e591.x, _e641.x, _e591.z, _e641.y);
    let _e647 = local_28[3i];
    local_29[0i] = clamp((1f / _e647), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e651 = local_29;
    let _e653 = local_21;
    let _e656 = local_22[0i];
    local_29[1i] = clamp((1f / _e656), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e668 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e672 = local_29;
    let _e674 = (_e602.yz * _e672.xy);
    let _e685 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e688 = local_22[3i];
    local_23[2i] = (_e685.x * _e688);
    let _e697 = global.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e699 = min((((_e651.yw * _e653.zw).xy * _e584.xy) + _e668.yy).xy, _e697.xz);
    local_21 = vec4<f32>(_e653.x, _e653.y, _e699.x, _e699.y);
    let _e710 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e713 = local_22[2i];
    local_23[1i] = (_e710.x * _e713);
    let _e718 = (-(_e385.yxw) + vec4<f32>(_e674.x, _e674.y, _e672.z, _e672.w).xyz);
    local_29 = vec4<f32>(_e674.x, _e718.x, _e718.y, _e718.z);
    let _e729 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e732 = local_22[1i];
    local_23[0i] = (_e729.x * _e732);
    let _e740 = global.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e744 = global_1.member[37u];
    let _e748 = (_e718.xy * (_e740.xx * bitcast<f32>(_e744.x)));
    let _e749 = local_22;
    local_22 = vec4<f32>(_e748.x, _e749.y, _e749.z, _e748.y);
    let _e755 = local_21[2i];
    let _e756 = local_21[3i];
    local_29[0i] = max(_e755, _e756);
    let _e758 = local_29;
    let _e759 = _e758.xw;
    let _e760 = (_e759 * _e759);
    local_21 = vec4<f32>(_e653.x, _e653.y, _e760.x, _e760.y);
    let _e767 = local_16[1i];
    let _e768 = local_22[0i];
    local_22[1i] = (_e767 * _e768);
    let _e770 = local_24[3i];
    let _e771 = local_21[3i];
    local_24[3i] = (_e770 + _e771);
    let _e773 = local_16[1i];
    let _e774 = local_22[3i];
    local_22[2i] = (_e773 * _e774);
    let _e776 = local_27[3i];
    let _e777 = local_24[3i];
    local_24[3i] = select(0f, 1f, (_e776 >= _e777));
    let _e781 = local_18[1i];
    let _e782 = local_21[2i];
    local_27[3i] = (_e781 - _e782);
    let _e784 = local_27[3i];
    let _e785 = local_24[3i];
    let _e787 = local_21[2i];
    local_21[3i] = ((_e784 * _e785) + _e787);
    let _e789 = local_21[3i];
    let _e791 = local_16[0i];
    local_24[3i] = (_e789 * _e791);
    let _e793 = local_18[1i];
    let _e794 = local_21[3i];
    local_21[2i] = (_e793 - _e794);
    let _e796 = local_24;
    let _e800 = _e796.www;
    let _e801 = local_28;
    let _e806 = local_27;
    let _e811 = local_26;
    let _e817 = local_21;
    let _e821 = ((_e478.zyx * _e817.zzz) + ((_e800 * _e811.zyx) + ((_e800 * _e806.zyx) + ((_e800 * _e801.zyx) + (_e796.www * _e796.zyx).xyz).xyz).xyz).zyx);
    local_24 = vec4<f32>(_e821.x, _e821.y, _e821.z, _e796.w);
    let _e829 = global_1.member[37u];
    if (bitcast<f32>(_e829.y) != 0f) {
        let _e833 = local_21;
        let _e837 = global_1.member[47u];
        let _e842 = textureSampleBias(tex2d2_, samp2_, _e833.xy, bitcast<f32>(_e837.z));
        let _e843 = local_24;
        local_24 = vec4<f32>(_e842.x, _e842.y, _e842.z, _e843.w);
    }
    let _e849 = local_26[3i];
    let _e850 = (_e849 == 0f);
    if _e850 {
        let _e851 = local_24;
        let _e853 = (_e851.xy * vec2<f32>(8f, 8f));
        let _e854 = local_25;
        local_25 = vec4<f32>(_e853.x, _e853.y, _e854.z, _e854.w);
    }
    if _e850 {
        let _e860 = local_21;
        let _e863 = local_25;
        let _e865 = ((_e860.xy * vec2<f32>(58.164f, 47.13f)) + _e863.xy);
        local_25 = vec4<f32>(_e865.x, _e865.y, _e863.z, _e863.w);
    }
    if _e850 {
        let _e871 = local_25;
        let _e875 = global_1.member[48u];
        let _e880 = textureSampleBias(tex2d5_, samp5_, _e871.xy, bitcast<f32>(_e875.y));
        local_21[2i] = _e880.x;
    }
    if _e850 {
        let _e882 = local_19[3i];
        let _e884 = local_21[2i];
        local_21[2i] = (-(_e882) - -(_e884));
    }
    if _e850 {
        let _e887 = local_22;
        let _e888 = _e887.yz;
        let _e889 = (_e888 + _e888);
        let _e890 = local_26;
        local_26 = vec4<f32>(_e890.x, _e890.y, _e889.x, _e889.y);
        let _e897 = local_17[2i];
        let _e898 = local_22[0i];
        local_26[0i] = (_e897 * _e898);
    }
    if _e850 {
        let _e901 = local_22;
        let _e903 = local_21;
        let _e907 = ((_e901.yz * _e903.zz) + _e903.xy);
        let _e908 = local_25;
        local_25 = vec4<f32>(_e907.x, _e907.y, _e908.z, _e908.w);
    }
    if _e850 {
        let _e914 = local_25;
        let _e916 = local_22;
        let _e918 = (_e914.xy + _e916.yz);
        let _e919 = local_21;
        local_21 = vec4<f32>(_e918.x, _e918.y, _e919.z, _e919.w);
        let _e926 = local_17[2i];
        let _e927 = local_22[3i];
        local_26[1i] = (_e926 * _e927);
    }
    if _e850 {
        let _e930 = local_25;
        let _e932 = local_26;
        local_34 = (_e930.xyxy + _e932);
    }
    if _e850 {
        let _e934 = local_22;
        let _e937 = local_25;
        local_30 = ((_e934.xxww * vec4<f32>(0.5f, 0.375f, 0.375f, 0.5f)) + _e937.xxyy);
    }
    if _e850 {
        let _e940 = local_22;
        let _e943 = local_25;
        local_35 = ((_e940.xwxw * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f)) + _e943.xyxy);
    }
    if _e850 {
        let _e946 = local_35;
        let _e950 = global_1.member[47u];
        let _e955 = textureSampleBias(tex2d2_, samp2_, _e946.zw, bitcast<f32>(_e950.z));
        let _e956 = local_26;
        local_26 = vec4<f32>(_e955.x, _e955.y, _e955.z, _e956.w);
    }
    if _e850 {
        let _e962 = local_35;
        let _e966 = global_1.member[47u];
        let _e971 = textureSampleBias(tex2d2_, samp2_, _e962.xy, bitcast<f32>(_e966.z));
        let _e972 = local_28;
        local_28 = vec4<f32>(_e971.x, _e971.y, _e971.z, _e972.w);
    }
    if _e850 {
        let _e978 = local_30;
        let _e982 = global_1.member[47u];
        let _e987 = textureSampleBias(tex2d2_, samp2_, _e978.xw, bitcast<f32>(_e982.z));
        let _e988 = local_29;
        local_29 = vec4<f32>(_e987.x, _e987.y, _e987.z, _e988.w);
    }
    if _e850 {
        let _e994 = local_30;
        let _e998 = global_1.member[47u];
        let _e1003 = textureSampleBias(tex2d2_, samp2_, _e994.yz, bitcast<f32>(_e998.z));
        let _e1004 = local_31;
        local_31 = vec4<f32>(_e1003.x, _e1003.y, _e1003.z, _e1004.w);
    }
    if _e850 {
        let _e1010 = local_34;
        let _e1014 = global_1.member[47u];
        let _e1019 = textureSampleBias(tex2d2_, samp2_, _e1010.zw, bitcast<f32>(_e1014.z));
        let _e1020 = local_32;
        local_32 = vec4<f32>(_e1019.x, _e1019.y, _e1019.z, _e1020.w);
    }
    if _e850 {
        let _e1026 = local_21;
        let _e1030 = global_1.member[47u];
        let _e1035 = textureSampleBias(tex2d2_, samp2_, _e1026.xy, bitcast<f32>(_e1030.z));
        let _e1036 = local_25;
        local_25 = vec4<f32>(_e1036.x, _e1035.x, _e1035.y, _e1035.z);
    }
    if _e850 {
        let _e1042 = local_34;
        let _e1046 = global_1.member[47u];
        let _e1051 = textureSampleBias(tex2d2_, samp2_, _e1042.xy, bitcast<f32>(_e1046.z));
        let _e1052 = local_33;
        local_33 = vec4<f32>(_e1051.x, _e1051.y, _e1051.z, _e1052.w);
    }
    if _e850 {
        let _e1058 = local_34;
        let _e1062 = global_1.member[48u];
        let _e1067 = textureSampleBias(tex2d6_, samp6_, _e1058.xy, bitcast<f32>(_e1062.z));
        local_27[0i] = _e1067.z;
    }
    if _e850 {
        let _e1070 = local_35;
        let _e1074 = global_1.member[48u];
        let _e1079 = textureSampleBias(tex2d6_, samp6_, _e1070.xy, bitcast<f32>(_e1074.z));
        local_27[1i] = _e1079.z;
    }
    if _e850 {
        let _e1082 = local_35;
        let _e1086 = global_1.member[48u];
        let _e1091 = textureSampleBias(tex2d6_, samp6_, _e1082.zw, bitcast<f32>(_e1086.z));
        local_27[2i] = _e1091.z;
    }
    if _e850 {
        let _e1094 = local_30;
        let _e1098 = global_1.member[48u];
        let _e1103 = textureSampleBias(tex2d6_, samp6_, _e1094.xw, bitcast<f32>(_e1098.z));
        local_30[0i] = _e1103.z;
    }
    if _e850 {
        let _e1105 = local_30;
        let _e1109 = global_1.member[48u];
        let _e1114 = textureSampleBias(tex2d6_, samp6_, _e1105.yz, bitcast<f32>(_e1109.z));
        local_30[1i] = _e1114.z;
    }
    if _e850 {
        let _e1117 = local_21;
        let _e1121 = global_1.member[48u];
        let _e1126 = textureSampleBias(tex2d6_, samp6_, _e1117.xy, bitcast<f32>(_e1121.z));
        local_30[2i] = _e1126.z;
    }
    if _e850 {
        let _e1128 = local_34;
        let _e1132 = global_1.member[48u];
        let _e1137 = textureSampleBias(tex2d6_, samp6_, _e1128.zw, bitcast<f32>(_e1132.z));
        local_30[3i] = _e1137.z;
    }
    if _e850 {
        let _e1139 = local_22;
        let _e1146 = global.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1148 = (_e1139.xw * _e1146.xy);
        let _e1149 = local_21;
        local_21 = vec4<f32>(_e1148.x, _e1148.y, _e1149.z, _e1149.w);
    }
    if _e850 {
        let _e1155 = local_21;
        let _e1156 = _e1155.xy;
        let _e1159 = local_18[0i];
        local_21[0i] = (dot(_e1156, _e1156) + _e1159);
    }
    if _e850 {
        let _e1161 = local_30;
        let _e1167 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_30 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1161 >= _e1167.xxxx));
    }
    if _e850 {
        let _e1171 = local_27;
        let _e1178 = global.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1181 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1171.xyz >= _e1178.xxx));
        let _e1182 = local_22;
        local_22 = vec4<f32>(_e1182.x, _e1181.x, _e1181.y, _e1181.z);
    }
    if _e850 {
        let _e1188 = local_22;
        local_25[0i] = dot(-(_e1188.zyw), vec3<f32>(1f, 1f, 1f));
    }
    if _e850 {
        let _e1192 = local_30;
        local_22[0i] = dot(-(_e1192.zwyx), vec4<f32>(1f, 1f, 1f, 1f));
    }
    if _e850 {
        let _e1196 = local_22;
        let _e1198 = (vec3<f32>(1f, 1f, 1f) - _e1196.zyw);
        let _e1199 = local_27;
        local_27 = vec4<f32>(_e1198.x, _e1198.y, _e1198.z, _e1199.w);
    }
    if _e850 {
        let _e1205 = local_30;
        local_30 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1205.ywxz);
        let _e1208 = local_21[0i];
        local_21[0i] = sqrt(abs(_e1208));
    }
    if _e850 {
        let _e1211 = local_27;
        let _e1213 = local_33;
        let _e1215 = (_e1211.yyy * _e1213.zyx);
        let _e1216 = local_22;
        local_22 = vec4<f32>(_e1216.x, _e1215.x, _e1215.y, _e1215.z);
        let _e1222 = local_18[1i];
        let _e1223 = local_21[3i];
        local_21[1i] = (_e1222 + _e1223);
    }
    if _e850 {
        let _e1226 = local_30;
        let _e1228 = local_25;
        let _e1231 = local_24;
        let _e1233 = ((_e1226.www * _e1228.yzw) + _e1231.xyz);
        local_25 = vec4<f32>(_e1228.x, _e1233.x, _e1233.y, _e1233.z);
    }
    if _e850 {
        let _e1239 = local_30;
        let _e1241 = local_32;
        let _e1244 = local_25;
        let _e1246 = ((_e1239.yyy * _e1241.xyz) + _e1244.yzw);
        local_25 = vec4<f32>(_e1244.x, _e1246.x, _e1246.y, _e1246.z);
    }
    if _e850 {
        let _e1252 = local_30;
        let _e1254 = local_31;
        let _e1257 = local_25;
        let _e1259 = ((_e1252.xxx * _e1254.xyz) + _e1257.yzw);
        local_25 = vec4<f32>(_e1257.x, _e1259.x, _e1259.y, _e1259.z);
    }
    if _e850 {
        let _e1265 = local_30;
        let _e1267 = local_29;
        let _e1270 = local_25;
        let _e1272 = ((_e1265.zzz * _e1267.xyz) + _e1270.yzw);
        local_25 = vec4<f32>(_e1270.x, _e1272.x, _e1272.y, _e1272.z);
    }
    if _e850 {
        let _e1278 = local_27;
        let _e1280 = local_28;
        let _e1283 = local_25;
        let _e1285 = ((_e1278.xxx * _e1280.xyz) + _e1283.yzw);
        local_25 = vec4<f32>(_e1283.x, _e1285.x, _e1285.y, _e1285.z);
    }
    if _e850 {
        let _e1291 = local_27;
        let _e1293 = local_26;
        let _e1296 = local_25;
        let _e1298 = ((_e1291.zzz * _e1293.xyz) + _e1296.yzw);
        local_25 = vec4<f32>(_e1296.x, _e1298.x, _e1298.y, _e1298.z);
    }
    if _e850 {
        let _e1304 = local_25;
        let _e1305 = local_22;
        local_22 = (_e1304 + _e1305.xwzy);
        let _e1308 = local_19[3i];
        let _e1309 = local_21[0i];
        local_21[2i] = (_e1308 * _e1309);
    }
    if _e850 {
        let _e1311 = local_22[0i];
        let _e1313 = local_20[0i];
        local_21[0i] = (_e1311 + _e1313);
        let _e1316 = local_21[1i];
        local_21[1i] = clamp((1f / _e1316), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e850 {
        let _e1319 = local_21[2i];
        let _e1321 = local_21[1i];
        local_21[3i] = clamp((_e1319 * _e1321), 0f, 1f);
        let _e1324 = local_21[0i];
        local_21[0i] = clamp((1f / _e1324), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e850 {
        let _e1327 = local_22;
        let _e1329 = local_21;
        let _e1332 = local_24;
        let _e1335 = ((_e1327.yzw * _e1329.xxx) + -(_e1332.xyz));
        local_21 = vec4<f32>(_e1335.x, _e1335.y, _e1335.z, _e1329.w);
    }
    if _e850 {
        let _e1341 = local_21;
        let _e1345 = local_24;
        let _e1347 = ((_e1341.www * _e1341.xyz) + _e1345.xyz);
        local_24 = vec4<f32>(_e1347.x, _e1347.y, _e1347.z, _e1345.w);
    }
    let _e1353 = local_23;
    let _e1357 = global_1.member[48u];
    let _e1362 = textureSampleBias(tex2d4_, samp4_, _e1353.ww, bitcast<f32>(_e1357.x));
    local_21[0i] = _e1362.x;
    let _e1364 = local_21[0i];
    local_21[0i] = clamp((1f / _e1364), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1372 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1374 = local_21[0i];
    local_21[3i] = (_e1372.y * _e1374);
    let _e1381 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1383 = local_18[1i];
    local_25[0i] = (_e1381.z + -(_e1383));
    let _e1386 = local_21[3i];
    local_21[0i] = clamp((1f / _e1386), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1391 = global_1.member[66u];
    if (_e1391.z != 0u) {
        let _e1394 = local_23;
        let _e1395 = _e1394.xyz;
        let _e1396 = local_21[0i];
        let _e1402 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1407 = sqrt(dot((_e1395 * _e1395), vec3<f32>(0.2125f, 0.7154f, 0.0721f)));
        if (_e1407 > 0f) {
            phi_1342_ = max(((_e1407 - (_e1396 * _e1402.x)) / _e1407), 0f);
        } else {
            phi_1342_ = 0f;
        }
        let _e1413 = phi_1342_;
        let _e1414 = (_e1395 * _e1413);
        let _e1415 = local_21;
        local_21 = vec4<f32>(_e1414.x, _e1414.y, _e1414.z, _e1415.w);
    } else {
        let _e1421 = local_21;
        let _e1429 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e1432 = local_23;
        let _e1434 = ((-(_e1421.xxx) * _e1429.xxx) + _e1432.xyz);
        local_21 = vec4<f32>(_e1434.x, _e1434.y, _e1434.z, _e1421.w);
    }
    let _e1440 = local_21;
    let _e1449 = global.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e1454 = local_24;
    let _e1461 = global.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1465 = ((_e1454.xyz * _e1461.xxx) + ((max(_e1440.xyz, vec3<f32>(0f, 0f, 0f)).xyz * _e1449.zzz).xyz * vec3<f32>(0.25f, 0.25f, 0.25f)).xyz);
    let _e1468 = (_e1440.www * _e1465.xyz);
    local_21 = vec4<f32>(_e1465.x, _e1468.x, _e1468.y, _e1468.z);
    local_21[0i] = dot(_e1468.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
    let _e1476 = local_21;
    let _e1481 = local_23;
    let _e1487 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1489 = local_21[0i];
    local_21[1i] = (_e1487.w * _e1489);
    let _e1492 = local_21;
    let _e1499 = global.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e1502 = local_22;
    let _e1509 = global.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1513 = (((-(_e1476.xxx) + _e1476.yzw).xyz * _e1509.xxx) + _e1492.xxx);
    local_23 = vec4<f32>(_e1513.x, _e1513.y, _e1513.z, _e1481.w);
    let _e1519 = _e1492.yx;
    let _e1521 = clamp(max(_e1519, _e1519), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1522 = local_25;
    let _e1527 = vec4<f32>(_e1522.x, _e1521.x, _e1521.y, _e1522.w);
    local_25 = _e1527;
    let _e1529 = (_e1492.yyy * _e1499.xyz).xyz;
    let _e1531 = (_e1513.xyz + -(_e1529));
    local_21 = vec4<f32>(_e1492.x, _e1531.x, _e1531.y, _e1531.z);
    let _e1538 = local_25[2i];
    local_21[0i] = clamp(log2(_e1538), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1542 = local_21;
    let _e1543 = (_e1527.xyyy * _e1542);
    let _e1552 = global.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e1554 = ((_e1529 + _e1543.yzw).xyz * _e1552.xyz);
    local_22 = vec4<f32>(_e1554.x, _e1554.y, _e1554.z, _e1502.w);
    let _e1560 = _e1554.xyz;
    let _e1561 = (_e1560 + _e1560);
    local_21 = vec4<f32>(_e1543.x, _e1561.x, _e1561.y, _e1561.z);
    let _e1567 = local_21[0i];
    local_21[0i] = exp2(_e1567);
    let _e1569 = local_21;
    let _e1572 = (_e1569.yzww * _e1569.xxxx);
    let _e1573 = local;
    local = vec4<f32>(_e1572.x, _e1572.y, _e1572.z, _e1573.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1583 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        let _e1584 = local[3i];
        let _e1587 = global_1.member[36u];
        let _e1589 = bitcast<f32>(_e1587.y);
        switch bitcast<i32>(0u) {
            default: {
                if (_e1583 == 0u) {
                    phi_1493_ = false;
                    break;
                }
                if (_e1583 == 1u) {
                    phi_1493_ = (_e1584 < _e1589);
                    break;
                }
                if (_e1583 == 2u) {
                    phi_1493_ = (_e1584 == _e1589);
                    break;
                }
                if (_e1583 == 3u) {
                    phi_1493_ = (_e1584 <= _e1589);
                    break;
                }
                if (_e1583 == 4u) {
                    phi_1493_ = (_e1584 > _e1589);
                    break;
                }
                if (_e1583 == 5u) {
                    phi_1480_ = true;
                    if !((_e1584 != _e1584)) {
                        phi_1480_ = (_e1589 != _e1589);
                    }
                    let _e1605 = phi_1480_;
                    phi_1485_ = true;
                    if !(_e1605) {
                        phi_1485_ = (_e1584 != _e1589);
                    }
                    let _e1609 = phi_1485_;
                    phi_1493_ = _e1609;
                    break;
                }
                if (_e1583 == 6u) {
                    phi_1493_ = (_e1584 >= _e1589);
                    break;
                }
                if (_e1583 == 7u) {
                    phi_1493_ = true;
                    break;
                }
                phi_1493_ = false;
                break;
            }
        }
        let _e1614 = phi_1493_;
        if (select(-1f, 1f, _e1614) < 0f) {
            discard;
        }
    }
    let _e1617 = local;
    let _e1618 = _e1617.xyz;
    switch bitcast<i32>(0u) {
        default: {
            let _e1622 = global_1.member[66u];
            phi_1512_ = true;
            if !(!((_e1622.z != 0u))) {
                phi_1512_ = (u32() == 0u);
            }
            let _e1629 = phi_1512_;
            if _e1629 {
                phi_1793_ = _e1618;
                break;
            }
            let _e1633 = pow((pow(abs(_e1618), vec3<f32>(2.2f, 2.2f, 2.2f)) * 0.01f), vec3<f32>(0.15930176f, 0.15930176f, 0.15930176f));
            let _e1641 = (clamp(pow((((_e1633 * 18.851563f) + vec3<f32>(0.8359375f, 0.8359375f, 0.8359375f)) / ((_e1633 * 18.6875f) + vec3<f32>(1f, 1f, 1f))), vec3<f32>(78.84375f, 78.84375f, 78.84375f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)) * 31f);
            let _e1642 = vec3<u32>(_e1641);
            local_1 = _e1642;
            local_2 = min((_e1642 + vec3<u32>(1u, 1u, 1u)), vec3<u32>(31u, 31u, 31u));
            local_3 = fract(_e1641);
            let _e1647 = local_1[0i];
            let _e1649 = local_1[1i];
            let _e1651 = local_1[2i];
            local_4 = vec3<u32>(_e1647, _e1649, _e1651);
            let _e1666 = local_2[0i];
            let _e1667 = local_1[1i];
            let _e1668 = local_1[2i];
            local_5 = vec3<u32>(_e1666, _e1667, _e1668);
            let _e1683 = local_3[0i];
            let _e1686 = local_1[0i];
            let _e1688 = local_2[1i];
            let _e1689 = local_1[2i];
            local_6 = vec3<u32>(_e1686, _e1688, _e1689);
            let _e1703 = local_2[0i];
            let _e1704 = local_2[1i];
            let _e1705 = local_1[2i];
            local_7 = vec3<u32>(_e1703, _e1704, _e1705);
            let _e1719 = local_3[0i];
            let _e1722 = local_1[0i];
            let _e1723 = local_1[1i];
            let _e1725 = local_2[2i];
            local_8 = vec3<u32>(_e1722, _e1723, _e1725);
            let _e1739 = local_2[0i];
            let _e1740 = local_1[1i];
            let _e1741 = local_2[2i];
            local_9 = vec3<u32>(_e1739, _e1740, _e1741);
            let _e1755 = local_3[0i];
            let _e1758 = local_1[0i];
            let _e1759 = local_2[1i];
            let _e1760 = local_2[2i];
            local_10 = vec3<u32>(_e1758, _e1759, _e1760);
            let _e1774 = local_2[0i];
            let _e1775 = local_2[1i];
            let _e1776 = local_2[2i];
            local_11 = vec3<u32>(_e1774, _e1775, _e1776);
            let _e1790 = local_3[0i];
            let _e1794 = local_3[1i];
            let _e1797 = local_3[1i];
            let _e1801 = local_3[2i];
            phi_1793_ = mix(mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1683)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1719)), vec3(_e1794)), mix(mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1755)), mix((vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), (vec3<f32>(f32(((u32() >> bitcast<u32>(16u)) & 255u)), f32(((u32() >> bitcast<u32>(8u)) & 255u)), f32((u32() & 255u))) * vec3<f32>(0.003921569f, 0.003921569f, 0.003921569f)), vec3(_e1790)), vec3(_e1797)), vec3(_e1801));
            break;
        }
    }
    let _e1805 = phi_1793_;
    let _e1806 = local;
    let _e1811 = vec4<f32>(_e1805.x, _e1805.y, _e1805.z, _e1806.w);
    local = _e1811;
    out_u002e_var_u002e_SV_Target0_ = _e1811;
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
