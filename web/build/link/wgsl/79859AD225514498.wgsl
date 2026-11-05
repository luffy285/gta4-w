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
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_15;
@group(0) @binding(2) 
var<uniform> global_12: type_18;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

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
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_683_: bool;
    var phi_695_: bool;
    var phi_696_: bool;
    var phi_708_: bool;
    var phi_709_: bool;
    var phi_721_: bool;
    var phi_722_: bool;
    var phi_742_: bool;
    var phi_743_: bool;
    var phi_744_: bool;
    var phi_756_: bool;
    var phi_757_: bool;
    var phi_763_: bool;
    var phi_817_: u32;
    var phi_823_: u32;
    var phi_829_: u32;
    var phi_839_: u32;
    var phi_840_: u32;
    var phi_845_: u32;
    var phi_846_: u32;
    var local_16: u32;

    let _e85 = global;
    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    let _e90 = global_5;
    let _e91 = global_6;
    local = vec4<f32>();
    local_6 = vec4<f32>(-0.5f, 0.001953125f, 0f, 0f);
    local_7 = vec4<f32>(0.5f, 0f, 1f, 0.002f);
    local_8 = _e86;
    local_10 = _e88;
    local_11 = _e89;
    local_13 = _e91;
    let _e96 = global_12.member[46u];
    let _e104 = global_12.member[47u];
    let _e109 = textureSampleBias(tex2d1_, samp1_, _e86.xy, bitcast<f32>(_e104.y));
    local_10[3i] = _e109.w;
    let _e112 = _e90.zxy;
    let _e118 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e112) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e112 * _e112)), vec3<u32>(0u, 0u, 0u), ((_e118 | _e118) != vec3<i32>(0i, 0i, 0i))));
    let _e124 = local_5[0i];
    let _e126 = local_5[1i];
    let _e129 = local_5[2i];
    local_8[3i] = ((_e124 + _e126) + _e129);
    let _e137 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e140 = local_7[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e137.x * _e140)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e137.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u))) != 0i)));
    let _e156 = local_8[3i];
    local_8[3i] = clamp(inverseSqrt(abs(_e156)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e160 = local_10[3i];
    let _e166 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e182 = local_8[2i];
    local_8[2i] = (bitcast<f32>(select(bitcast<u32>((_e160 * _e166.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e160) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e166.x) & 2139095040u) == 0u))) != 0i))) + -(_e182));
    let _e185 = local_8;
    let _e186 = _e185.ww;
    let _e187 = _e90.xy;
    let _e201 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e186 * _e187)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e201.x, _e201.y, _e90.z, _e90.w);
    let _e207 = _e201.xy;
    let _e208 = _e185.zz;
    let _e225 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e207 * _e208)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e208) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e185.xy), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e226 = _e225.xy;
    let _e229 = global_12.member[47u];
    let _e234 = textureSampleBias(tex2d0_, samp0_, _e226, bitcast<f32>(_e229.x));
    local_14 = _e234;
    let _e237 = global_12.member[47u];
    let _e242 = textureSampleBias(tex2d1_, samp1_, _e226, bitcast<f32>(_e237.y));
    local_8 = vec4<f32>(_e242.z, _e225.y, _e242.x, _e242.y);
    let _e253 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e256 = local_6[1i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e253.x * _e256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e253.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e256) & 2139095040u) == 0u))) != 0i)));
    let _e272 = local_14[3i];
    let _e274 = local_13[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e272 * _e274)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e272) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u))) != 0i)));
    let _e291 = local_6[0i];
    let _e292 = local_8[2i];
    local_12[0i] = (_e291 + _e292);
    let _e295 = local_8;
    let _e296 = _e295.zw;
    let _e302 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e296 * _e296)), vec2<u32>(0u, 0u), ((_e302 | _e302) != vec2<i32>(0i, 0i))));
    let _e308 = local_4[0i];
    let _e310 = local_4[1i];
    let _e313 = local_7[1i];
    local_11[3i] = ((_e308 + _e310) + _e313);
    let _e316 = local_11[3i];
    let _e319 = local_7[2i];
    local_12[2i] = (-(_e316) + _e319);
    let _e322 = local_6[0i];
    let _e323 = local_8[3i];
    local_12[1i] = (_e322 + _e323);
    let _e326 = local_12;
    let _e327 = _e326.xy;
    let _e333 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e334 = _e333.xx;
    let _e348 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e327 * _e334)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e327) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e348.x, _e348.y, _e326.z, _e326.w);
    let _e354 = local_8[1i];
    let _e355 = local_8[1i];
    let _e356 = max(_e354, _e355);
    let _e357 = local_11[3i];
    let _e359 = local_7[3i];
    local_11[3i] = select(0f, 1f, (_e357 >= _e359));
    let _e363 = local_8[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e363 * _e356)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e363) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u))) != 0i)));
    let _e378 = local_11[3i];
    let _e380 = local_13[0i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e378 * _e380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e380) & 2139095040u) == 0u))) != 0i)));
    let _e396 = _e348.yyy;
    let _e397 = local_11;
    let _e398 = _e397.xyz;
    let _e412 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e412.x, _e412.y, _e412.z, _e397.w);
    let _e418 = local_12[2i];
    local_8[0i] = sqrt(abs(_e418));
    let _e421 = _e397.www;
    let _e422 = _e234.xyz;
    let _e436 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e422)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e436.x, _e436.y, _e436.z, vec4<f32>().w);
    let _e447 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e449 = local_8[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e447.x * _e449)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e447.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449) & 2139095040u) == 0u))) != 0i)));
    let _e465 = local_8[1i];
    let _e471 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e465 * _e471.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e471.x) & 2139095040u) == 0u))) != 0i)));
    let _e488 = _e348.xxx;
    let _e489 = local_10;
    let _e490 = _e489.xyz;
    let _e506 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e488 * _e490)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e412.xyz);
    local_10 = vec4<f32>(_e506.x, _e506.y, _e506.z, _e489.w);
    let _e512 = local_8;
    let _e513 = _e512.xxx;
    let _e514 = _e87.xyz;
    let _e530 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e513 * _e514)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e506.xyz);
    local_9 = vec4<f32>(_e87.x, _e530.x, _e530.y, _e530.z);
    let _e536 = _e530.zxy;
    let _e542 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e536 * _e536)), vec3<u32>(0u, 0u, 0u), ((_e542 | _e542) != vec3<i32>(0i, 0i, 0i))));
    let _e548 = local_3[0i];
    let _e550 = local_3[1i];
    let _e553 = local_3[2i];
    local_8[0i] = ((_e548 + _e550) + _e553);
    let _e555 = local_11[3i];
    let _e561 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e555 * _e561.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e561.x) & 2139095040u) == 0u))) != 0i)));
    let _e578 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e578)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e582 = local_9;
    let _e583 = _e582.yzw;
    let _e584 = local_8;
    let _e585 = _e584.xxx;
    let _e600 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_9 = vec4<f32>(_e582.x, _e600.x, _e600.y, _e600.z);
    let _e606 = _e600.xyz;
    let _e616 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e606 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e616.x, _e616.y, _e616.z, vec4<f32>().w);
    let _e627 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e629 = local_8[2i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e627.x * _e629)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e629) & 2139095040u) == 0u))) != 0i)));
    let _e645 = local_9[0i];
    let _e646 = local_7[0i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e645 * _e646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u))) != 0i)));
    let _e662 = local_10[3i];
    local[1i] = sqrt(abs(_e662));
    if (0u != 0u) {
        let _e669 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_683_ = false;
        if (_e669 == 1u) {
            let _e671 = local_2[3i];
            let _e674 = global_12.member[36u];
            phi_683_ = (_e671 < bitcast<f32>(_e674.y));
        }
        let _e679 = phi_683_;
        phi_696_ = true;
        if !(_e679) {
            phi_695_ = false;
            if (_e669 == 2u) {
                let _e682 = local_2[3i];
                let _e685 = global_12.member[36u];
                phi_695_ = (_e682 == bitcast<f32>(_e685.y));
            }
            let _e690 = phi_695_;
            phi_696_ = _e690;
        }
        let _e692 = phi_696_;
        phi_709_ = true;
        if !(_e692) {
            phi_708_ = false;
            if (_e669 == 3u) {
                let _e695 = local_2[3i];
                let _e698 = global_12.member[36u];
                phi_708_ = (_e695 <= bitcast<f32>(_e698.y));
            }
            let _e703 = phi_708_;
            phi_709_ = _e703;
        }
        let _e705 = phi_709_;
        phi_722_ = true;
        if !(_e705) {
            phi_721_ = false;
            if (_e669 == 4u) {
                let _e708 = local_2[3i];
                let _e711 = global_12.member[36u];
                phi_721_ = (_e708 > bitcast<f32>(_e711.y));
            }
            let _e716 = phi_721_;
            phi_722_ = _e716;
        }
        let _e718 = phi_722_;
        phi_744_ = true;
        if !(_e718) {
            phi_743_ = false;
            if (_e669 == 5u) {
                let _e721 = local_2[3i];
                let _e724 = global_12.member[36u];
                let _e727 = vec2<f32>(_e721, bitcast<f32>(_e724.y));
                phi_742_ = true;
                if !(any((_e727 != _e727))) {
                    let _e731 = local_2[3i];
                    let _e734 = global_12.member[36u];
                    phi_742_ = (_e731 != bitcast<f32>(_e734.y));
                }
                let _e739 = phi_742_;
                phi_743_ = _e739;
            }
            let _e741 = phi_743_;
            phi_744_ = _e741;
        }
        let _e743 = phi_744_;
        phi_757_ = true;
        if !(_e743) {
            phi_756_ = false;
            if (_e669 == 6u) {
                let _e746 = local_2[3i];
                let _e749 = global_12.member[36u];
                phi_756_ = (_e746 >= bitcast<f32>(_e749.y));
            }
            let _e754 = phi_756_;
            phi_757_ = _e754;
        }
        let _e756 = phi_757_;
        phi_763_ = true;
        if !(_e756) {
            phi_763_ = select(false, true, (_e669 == 7u));
        }
        let _e761 = phi_763_;
        if (select(-1f, 1f, _e761) < 0f) {
            discard;
        }
    }
    let _e764 = local_2[3i];
    local_15 = (((_e85.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e96.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e767 = global_12.member[46u];
    let _e771 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e767.x & 256u) == 0u) {
                phi_846_ = 4294967295u;
                break;
            }
            let _e777 = local_15[0i];
            let _e781 = local_15[1i];
            let _e793 = f32(((_e767.x >> bitcast<u32>(((((u32(_e777) & 1u) | ((u32(_e781) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e771.y == 1u) {
                phi_845_ = select(0u, 1u, (_e764 >= (1f - (_e793 * 0.25f))));
            } else {
                if (_e771.y == 2u) {
                    let _e816 = (_e793 * 0.125f);
                    let _e819 = select(0u, 2u, (_e764 >= (0.5f - _e816)));
                    phi_839_ = _e819;
                    if (_e764 >= (1f - _e816)) {
                        phi_839_ = (_e819 | 1u);
                    }
                    let _e824 = phi_839_;
                    phi_840_ = _e824;
                } else {
                    if (_e771.y == 4u) {
                        let _e797 = (_e793 * 0.0625f);
                        let _e800 = select(0u, 1u, (_e764 >= (0.75f - _e797)));
                        phi_817_ = _e800;
                        if (_e764 >= (0.25f - _e797)) {
                            phi_817_ = (_e800 | 4u);
                        }
                        let _e805 = phi_817_;
                        phi_823_ = _e805;
                        if (_e764 >= (0.5f - _e797)) {
                            phi_823_ = (_e805 | 2u);
                        }
                        let _e810 = phi_823_;
                        phi_829_ = _e810;
                        if (_e764 >= (1f - _e797)) {
                            phi_829_ = (_e810 | 8u);
                        }
                        let _e815 = phi_829_;
                        local_16 = _e815;
                    } else {
                        phi_846_ = 4294967295u;
                        break;
                    }
                    let _e857 = local_16;
                    phi_840_ = _e857;
                }
                let _e826 = phi_840_;
                phi_845_ = _e826;
            }
            let _e832 = phi_845_;
            phi_846_ = _e832;
            break;
        }
    }
    let _e834 = phi_846_;
    let _e835 = local;
    let _e836 = local_1;
    let _e837 = local_2;
    global_7 = _e837;
    global_8 = _e834;
    global_9 = _e836;
    global_10 = _e835;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(7) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
