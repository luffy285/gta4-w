diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_18 {
    member: array<vec4<f32>, 256>,
}

struct type_20 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_21: type_18;
@group(0) @binding(2) 
var<uniform> global_22: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_216_: bool;
    var phi_219_: u32;
    var phi_281_: f32;
    var phi_436_: bool;
    var phi_489_: bool;
    var phi_1428_: bool;
    var phi_1455_: bool;
    var phi_1494_: bool;
    var phi_1592_: bool;
    var phi_1687_: bool;
    var phi_1688_: vec4<f32>;
    var phi_1689_: f32;
    var phi_217_: bool;
    var phi_220_: u32;
    var local_18: vec4<f32>;
    var local_19: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e113 = global_1;
    local = vec4<f32>();
    local_4 = vec4<f32>(2f, 3f, -2f, -128f);
    local_5 = vec4<f32>(0f, 65536f, 0.0078125f, 0.007890625f);
    local_6 = vec4<f32>(0.000015258789f, 0.00390625f, 126.73267f, 0.50789064f);
    local_7 = vec4<f32>(0.00390625f, 256f, 0.5f, 1f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_216_ = false;
    phi_219_ = 0u;
    loop {
        let _e115 = phi_216_;
        let _e117 = phi_219_;
        let _e118 = bitcast<i32>(_e117);
        phi_436_ = _e115;
        phi_489_ = _e115;
        phi_1428_ = _e115;
        phi_1455_ = _e115;
        phi_1494_ = _e115;
        phi_1592_ = _e115;
        phi_1687_ = _e115;
        phi_1688_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1689_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1784 = ft_active;
            if (_e1784 || (_e118 == 0i)) {
                ft_active = true;
                let _e384 = local_11;
                local_11 = vec4<f32>(_e113.x, _e113.y, _e113.z, _e384.w);
            }
            let _e1788 = ft_active;
            if (_e1788 || (_e118 == 1i)) {
                ft_active = true;
                let _e392 = global_22.member[33u];
                if ((_e392.x & 256u) != 0u) {
                    let _e396 = local_11;
                    let _e397 = _e396.zxy;
                    let _e403 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e397)), vec3<u32>(0u, 0u, 0u), ((_e403 | _e403) != vec3<i32>(0i, 0i, 0i))));
                    let _e409 = local_2[0i];
                    let _e411 = local_2[1i];
                    let _e414 = local_2[2i];
                    local_8[0i] = ((_e409 + _e411) + _e414);
                    let _e422 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                    let _e425 = -(0x1.fffffep+127f);
                    local_9[3i] = clamp((1f / _e422.x), _e425, 0x1.fffffep+127f);
                    let _e428 = local_8[0i];
                    local_8[1i] = clamp(inverseSqrt(abs(_e428)), _e425, 0x1.fffffep+127f);
                    let _e433 = local_8;
                    let _e434 = _e433.yyy;
                    let _e444 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e434 * _e397)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e403) != vec3<i32>(0i, 0i, 0i))));
                    let _e445 = local_9;
                    let _e450 = vec4<f32>(_e444.x, _e444.y, _e444.z, _e445.w);
                    local_9 = _e450;
                    let _e451 = local_8[0i];
                    local_8[1i] = sqrt(abs(_e451));
                    let _e454 = _e444.yz;
                    let _e460 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e454) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e454 * _e454)), vec2<u32>(0u, 0u), ((_e460 | _e460) != vec2<i32>(0i, 0i))));
                    let _e466 = local_1[0i];
                    let _e468 = local_1[1i];
                    let _e471 = local_5[0i];
                    local_8[0i] = ((_e466 + _e468) + _e471);
                    let _e474 = local_9[0i];
                    let _e477 = local_7[3i];
                    local_17[0i] = (-(_e474) + _e477);
                    let _e480 = local_8[0i];
                    local_8[0i] = clamp(inverseSqrt(abs(_e480)), _e425, 0x1.fffffep+127f);
                    let _e484 = _e450.zyw;
                    let _e485 = local_8;
                    let _e486 = _e485.xxy;
                    let _e500 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e484 * _e486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e501 = local_17;
                    local_17 = vec4<f32>(_e501.x, _e500.x, _e500.y, _e500.z);
                }
            }
            let _e1792 = ft_active;
            if (_e1792 || (_e118 == 2i)) {
                ft_active = true;
                let _e509 = global_22.member[33u];
                if ((_e509.x & 256u) != 0u) {
                    let _e513 = local_17;
                    let _e514 = _e513.xxzy;
                    let _e524 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e514 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e525 = _e524.zw;
                    let _e526 = _e524.yx;
                    let _e541 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e525 * _e526)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e525) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e526) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                    let _e551 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e541 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e541) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e553 = (_e551.xy + vec2<f32>(0.5f, 0.5f));
                    local_8 = vec4<f32>(_e551.x, _e551.y, _e553.x, _e553.y);
                    let _e559 = _e553.yx;
                    let _e569 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e559 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e559) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e572 = fract(abs(_e569.xy));
                    local_9 = vec4<f32>(_e572.x, _e572.y, _e569.x, _e569.y);
                }
            }
            let _e1796 = ft_active;
            if (_e1796 || (_e118 == 3i)) {
                ft_active = true;
                let _e580 = global_22.member[33u];
                if ((_e580.x & 256u) != 0u) {
                    let _e584 = local_9;
                    let _e587 = _e584.xy;
                    let _e589 = select(-(_e587), _e587, (_e584.zw >= vec2<f32>(0f, 0f)));
                    let _e590 = local_10;
                    local_10 = vec4<f32>(_e589.x, _e589.y, _e590.z, _e590.w);
                    let _e596 = _e589.yx;
                    let _e606 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e596 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e596) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_9 = vec4<f32>(_e584.x, _e606.x, _e606.y, _e584.w);
                    let _e613 = local_8[2i];
                    let _e615 = local_9[1i];
                    local_9[0i] = (_e613 + -(_e615));
                    let _e620 = local_8[3i];
                    let _e621 = local_8[3i];
                    let _e623 = local_9;
                    let _e626 = local_8;
                    let _e628 = (-(_e623.yz) + _e626.xy);
                    local_8 = vec4<f32>(_e628.x, _e628.y, _e626.z, _e626.w);
                    let _e635 = local_9[2i];
                    local_9[3i] = (-(_e635) + max(_e620, _e621));
                    let _e640 = local_8[1i];
                    let _e642 = local_6[3i];
                    local_9[1i] = (_e640 + _e642);
                    let _e644 = local_6[3i];
                    let _e646 = local_8[0i];
                    local_9[2i] = (_e644 + _e646);
                    let _e648 = local_9[2i];
                    let _e649 = local_9[2i];
                    local_8[0i] = max(_e648, _e649);
                    let _e651 = local_9[1i];
                    let _e652 = local_9[1i];
                    local_8[1i] = max(_e651, _e652);
                }
            }
            let _e1800 = ft_active;
            if (_e1800 || (_e118 == 4i)) {
                ft_active = true;
                let _e656 = global_22.member[33u];
                if ((_e656.x & 256u) != 0u) {
                    let _e660 = local_8;
                    let _e664 = global_22.member[51u];
                    let _e669 = textureSampleLevel(tex2d16_, samp16_, _e660.xy, bitcast<f32>(_e664.x));
                    local_16[0i] = _e669.x;
                    let _e672 = local_9;
                    let _e676 = global_22.member[51u];
                    let _e681 = textureSampleLevel(tex2d16_, samp16_, _e672.zw, bitcast<f32>(_e676.x));
                    local_16[2i] = _e681.x;
                    let _e687 = global_22.member[51u];
                    let _e692 = textureSampleLevel(tex2d16_, samp16_, _e672.xy, bitcast<f32>(_e687.x));
                    local_8[0i] = _e692.x;
                    let _e695 = local_8;
                    let _e699 = global_22.member[51u];
                    let _e704 = textureSampleLevel(tex2d16_, samp16_, _e695.zw, bitcast<f32>(_e699.x));
                    local_8[1i] = _e704.x;
                    let _e707 = local_8;
                    let _e708 = _e707.xy;
                    let _e718 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e708 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e708) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_8 = vec4<f32>(_e707.x, _e707.y, _e718.x, _e718.y);
                    let _e725 = local_8[3i];
                    local_9[2i] = trunc(_e725);
                    let _e729 = local_8[2i];
                    local_15[0i] = trunc(_e729);
                }
            }
            let _e1804 = ft_active;
            if (_e1804 || (_e118 == 5i)) {
                ft_active = true;
                let _e734 = global_22.member[33u];
                if ((_e734.x & 256u) != 0u) {
                    let _e739 = local_15[0i];
                    let _e741 = local_5[1i];
                    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e739 * _e741)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e741) & 2139095040u) == 0u))) != 0i)));
                    let _e757 = local_5[1i];
                    let _e759 = local_9[2i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e757 * _e759)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e757) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u))) != 0i)));
                    let _e775 = local_8;
                    let _e779 = (-(_e775.wz) + _e775.xy);
                    let _e780 = local_16;
                    let _e785 = vec4<f32>(_e780.x, _e779.x, _e780.z, _e779.y);
                    local_16 = _e785;
                    let _e786 = _e785.yxwz;
                    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e786 * vec4<f32>(0.00390625f, 0.000015258789f, 0.00390625f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e786) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e798 = local_8[0i];
                    local_15[1i] = trunc(_e798);
                    let _e801 = local_8[3i];
                    local_8[0i] = trunc(_e801);
                    let _e804 = local_8[1i];
                    local_14[3i] = trunc(_e804);
                    let _e807 = local_14[3i];
                    let _e808 = local_5[1i];
                    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e807 * _e808)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e808) & 2139095040u) == 0u))) != 0i)));
                    let _e824 = local_5[1i];
                    let _e825 = local_8[0i];
                    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e824 * _e825)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e824) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e825) & 2139095040u) == 0u))) != 0i)));
                }
            }
            let _e1808 = ft_active;
            if (_e1808 || (_e118 == 6i)) {
                ft_active = true;
                let _e843 = global_22.member[33u];
                if ((_e843.x & 256u) != 0u) {
                    let _e847 = local_9;
                    let _e850 = local_16;
                    let _e852 = (-(_e847.yx) + _e850.xz);
                    let _e853 = local_15;
                    let _e858 = vec4<f32>(_e853.x, _e853.y, _e852.x, _e852.y);
                    local_15 = _e858;
                    let _e860 = local_8[2i];
                    local_9[0i] = trunc(_e860);
                    let _e863 = _e858.zyw;
                    let _e873 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e863 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e874 = local_13;
                    local_13 = vec4<f32>(_e873.x, _e873.y, _e873.z, _e874.w);
                    let _e881 = local_7[1i];
                    let _e882 = local_9[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e881 * _e882)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e881) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e882) & 2139095040u) == 0u))) != 0i)));
                    let _e899 = local_13[2i];
                    local_8[2i] = trunc(_e899);
                    let _e902 = local_13[0i];
                    local_14[2i] = trunc(_e902);
                    let _e905 = local_14[2i];
                    let _e906 = local_7[1i];
                    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e905 * _e906)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e905) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e906) & 2139095040u) == 0u))) != 0i)));
                    let _e922 = local_7[1i];
                    let _e923 = local_8[2i];
                    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e922 * _e923)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e923) & 2139095040u) == 0u))) != 0i)));
                    let _e940 = local_17[3i];
                    let _e942 = local_7[3i];
                    local_8[1i] = min(_e940, _e942);
                    let _e945 = local_7[3i];
                    let _e947 = local_10[1i];
                    local_10[2i] = (_e945 - _e947);
                    let _e951 = local_13;
                    let _e954 = (_e850.yw + -(_e951.yw));
                    let _e955 = local_12;
                    local_12 = vec4<f32>(_e955.x, _e955.y, _e954.x, _e954.y);
                    let _e961 = local_7[3i];
                    let _e963 = local_10[0i];
                    local_10[3i] = (_e961 - _e963);
                }
            }
            let _e1812 = ft_active;
            if (_e1812 || (_e118 == 7i)) {
                ft_active = true;
                let _e968 = global_22.member[33u];
                if ((_e968.x & 256u) != 0u) {
                    let _e972 = local_10;
                    let _e973 = _e972.zz;
                    let _e974 = local_15;
                    let _e975 = _e974.xy;
                    let _e982 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e973) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e989 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e973 * _e975)), vec2<u32>(0u, 0u), ((_e982 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e975) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e991 = local_8[0i];
                    let _e992 = local_8[0i];
                    let _e993 = max(_e991, _e992);
                    let _e994 = local_9;
                    let _e995 = _e994.xz;
                    let _e1005 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e973 * _e995)), vec2<u32>(0u, 0u), ((_e982 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e995) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    local_9 = vec4<f32>(_e994.x, _e994.y, _e1005.x, _e1005.y);
                    let _e1012 = local_10[1i];
                    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e1012 * _e993)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1012) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u))) != 0i)));
                    let _e1028 = local_12;
                    let _e1029 = _e1028.zw;
                    let _e1039 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1029 * _e973)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1029) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e982) != vec2<i32>(0i, 0i))));
                    let _e1044 = vec4<f32>(_e1039.x, _e989.x, _e989.y, _e1039.y);
                    local_13 = _e1044;
                    let _e1046 = local_8[2i];
                    let _e1047 = local_8[2i];
                    let _e1048 = max(_e1046, _e1047);
                    let _e1052 = (_e974.wz + -(_e1028.xy));
                    let _e1053 = local_14;
                    local_14 = vec4<f32>(_e1052.x, _e1052.y, _e1053.z, _e1053.w);
                    let _e1059 = local_10[1i];
                    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e1059 * _e1048)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1059) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1048) & 2139095040u) == 0u))) != 0i)));
                    let _e1075 = local_9;
                    let _e1076 = _e1075.yxwz;
                    let _e1077 = _e972.wwww;
                    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1076 * _e1077)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1076) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1077) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1092 = _e1044.xyz;
                    let _e1093 = _e972.xxx;
                    let _e1107 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1092 * _e1093)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1093) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1108 = local_8;
                    local_8 = vec4<f32>(_e1107.x, _e1108.y, _e1107.y, _e1107.z);
                    let _e1115 = local_12[3i];
                    let _e1117 = local_12[0i];
                    local_12[0i] = (_e1115 + _e1117);
                }
            }
            let _e1816 = ft_active;
            if (_e1816 || (_e118 == 8i)) {
                ft_active = true;
                let _e1121 = global_22.member[33u];
                if ((_e1121.x & 256u) != 0u) {
                    let _e1125 = local_14;
                    let _e1126 = local_10;
                    let _e1127 = _e1126.yyyy;
                    let _e1143 = local_12[2i];
                    let _e1145 = local_12[1i];
                    local_12[1i] = (_e1143 + _e1145);
                    let _e1147 = local_12;
                    let _e1149 = local_8;
                    let _e1151 = (_e1147.xy + _e1149.wz);
                    local_12 = vec4<f32>(_e1151.x, _e1147.y, _e1151.y, _e1147.w);
                    let _e1158 = local_13[3i];
                    let _e1159 = local_13[3i];
                    let _e1160 = max(_e1158, _e1159);
                    let _e1161 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1125 * _e1127)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1127) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
                    let _e1162 = _e1126.xwxx;
                    let _e1176 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1161 * _e1162)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1161) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1178 = local_10[3i];
                    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e1178 * _e1160)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1160) & 2139095040u) == 0u))) != 0i)));
                    let _e1193 = local_12;
                    let _e1196 = (_e1193.xyz + _e1176.wyz);
                    local_9 = vec4<f32>(_e1176.x, _e1196.x, _e1196.y, _e1196.z);
                    let _e1203 = local_9[2i];
                    let _e1205 = local_8[0i];
                    local_8[0i] = (_e1203 + _e1205);
                    let _e1207 = local_8[0i];
                    let _e1209 = local_9[0i];
                    local_9[0i] = (_e1207 + _e1209);
                }
            }
            let _e1820 = ft_active;
            if (_e1820 || (_e118 == 9i)) {
                ft_active = true;
                let _e1213 = global_22.member[33u];
                if ((_e1213.x & 256u) != 0u) {
                    let _e1217 = local_9;
                    let _e1220 = local_8;
                    let _e1221 = (_e1217.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
                    let _e1231 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1221 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1232 = _e1231.xyz;
                    let _e1233 = _e1220.yyy;
                    let _e1247 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1232 * _e1233)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_8 = vec4<f32>(_e1247.x, _e1247.y, _e1247.z, _e1231.z);
                    let _e1253 = _e1247.xzy;
                    let _e1264 = local_11;
                    let _e1266 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1253 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1264.xyz);
                    local_11 = vec4<f32>(_e1266.x, _e1266.y, _e1266.z, _e1264.w);
                }
            }
            let _e1824 = ft_active;
            if (_e1824 || (_e118 == 10i)) {
                ft_active = true;
                let _e1277 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1280 = local_11;
                let _e1281 = _e1280.zzz;
                let _e1287 = global_21.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e1288 = _e1287.xyz;
                let _e1308 = global_21.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e1311 = local_8;
                let _e1312 = _e1280.yyy;
                let _e1318 = global_21.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e1319 = _e1318.xyz;
                let _e1336 = _e1280.xxx;
                let _e1339 = global_21.member[0u];
                let _e1340 = _e1339.xyz;
                let _e1356 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1336 * _e1340)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1312 * _e1319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1281 * _e1288)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1308.xyz).xyz).xyz);
                let _e1357 = local_10;
                local_10 = vec4<f32>(_e1356.x, _e1356.y, _e1356.z, _e1357.w);
                let _e1363 = _e1356.zzz;
                let _e1369 = global_21.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e1370 = _e1369.zyx;
                let _e1390 = global_21.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e1393 = _e1356.yyy;
                let _e1399 = global_21.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e1400 = _e1399.zyx;
                let _e1416 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1393 * _e1400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1363 * _e1370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1390.zyx).xyz);
                local_8 = vec4<f32>(_e1416.x, _e1416.y, _e1416.z, _e1311.w);
                phi_1428_ = (_e1277.x != 0f);
            }
            let _e1828 = ft_active;
            if (_e1828 || (_e118 == 11i)) {
                ft_active = true;
                let _e1423 = phi_1428_;
                let _e1424 = local_10;
                let _e1425 = _e1424.xxx;
                let _e1431 = global_21.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e1432 = _e1431.xzy;
                let _e1447 = local_8;
                let _e1449 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1425 * _e1432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1447.zxy);
                local_8 = vec4<f32>(_e1449.x, _e1449.y, _e1449.z, _e1447.w);
                phi_1455_ = _e1423;
            }
            let _e1832 = ft_active;
            if (_e1832 || (_e118 == 12i)) {
                ft_active = true;
                let _e1456 = phi_1455_;
                if !(_e1456) {
                    phi_217_ = _e1456;
                    phi_220_ = 17u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1836 = ft_active;
            if (_e1836 || (_e118 == 13i)) {
                ft_active = true;
                let _e1463 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1466 = local_7[3i];
                local_8[3i] = select(0f, 1f, (_e1463.x == _e1466));
                let _e1470 = local_8;
                let _e1471 = _e1470.xz;
                let _e1477 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e1478 = _e1477.zz;
                let _e1492 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1471 * _e1478)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1478) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1493 = local_9;
                local_9 = vec4<f32>(_e1493.x, _e1493.y, _e1492.x, _e1492.y);
                let _e1499 = local_8[3i];
                phi_1494_ = (_e1499 != 0f);
            }
            let _e1840 = ft_active;
            if (_e1840 || (_e118 == 14i)) {
                ft_active = true;
                let _e1502 = phi_1494_;
                if _e1502 {
                    let _e1508 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_8[3i] = trunc(_e1508.y);
                    let _e1517 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1520 = local_7[2i];
                    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e1517.w * _e1520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1517.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1520) & 2139095040u) == 0u))) != 0i)));
                    let _e1536 = local_8[3i];
                    let _e1540 = i32(clamp(floor((_e1536 + 0.5f)), -256f, 255f));
                    let _e1550 = (u32(bitcast<u32>(i32(((209i + min(_e1540, 46i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e1555 = global_21.member[select(255u, _e1550, (_e1550 < 256u))];
                    let _e1557 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1555, vec4((_e1540 < 47i))).xy;
                    let _e1563 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1564 = _e1563.zz;
                    let _e1578 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1557 * _e1564)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1557) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1564) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1579 = local_11;
                    let _e1584 = vec4<f32>(_e1578.x, _e1578.y, _e1579.z, _e1579.w);
                    local_11 = _e1584;
                    let _e1585 = _e1584.xyz;
                    let _e1586 = local_8;
                    let _e1587 = _e1586.xzy;
                    let _e1601 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1585 * _e1587)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_8 = vec4<f32>(_e1601.x, _e1601.y, _e1601.z, _e1586.w);
                    let _e1608 = local_8[2i];
                    let _e1610 = local_5[0i];
                    local_9[1i] = max(_e1608, _e1610);
                    let _e1614 = local_8[0i];
                    let _e1616 = local_8[1i];
                    local_8[1i] = (_e1614 + _e1616);
                    let _e1619 = local_4[0i];
                    let _e1620 = local_8[1i];
                    local_9[0i] = (_e1619 + _e1620);
                }
                phi_1592_ = _e1502;
            }
            let _e1844 = ft_active;
            if (_e1844 || (_e118 == 15i)) {
                ft_active = true;
                let _e1624 = phi_1592_;
                if !(_e1624) {
                    let _e1631 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1638 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_8[0i] = (_e1631.x + -(_e1638.w));
                    let _e1648 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1655 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e1648.x * _e1655.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1648.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1655.w) & 2139095040u) == 0u))) != 0i)));
                    let _e1672 = local_8[0i];
                    local_8[0i] = clamp((1f / _e1672), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1681 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e1683 = local_8[0i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e1681.w * _e1683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1681.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1683) & 2139095040u) == 0u))) != 0i)));
                    let _e1699 = local_8[2i];
                    let _e1701 = local_8[1i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e1699 * _e1701)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1699) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1701) & 2139095040u) == 0u))) != 0i)));
                    let _e1716 = local_8[1i];
                    let _e1718 = local_8[1i];
                    local_9[0i] = max(-(_e1716), -(_e1718));
                    let _e1722 = local_8[3i];
                    let _e1723 = local_8[0i];
                    let _e1738 = local_8[2i];
                    local_9[1i] = (bitcast<f32>(select(bitcast<u32>((_e1722 * _e1723)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1722) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1723) & 2139095040u) == 0u))) != 0i))) + _e1738);
                }
                phi_1687_ = _e1624;
            }
            let _e1848 = ft_active;
            if (_e1848 || (_e118 == 16i)) {
                ft_active = true;
                let _e1742 = phi_1687_;
                phi_217_ = _e1742;
                phi_220_ = 19u;
                ft_continued = true;
                break;
            }
            let _e1852 = ft_active;
            if (_e1852 || (_e118 == 17i)) {
                ft_active = true;
                let _e174 = global_21.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e177 = local_8[1i];
                local_8[3i] = (_e174.z + _e177);
                let _e185 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e188 = local_4[2i];
                let _e204 = local_7[3i];
                local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e185.y * _e188)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e185.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u))) != 0i))) + _e204);
                let _e206 = local_8[3i];
                let _e207 = local_8[1i];
                local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e206 * _e207)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e206) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u))) != 0i)));
                let _e223 = local_8;
                let _e224 = _e223.xz;
                let _e230 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e224)), vec2<u32>(0u, 0u), ((_e230 | _e230) != vec2<i32>(0i, 0i))));
                let _e236 = local_3[0i];
                let _e238 = local_3[1i];
                let _e241 = local_5[0i];
                local_8[1i] = ((_e236 + _e238) + _e241);
                let _e243 = local_9[0i];
                let _e244 = local_9[0i];
                let _e259 = local_8[1i];
                local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e243 * _e244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u))) != 0i))) + _e259);
                let _e261 = local_8[1i];
                local_9[1i] = sqrt(abs(_e261));
            }
            let _e1856 = ft_active;
            if (_e1856 || (_e118 == 18i)) {
                ft_active = true;
                let _e266 = local_9[0i];
                let _e269 = local_9[1i];
                local_8[1i] = (-(_e266) + _e269);
                let _e272 = local_9;
                let _e273 = _e272.xy;
                let _e279 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e281 = -(_e279.ww);
                let _e295 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e273 * _e281)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e296 = local_8[1i];
                local_8[1i] = clamp((1f / _e296), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e300 = local_8;
                let _e301 = _e300.xz;
                let _e302 = _e300.yy;
                let _e316 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e301 * _e302)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_9 = vec4<f32>(_e295.x, _e295.y, _e316.x, _e316.y);
            }
            let _e1860 = ft_active;
            if (_e1860 || (_e118 == 19i)) {
                ft_active = true;
                let _e327 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_436_ = (_e327.x != 0f);
            }
            let _e1864 = ft_active;
            if (_e1864 || (_e118 == 20i)) {
                ft_active = true;
                let _e331 = phi_436_;
                if !(_e331) {
                    phi_217_ = _e331;
                    phi_220_ = 23u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1868 = ft_active;
            if (_e1868 || (_e118 == 21i)) {
                ft_active = true;
                let _e338 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e341 = local_4[1i];
                local_8[0i] = select(0f, 1f, (_e338.x == _e341));
                let _e345 = local_8[0i];
                let _e346 = (_e345 != 0f);
                if _e346 {
                    let _e348 = local_9[0i];
                    let _e354 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e356 = -(_e354.w);
                    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e348 * _e356)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e348) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e346) {
                    let _e374 = local_9[0i];
                    let _e375 = local_9[0i];
                    local_10[3i] = max(_e374, _e375);
                }
                let _e379 = local_9[0i];
                let _e380 = local_9[0i];
                local_9[0i] = max(_e379, _e380);
                phi_489_ = _e346;
            }
            let _e1872 = ft_active;
            if (_e1872 || (_e118 == 22i)) {
                ft_active = true;
                let _e383 = phi_489_;
                phi_217_ = _e383;
                phi_220_ = 24u;
                ft_continued = true;
                break;
            }
            let _e1876 = ft_active;
            if (_e1876 || (_e118 == 23i)) {
                ft_active = true;
                let _e119 = local_9;
                let _e120 = _e119.xy;
                let _e121 = max(_e120, _e120);
                let _e122 = local_10;
                local_10 = vec4<f32>(_e122.x, _e122.y, _e121.x, _e121.y);
                let _e129 = local_8[0i];
                local_9[0i] = select(0f, 1f, (abs(_e129) >= 0f));
            }
            let _e1880 = ft_active;
            if (_e1880 || (_e118 == 24i)) {
                ft_active = true;
            }
            let _e1884 = ft_active;
            if (_e1884 || (_e118 == 25i)) {
                ft_active = true;
                let _e134 = local_9;
                let _e135 = _e134.zwyx;
                local = max(_e135, _e135);
            }
            let _e1888 = ft_active;
            if (_e1888 || (_e118 == 26i)) {
                ft_active = true;
            }
            let _e1892 = ft_active;
            if (_e1892 || (_e118 == 27i)) {
                ft_active = true;
                let _e137 = local_10;
                let _e141 = global_22.member[36u];
                phi_281_ = f32();
                if (_e141.x != 0u) {
                    let _e144 = local;
                    let _e147 = global_22.member[35u];
                    phi_281_ = dot(_e144, bitcast<vec4<f32>>(_e147.xyzw));
                }
                let _e152 = phi_281_;
                let _e155 = global_22.member[34u];
                let _e159 = local[3i];
                let _e161 = local;
                let _e163 = (_e161.xy + (bitcast<vec2<f32>>(_e155.zw) * _e159));
                local = vec4<f32>(_e163.x, _e163.y, _e161.z, _e161.w);
                phi_1688_ = max(_e137, _e137);
                phi_1689_ = _e152;
                break;
            }
            let _e1923 = ft_active;
            if (_e1923 || !(((((((((((((((((((((((((((((_e118 == 0i) || (_e118 == 1i)) || (_e118 == 2i)) || (_e118 == 3i)) || (_e118 == 4i)) || (_e118 == 5i)) || (_e118 == 6i)) || (_e118 == 7i)) || (_e118 == 8i)) || (_e118 == 9i)) || (_e118 == 10i)) || (_e118 == 11i)) || (_e118 == 12i)) || (_e118 == 13i)) || (_e118 == 14i)) || (_e118 == 15i)) || (_e118 == 16i)) || (_e118 == 17i)) || (_e118 == 18i)) || (_e118 == 19i)) || (_e118 == 20i)) || (_e118 == 21i)) || (_e118 == 22i)) || (_e118 == 23i)) || (_e118 == 24i)) || (_e118 == 25i)) || (_e118 == 26i)) || (_e118 == 27i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e1981 = ft_continued;
        if _e1981 {
            continue;
        }
        let _e1744 = phi_1688_;
        let _e1746 = phi_1689_;
        local_18 = _e1744;
        local_19 = _e1746;
        break;
        continuing {
            let _e1748 = phi_217_;
            let _e1750 = phi_220_;
            phi_216_ = _e1748;
            phi_219_ = _e1750;
        }
    }
    let _e1751 = local;
    global_2 = vec4<f32>(_e1751.x, -(_e1751.y), _e1751.z, _e1751.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1759 = local_18;
    global_4 = _e1759;
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e1762 = local_19;
    global[0u] = _e1762;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
