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
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_18;
@group(0) @binding(2) 
var<uniform> global_26: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
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
    var phi_216_: vec4<f32>;
    var phi_219_: u32;
    var phi_795_: bool;
    var phi_801_: f32;
    var phi_880_: bool;
    var phi_1001_: bool;
    var phi_1092_: bool;
    var phi_1115_: bool;
    var phi_1121_: f32;
    var phi_1137_: f32;
    var phi_1167_: bool;
    var phi_1235_: bool;
    var phi_1383_: bool;
    var phi_1440_: bool;
    var phi_1446_: f32;
    var phi_1462_: f32;
    var phi_1487_: bool;
    var phi_1556_: bool;
    var phi_1685_: bool;
    var phi_1743_: bool;
    var phi_1749_: f32;
    var phi_1774_: bool;
    var phi_1811_: f32;
    var phi_1812_: f32;
    var phi_1828_: f32;
    var phi_1839_: bool;
    var phi_1928_: bool;
    var phi_2019_: bool;
    var phi_2121_: bool;
    var phi_2157_: bool;
    var phi_2163_: f32;
    var phi_2224_: f32;
    var phi_2281_: f32;
    var phi_2282_: f32;
    var phi_2672_: f32;
    var phi_2698_: vec4<f32>;
    var phi_2710_: vec4<f32>;
    var phi_2723_: vec4<f32>;
    var phi_2726_: vec4<f32>;
    var phi_2736_: vec4<f32>;
    var phi_2742_: vec4<f32>;
    var phi_2743_: vec4<f32>;
    var phi_2744_: vec4<f32>;
    var phi_2745_: vec4<f32>;
    var phi_2746_: vec4<f32>;
    var phi_2747_: vec4<f32>;
    var phi_2748_: f32;
    var phi_217_: vec4<f32>;
    var phi_220_: u32;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e127 = global_1;
    let _e128 = global_2;
    let _e129 = global_3;
    let _e130 = global_4;
    let _e131 = global_5;
    local = vec4<f32>();
    local_9 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_10 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_11 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_12 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_216_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_219_ = 0u;
    loop {
        let _e133 = phi_216_;
        let _e135 = phi_219_;
        let _e136 = bitcast<i32>(_e135);
        phi_880_ = false;
        phi_1001_ = false;
        phi_1092_ = false;
        phi_1167_ = false;
        phi_1235_ = false;
        phi_1383_ = false;
        phi_1487_ = false;
        phi_1556_ = false;
        phi_1685_ = false;
        phi_1774_ = false;
        phi_1839_ = false;
        phi_1928_ = false;
        phi_2019_ = false;
        phi_2121_ = false;
        phi_2726_ = _e133;
        phi_2736_ = _e133;
        phi_2742_ = _e133;
        phi_2743_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2744_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2745_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2746_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2747_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2748_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2918 = ft_active;
            if (_e2918 || (_e136 == 0i)) {
                ft_active = true;
                let _e2736 = local_18;
                local_18 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2736.w);
                let _e2742 = local_22;
                local_22 = vec4<f32>(_e128.x, _e128.y, _e128.z, _e2742.w);
                let _e2750 = global_26.member[33u];
                let _e2755 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2750.y) & _e2755) != 0u) {
                    phi_2698_ = _e129.yxwz;
                } else {
                    phi_2698_ = _e129;
                }
                let _e2760 = phi_2698_;
                let _e2768 = global_26.member[33u];
                if ((u32(_e2768.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2710_ = _e130.yxwz;
                } else {
                    phi_2710_ = _e130;
                }
                let _e2778 = phi_2710_;
                let _e2779 = local_19;
                local_19 = vec4<f32>(_e2778.x, _e2778.y, _e2779.z, _e2779.w);
                let _e2787 = global_26.member[33u];
                if ((u32(_e2787.z) & _e2755) != 0u) {
                    phi_2723_ = _e131.yxwz;
                } else {
                    phi_2723_ = _e131;
                }
                let _e2794 = phi_2723_;
                let _e2795 = local_15;
                local_15 = vec4<f32>(_e2794.z, _e2794.x, _e2794.y, _e2795.w);
                phi_2726_ = vec4<f32>(_e2760.x, _e2760.y, _e133.z, _e133.w);
            }
            let _e2922 = ft_active;
            if (_e2922 || (_e136 == 1i)) {
                ft_active = true;
                let _e2802 = phi_2726_;
                let _e2805 = global_26.member[33u];
                if ((_e2805.x & 256u) != 0u) {
                    phi_217_ = _e2802;
                    phi_220_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2736_ = _e2802;
            }
            let _e2926 = ft_active;
            if (_e2926 || (_e136 == 2i)) {
                ft_active = true;
                let _e2810 = phi_2736_;
                let _e2811 = local_15;
                let _e2812 = _e2811.yzx;
                let _e2813 = max(_e2812, _e2812);
                let _e2814 = local_13;
                local_13 = vec4<f32>(_e2813.x, _e2813.y, _e2813.z, _e2814.w);
                phi_2742_ = _e2810;
            }
            let _e2930 = ft_active;
            if (_e2930 || (_e136 == 3i)) {
                ft_active = true;
                let _e2821 = phi_2742_;
                phi_217_ = _e2821;
                phi_220_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2934 = ft_active;
            if (_e2934 || (_e136 == 4i)) {
                ft_active = true;
                let _e137 = local_18;
                let _e138 = _e137.zxy;
                let _e144 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e138 * _e138)), vec3<u32>(0u, 0u, 0u), ((_e144 | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e150 = local_8[0i];
                let _e152 = local_8[1i];
                let _e155 = local_8[2i];
                local_13[2i] = ((_e150 + _e152) + _e155);
                let _e158 = local_13[2i];
                let _e161 = -(0x1.fffffep+127f);
                local_13[0i] = clamp(inverseSqrt(abs(_e158)), _e161, 0x1.fffffep+127f);
                let _e164 = local_13;
                let _e165 = _e164.xxx;
                let _e175 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e138)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e176 = local_14;
                local_14 = vec4<f32>(_e175.x, _e175.y, _e175.z, _e176.w);
                let _e182 = _e175.yz;
                let _e188 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e182)), vec2<u32>(0u, 0u), ((_e188 | _e188) != vec2<i32>(0i, 0i))));
                let _e194 = local_7[0i];
                let _e196 = local_7[1i];
                let _e199 = local_11[1i];
                local_13[1i] = ((_e194 + _e196) + _e199);
                let _e203 = local_14[0i];
                let _e206 = local_12[3i];
                local_13[0i] = (-(_e203) + _e206);
                let _e208 = local_13[1i];
                local_13[1i] = clamp(inverseSqrt(abs(_e208)), _e161, 0x1.fffffep+127f);
                let _e212 = _e175.zy;
                let _e213 = local_13;
                let _e214 = _e213.yy;
                let _e228 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e214)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_13 = vec4<f32>(_e213.x, _e228.x, _e213.z, _e228.y);
            }
            let _e2938 = ft_active;
            if (_e2938 || (_e136 == 5i)) {
                ft_active = true;
                let _e234 = local_13;
                let _e235 = _e234.xxwy;
                let _e245 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e235 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e246 = _e245.zw;
                let _e247 = _e245.yx;
                let _e262 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e247)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e273 = local_20;
                local_20 = vec4<f32>(_e273.x, _e273.y, _e272.x, _e272.y);
                let _e280 = (_e272.xy + vec2<f32>(0.5f, 0.5f));
                let _e281 = local_17;
                local_17 = vec4<f32>(_e280.x, _e280.y, _e281.z, _e281.w);
                let _e287 = _e280.yx;
                let _e297 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e297.x, _e297.y, _e245.z, _e245.w);
                let _e305 = fract(abs(_e297.xy));
                local_13 = vec4<f32>(_e305.x, _e305.y, _e234.z, _e234.w);
            }
            let _e2942 = ft_active;
            if (_e2942 || (_e136 == 6i)) {
                ft_active = true;
                let _e311 = local_14;
                let _e314 = local_13;
                let _e315 = _e314.xy;
                let _e317 = select(-(_e315), _e315, (_e311.xy >= vec2<f32>(0f, 0f)));
                local_13 = vec4<f32>(_e317.x, _e317.y, _e314.z, _e314.w);
                let _e323 = _e317.yx;
                let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e334 = local_20;
                local_20 = vec4<f32>(_e333.x, _e333.y, _e334.z, _e334.w);
                let _e341 = local_17[0i];
                let _e343 = local_20[0i];
                local_16[0i] = (_e341 + -(_e343));
                let _e348 = local_20[1i];
                let _e351 = local_20[3i];
                local_16[3i] = (-(_e348) + _e351);
                let _e355 = local_17[1i];
                let _e356 = local_17[1i];
                let _e358 = local_20[0i];
                let _e361 = local_20[2i];
                local_14[0i] = (-(_e358) + _e361);
                let _e364 = local_20[1i];
                local_14[2i] = (-(_e364) + max(_e355, _e356));
                let _e368 = local_16[3i];
                let _e370 = local_11[3i];
                local_16[1i] = (_e368 + _e370);
                let _e373 = local_11[3i];
                let _e374 = local_14[0i];
                local_14[1i] = (_e373 + _e374);
            }
            let _e2946 = ft_active;
            if (_e2946 || (_e136 == 7i)) {
                ft_active = true;
                let _e378 = local_14[1i];
                let _e379 = local_14[1i];
                local_17[2i] = max(_e378, _e379);
                let _e383 = local_16[1i];
                let _e384 = local_16[1i];
                local_17[3i] = max(_e383, _e384);
                let _e387 = local_17;
                let _e391 = global_26.member[51u];
                let _e396 = textureSampleLevel(tex2d16_, samp16_, _e387.zw, bitcast<f32>(_e391.x));
                local_21[0i] = _e396.x;
                let _e402 = global_26.member[51u];
                let _e407 = textureSampleLevel(tex2d16_, samp16_, _e387.xy, bitcast<f32>(_e402.x));
                local_21[1i] = _e407.x;
                let _e410 = local_16;
                let _e414 = global_26.member[51u];
                let _e419 = textureSampleLevel(tex2d16_, samp16_, _e410.xy, bitcast<f32>(_e414.x));
                local_21[2i] = _e419.x;
                let _e422 = local_14;
                let _e426 = global_26.member[51u];
                let _e431 = textureSampleLevel(tex2d16_, samp16_, _e422.yz, bitcast<f32>(_e426.x));
                local_21[3i] = _e431.x;
                let _e434 = local_15;
                let _e437 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e434.yxz == vec3<f32>(1f, 1f, 1f)));
                local_14 = vec4<f32>(_e422.x, _e437.x, _e437.y, _e437.z);
            }
            let _e2950 = ft_active;
            if (_e2950 || (_e136 == 8i)) {
                ft_active = true;
                let _e444 = local_14[1i];
                let _e446 = local_14[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e444 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i)));
                let _e462 = local_21;
                let _e463 = _e462.xzyw;
                local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e463 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e474 = local_13[3i];
                local_13[3i] = select(0f, 1f, (_e474 != 0f));
                let _e478 = local_17[2i];
                local_14[1i] = trunc(_e478);
                let _e481 = local_17[3i];
                local_17[2i] = trunc(_e481);
                let _e484 = local_17[1i];
                local_16[0i] = trunc(_e484);
                let _e488 = local_17[0i];
                local_24[1i] = trunc(_e488);
                let _e491 = local_24[1i];
                let _e493 = local_10[2i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e491 * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
                let _e509 = local_10[2i];
                let _e510 = local_16[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e509 * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
                let _e526 = local_17[2i];
                let _e527 = local_10[2i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u))) != 0i)));
                let _e543 = local_10[2i];
                let _e544 = local_14[1i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e543 * _e544)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2954 = ft_active;
            if (_e2954 || (_e136 == 9i)) {
                ft_active = true;
                let _e560 = local_23;
                let _e562 = local_21;
                let _e564 = (-(_e560) + _e562.zxyw);
                local_21 = _e564;
                let _e566 = local_14[2i];
                let _e567 = local_14[2i];
                let _e568 = max(_e566, _e567);
                let _e569 = _e564.yxwz;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e569 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e581 = local_13[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e581 * _e568)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u))) != 0i)));
                let _e597 = local_23[3i];
                local_14[3i] = trunc(_e597);
                let _e601 = local_23[2i];
                local_17[1i] = trunc(_e601);
                let _e605 = local_23[0i];
                local_24[3i] = trunc(_e605);
                let _e609 = local_23[1i];
                local_16[2i] = trunc(_e609);
                let _e612 = local_24[3i];
                let _e613 = -(_e612);
                let _e615 = local_9[0i];
                let _e631 = local_21[1i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e613 * _e615)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u))) != 0i))) + _e631);
                let _e634 = local_16[2i];
                let _e635 = -(_e634);
                let _e636 = local_9[0i];
                let _e652 = local_21[0i];
                local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e635 * _e636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u))) != 0i))) + _e652);
            }
            let _e2958 = ft_active;
            if (_e2958 || (_e136 == 10i)) {
                ft_active = true;
                let _e656 = local_14[3i];
                let _e657 = -(_e656);
                let _e659 = local_9[0i];
                let _e675 = local_21[2i];
                local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e657 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i))) + _e675);
                let _e679 = local_17[1i];
                let _e680 = -(_e679);
                let _e681 = local_9[0i];
                let _e697 = local_21[3i];
                local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e680 * _e681)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u))) != 0i))) + _e697);
                let _e701 = local_11[1i];
                phi_795_ = false;
                if (_e701 == 0f) {
                    let _e704 = local_13[3i];
                    phi_795_ = (_e704 == 0f);
                }
                let _e707 = phi_795_;
                if _e707 {
                    phi_801_ = 0f;
                } else {
                    let _e708 = local_11[1i];
                    phi_801_ = (_e708 + 1f);
                }
                let _e711 = phi_801_;
                local_17[3i] = _e711;
                let _e714 = local_12[3i];
                let _e716 = local_13[1i];
                local_18[3i] = (_e714 - _e716);
                let _e719 = local_17;
                let _e720 = _e719.xzy;
                let _e721 = local_13;
                let _e722 = _e721.yyy;
                let _e736 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e720 * _e722)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e737 = local_23;
                local_23 = vec4<f32>(_e736.x, _e736.y, _e736.z, _e737.w);
                let _e743 = local_12[3i];
                let _e745 = local_13[0i];
                local_13[3i] = (_e743 - _e745);
                let _e748 = local_14[2i];
                let _e749 = local_18[3i];
                local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e748 * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i)));
                let _e765 = local_18;
                let _e766 = _e765.ww;
                let _e767 = local_14;
                let _e768 = _e767.yw;
                let _e782 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e766 * _e768)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e783 = local_21;
                local_21 = vec4<f32>(_e782.x, _e783.y, _e782.y, _e783.w);
                let _e794 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_24[0i] = clamp((1f / _e794.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
                phi_880_ = _e707;
            }
            let _e2962 = ft_active;
            if (_e2962 || (_e136 == 11i)) {
                ft_active = true;
                let _e800 = phi_880_;
                let _e801 = local_18;
                let _e802 = _e801.ww;
                let _e803 = local_16;
                let _e804 = _e803.xz;
                let _e818 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e802 * _e804)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e802) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e804) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e819 = local_25;
                local_25 = vec4<f32>(_e819.x, _e818.x, _e818.y, _e819.w);
                let _e826 = local_13[2i];
                local_13[2i] = sqrt(abs(_e826));
                let _e829 = local_24;
                let _e830 = local_13;
                let _e831 = _e830.zyyy;
                let _e845 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e829 * _e831)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e829) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e831) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_24 = _e845;
                let _e847 = local_16[1i];
                let _e848 = local_16[1i];
                let _e849 = max(_e847, _e848);
                let _e851 = local_24[0i];
                let _e853 = local_12[3i];
                local_15[3i] = min(_e851, _e853);
                let _e857 = local_18[3i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e857 * _e849)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e857) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e849) & 2139095040u) == 0u))) != 0i)));
                let _e873 = _e845.ywz;
                let _e874 = _e830.xxx;
                let _e884 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e889 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e873 * _e874)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e884) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_24 = vec4<f32>(_e889.x, _e889.y, _e889.z, _e845.w);
                let _e895 = local_25;
                let _e896 = _e895.xyz;
                let _e909 = local_23;
                let _e910 = _e909.yxz;
                let _e911 = _e830.www;
                let _e927 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e910 * _e911)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e896 * _e874)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e884) != vec3<i32>(0i, 0i, 0i)))) + _e889.zxy).yxz);
                local_13 = vec4<f32>(_e927.x, _e927.y, _e927.z, _e830.w);
                phi_1001_ = _e800;
            }
            let _e2966 = ft_active;
            if (_e2966 || (_e136 == 12i)) {
                ft_active = true;
                let _e934 = phi_1001_;
                let _e935 = local_21;
                let _e936 = _e935.xyz;
                let _e937 = local_13;
                let _e938 = _e937.www;
                let _e955 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e936 * _e938)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e937.xyz).zxy;
                let _e966 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e955 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e967 = local_15;
                let _e968 = _e967.www;
                let _e982 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e966 * _e968)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e982.x, _e982.y, _e982.z, _e937.w);
                let _e988 = _e982.zyx;
                let _e999 = local_18;
                let _e1001 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e988 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e999.xyz);
                local_18 = vec4<f32>(_e1001.x, _e1001.y, _e1001.z, _e999.w);
                if _e934 {
                    let _e1008 = local_16[3i];
                    let _e1009 = local_16[3i];
                    local_23[2i] = (_e1008 + _e1009);
                    let _e1013 = local_14[0i];
                    let _e1014 = local_14[0i];
                    local_23[0i] = (_e1013 + _e1014);
                    let _e1017 = local_23;
                    let _e1018 = _e1017.xz;
                    let _e1024 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1018) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1028 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1018 * _e1018)), vec2<u32>(0u, 0u), ((_e1024 | _e1024) != vec2<i32>(0i, 0i))));
                    let _e1029 = local_19;
                    local_19 = vec4<f32>(_e1029.x, _e1029.y, _e1028.x, _e1028.y);
                }
                phi_1092_ = _e934;
            }
            let _e2970 = ft_active;
            if (_e2970 || (_e136 == 13i)) {
                ft_active = true;
                let _e1036 = phi_1092_;
                if _e1036 {
                    let _e1038 = local_19[2i];
                    let _e1040 = local_19[3i];
                    local_13[0i] = (_e1038 + _e1040);
                    let _e1043 = local_13[0i];
                    local_21[0i] = select(0f, 1f, (-(abs(_e1043)) > 0f));
                }
                let _e1050 = local_17[3i];
                phi_1115_ = false;
                if (_e1050 == 0f) {
                    let _e1053 = local_13[0i];
                    phi_1115_ = (_e1053 > 0f);
                }
                let _e1056 = phi_1115_;
                if _e1056 {
                    phi_1121_ = 0f;
                } else {
                    let _e1057 = local_17[3i];
                    phi_1121_ = (_e1057 + 1f);
                }
                let _e1060 = phi_1121_;
                local_17[3i] = _e1060;
                if _e1056 {
                    let _e1062 = local_13[0i];
                    local_21[0i] = sqrt(abs(_e1062));
                }
                let _e1066 = local_17[3i];
                let _e1068 = ((_e1066 - 1f) <= 0f);
                if _e1068 {
                    phi_1137_ = 0f;
                } else {
                    let _e1069 = local_17[3i];
                    phi_1137_ = (_e1069 - 1f);
                }
                let _e1072 = phi_1137_;
                local_17[3i] = _e1072;
                if _e1068 {
                    let _e1074 = local_21[0i];
                    let _e1076 = local_9[3i];
                    let _e1092 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1074 * _e1076)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u))) != 0i))) + _e1092);
                    let _e1096 = local_11[0i];
                    let _e1097 = local_13[0i];
                    local_21[2i] = max(_e1096, _e1097);
                }
                phi_1167_ = _e1068;
            }
            let _e2974 = ft_active;
            if (_e2974 || (_e136 == 14i)) {
                ft_active = true;
                let _e1101 = phi_1167_;
                if _e1101 {
                    let _e1102 = local_14;
                    let _e1104 = (_e1102.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1105 = _e1104.xyw;
                    let _e1115 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1105 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1115.x, _e1115.y, _e1104.z, _e1115.z);
                    let _e1122 = local_12[3i];
                    let _e1124 = local_21[2i];
                    local_21[1i] = select(0f, 1f, (_e1122 > _e1124));
                    let _e1128 = local_21[2i];
                    let _e1129 = -(_e1128);
                    let _e1130 = local_21[2i];
                    let _e1145 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1129 * _e1130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u))) != 0i))) + _e1145);
                    let _e1149 = local_13[2i];
                    let _e1151 = local_20[2i];
                    local_14[1i] = (_e1149 + _e1151);
                    let _e1155 = local_13[0i];
                    local_13[2i] = select(0f, 1f, (-(abs(_e1155)) > 0f));
                    let _e1160 = local_14[1i];
                    let _e1162 = local_20[0i];
                    local_23[1i] = (_e1160 + -(_e1162));
                    let _e1167 = local_21[0i];
                    local_18[3i] = clamp((1f / _e1167), -0x1.fffffep+127f, 0x1.fffffep+127f);
                }
                phi_1235_ = _e1101;
            }
            let _e2978 = ft_active;
            if (_e2978 || (_e136 == 15i)) {
                ft_active = true;
                let _e1172 = phi_1235_;
                if _e1172 {
                    let _e1173 = local_13;
                    let _e1174 = _e1173.xyw;
                    let _e1175 = local_15;
                    let _e1176 = _e1175.www;
                    let _e1190 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1174 * _e1176)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1190.x, _e1190.y, _e1173.z, _e1190.z);
                    let _e1197 = local_14[0i];
                    local_14[3i] = sqrt(abs(_e1197));
                    let _e1201 = local_21;
                    let _e1204 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1201.xz > vec2<f32>(0f, -1f)));
                    let _e1205 = local_14;
                    local_14 = vec4<f32>(_e1204.x, _e1204.y, _e1205.z, _e1205.w);
                    let _e1212 = local_12[2i];
                    let _e1214 = local_13[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1212 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
                    let _e1231 = local_23[1i];
                    let _e1232 = local_23[1i];
                    let _e1248 = local_19[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1231 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i))) + _e1248);
                    let _e1251 = local_21[1i];
                    let _e1253 = local_14[1i];
                    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1251 * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
                    let _e1269 = local_12[2i];
                    let _e1271 = local_13[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
                    let _e1286 = local_21[0i];
                    let _e1288 = local_11[1i];
                    local_13[1i] = select(0f, 1f, (_e1286 != _e1288));
                    let _e1292 = local_18[3i];
                    let _e1293 = local_18[3i];
                    let _e1294 = max(_e1292, _e1293);
                    let _e1295 = local_14[0i];
                    let _e1296 = local_13[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1295 * _e1296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u))) != 0i)));
                    let _e1311 = local_14[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1311 * _e1294)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1383_ = _e1172;
            }
            let _e2982 = ft_active;
            if (_e2982 || (_e136 == 16i)) {
                ft_active = true;
                let _e1327 = phi_1383_;
                if _e1327 {
                    let _e1329 = local_14[0i];
                    let _e1332 = local_11[1i];
                    let _e1334 = local_13[1i];
                    local_13[1i] = select(_e1334, _e1332, (_e1329 == 0f));
                    let _e1336 = local_23;
                    let _e1337 = _e1336.xz;
                    let _e1338 = local_13;
                    let _e1339 = _e1338.yy;
                    let _e1353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1337 * _e1339)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1354 = local_21;
                    local_21 = vec4<f32>(_e1353.x, _e1353.y, _e1354.z, _e1354.w);
                    let _e1361 = local_12[2i];
                    let _e1363 = local_13[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1361 * _e1363)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1361) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1363) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1379 = local_17[3i];
                phi_1440_ = false;
                if (_e1379 == 0f) {
                    let _e1382 = local_13[3i];
                    phi_1440_ = (_e1382 > 0f);
                }
                let _e1385 = phi_1440_;
                if _e1385 {
                    phi_1446_ = 0f;
                } else {
                    let _e1386 = local_17[3i];
                    phi_1446_ = (_e1386 + 1f);
                }
                let _e1389 = phi_1446_;
                local_17[3i] = _e1389;
                if _e1385 {
                    let _e1391 = local_13[3i];
                    local_13[2i] = sqrt(abs(_e1391));
                }
                let _e1395 = local_17[3i];
                let _e1397 = ((_e1395 - 1f) <= 0f);
                if _e1397 {
                    phi_1462_ = 0f;
                } else {
                    let _e1398 = local_17[3i];
                    phi_1462_ = (_e1398 - 1f);
                }
                let _e1401 = phi_1462_;
                local_17[3i] = _e1401;
                if _e1397 {
                    let _e1403 = local_13[2i];
                    let _e1405 = local_9[3i];
                    let _e1421 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1403 * _e1405)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1403) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u))) != 0i))) + _e1421);
                }
                phi_1487_ = _e1397;
            }
            let _e2986 = ft_active;
            if (_e2986 || (_e136 == 17i)) {
                ft_active = true;
                let _e1425 = phi_1487_;
                if _e1425 {
                    let _e1426 = local_17;
                    let _e1428 = (_e1426.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_17 = vec4<f32>(_e1428.x, _e1428.y, _e1428.z, _e1426.w);
                    let _e1435 = local_11[0i];
                    let _e1437 = local_13[0i];
                    local_13[1i] = max(_e1435, _e1437);
                    let _e1440 = _e1428.xyz;
                    let _e1450 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1440 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1451 = local_24;
                    local_24 = vec4<f32>(_e1450.x, _e1450.y, _e1450.z, _e1451.w);
                    let _e1458 = local_10[0i];
                    let _e1459 = local_13[1i];
                    local_17[0i] = (_e1458 + _e1459);
                    let _e1463 = local_12[3i];
                    let _e1464 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1463 > _e1464));
                    let _e1469 = local_13[2i];
                    local_17[1i] = clamp((1f / _e1469), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1473 = local_13[1i];
                    let _e1474 = -(_e1473);
                    let _e1475 = local_13[1i];
                    let _e1490 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1474 * _e1475)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1474) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1475) & 2139095040u) == 0u))) != 0i))) + _e1490);
                    let _e1492 = local_13;
                    let _e1495 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1492.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1492.x, _e1492.y, _e1495.x, _e1495.y);
                    let _e1501 = local_13[0i];
                    local_13[0i] = sqrt(abs(_e1501));
                }
                phi_1556_ = _e1425;
            }
            let _e2990 = ft_active;
            if (_e2990 || (_e136 == 18i)) {
                ft_active = true;
                let _e1505 = phi_1556_;
                if _e1505 {
                    let _e1506 = local_24;
                    let _e1507 = _e1506.xyz;
                    let _e1508 = local_15;
                    let _e1509 = _e1508.www;
                    let _e1525 = local_14[3i];
                    let _e1526 = local_14[3i];
                    let _e1527 = max(_e1525, _e1526);
                    let _e1528 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1507 * _e1509)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1539 = local_14;
                    let _e1542 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1528 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1539.xyz));
                    local_24 = vec4<f32>(_e1542.x, _e1542.y, _e1542.z, _e1506.w);
                    let _e1548 = _e1542.zxy;
                    let _e1549 = _e1508.xyz;
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1548 * _e1549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1565 = local_6[0i];
                    let _e1567 = local_6[1i];
                    let _e1570 = local_6[2i];
                    local_13[1i] = ((_e1565 + _e1567) + _e1570);
                    let _e1574 = local_13[2i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1574 * _e1527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1574) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1527) & 2139095040u) == 0u))) != 0i)));
                    let _e1589 = local_14[3i];
                    let _e1591 = local_11[1i];
                    local_14[3i] = select(0f, 1f, (_e1589 != _e1591));
                    let _e1595 = local_17[1i];
                    let _e1596 = local_17[1i];
                    let _e1597 = max(_e1595, _e1596);
                    let _e1599 = local_13[3i];
                    let _e1600 = local_14[3i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e1599 * _e1600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u))) != 0i)));
                    let _e1616 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1616 * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
                    let _e1631 = local_13[2i];
                    let _e1633 = local_11[1i];
                    let _e1634 = local_13[0i];
                    local_13[0i] = select(_e1634, _e1633, (_e1631 == 0f));
                }
                phi_1685_ = _e1505;
            }
            let _e2994 = ft_active;
            if (_e2994 || (_e136 == 19i)) {
                ft_active = true;
                let _e1637 = phi_1685_;
                if _e1637 {
                    let _e1638 = local_23;
                    let _e1639 = _e1638.yz;
                    let _e1640 = local_13;
                    let _e1641 = _e1640.xx;
                    let _e1656 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1639 * _e1641)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1639) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1641) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1657 = local_17;
                    let _e1664 = local_21;
                    let _e1667 = (vec4<f32>(_e1657.x, _e1656.x, _e1656.y, _e1657.w).yzx + -(_e1664.xyz));
                    local_17 = vec4<f32>(_e1667.x, _e1667.y, _e1667.z, _e1657.w);
                    let _e1673 = _e1667.zxy;
                    let _e1679 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1673 * _e1673)), vec3<u32>(0u, 0u, 0u), ((_e1679 | _e1679) != vec3<i32>(0i, 0i, 0i))));
                    let _e1685 = local_5[0i];
                    let _e1687 = local_5[1i];
                    let _e1690 = local_5[2i];
                    local_13[0i] = ((_e1685 + _e1687) + _e1690);
                }
                let _e1694 = local_17[3i];
                phi_1743_ = false;
                if (_e1694 == 0f) {
                    let _e1697 = local_13[0i];
                    phi_1743_ = (_e1697 > 0f);
                }
                let _e1700 = phi_1743_;
                if _e1700 {
                    phi_1749_ = 0f;
                } else {
                    let _e1701 = local_17[3i];
                    phi_1749_ = (_e1701 + 1f);
                }
                let _e1704 = phi_1749_;
                local_17[3i] = _e1704;
                if _e1700 {
                    let _e1706 = local_13[0i];
                    local_13[0i] = clamp((1f / _e1706), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1710 = local_13[1i];
                    let _e1711 = -(_e1710);
                    let _e1712 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1711 * _e1712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1711) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1712) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1774_ = _e1700;
            }
            let _e2998 = ft_active;
            if (_e2998 || (_e136 == 20i)) {
                ft_active = true;
                let _e1728 = phi_1774_;
                if _e1728 {
                    let _e1729 = local_13;
                    let _e1730 = _e1729.xxx;
                    let _e1731 = local_17;
                    let _e1732 = _e1731.xyz;
                    let _e1747 = local_15;
                    let _e1749 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1730 * _e1732)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1747.yzx);
                    local_17 = vec4<f32>(_e1749.x, _e1749.y, _e1749.z, _e1731.w);
                }
                let _e1756 = local_17[3i];
                let _e1757 = (_e1756 == 1f);
                if _e1757 {
                    phi_1812_ = 0f;
                } else {
                    let _e1758 = local_17[3i];
                    if (_e1758 == 0f) {
                        phi_1811_ = 1f;
                    } else {
                        let _e1760 = local_17[3i];
                        phi_1811_ = _e1760;
                    }
                    let _e1762 = phi_1811_;
                    phi_1812_ = _e1762;
                }
                let _e1764 = phi_1812_;
                local_17[3i] = _e1764;
                if _e1757 {
                    let _e1765 = local_15;
                    let _e1766 = _e1765.yzx;
                    let _e1767 = max(_e1766, _e1766);
                    let _e1768 = local_17;
                    local_17 = vec4<f32>(_e1767.x, _e1767.y, _e1767.z, _e1768.w);
                }
                let _e1774 = local_17[3i];
                let _e1776 = ((_e1774 - 1f) <= 0f);
                if _e1776 {
                    phi_1828_ = 0f;
                } else {
                    let _e1777 = local_17[3i];
                    phi_1828_ = (_e1777 - 1f);
                }
                let _e1780 = phi_1828_;
                local_17[3i] = _e1780;
                if _e1776 {
                    let _e1781 = local_16;
                    local_13 = (_e1781.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1785 = local_13[3i];
                    let _e1787 = local_20[3i];
                    local_13[3i] = (_e1785 + _e1787);
                }
                phi_1839_ = _e1776;
            }
            let _e3002 = ft_active;
            if (_e3002 || (_e136 == 21i)) {
                ft_active = true;
                let _e1790 = phi_1839_;
                if _e1790 {
                    let _e1791 = local_13;
                    let _e1792 = _e1791.xyz;
                    let _e1802 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1792 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1792) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1802.x, _e1802.y, _e1802.z, _e1791.w);
                    let _e1809 = local_13[3i];
                    let _e1810 = local_13[3i];
                    let _e1812 = _e1802.xyz;
                    let _e1813 = local_15;
                    let _e1814 = _e1813.www;
                    let _e1828 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1812 * _e1814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1828.x, _e1828.y, _e1828.z, _e1791.w);
                    let _e1835 = local_20[1i];
                    local_23[1i] = (-(_e1835) + max(_e1809, _e1810));
                    let _e1839 = _e1828.xyz;
                    let _e1850 = local_14;
                    let _e1853 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1850.xyz));
                    local_14 = vec4<f32>(_e1853.x, _e1853.y, _e1853.z, _e1850.w);
                    let _e1859 = local_23[1i];
                    let _e1860 = local_23[1i];
                    let _e1876 = local_19[2i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1859 * _e1860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1859) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1860) & 2139095040u) == 0u))) != 0i))) + _e1876);
                    let _e1879 = local_13[0i];
                    local_13[1i] = sqrt(abs(_e1879));
                    let _e1883 = local_13[0i];
                    let _e1885 = local_13[1i];
                    let _e1887 = local_11[1i];
                    local_13[3i] = select(_e1887, _e1885, (_e1883 > 0f));
                }
                phi_1928_ = _e1790;
            }
            let _e3006 = ft_active;
            if (_e3006 || (_e136 == 22i)) {
                ft_active = true;
                let _e1890 = phi_1928_;
                if _e1890 {
                    let _e1892 = local_13[3i];
                    let _e1894 = local_9[3i];
                    let _e1910 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1892 * _e1894)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1894) & 2139095040u) == 0u))) != 0i))) + _e1910);
                    let _e1914 = local_11[0i];
                    let _e1915 = local_13[0i];
                    local_13[1i] = max(_e1914, _e1915);
                    let _e1918 = local_13[1i];
                    let _e1920 = local_21[2i];
                    local_13[2i] = (_e1918 + -(_e1920));
                    let _e1924 = local_14;
                    let _e1925 = _e1924.zxy;
                    let _e1926 = local_15;
                    let _e1927 = _e1926.xyz;
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1925 * _e1927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1943 = local_4[0i];
                    let _e1945 = local_4[1i];
                    let _e1948 = local_4[2i];
                    local_13[0i] = ((_e1943 + _e1945) + _e1948);
                    let _e1950 = local_12[3i];
                    let _e1951 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1950 > _e1951));
                    let _e1955 = local_13[3i];
                    local_14[2i] = clamp((1f / _e1955), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1959 = local_13[1i];
                    let _e1960 = -(_e1959);
                    let _e1961 = local_13[1i];
                    let _e1976 = local_12[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e1960 * _e1961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1961) & 2139095040u) == 0u))) != 0i))) + _e1976);
                }
                phi_2019_ = _e1890;
            }
            let _e3010 = ft_active;
            if (_e3010 || (_e136 == 23i)) {
                ft_active = true;
                let _e1980 = phi_2019_;
                if _e1980 {
                    let _e1981 = local_13;
                    let _e1984 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1981.yw > vec2<f32>(-1f, 0f)));
                    let _e1985 = local_14;
                    local_14 = vec4<f32>(_e1984.x, _e1984.y, _e1985.z, _e1985.w);
                    let _e1992 = local_15[3i];
                    local_13[1i] = sqrt(abs(_e1992));
                    let _e1997 = local_14[3i];
                    let _e1999 = local_14[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e1997 * _e1999)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u))) != 0i)));
                    let _e2015 = local_13[3i];
                    let _e2017 = local_11[1i];
                    local_13[3i] = select(0f, 1f, (_e2015 != _e2017));
                    let _e2021 = local_14[2i];
                    let _e2022 = local_14[2i];
                    let _e2023 = max(_e2021, _e2022);
                    let _e2025 = local_14[1i];
                    let _e2026 = local_13[3i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2025 * _e2026)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2025) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2026) & 2139095040u) == 0u))) != 0i)));
                    let _e2041 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2041 * _e2023)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2023) & 2139095040u) == 0u))) != 0i)));
                    let _e2056 = local_13[3i];
                    let _e2058 = local_11[1i];
                    let _e2059 = local_13[1i];
                    local_13[1i] = select(_e2059, _e2058, (_e2056 == 0f));
                    let _e2061 = local_23;
                    let _e2062 = _e2061.xy;
                    let _e2063 = local_13;
                    let _e2064 = _e2063.yy;
                    let _e2079 = local_21;
                    let _e2082 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2062 * _e2064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2079.xy));
                    local_14 = vec4<f32>(_e2082.x, _e2082.y, _e1985.z, _e1985.w);
                }
                phi_2121_ = _e1980;
            }
            let _e3014 = ft_active;
            if (_e3014 || (_e136 == 24i)) {
                ft_active = true;
                let _e2089 = phi_2121_;
                if _e2089 {
                    let _e2090 = local_14;
                    let _e2091 = _e2090.xy;
                    let _e2092 = max(_e2091, _e2091);
                    let _e2093 = local_13;
                    let _e2098 = vec4<f32>(_e2093.x, _e2092.x, _e2093.z, _e2092.y);
                    local_13 = _e2098;
                    let _e2099 = _e2098.zyw;
                    let _e2105 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2099 * _e2099)), vec3<u32>(0u, 0u, 0u), ((_e2105 | _e2105) != vec3<i32>(0i, 0i, 0i))));
                    let _e2111 = local_3[0i];
                    let _e2113 = local_3[1i];
                    let _e2116 = local_3[2i];
                    local_13[1i] = ((_e2111 + _e2113) + _e2116);
                }
                let _e2120 = local_17[3i];
                phi_2157_ = false;
                if (_e2120 == 0f) {
                    let _e2123 = local_13[1i];
                    phi_2157_ = (_e2123 > 0f);
                }
                let _e2126 = phi_2157_;
                if _e2126 {
                    phi_2163_ = 0f;
                } else {
                    let _e2127 = local_17[3i];
                    phi_2163_ = (_e2127 + 1f);
                }
                let _e2130 = phi_2163_;
                local_17[3i] = _e2130;
                if _e2126 {
                    let _e2132 = local_13[1i];
                    local_13[1i] = clamp((1f / _e2132), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2136 = local_13[0i];
                    let _e2137 = -(_e2136);
                    let _e2138 = local_13[1i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e2137 * _e2138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2137) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2138) & 2139095040u) == 0u))) != 0i)));
                    let _e2154 = local_13[2i];
                    let _e2155 = local_13[2i];
                    local_14[2i] = max(_e2154, _e2155);
                    let _e2158 = local_13;
                    let _e2159 = _e2158.xxx;
                    let _e2160 = local_14;
                    let _e2161 = _e2160.xyz;
                    let _e2176 = local_17;
                    let _e2178 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2159 * _e2161)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2176.xyz);
                    local_17 = vec4<f32>(_e2178.x, _e2178.y, _e2178.z, _e2176.w);
                }
            }
            let _e3018 = ft_active;
            if (_e3018 || (_e136 == 25i)) {
                ft_active = true;
                let _e2185 = local_17[3i];
                let _e2187 = ((_e2185 - 1f) <= 0f);
                if _e2187 {
                    phi_2224_ = 0f;
                } else {
                    let _e2188 = local_17[3i];
                    phi_2224_ = (_e2188 - 1f);
                }
                let _e2191 = phi_2224_;
                local_17[3i] = _e2191;
                if _e2187 {
                    let _e2192 = local_17;
                    let _e2193 = _e2192.zxy;
                    let _e2199 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2193 * _e2193)), vec3<u32>(0u, 0u, 0u), ((_e2199 | _e2199) != vec3<i32>(0i, 0i, 0i))));
                    let _e2205 = local_2[0i];
                    let _e2207 = local_2[1i];
                    let _e2210 = local_2[2i];
                    local_13[0i] = ((_e2205 + _e2207) + _e2210);
                    let _e2213 = local_13[0i];
                    local_13[0i] = clamp(inverseSqrt(abs(_e2213)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2217 = local_13;
                    let _e2218 = _e2217.xxx;
                    let _e2219 = _e2192.xyz;
                    let _e2233 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2218 * _e2219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e2233.x, _e2233.y, _e2233.z, _e2217.w);
                }
                let _e2239 = local_17[3i];
                let _e2240 = (_e2239 == 1f);
                if _e2240 {
                    phi_2282_ = 0f;
                } else {
                    let _e2241 = local_17[3i];
                    if (_e2241 == 0f) {
                        phi_2281_ = 1f;
                    } else {
                        let _e2243 = local_17[3i];
                        phi_2281_ = _e2243;
                    }
                    let _e2245 = phi_2281_;
                    phi_2282_ = _e2245;
                }
                let _e2247 = phi_2282_;
                local_17[3i] = _e2247;
                if _e2240 {
                    let _e2248 = local_13;
                    let _e2253 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2248.xx)) > vec2<f32>(0f, 0f)));
                    local_13 = vec4<f32>(_e2253.x, _e2253.y, _e2248.z, _e2248.w);
                    let _e2260 = local_15[0i];
                    let _e2261 = local_15[0i];
                    local_13[2i] = max(_e2260, _e2261);
                }
            }
            let _e3022 = ft_active;
            if (_e3022 || (_e136 == 26i)) {
                ft_active = true;
                let _e2264 = local_18;
                let _e2265 = _e2264.zzzz;
                let _e2271 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2272 = _e2271.xyzw;
                let _e2292 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2295 = local_13;
                let _e2296 = _e2295.zzz;
                let _e2302 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2303 = _e2302.xyz;
                let _e2317 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2296 * _e2303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2318 = local_17;
                local_17 = vec4<f32>(_e2317.x, _e2317.y, _e2317.z, _e2318.w);
                let _e2324 = _e2264.zzz;
                let _e2330 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2331 = _e2330.xyz;
                let _e2351 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2354 = local_14;
                let _e2355 = _e2264.yyy;
                let _e2361 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2362 = _e2361.xyz;
                let _e2378 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2355 * _e2362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2324 * _e2331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2351.xyz).xyz);
                local_14 = vec4<f32>(_e2378.x, _e2378.y, _e2378.z, _e2354.w);
                let _e2384 = _e2295.yyy;
                let _e2390 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2391 = _e2390.xyz;
                let _e2407 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2384 * _e2391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2317.xyz);
                local_13 = vec4<f32>(_e2295.x, _e2407.x, _e2407.y, _e2407.z);
                let _e2413 = _e2264.yyyy;
                let _e2419 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2420 = _e2419.xyzw;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2413 * _e2420)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2420) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2265 * _e2272)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2265) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2292.xyzw));
            }
            let _e3026 = ft_active;
            if (_e3026 || (_e136 == 27i)) {
                ft_active = true;
                let _e2436 = local_18;
                let _e2437 = _e2436.xxxx;
                let _e2443 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2444 = _e2443.xyzw;
                let _e2459 = local_16;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2437 * _e2444)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2444) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2459);
                let _e2461 = local_13;
                let _e2462 = _e2461.xxx;
                let _e2465 = global_25.member[0u];
                let _e2466 = _e2465.xyz;
                let _e2482 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2462 * _e2466)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2461.yzw);
                local_13 = vec4<f32>(_e2461.x, _e2482.x, _e2482.y, _e2482.z);
                let _e2488 = _e2436.xxx;
                let _e2491 = global_25.member[0u];
                let _e2492 = _e2491.xyz;
                let _e2507 = local_14;
                let _e2516 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2519 = _e2482.zxy;
                let _e2525 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2519 * _e2519)), vec3<u32>(0u, 0u, 0u), ((_e2525 | _e2525) != vec3<i32>(0i, 0i, 0i))));
                let _e2531 = local_1[0i];
                let _e2533 = local_1[1i];
                let _e2536 = local_1[2i];
                local_13[0i] = ((_e2531 + _e2533) + _e2536);
                let _e2546 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2548 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2488 * _e2492)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2507.xyz).xyz + _e2516.xyz).xyz) + _e2546.xyz);
                local_14 = vec4<f32>(_e2548.x, _e2548.y, _e2548.z, _e2507.w);
                let _e2554 = local_13[0i];
                local_13[0i] = clamp(inverseSqrt(abs(_e2554)), -0x1.fffffep+127f, 0x1.fffffep+127f);
            }
            let _e3030 = ft_active;
            if (_e3030 || (_e136 == 28i)) {
                ft_active = true;
                let _e2558 = local_13;
                let _e2559 = _e2558.yzw;
                let _e2560 = _e2558.xxx;
                let _e2574 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2559 * _e2560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e2574.x, _e2574.y, _e2574.z, _e2558.w);
                let _e2581 = local_13[0i];
                local_22[3i] = select(0f, 1f, (abs(_e2581) >= 0f));
            }
            let _e3034 = ft_active;
            if (_e3034 || (_e136 == 29i)) {
                ft_active = true;
                let _e2588 = global_26.member[33u];
                if ((_e2588.x & 2u) == 0u) {
                    let _e2597 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2600 = local_15[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2597.z * _e2600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2597.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2600) & 2139095040u) == 0u))) != 0i)));
                    let _e2617 = local_15[2i];
                    let _e2623 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2639 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2617 * _e2623.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2617) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2623.z) & 2139095040u) == 0u))) != 0i))) + _e2639);
                    let _e2642 = local_15[1i];
                    let _e2648 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2664 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2642 * _e2648.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2648.z) & 2139095040u) == 0u))) != 0i))) + _e2664);
                    let _e2666 = local_13[3i];
                    let _e2668 = local_13[3i];
                    local_22[3i] = max(abs(_e2666), abs(_e2668));
                }
            }
            let _e3038 = ft_active;
            if (_e3038 || (_e136 == 30i)) {
                ft_active = true;
            }
            let _e3042 = ft_active;
            if (_e3042 || (_e136 == 31i)) {
                ft_active = true;
                let _e2672 = local_16;
                local = max(_e2672, _e2672);
            }
            let _e3046 = ft_active;
            if (_e3046 || (_e136 == 32i)) {
                ft_active = true;
            }
            let _e3050 = ft_active;
            if (_e3050 || (_e136 == 33i)) {
                ft_active = true;
                let _e2675 = local_16[3i];
                let _e2676 = local_16[3i];
                local_13[3i] = max(_e2675, _e2676);
                let _e2679 = _e133.xy;
                let _e2680 = max(_e2679, _e2679);
                let _e2686 = local_19;
                let _e2687 = _e2686.xy;
                let _e2688 = max(_e2687, _e2687);
                let _e2694 = local_14;
                let _e2695 = _e2694.xyz;
                let _e2696 = max(_e2695, _e2695);
                let _e2702 = local_13;
                let _e2704 = local_22;
                let _e2708 = global_26.member[36u];
                phi_2672_ = f32();
                if (_e2708.x != 0u) {
                    let _e2711 = local;
                    let _e2714 = global_26.member[35u];
                    phi_2672_ = dot(_e2711, bitcast<vec4<f32>>(_e2714.xyzw));
                }
                let _e2719 = phi_2672_;
                let _e2722 = global_26.member[34u];
                let _e2726 = local[3i];
                let _e2728 = local;
                let _e2730 = (_e2728.xy + (bitcast<vec2<f32>>(_e2722.zw) * _e2726));
                local = vec4<f32>(_e2730.x, _e2730.y, _e2728.z, _e2728.w);
                phi_2743_ = vec4<f32>(_e2680.x, _e2680.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2744_ = max(_e2702, _e2702);
                phi_2745_ = vec4<f32>(_e2696.x, _e2696.y, _e2696.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2746_ = vec4<f32>(_e2688.x, _e2688.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2747_ = max(_e2704, _e2704);
                phi_2748_ = _e2719;
                break;
            }
            let _e3087 = ft_active;
            if (_e3087 || !(((((((((((((((((((((((((((((((((((_e136 == 0i) || (_e136 == 1i)) || (_e136 == 2i)) || (_e136 == 3i)) || (_e136 == 4i)) || (_e136 == 5i)) || (_e136 == 6i)) || (_e136 == 7i)) || (_e136 == 8i)) || (_e136 == 9i)) || (_e136 == 10i)) || (_e136 == 11i)) || (_e136 == 12i)) || (_e136 == 13i)) || (_e136 == 14i)) || (_e136 == 15i)) || (_e136 == 16i)) || (_e136 == 17i)) || (_e136 == 18i)) || (_e136 == 19i)) || (_e136 == 20i)) || (_e136 == 21i)) || (_e136 == 22i)) || (_e136 == 23i)) || (_e136 == 24i)) || (_e136 == 25i)) || (_e136 == 26i)) || (_e136 == 27i)) || (_e136 == 28i)) || (_e136 == 29i)) || (_e136 == 30i)) || (_e136 == 31i)) || (_e136 == 32i)) || (_e136 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3157 = ft_continued;
        if _e3157 {
            continue;
        }
        let _e2823 = phi_2743_;
        let _e2825 = phi_2744_;
        let _e2827 = phi_2745_;
        let _e2829 = phi_2746_;
        let _e2831 = phi_2747_;
        let _e2833 = phi_2748_;
        local_26 = _e2823;
        local_27 = _e2825;
        local_28 = _e2827;
        local_29 = _e2829;
        local_30 = _e2831;
        local_31 = _e2833;
        break;
        continuing {
            let _e2835 = phi_217_;
            let _e2837 = phi_220_;
            phi_216_ = _e2835;
            phi_219_ = _e2837;
        }
    }
    let _e2838 = local;
    global_6 = vec4<f32>(_e2838.x, -(_e2838.y), _e2838.z, _e2838.w);
    let _e2846 = local_26;
    global_7 = _e2846;
    let _e2848 = local_27;
    global_8 = _e2848;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2850 = local_28;
    global_10 = _e2850;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2852 = local_29;
    global_14 = _e2852;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2854 = local_30;
    global_23 = _e2854;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2857 = local_31;
    global[0u] = _e2857;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
