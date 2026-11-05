diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
    @location(3) member_4: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_11;
@group(0) @binding(2) 
var<uniform> global_8: type_14;
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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_233_: bool;
    var phi_432_: vec4<f32>;
    var phi_705_: bool;
    var phi_717_: bool;
    var phi_718_: bool;
    var phi_730_: bool;
    var phi_731_: bool;
    var phi_743_: bool;
    var phi_744_: bool;
    var phi_764_: bool;
    var phi_765_: bool;
    var phi_766_: bool;
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
    var local_11: u32;

    let _e83 = global;
    let _e84 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0f, 0.2f, 2f, 0f);
    local_5 = vec4<f32>(1f, -1f, 0.0625f, 0.9995f);
    local_6 = _e84;
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e85 = _e84.xy;
    let _e88 = global_8.member[47u];
    let _e93 = textureSampleBias(tex2d0_, samp0_, _e85, bitcast<f32>(_e88.x));
    let _e96 = global_8.member[47u];
    let _e101 = textureSampleBias(tex2d2_, samp2_, _e85, bitcast<f32>(_e96.z));
    let _e104 = global_8.member[47u];
    let _e109 = textureSampleBias(tex2d3_, samp3_, _e85, bitcast<f32>(_e104.w));
    local_8 = vec4<f32>(_e109.x, _e109.y, _e101.x, _e101.y);
    let _e117 = global_8.member[47u];
    let _e122 = textureSampleBias(tex2d1_, samp1_, _e85, bitcast<f32>(_e117.y));
    local_7 = vec4<f32>(_e122.x, _e93.x, _e93.y, _e122.y);
    let _e129 = local_7[3i];
    let _e135 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_7[3i] = (_e129 + -(_e135.w));
    let _e140 = local_6[0i];
    local_9[0i] = select(0f, 1f, (-(abs(_e140)) > 0f));
    let _e147 = local_4[0i];
    phi_233_ = false;
    if (_e147 == 0f) {
        let _e149 = local_7[3i];
        phi_233_ = (-(_e149) >= 0f);
    }
    let _e153 = phi_233_;
    let _e154 = local_6[0i];
    local_6[3i] = select(0f, 1f, (-(abs(_e154)) > 0f));
    if _e153 {
        let _e160 = local_7;
        let _e163 = local_6;
        let _e165 = ((_e160.yz * vec2<f32>(0.0625f, 0.0625f)) + _e163.xy);
        let _e166 = local_8;
        local_8 = vec4<f32>(_e165.x, _e165.y, _e166.z, _e166.w);
    }
    if _e153 {
        let _e172 = local_6;
        let _e176 = global_8.member[48u];
        let _e181 = textureSampleBias(tex2d5_, samp5_, _e172.xy, bitcast<f32>(_e176.y));
        let _e182 = local_7;
        local_7 = vec4<f32>(_e181.x, _e181.y, _e181.z, _e182.w);
    }
    if _e153 {
        let _e188 = local_8;
        let _e192 = global_8.member[48u];
        let _e197 = textureSampleBias(tex2d5_, samp5_, _e188.xy, bitcast<f32>(_e192.y));
        let _e198 = local_6;
        local_6 = vec4<f32>(_e197.y, _e197.z, _e197.w, _e198.w);
    }
    if _e153 {
        let _e205 = local_6[2i];
        let _e211 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e219 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_7[3i] = ((_e205 * _e211.z) + _e219.w);
    }
    if _e153 {
        let _e227 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e230 = local_7[0i];
        local_8[0i] = select(0f, 1f, (_e227.x > _e230));
    }
    if _e153 {
        let _e234 = local_6;
        let _e237 = ((_e234.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        local_6 = vec4<f32>(_e237.x, _e237.y, _e237.z, _e234.w);
    }
    if _e153 {
        let _e243 = local_6;
        let _e250 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e252 = (_e243.xzy * _e250.zxy);
        local_6 = vec4<f32>(_e252.x, _e252.y, _e252.z, _e243.w);
    }
    if _e153 {
        let _e259 = local_8[0i];
        let _e261 = local_6[3i];
        let _e263 = local_5[0i];
        local_6[3i] = select(_e263, _e261, (_e259 == 0f));
    }
    if _e153 {
        let _e265 = local_7;
        let _e266 = _e265.xyz;
        let _e267 = (_e266 + _e266);
        let _e268 = local_9;
        local_9 = vec4<f32>(_e268.x, _e267.x, _e267.y, _e267.z);
        let _e279 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e281 = local_6[0i];
        local_7[0i] = (_e279.z + _e281);
    }
    if _e153 {
        let _e289 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e296 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e300 = local_6;
        let _e302 = ((_e289.yy * -(_e296.xy)) + _e300.yz);
        local_6 = vec4<f32>(_e302.x, _e300.y, _e302.y, _e300.w);
    }
    if _e153 {
        let _e308 = local_6;
        let _e309 = _e308.xz;
        let _e311 = local_4[0i];
        local_6[1i] = (dot(_e309, _e309) + _e311);
    }
    if _e153 {
        let _e315 = local_7[0i];
        let _e321 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_7[0i] = (_e315 + _e321.z);
        let _e325 = local_6[1i];
        local_6[1i] = sqrt(abs(_e325));
    }
    if _e153 {
        let _e333 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        let _e337 = local_6[1i];
        local_6[1i] = (-(_e333.x) - -(_e337));
    }
    if _e153 {
        let _e341 = local_6[1i];
        let _e342 = local_4[0i];
        local_6[1i] = max(_e341, _e342);
    }
    if _e153 {
        let _e345 = local_6[1i];
        let _e351 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_9[0i] = (_e345 * _e351.y);
        let _e354 = local_6[0i];
        local_8[1i] = select(0f, 1f, (-(abs(_e354)) > 0f));
    }
    phi_432_ = vec4<f32>(0f, 0f, 0f, 0f);
    if _e153 {
        let _e360 = local_9;
        let _e363 = local_6[3i];
        let _e364 = local_6[3i];
        local_9[0i] = max(_e363, _e364);
        phi_432_ = (_e360.xwzy + vec4<f32>(1f, -1f, -1f, -1f));
    }
    let _e367 = phi_432_;
    if _e153 {
        let _e374 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e382 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e384 = ((_e367.ywz * _e374.zxy) + _e382.zxy);
        let _e385 = local_8;
        local_8 = vec4<f32>(_e384.x, _e385.y, _e384.y, _e384.z);
    }
    if _e153 {
        let _e391 = local_6;
        let _e400 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e402 = ((_e391.zx * _e367.xx) + _e400.yx);
        let _e403 = local_7;
        local_7 = vec4<f32>(_e403.x, _e402.x, _e402.y, _e403.w);
    }
    if _e153 {
        let _e409 = local_8;
        let _e412 = local_7;
        let _e414 = ((_e409.xzw * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e412.xzy);
        local_7 = vec4<f32>(_e414.x, _e414.y, _e414.z, _e412.w);
    }
    let _e420 = local_8;
    let _e427 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e430 = local_7;
    let _e432 = ((_e420.zxw * _e427.www) + _e430.yxz);
    local_7 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e430.w);
    let _e438 = local_6;
    let _e445 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    let _e454 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
    let _e458 = ((_e432.xxx * _e454.xzy) + (_e432.zzz * _e445.yxz).yzx);
    local_6 = vec4<f32>(_e458.x, _e458.y, _e458.z, _e438.w);
    let _e465 = local_5[0i];
    let _e467 = local_6[2i];
    local_6[3i] = (_e465 - _e467);
    let _e469 = local_6;
    let _e473 = global_8.member[48u];
    let _e478 = textureSampleBias(tex2d4_, samp4_, _e469.xw, bitcast<f32>(_e473.x));
    local_6[0i] = _e478.x;
    let _e480 = local_6[0i];
    let _e482 = local_6[1i];
    local_6[2i] = select(0f, 1f, (_e480 >= _e482));
    let _e485 = local_9[0i];
    local_6[1i] = select(0f, 1f, (_e485 != 0f));
    let _e488 = local_6[2i];
    let _e489 = local_6[1i];
    local_6[1i] = (_e488 + _e489);
    let _e491 = local_6[1i];
    let _e492 = local_4[0i];
    local_6[1i] = select(0f, 1f, (_e491 != _e492));
    let _e496 = local_8[1i];
    local_6[2i] = select(0f, 1f, (_e496 == 0f));
    let _e499 = local_6[2i];
    let _e500 = local_6[1i];
    local_6[1i] = (_e499 * _e500);
    let _e502 = local_6[1i];
    let _e503 = (_e502 != 0f);
    if _e503 {
        let _e504 = local_5[0i];
        let _e505 = local_8[1i];
        local_6[1i] = (_e504 + _e505);
    }
    if _e503 {
        let _e507 = local_6;
        let _e512 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e507.xxx)) > vec3<f32>(0f, 0f, 0f)));
        let _e513 = local_8;
        local_8 = vec4<f32>(_e512.x, _e513.y, _e512.y, _e512.z);
        let _e519 = local_6[0i];
        local_6[2i] = _e519;
    }
    if _e503 {
        let _e520 = local_7[3i];
        let _e526 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e534 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        local_6[0i] = ((_e520 * _e526.x) + _e534.y);
    }
    if _e503 {
        let _e537 = local_8[1i];
        let _e539 = local_6[0i];
        let _e540 = local_7[3i];
        local_7[3i] = select(_e540, _e539, (_e537 == 0f));
    }
    if _e503 {
        let _e542 = local_7;
        let _e549 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e551 = (_e542.xz + _e549.xy);
        local_7 = vec4<f32>(_e551.x, _e542.y, _e551.y, _e542.w);
        local_6[0i] = 0x1.fffffep+127f;
    }
    if _e503 {
        let _e557 = local_6[2i];
        let _e558 = local_6[0i];
        let _e565 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_7[1i] = ((_e557 * _e558) + _e565.z);
    }
    if !(_e503) {
        let _e570 = local_8[1i];
        let _e571 = local_8[1i];
        local_6[1i] = max(_e570, _e571);
    }
    let _e574 = local_7[0i];
    let _e580 = global_7.member[(u32(3632u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e574 * _e580.x);
    let _e588 = global_7.member[(u32(3632u) >> bitcast<u32>(4u))];
    let _e591 = local_7[1i];
    local_6[2i] = (_e588.x * _e591);
    let _e593 = local_6;
    let _e597 = global_8.member[48u];
    let _e602 = textureSampleBias(tex2d5_, samp5_, _e593.xz, bitcast<f32>(_e597.y));
    let _e603 = local_9;
    local_9 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e603.w);
    let _e616 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e618 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e616.zxy, (_e593.yyy > vec3<f32>(0f, 0f, 0f)));
    local_6 = vec4<f32>(_e618.x, _e593.y, _e618.y, _e618.z);
    let _e624 = local_7;
    let _e625 = _e624.xz;
    let _e626 = max(_e625, _e625);
    let _e627 = local_3;
    local_3 = vec4<f32>(_e626.x, _e626.y, _e627.z, _e627.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e635 = _e624.yw;
    let _e636 = max(_e635, _e635);
    let _e637 = local_2;
    local_2 = vec4<f32>(_e636.x, _e636.y, _e637.z, _e637.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e654 = global_7.member[(u32(3648u) >> bitcast<u32>(4u))];
    let _e662 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e671 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e674 = local_8;
    let _e676 = ((((((_e602.zxy * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f)).xyz * _e654.zxy) + _e662.zxy).xyz * _e671.www) + _e674.xzw);
    local_7 = vec4<f32>(_e676.x, _e676.y, _e676.z, _e624.w);
    let _e682 = local_7[0i];
    let _e683 = local_6[0i];
    local_6[0i] = (_e682 * _e683);
    let _e686 = local_6;
    let _e688 = (_e676.yz * _e686.zw);
    let _e689 = local_1;
    local_1 = vec4<f32>(_e688.x, _e688.y, _e689.z, _e689.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e697 = _e686.xy;
    let _e698 = max(_e697, _e697);
    let _e699 = local;
    local = vec4<f32>(_e698.x, _e698.y, _e699.z, _e699.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e710 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_705_ = false;
        if (_e710 == 1u) {
            let _e712 = local_3[3i];
            let _e715 = global_8.member[36u];
            phi_705_ = (_e712 < bitcast<f32>(_e715.y));
        }
        let _e720 = phi_705_;
        phi_718_ = true;
        if !(_e720) {
            phi_717_ = false;
            if (_e710 == 2u) {
                let _e723 = local_3[3i];
                let _e726 = global_8.member[36u];
                phi_717_ = (_e723 == bitcast<f32>(_e726.y));
            }
            let _e731 = phi_717_;
            phi_718_ = _e731;
        }
        let _e733 = phi_718_;
        phi_731_ = true;
        if !(_e733) {
            phi_730_ = false;
            if (_e710 == 3u) {
                let _e736 = local_3[3i];
                let _e739 = global_8.member[36u];
                phi_730_ = (_e736 <= bitcast<f32>(_e739.y));
            }
            let _e744 = phi_730_;
            phi_731_ = _e744;
        }
        let _e746 = phi_731_;
        phi_744_ = true;
        if !(_e746) {
            phi_743_ = false;
            if (_e710 == 4u) {
                let _e749 = local_3[3i];
                let _e752 = global_8.member[36u];
                phi_743_ = (_e749 > bitcast<f32>(_e752.y));
            }
            let _e757 = phi_743_;
            phi_744_ = _e757;
        }
        let _e759 = phi_744_;
        phi_766_ = true;
        if !(_e759) {
            phi_765_ = false;
            if (_e710 == 5u) {
                let _e762 = local_3[3i];
                let _e765 = global_8.member[36u];
                let _e768 = vec2<f32>(_e762, bitcast<f32>(_e765.y));
                phi_764_ = true;
                if !(any((_e768 != _e768))) {
                    let _e772 = local_3[3i];
                    let _e775 = global_8.member[36u];
                    phi_764_ = (_e772 != bitcast<f32>(_e775.y));
                }
                let _e780 = phi_764_;
                phi_765_ = _e780;
            }
            let _e782 = phi_765_;
            phi_766_ = _e782;
        }
        let _e784 = phi_766_;
        phi_779_ = true;
        if !(_e784) {
            phi_778_ = false;
            if (_e710 == 6u) {
                let _e787 = local_3[3i];
                let _e790 = global_8.member[36u];
                phi_778_ = (_e787 >= bitcast<f32>(_e790.y));
            }
            let _e795 = phi_778_;
            phi_779_ = _e795;
        }
        let _e797 = phi_779_;
        phi_785_ = true;
        if !(_e797) {
            phi_785_ = select(false, true, (_e710 == 7u));
        }
        let _e802 = phi_785_;
        if (select(-1f, 1f, _e802) < 0f) {
            discard;
        }
    }
    let _e805 = local_3[3i];
    local_10 = _e83.xy;
    let _e809 = global_8.member[46u];
    let _e813 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e809.x & 256u) == 0u) {
                phi_869_ = 4294967295u;
                break;
            }
            let _e819 = local_10[0i];
            let _e823 = local_10[1i];
            let _e835 = f32(((_e809.x >> bitcast<u32>(((((u32(_e819) & 1u) | ((u32(_e823) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e813.y == 1u) {
                phi_868_ = select(0u, 1u, (_e805 >= (1f - (_e835 * 0.25f))));
            } else {
                if (_e813.y == 2u) {
                    let _e858 = (_e835 * 0.125f);
                    let _e861 = select(0u, 2u, (_e805 >= (0.5f - _e858)));
                    phi_862_ = _e861;
                    if (_e805 >= (1f - _e858)) {
                        phi_862_ = (_e861 | 1u);
                    }
                    let _e866 = phi_862_;
                    phi_863_ = _e866;
                } else {
                    if (_e813.y == 4u) {
                        let _e839 = (_e835 * 0.0625f);
                        let _e842 = select(0u, 1u, (_e805 >= (0.75f - _e839)));
                        phi_840_ = _e842;
                        if (_e805 >= (0.25f - _e839)) {
                            phi_840_ = (_e842 | 4u);
                        }
                        let _e847 = phi_840_;
                        phi_846_ = _e847;
                        if (_e805 >= (0.5f - _e839)) {
                            phi_846_ = (_e847 | 2u);
                        }
                        let _e852 = phi_846_;
                        phi_852_ = _e852;
                        if (_e805 >= (1f - _e839)) {
                            phi_852_ = (_e852 | 8u);
                        }
                        let _e857 = phi_852_;
                        local_11 = _e857;
                    } else {
                        phi_869_ = 4294967295u;
                        break;
                    }
                    let _e902 = local_11;
                    phi_863_ = _e902;
                }
                let _e868 = phi_863_;
                phi_868_ = _e868;
            }
            let _e874 = phi_868_;
            phi_869_ = _e874;
            break;
        }
    }
    let _e876 = phi_869_;
    let _e877 = local;
    let _e878 = local_1;
    let _e879 = local_2;
    let _e880 = local_3;
    global_2 = _e880;
    global_3 = _e876;
    global_4 = _e879;
    global_5 = _e878;
    global_6 = _e877;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e9 = global_2;
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e9, _e10, _e11, _e12, _e13);
}
