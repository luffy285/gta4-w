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
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
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
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var phi_274_: vec4<f32>;
    var phi_277_: vec4<f32>;
    var phi_279_: u32;
    var phi_844_: bool;
    var phi_850_: f32;
    var phi_925_: bool;
    var phi_1043_: bool;
    var phi_1131_: bool;
    var phi_1153_: bool;
    var phi_1159_: f32;
    var phi_1174_: f32;
    var phi_1203_: bool;
    var phi_1266_: bool;
    var phi_1413_: bool;
    var phi_1470_: bool;
    var phi_1476_: f32;
    var phi_1491_: f32;
    var phi_1515_: bool;
    var phi_1580_: bool;
    var phi_1709_: bool;
    var phi_1764_: bool;
    var phi_1770_: f32;
    var phi_1794_: bool;
    var phi_1830_: f32;
    var phi_1831_: f32;
    var phi_1845_: f32;
    var phi_1854_: bool;
    var phi_1938_: bool;
    var phi_2024_: bool;
    var phi_2124_: bool;
    var phi_2160_: bool;
    var phi_2166_: f32;
    var phi_2225_: f32;
    var phi_2271_: vec4<f32>;
    var phi_2283_: f32;
    var phi_2284_: f32;
    var phi_2294_: vec4<f32>;
    var phi_2295_: vec4<f32>;
    var phi_2296_: vec4<f32>;
    var phi_2361_: vec4<f32>;
    var phi_2362_: vec4<f32>;
    var phi_2545_: vec4<f32>;
    var phi_2546_: vec4<f32>;
    var phi_2547_: vec4<f32>;
    var phi_2591_: f32;
    var phi_2617_: vec4<f32>;
    var phi_2628_: vec4<f32>;
    var phi_2640_: vec4<f32>;
    var phi_2642_: vec4<f32>;
    var phi_2643_: vec4<f32>;
    var phi_2653_: vec4<f32>;
    var phi_2654_: vec4<f32>;
    var phi_2655_: vec4<f32>;
    var phi_2656_: vec4<f32>;
    var phi_2657_: vec4<f32>;
    var phi_2658_: f32;
    var phi_275_: vec4<f32>;
    var phi_278_: vec4<f32>;
    var phi_280_: u32;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e125 = global_1;
    let _e126 = global_2;
    let _e127 = global_3;
    let _e128 = global_4;
    let _e129 = global_5;
    local_3 = vec4<f32>();
    local_12 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_13 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_14 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_15 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_274_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_277_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_279_ = 0u;
    loop {
        let _e131 = phi_274_;
        let _e133 = phi_277_;
        let _e135 = phi_279_;
        let _e136 = bitcast<i32>(_e135);
        phi_925_ = false;
        phi_1043_ = false;
        phi_1131_ = false;
        phi_1203_ = false;
        phi_1266_ = false;
        phi_1413_ = false;
        phi_1515_ = false;
        phi_1580_ = false;
        phi_1709_ = false;
        phi_1794_ = false;
        phi_1854_ = false;
        phi_1938_ = false;
        phi_2024_ = false;
        phi_2124_ = false;
        phi_2295_ = _e133;
        phi_2296_ = _e133;
        phi_2361_ = _e133;
        phi_2362_ = _e133;
        phi_2545_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2546_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2547_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2642_ = _e131;
        phi_2643_ = _e133;
        phi_2653_ = _e131;
        phi_2654_ = _e133;
        phi_2655_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2656_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2657_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2658_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2832 = ft_active;
            if (_e2832 || (_e136 == 0i)) {
                ft_active = true;
                let _e2659 = local_19;
                local_19 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e2659.w);
                let _e2665 = local_22;
                local_22 = vec4<f32>(_e126.x, _e126.y, _e126.z, _e2665.w);
                let _e2673 = global_26.member[33u];
                let _e2678 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2673.y) & _e2678) != 0u) {
                    phi_2617_ = _e127.yxwz;
                } else {
                    phi_2617_ = _e127;
                }
                let _e2683 = phi_2617_;
                let _e2686 = global_26.member[33u];
                if ((u32(_e2686.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2628_ = _e128.yxwz;
                } else {
                    phi_2628_ = _e128;
                }
                let _e2696 = phi_2628_;
                let _e2704 = global_26.member[33u];
                if ((u32(_e2704.z) & _e2678) != 0u) {
                    phi_2640_ = _e129.yxwz;
                } else {
                    phi_2640_ = _e129;
                }
                let _e2711 = phi_2640_;
                phi_2642_ = vec4<f32>(_e2683.x, _e2683.y, _e2696.x, _e2696.y);
                phi_2643_ = vec4<f32>(_e2711.x, _e2711.y, _e2711.z, _e133.w);
            }
            let _e2836 = ft_active;
            if (_e2836 || (_e136 == 1i)) {
                ft_active = true;
                let _e2718 = phi_2642_;
                let _e2720 = phi_2643_;
                let _e2723 = global_26.member[33u];
                if ((_e2723.x & 256u) != 0u) {
                    phi_275_ = _e2718;
                    phi_278_ = _e2720;
                    phi_280_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2653_ = _e2718;
                phi_2654_ = _e2720;
            }
            let _e2840 = ft_active;
            if (_e2840 || (_e136 == 2i)) {
                ft_active = true;
                let _e2728 = phi_2653_;
                let _e2730 = phi_2654_;
                phi_275_ = _e2728;
                phi_278_ = _e2730;
                phi_280_ = 25u;
                ft_continued = true;
                break;
            }
            let _e2844 = ft_active;
            if (_e2844 || (_e136 == 3i)) {
                ft_active = true;
                let _e137 = local_19;
                let _e138 = _e137.zxy;
                let _e144 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e138 * _e138)), vec3<u32>(0u, 0u, 0u), ((_e144 | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e150 = local_11[0i];
                let _e152 = local_11[1i];
                let _e155 = local_11[2i];
                local_16[2i] = ((_e150 + _e152) + _e155);
                let _e158 = local_16[2i];
                let _e161 = -(0x1.fffffep+127f);
                local_16[0i] = clamp(inverseSqrt(abs(_e158)), _e161, 0x1.fffffep+127f);
                let _e164 = local_16;
                let _e165 = _e164.xxx;
                let _e175 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e138)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e176 = local_17;
                local_17 = vec4<f32>(_e175.x, _e175.y, _e175.z, _e176.w);
                let _e182 = _e175.yz;
                let _e188 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e182)), vec2<u32>(0u, 0u), ((_e188 | _e188) != vec2<i32>(0i, 0i))));
                let _e194 = local_10[0i];
                let _e196 = local_10[1i];
                let _e199 = local_14[1i];
                local_16[1i] = ((_e194 + _e196) + _e199);
                let _e203 = local_17[0i];
                let _e206 = local_15[3i];
                local_16[0i] = (-(_e203) + _e206);
                let _e208 = local_16[1i];
                local_16[1i] = clamp(inverseSqrt(abs(_e208)), _e161, 0x1.fffffep+127f);
                let _e212 = _e175.zy;
                let _e213 = local_16;
                let _e214 = _e213.yy;
                let _e228 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e214)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_16 = vec4<f32>(_e213.x, _e228.x, _e213.z, _e228.y);
            }
            let _e2848 = ft_active;
            if (_e2848 || (_e136 == 4i)) {
                ft_active = true;
                let _e234 = local_16;
                let _e235 = _e234.xxwy;
                let _e245 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e235 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e246 = _e245.zw;
                let _e247 = _e245.yx;
                let _e262 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e247)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e273 = local_21;
                local_21 = vec4<f32>(_e272.x, _e272.y, _e273.z, _e273.w);
                let _e280 = (_e272.xy + vec2<f32>(0.5f, 0.5f));
                let _e281 = local_20;
                local_20 = vec4<f32>(_e280.x, _e280.y, _e281.z, _e281.w);
                let _e287 = _e280.yx;
                let _e297 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e297.x, _e297.y, _e245.z, _e245.w);
                let _e305 = fract(abs(_e297.xy));
                local_16 = vec4<f32>(_e305.x, _e305.y, _e234.z, _e234.w);
            }
            let _e2852 = ft_active;
            if (_e2852 || (_e136 == 5i)) {
                ft_active = true;
                let _e311 = local_17;
                let _e314 = local_16;
                let _e315 = _e314.xy;
                let _e317 = select(-(_e315), _e315, (_e311.xy >= vec2<f32>(0f, 0f)));
                local_16 = vec4<f32>(_e317.x, _e317.y, _e314.z, _e314.w);
                let _e323 = _e317.yx;
                let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e334 = local_20;
                local_20 = vec4<f32>(_e334.x, _e334.y, _e333.x, _e333.y);
                let _e341 = local_20[0i];
                let _e343 = local_20[2i];
                local_18[0i] = (_e341 + -(_e343));
                let _e348 = local_20[3i];
                let _e351 = local_21[1i];
                local_18[3i] = (-(_e348) + _e351);
                let _e355 = local_20[1i];
                let _e356 = local_20[1i];
                let _e358 = local_20[2i];
                let _e361 = local_21[0i];
                local_17[0i] = (-(_e358) + _e361);
                let _e364 = local_20[3i];
                local_17[2i] = (-(_e364) + max(_e355, _e356));
                let _e368 = local_18[3i];
                let _e370 = local_14[3i];
                local_18[1i] = (_e368 + _e370);
                let _e373 = local_14[3i];
                let _e374 = local_17[0i];
                local_17[1i] = (_e373 + _e374);
            }
            let _e2856 = ft_active;
            if (_e2856 || (_e136 == 6i)) {
                ft_active = true;
                let _e378 = local_17[1i];
                let _e379 = local_17[1i];
                local_21[2i] = max(_e378, _e379);
                let _e383 = local_18[1i];
                let _e384 = local_18[1i];
                local_21[3i] = max(_e383, _e384);
                let _e387 = local_21;
                let _e391 = global_26.member[51u];
                let _e396 = textureSampleLevel(tex2d16_, samp16_, _e387.zw, bitcast<f32>(_e391.x));
                local_24[0i] = _e396.x;
                let _e399 = local_20;
                let _e403 = global_26.member[51u];
                let _e408 = textureSampleLevel(tex2d16_, samp16_, _e399.xy, bitcast<f32>(_e403.x));
                local_24[1i] = _e408.x;
                let _e411 = local_18;
                let _e415 = global_26.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.xy, bitcast<f32>(_e415.x));
                local_24[2i] = _e420.x;
                let _e423 = local_17;
                let _e427 = global_26.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.yz, bitcast<f32>(_e427.x));
                local_24[3i] = _e432.x;
                let _e437 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e133.xzy == vec3<f32>(1f, 1f, 1f)));
                local_17 = vec4<f32>(_e423.x, _e437.x, _e437.y, _e437.z);
            }
            let _e2860 = ft_active;
            if (_e2860 || (_e136 == 7i)) {
                ft_active = true;
                let _e444 = local_17[1i];
                let _e446 = local_17[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e444 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i)));
                let _e462 = local_24;
                let _e463 = _e462.xzyw;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e463 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e474 = local_16[3i];
                local_16[3i] = select(0f, 1f, (_e474 != 0f));
                let _e478 = local_23[2i];
                local_17[1i] = trunc(_e478);
                let _e481 = local_23[3i];
                local_23[2i] = trunc(_e481);
                let _e484 = local_23[1i];
                local_18[0i] = trunc(_e484);
                let _e488 = local_23[0i];
                local_26[1i] = trunc(_e488);
                let _e491 = local_26[1i];
                let _e493 = local_13[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e491 * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
                let _e509 = local_13[2i];
                let _e510 = local_18[0i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e509 * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
                let _e526 = local_23[2i];
                let _e527 = local_13[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u))) != 0i)));
                let _e543 = local_13[2i];
                let _e544 = local_17[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e543 * _e544)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2864 = ft_active;
            if (_e2864 || (_e136 == 8i)) {
                ft_active = true;
                let _e560 = local_25;
                let _e562 = local_24;
                let _e564 = (-(_e560) + _e562.zxyw);
                local_24 = _e564;
                let _e566 = local_17[2i];
                let _e567 = local_17[2i];
                let _e568 = max(_e566, _e567);
                let _e569 = _e564.yxwz;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e569 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e581 = local_16[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e581 * _e568)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u))) != 0i)));
                let _e597 = local_25[3i];
                local_17[3i] = trunc(_e597);
                let _e601 = local_25[2i];
                local_23[1i] = trunc(_e601);
                let _e605 = local_25[0i];
                local_26[3i] = trunc(_e605);
                let _e609 = local_25[1i];
                local_18[2i] = trunc(_e609);
                let _e612 = local_26[3i];
                let _e613 = -(_e612);
                let _e615 = local_12[0i];
                let _e631 = local_24[1i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e613 * _e615)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u))) != 0i))) + _e631);
                let _e634 = local_18[2i];
                let _e635 = -(_e634);
                let _e636 = local_12[0i];
                let _e652 = local_24[0i];
                local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e635 * _e636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u))) != 0i))) + _e652);
            }
            let _e2868 = ft_active;
            if (_e2868 || (_e136 == 9i)) {
                ft_active = true;
                let _e656 = local_17[3i];
                let _e657 = -(_e656);
                let _e659 = local_12[0i];
                let _e675 = local_24[2i];
                local_17[2i] = (bitcast<f32>(select(bitcast<u32>((_e657 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i))) + _e675);
                let _e679 = local_23[1i];
                let _e680 = -(_e679);
                let _e681 = local_12[0i];
                let _e697 = local_24[3i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e680 * _e681)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u))) != 0i))) + _e697);
                let _e701 = local_14[1i];
                phi_844_ = false;
                if (_e701 == 0f) {
                    let _e704 = local_16[3i];
                    phi_844_ = (_e704 == 0f);
                }
                let _e707 = phi_844_;
                if _e707 {
                    phi_850_ = 0f;
                } else {
                    let _e708 = local_14[1i];
                    phi_850_ = (_e708 + 1f);
                }
                let _e711 = phi_850_;
                local_22[3i] = _e711;
                let _e714 = local_15[3i];
                let _e716 = local_16[1i];
                local_20[0i] = (_e714 - _e716);
                let _e719 = local_23;
                let _e720 = _e719.xzy;
                let _e721 = local_16;
                let _e722 = _e721.yyy;
                let _e736 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e720 * _e722)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e737 = local_25;
                local_25 = vec4<f32>(_e736.x, _e736.y, _e736.z, _e737.w);
                let _e743 = local_15[3i];
                let _e745 = local_16[0i];
                local_16[3i] = (_e743 - _e745);
                let _e748 = local_17[2i];
                let _e749 = local_20[0i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e748 * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i)));
                let _e765 = local_20;
                let _e766 = _e765.xx;
                let _e767 = local_17;
                let _e768 = _e767.yw;
                let _e782 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e766 * _e768)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e783 = local_24;
                local_24 = vec4<f32>(_e782.x, _e783.y, _e782.y, _e783.w);
                let _e794 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[0i] = clamp((1f / _e794.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_925_ = _e707;
            }
            let _e2872 = ft_active;
            if (_e2872 || (_e136 == 10i)) {
                ft_active = true;
                let _e801 = phi_925_;
                let _e802 = local_20;
                let _e803 = _e802.xx;
                let _e804 = local_18;
                let _e805 = _e804.xz;
                let _e819 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e803 * _e805)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e803) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e805) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e820 = local_27;
                local_27 = vec4<f32>(_e820.x, _e819.x, _e819.y, _e820.w);
                let _e827 = local_16[2i];
                local_16[2i] = sqrt(abs(_e827));
                let _e830 = local_26;
                let _e831 = local_16;
                let _e832 = _e831.zyyy;
                let _e846 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e830 * _e832)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e832) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_26 = _e846;
                let _e848 = local_18[1i];
                let _e849 = local_18[1i];
                let _e850 = max(_e848, _e849);
                let _e852 = local_26[0i];
                let _e854 = local_15[3i];
                local_19[3i] = min(_e852, _e854);
                let _e858 = local_20[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e858 * _e850)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e850) & 2139095040u) == 0u))) != 0i)));
                let _e874 = _e846.ywz;
                let _e875 = _e831.xxx;
                let _e885 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e890 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e874 * _e875)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e885) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_26 = vec4<f32>(_e890.x, _e890.y, _e890.z, _e846.w);
                let _e896 = local_27;
                let _e897 = _e896.xyz;
                let _e910 = local_25;
                let _e911 = _e910.yxz;
                let _e912 = _e831.www;
                let _e928 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e911 * _e912)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e897 * _e875)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e885) != vec3<i32>(0i, 0i, 0i)))) + _e890.zxy).yxz);
                local_16 = vec4<f32>(_e928.x, _e928.y, _e928.z, _e831.w);
                phi_1043_ = _e801;
            }
            let _e2876 = ft_active;
            if (_e2876 || (_e136 == 11i)) {
                ft_active = true;
                let _e935 = phi_1043_;
                let _e936 = local_24;
                let _e937 = _e936.xyz;
                let _e938 = local_16;
                let _e939 = _e938.www;
                let _e956 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e937 * _e939)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e937) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e938.xyz).zxy;
                let _e967 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e956 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e968 = local_19;
                let _e969 = _e968.www;
                let _e983 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e967 * _e969)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e967) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_16 = vec4<f32>(_e983.x, _e983.y, _e983.z, _e938.w);
                let _e989 = _e983.zyx;
                let _e1001 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e989 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e968.xyz);
                local_19 = vec4<f32>(_e1001.x, _e1001.y, _e1001.z, _e968.w);
                if _e935 {
                    let _e1008 = local_18[3i];
                    let _e1009 = local_18[3i];
                    local_24[2i] = (_e1008 + _e1009);
                    let _e1013 = local_17[0i];
                    let _e1014 = local_17[0i];
                    local_24[0i] = (_e1013 + _e1014);
                    let _e1017 = local_24;
                    let _e1018 = _e1017.xz;
                    let _e1024 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1018) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1028 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1018 * _e1018)), vec2<u32>(0u, 0u), ((_e1024 | _e1024) != vec2<i32>(0i, 0i))));
                    let _e1029 = local_20;
                    local_20 = vec4<f32>(_e1028.x, _e1028.y, _e1029.z, _e1029.w);
                }
                phi_1131_ = _e935;
            }
            let _e2880 = ft_active;
            if (_e2880 || (_e136 == 12i)) {
                ft_active = true;
                let _e1036 = phi_1131_;
                if _e1036 {
                    let _e1038 = local_20[0i];
                    let _e1040 = local_20[1i];
                    local_16[0i] = (_e1038 + _e1040);
                    let _e1043 = local_16[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1043)) > 0f));
                }
                let _e1050 = local_22[3i];
                phi_1153_ = false;
                if (_e1050 == 0f) {
                    let _e1053 = local_16[0i];
                    phi_1153_ = (_e1053 > 0f);
                }
                let _e1056 = phi_1153_;
                if _e1056 {
                    phi_1159_ = 0f;
                } else {
                    let _e1057 = local_22[3i];
                    phi_1159_ = (_e1057 + 1f);
                }
                let _e1060 = phi_1159_;
                local_22[3i] = _e1060;
                if _e1056 {
                    let _e1062 = local_16[0i];
                    local_21[2i] = sqrt(abs(_e1062));
                }
                let _e1066 = local_22[3i];
                let _e1068 = ((_e1066 - 1f) <= 0f);
                if _e1068 {
                    phi_1174_ = 0f;
                } else {
                    let _e1069 = local_22[3i];
                    phi_1174_ = (_e1069 - 1f);
                }
                let _e1072 = phi_1174_;
                local_22[3i] = _e1072;
                if _e1068 {
                    let _e1074 = local_21[2i];
                    let _e1076 = local_12[3i];
                    let _e1092 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1074 * _e1076)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u))) != 0i))) + _e1092);
                    let _e1096 = local_14[0i];
                    let _e1097 = local_16[0i];
                    local_21[3i] = max(_e1096, _e1097);
                }
                phi_1203_ = _e1068;
            }
            let _e2884 = ft_active;
            if (_e2884 || (_e136 == 13i)) {
                ft_active = true;
                let _e1101 = phi_1203_;
                if _e1101 {
                    let _e1102 = local_17;
                    let _e1104 = (_e1102.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1105 = _e1104.xyw;
                    let _e1115 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1105 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1115.x, _e1115.y, _e1104.z, _e1115.z);
                    let _e1122 = local_15[3i];
                    let _e1124 = local_21[3i];
                    local_23[3i] = select(0f, 1f, (_e1122 > _e1124));
                    let _e1128 = local_21[3i];
                    let _e1129 = -(_e1128);
                    let _e1130 = local_21[3i];
                    let _e1145 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1129 * _e1130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u))) != 0i))) + _e1145);
                    let _e1149 = local_16[2i];
                    let _e1151 = local_21[0i];
                    local_17[1i] = (_e1149 + _e1151);
                    let _e1155 = local_16[0i];
                    local_16[2i] = select(0f, 1f, (-(abs(_e1155)) > 0f));
                    let _e1160 = local_17[1i];
                    let _e1162 = local_20[2i];
                    local_24[1i] = (_e1160 + -(_e1162));
                    let _e1167 = local_21[2i];
                    local_21[0i] = clamp((1f / _e1167), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1266_ = _e1101;
            }
            let _e2888 = ft_active;
            if (_e2888 || (_e136 == 14i)) {
                ft_active = true;
                let _e1172 = phi_1266_;
                if _e1172 {
                    let _e1173 = local_16;
                    let _e1174 = _e1173.xyw;
                    let _e1175 = local_19;
                    let _e1176 = _e1175.www;
                    let _e1190 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1174 * _e1176)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1190.x, _e1190.y, _e1173.z, _e1190.z);
                    let _e1197 = local_17[0i];
                    local_17[3i] = sqrt(abs(_e1197));
                    let _e1201 = local_21;
                    let _e1204 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1201.zw > vec2<f32>(0f, -1f)));
                    let _e1205 = local_17;
                    local_17 = vec4<f32>(_e1204.x, _e1204.y, _e1205.z, _e1205.w);
                    let _e1212 = local_15[2i];
                    let _e1214 = local_16[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1212 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
                    let _e1231 = local_24[1i];
                    let _e1232 = local_24[1i];
                    let _e1248 = local_20[1i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1231 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i))) + _e1248);
                    let _e1251 = local_23[3i];
                    let _e1253 = local_17[1i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1251 * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
                    let _e1269 = local_15[2i];
                    let _e1271 = local_16[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
                    let _e1286 = local_21[2i];
                    let _e1288 = local_14[1i];
                    local_16[1i] = select(0f, 1f, (_e1286 != _e1288));
                    let _e1292 = local_21[0i];
                    let _e1293 = local_21[0i];
                    let _e1294 = max(_e1292, _e1293);
                    let _e1295 = local_17[0i];
                    let _e1296 = local_16[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1295 * _e1296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u))) != 0i)));
                    let _e1311 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1311 * _e1294)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1413_ = _e1172;
            }
            let _e2892 = ft_active;
            if (_e2892 || (_e136 == 15i)) {
                ft_active = true;
                let _e1327 = phi_1413_;
                if _e1327 {
                    let _e1329 = local_17[0i];
                    let _e1332 = local_14[1i];
                    let _e1334 = local_16[1i];
                    local_16[1i] = select(_e1334, _e1332, (_e1329 == 0f));
                    let _e1336 = local_24;
                    let _e1337 = _e1336.zx;
                    let _e1338 = local_16;
                    let _e1339 = _e1338.yy;
                    let _e1353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1337 * _e1339)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1354 = local_21;
                    local_21 = vec4<f32>(_e1353.x, _e1354.y, _e1353.y, _e1354.w);
                    let _e1361 = local_15[2i];
                    let _e1363 = local_16[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1361 * _e1363)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1361) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1363) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1379 = local_22[3i];
                phi_1470_ = false;
                if (_e1379 == 0f) {
                    let _e1382 = local_16[3i];
                    phi_1470_ = (_e1382 > 0f);
                }
                let _e1385 = phi_1470_;
                if _e1385 {
                    phi_1476_ = 0f;
                } else {
                    let _e1386 = local_22[3i];
                    phi_1476_ = (_e1386 + 1f);
                }
                let _e1389 = phi_1476_;
                local_22[3i] = _e1389;
                if _e1385 {
                    let _e1391 = local_16[3i];
                    local_16[2i] = sqrt(abs(_e1391));
                }
                let _e1395 = local_22[3i];
                let _e1397 = ((_e1395 - 1f) <= 0f);
                if _e1397 {
                    phi_1491_ = 0f;
                } else {
                    let _e1398 = local_22[3i];
                    phi_1491_ = (_e1398 - 1f);
                }
                let _e1401 = phi_1491_;
                local_22[3i] = _e1401;
                if _e1397 {
                    let _e1403 = local_16[2i];
                    let _e1405 = local_12[3i];
                    let _e1421 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1403 * _e1405)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1403) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u))) != 0i))) + _e1421);
                }
                phi_1515_ = _e1397;
            }
            let _e2896 = ft_active;
            if (_e2896 || (_e136 == 16i)) {
                ft_active = true;
                let _e1425 = phi_1515_;
                if _e1425 {
                    let _e1426 = local_23;
                    let _e1428 = (_e1426.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_23 = vec4<f32>(_e1428.x, _e1428.y, _e1428.z, _e1426.w);
                    let _e1435 = local_14[0i];
                    let _e1437 = local_16[0i];
                    local_16[1i] = max(_e1435, _e1437);
                    let _e1440 = _e1428.xyz;
                    let _e1450 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1440 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1451 = local_25;
                    local_25 = vec4<f32>(_e1450.x, _e1450.y, _e1450.z, _e1451.w);
                    let _e1458 = local_13[0i];
                    let _e1459 = local_16[1i];
                    local_23[0i] = (_e1458 + _e1459);
                    let _e1463 = local_15[3i];
                    let _e1464 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1463 > _e1464));
                    let _e1469 = local_16[2i];
                    local_23[1i] = clamp((1f / _e1469), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1474 = local_16[1i];
                    let _e1475 = -(_e1474);
                    let _e1476 = local_16[1i];
                    let _e1491 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1475 * _e1476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1475) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1476) & 2139095040u) == 0u))) != 0i))) + _e1491);
                    let _e1493 = local_16;
                    let _e1496 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1493.yz > vec2<f32>(-1f, 0f)));
                    local_16 = vec4<f32>(_e1493.x, _e1493.y, _e1496.x, _e1496.y);
                    let _e1502 = local_16[0i];
                    local_16[0i] = sqrt(abs(_e1502));
                }
                phi_1580_ = _e1425;
            }
            let _e2900 = ft_active;
            if (_e2900 || (_e136 == 17i)) {
                ft_active = true;
                let _e1506 = phi_1580_;
                if _e1506 {
                    let _e1507 = local_25;
                    let _e1508 = _e1507.xyz;
                    let _e1509 = local_19;
                    let _e1510 = _e1509.www;
                    let _e1526 = local_17[3i];
                    let _e1527 = local_17[3i];
                    let _e1528 = max(_e1526, _e1527);
                    let _e1529 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1508 * _e1510)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1540 = local_17;
                    let _e1543 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1529 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1540.xyz));
                    local_25 = vec4<f32>(_e1543.x, _e1543.y, _e1543.z, _e1507.w);
                    let _e1549 = _e1543.zxy;
                    let _e1550 = _e133.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1549 * _e1550)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1566 = local_9[0i];
                    let _e1568 = local_9[1i];
                    let _e1571 = local_9[2i];
                    local_16[1i] = ((_e1566 + _e1568) + _e1571);
                    let _e1575 = local_16[2i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e1575 * _e1528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1575) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1528) & 2139095040u) == 0u))) != 0i)));
                    let _e1590 = local_17[3i];
                    let _e1592 = local_14[1i];
                    local_17[3i] = select(0f, 1f, (_e1590 != _e1592));
                    let _e1596 = local_23[1i];
                    let _e1597 = local_23[1i];
                    let _e1598 = max(_e1596, _e1597);
                    let _e1600 = local_16[3i];
                    let _e1601 = local_17[3i];
                    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1600 * _e1601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1601) & 2139095040u) == 0u))) != 0i)));
                    let _e1617 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1617 * _e1598)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1617) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1598) & 2139095040u) == 0u))) != 0i)));
                    let _e1632 = local_16[2i];
                    let _e1634 = local_14[1i];
                    let _e1635 = local_16[0i];
                    local_16[0i] = select(_e1635, _e1634, (_e1632 == 0f));
                }
                phi_1709_ = _e1506;
            }
            let _e2904 = ft_active;
            if (_e2904 || (_e136 == 18i)) {
                ft_active = true;
                let _e1638 = phi_1709_;
                if _e1638 {
                    let _e1639 = local_24;
                    let _e1640 = _e1639.yz;
                    let _e1641 = local_16;
                    let _e1642 = _e1641.xx;
                    let _e1657 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1640 * _e1642)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1640) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1658 = local_23;
                    let _e1663 = vec4<f32>(_e1658.x, _e1657.x, _e1657.y, _e1658.w);
                    local_23 = _e1663;
                    let _e1665 = local_21;
                    let _e1668 = (_e1663.yzx + -(_e1665.zxw));
                    local_16 = vec4<f32>(_e1668.x, _e1641.y, _e1668.y, _e1668.z);
                    let _e1674 = _e1668.zxy;
                    let _e1680 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1674) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1674 * _e1674)), vec3<u32>(0u, 0u, 0u), ((_e1680 | _e1680) != vec3<i32>(0i, 0i, 0i))));
                    let _e1686 = local_8[0i];
                    let _e1688 = local_8[1i];
                    let _e1691 = local_8[2i];
                    local_17[3i] = ((_e1686 + _e1688) + _e1691);
                }
                let _e1695 = local_22[3i];
                phi_1764_ = false;
                if (_e1695 == 0f) {
                    let _e1698 = local_17[3i];
                    phi_1764_ = (_e1698 > 0f);
                }
                let _e1701 = phi_1764_;
                if _e1701 {
                    phi_1770_ = 0f;
                } else {
                    let _e1702 = local_22[3i];
                    phi_1770_ = (_e1702 + 1f);
                }
                let _e1705 = phi_1770_;
                local_22[3i] = _e1705;
                if _e1701 {
                    let _e1707 = local_17[3i];
                    local_17[3i] = clamp((1f / _e1707), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1712 = local_16[1i];
                    let _e1713 = -(_e1712);
                    let _e1714 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1713 * _e1714)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1713) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1714) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1794_ = _e1701;
            }
            let _e2908 = ft_active;
            if (_e2908 || (_e136 == 19i)) {
                ft_active = true;
                let _e1730 = phi_1794_;
                if _e1730 {
                    let _e1731 = local_16;
                    let _e1732 = _e1731.yyy;
                    let _e1733 = _e1731.xzw;
                    let _e1749 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1732 * _e1733)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e133.xyz);
                    let _e1750 = local_23;
                    local_23 = vec4<f32>(_e1749.x, _e1749.y, _e1749.z, _e1750.w);
                }
                let _e1757 = local_22[3i];
                let _e1758 = (_e1757 == 1f);
                if _e1758 {
                    phi_1831_ = 0f;
                } else {
                    let _e1759 = local_22[3i];
                    if (_e1759 == 0f) {
                        phi_1830_ = 1f;
                    } else {
                        let _e1761 = local_22[3i];
                        phi_1830_ = _e1761;
                    }
                    let _e1763 = phi_1830_;
                    phi_1831_ = _e1763;
                }
                let _e1765 = phi_1831_;
                local_22[3i] = _e1765;
                if _e1758 {
                    let _e1766 = _e133.xyz;
                    let _e1767 = max(_e1766, _e1766);
                    let _e1768 = local_23;
                    local_23 = vec4<f32>(_e1767.x, _e1767.y, _e1767.z, _e1768.w);
                }
                let _e1774 = local_22[3i];
                let _e1776 = ((_e1774 - 1f) <= 0f);
                if _e1776 {
                    phi_1845_ = 0f;
                } else {
                    let _e1777 = local_22[3i];
                    phi_1845_ = (_e1777 - 1f);
                }
                let _e1780 = phi_1845_;
                local_22[3i] = _e1780;
                if _e1776 {
                    let _e1781 = local_18;
                    local_16 = (_e1781.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1785 = local_16[3i];
                    let _e1787 = local_21[1i];
                    local_16[3i] = (_e1785 + _e1787);
                }
                phi_1854_ = _e1776;
            }
            let _e2912 = ft_active;
            if (_e2912 || (_e136 == 20i)) {
                ft_active = true;
                let _e1790 = phi_1854_;
                if _e1790 {
                    let _e1791 = local_16;
                    let _e1792 = _e1791.xyz;
                    let _e1802 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1792 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1792) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1802.x, _e1802.y, _e1802.z, _e1791.w);
                    let _e1809 = local_16[3i];
                    let _e1810 = local_16[3i];
                    let _e1812 = _e1802.xyz;
                    let _e1813 = local_19;
                    let _e1814 = _e1813.www;
                    let _e1828 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1812 * _e1814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1828.x, _e1828.y, _e1828.z, _e1791.w);
                    let _e1835 = local_20[3i];
                    local_24[1i] = (-(_e1835) + max(_e1809, _e1810));
                    let _e1839 = _e1828.xyz;
                    let _e1850 = local_17;
                    let _e1853 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1850.xyz));
                    local_17 = vec4<f32>(_e1853.x, _e1853.y, _e1853.z, _e1850.w);
                    let _e1859 = local_24[1i];
                    let _e1860 = local_24[1i];
                    let _e1876 = local_20[0i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1859 * _e1860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1859) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1860) & 2139095040u) == 0u))) != 0i))) + _e1876);
                    let _e1879 = local_16[0i];
                    local_16[1i] = sqrt(abs(_e1879));
                    let _e1883 = local_16[0i];
                    let _e1885 = local_16[1i];
                    let _e1887 = local_14[1i];
                    local_16[3i] = select(_e1887, _e1885, (_e1883 > 0f));
                }
                phi_1938_ = _e1790;
            }
            let _e2916 = ft_active;
            if (_e2916 || (_e136 == 21i)) {
                ft_active = true;
                let _e1890 = phi_1938_;
                if _e1890 {
                    let _e1892 = local_16[3i];
                    let _e1894 = local_12[3i];
                    let _e1910 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1892 * _e1894)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1894) & 2139095040u) == 0u))) != 0i))) + _e1910);
                    let _e1914 = local_14[0i];
                    let _e1915 = local_16[0i];
                    local_16[1i] = max(_e1914, _e1915);
                    let _e1918 = local_16[1i];
                    let _e1920 = local_21[3i];
                    local_16[2i] = (_e1918 + -(_e1920));
                    let _e1924 = local_17;
                    let _e1925 = _e1924.zxy;
                    let _e1926 = _e133.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1925 * _e1926)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1942 = local_7[0i];
                    let _e1944 = local_7[1i];
                    let _e1947 = local_7[2i];
                    local_16[0i] = ((_e1942 + _e1944) + _e1947);
                    let _e1949 = local_15[3i];
                    let _e1950 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1949 > _e1950));
                    let _e1954 = local_16[3i];
                    local_17[2i] = clamp((1f / _e1954), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1959 = local_16[1i];
                    let _e1960 = -(_e1959);
                    let _e1961 = local_16[1i];
                    let _e1976 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1960 * _e1961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1961) & 2139095040u) == 0u))) != 0i))) + _e1976);
                }
                phi_2024_ = _e1890;
            }
            let _e2920 = ft_active;
            if (_e2920 || (_e136 == 22i)) {
                ft_active = true;
                let _e1980 = phi_2024_;
                if _e1980 {
                    let _e1981 = local_16;
                    let _e1984 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1981.yw > vec2<f32>(-1f, 0f)));
                    let _e1985 = local_17;
                    local_17 = vec4<f32>(_e1984.x, _e1984.y, _e1985.z, _e1985.w);
                    let _e1992 = local_18[0i];
                    local_16[1i] = sqrt(abs(_e1992));
                    let _e1997 = local_17[3i];
                    let _e1999 = local_17[0i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1997 * _e1999)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u))) != 0i)));
                    let _e2015 = local_16[3i];
                    let _e2017 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e2015 != _e2017));
                    let _e2021 = local_17[2i];
                    let _e2022 = local_17[2i];
                    let _e2023 = max(_e2021, _e2022);
                    let _e2025 = local_17[1i];
                    let _e2026 = local_16[3i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2025 * _e2026)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2025) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2026) & 2139095040u) == 0u))) != 0i)));
                    let _e2041 = local_16[1i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e2041 * _e2023)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2023) & 2139095040u) == 0u))) != 0i)));
                    let _e2056 = local_16[3i];
                    let _e2058 = local_14[1i];
                    let _e2059 = local_16[1i];
                    local_16[1i] = select(_e2059, _e2058, (_e2056 == 0f));
                    let _e2061 = local_24;
                    let _e2062 = _e2061.xy;
                    let _e2063 = local_16;
                    let _e2064 = _e2063.yy;
                    let _e2079 = local_21;
                    let _e2082 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2062 * _e2064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2079.zx));
                    local_17 = vec4<f32>(_e2082.x, _e2082.y, _e1985.z, _e1985.w);
                }
                phi_2124_ = _e1980;
            }
            let _e2924 = ft_active;
            if (_e2924 || (_e136 == 23i)) {
                ft_active = true;
                let _e2089 = phi_2124_;
                if _e2089 {
                    let _e2090 = local_17;
                    let _e2091 = _e2090.xy;
                    let _e2092 = max(_e2091, _e2091);
                    let _e2093 = local_16;
                    let _e2098 = vec4<f32>(_e2093.x, _e2092.x, _e2093.z, _e2092.y);
                    local_16 = _e2098;
                    let _e2099 = _e2098.zyw;
                    let _e2105 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2099 * _e2099)), vec3<u32>(0u, 0u, 0u), ((_e2105 | _e2105) != vec3<i32>(0i, 0i, 0i))));
                    let _e2111 = local_6[0i];
                    let _e2113 = local_6[1i];
                    let _e2116 = local_6[2i];
                    local_16[1i] = ((_e2111 + _e2113) + _e2116);
                }
                let _e2120 = local_22[3i];
                phi_2160_ = false;
                if (_e2120 == 0f) {
                    let _e2123 = local_16[1i];
                    phi_2160_ = (_e2123 > 0f);
                }
                let _e2126 = phi_2160_;
                if _e2126 {
                    phi_2166_ = 0f;
                } else {
                    let _e2127 = local_22[3i];
                    phi_2166_ = (_e2127 + 1f);
                }
                let _e2130 = phi_2166_;
                local_22[3i] = _e2130;
                if _e2126 {
                    let _e2132 = local_16[1i];
                    local_16[1i] = clamp((1f / _e2132), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2137 = local_16[0i];
                    let _e2138 = -(_e2137);
                    let _e2139 = local_16[1i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e2138 * _e2139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2138) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2139) & 2139095040u) == 0u))) != 0i)));
                    let _e2155 = local_16[2i];
                    let _e2156 = local_16[2i];
                    local_17[2i] = max(_e2155, _e2156);
                    let _e2159 = local_16;
                    let _e2160 = _e2159.xxx;
                    let _e2161 = local_17;
                    let _e2162 = _e2161.xyz;
                    let _e2177 = local_23;
                    let _e2179 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2160 * _e2162)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2177.xyz);
                    local_23 = vec4<f32>(_e2179.x, _e2179.y, _e2179.z, _e2177.w);
                }
            }
            let _e2928 = ft_active;
            if (_e2928 || (_e136 == 24i)) {
                ft_active = true;
                let _e2186 = local_22[3i];
                let _e2188 = ((_e2186 - 1f) <= 0f);
                if _e2188 {
                    phi_2225_ = 0f;
                } else {
                    let _e2189 = local_22[3i];
                    phi_2225_ = (_e2189 - 1f);
                }
                let _e2192 = phi_2225_;
                local_22[3i] = _e2192;
                phi_2271_ = _e133;
                if _e2188 {
                    let _e2193 = local_23;
                    let _e2194 = _e2193.zxy;
                    let _e2200 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2194 * _e2194)), vec3<u32>(0u, 0u, 0u), ((_e2200 | _e2200) != vec3<i32>(0i, 0i, 0i))));
                    let _e2206 = local_5[0i];
                    let _e2208 = local_5[1i];
                    let _e2211 = local_5[2i];
                    local_16[0i] = ((_e2206 + _e2208) + _e2211);
                    let _e2214 = local_16[0i];
                    local_16[0i] = clamp(inverseSqrt(abs(_e2214)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2219 = local_16;
                    let _e2220 = _e2219.xxx;
                    let _e2221 = _e2193.xyz;
                    let _e2235 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2220 * _e2221)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2271_ = vec4<f32>(_e2235.x, _e2235.y, _e2235.z, _e133.w);
                }
                let _e2242 = phi_2271_;
                let _e2243 = local_22[3i];
                let _e2244 = (_e2243 == 1f);
                if _e2244 {
                    phi_2284_ = 0f;
                } else {
                    let _e2245 = local_22[3i];
                    if (_e2245 == 0f) {
                        phi_2283_ = 1f;
                    } else {
                        let _e2247 = local_22[3i];
                        phi_2283_ = _e2247;
                    }
                    let _e2249 = phi_2283_;
                    phi_2284_ = _e2249;
                }
                let _e2251 = phi_2284_;
                local_22[3i] = _e2251;
                phi_2294_ = _e2242;
                if _e2244 {
                    let _e2252 = local_16;
                    let _e2257 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2252.xx)) > vec2<f32>(0f, 0f)));
                    phi_2294_ = vec4<f32>(_e2257.x, _e2257.y, _e2242.z, _e2242.w);
                }
                let _e2264 = phi_2294_;
                phi_2295_ = _e2264;
            }
            let _e2932 = ft_active;
            if (_e2932 || (_e136 == 25i)) {
                ft_active = true;
                let _e2266 = phi_2295_;
                phi_2296_ = _e2266;
            }
            let _e2936 = ft_active;
            if (_e2936 || (_e136 == 26i)) {
                ft_active = true;
                let _e2268 = phi_2296_;
                let _e2269 = local_19;
                let _e2270 = _e2269.zzzz;
                let _e2276 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2277 = _e2276.xyzw;
                let _e2297 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2300 = _e2269.yyyy;
                let _e2306 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2307 = _e2306.xyzw;
                let _e2323 = _e2269.xxxx;
                let _e2329 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2330 = _e2329.xyzw;
                let _e2345 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2323 * _e2330)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2323) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2300 * _e2307)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2300) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2270 * _e2277)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2277) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2297.xyzw)));
                local_16 = _e2345;
                local_3 = max(_e2345, _e2345);
                phi_2361_ = _e2268;
            }
            let _e2940 = ft_active;
            if (_e2940 || (_e136 == 27i)) {
                ft_active = true;
                let _e2348 = phi_2361_;
                phi_2362_ = _e2348;
            }
            let _e2944 = ft_active;
            if (_e2944 || (_e136 == 28i)) {
                ft_active = true;
                let _e2350 = phi_2362_;
                let _e2351 = local_19;
                let _e2352 = _e2351.zzz;
                let _e2358 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2359 = _e2358.xyz;
                let _e2379 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2382 = local_18;
                let _e2383 = _e2350.zzz;
                let _e2389 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2390 = _e2389.xyz;
                let _e2405 = _e2350.yyy;
                let _e2411 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2412 = _e2411.xyz;
                let _e2428 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2405 * _e2412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2383 * _e2390)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                let _e2429 = _e2351.yyy;
                let _e2435 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2436 = _e2435.xyz;
                let _e2453 = _e2351.xxx;
                let _e2456 = global_25.member[0u];
                let _e2457 = _e2456.xyz;
                let _e2473 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2453 * _e2457)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2429 * _e2436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2352 * _e2359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2379.xyz).xyz).xyz);
                local_18 = vec4<f32>(_e2473.x, _e2473.y, _e2473.z, _e2382.w);
                let _e2479 = _e2350.xxx;
                let _e2482 = global_25.member[0u];
                let _e2483 = _e2482.xyz;
                let _e2499 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2479 * _e2483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2428.xyz);
                local_17 = vec4<f32>(_e2428.x, _e2499.x, _e2499.y, _e2499.z);
            }
            let _e2948 = ft_active;
            if (_e2948 || (_e136 == 29i)) {
                ft_active = true;
                let _e2505 = local_17;
                let _e2506 = _e2505.wyz;
                let _e2512 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2506 * _e2506)), vec3<u32>(0u, 0u, 0u), ((_e2512 | _e2512) != vec3<i32>(0i, 0i, 0i))));
                let _e2518 = local_4[0i];
                let _e2520 = local_4[1i];
                let _e2523 = local_4[2i];
                local_17[0i] = ((_e2518 + _e2520) + _e2523);
                let _e2526 = _e131.xy;
                let _e2527 = max(_e2526, _e2526);
                let _e2533 = _e131.zw;
                let _e2534 = max(_e2533, _e2533);
                let _e2540 = local_18;
                let _e2547 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2549 = (_e2540.xyz + _e2547.xyz);
                let _e2550 = local_19;
                local_19 = vec4<f32>(_e2549.x, _e2549.y, _e2549.z, _e2550.w);
                let _e2556 = local_17[0i];
                local_17[0i] = clamp(inverseSqrt(abs(_e2556)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2567 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2569 = (-(_e2549.xyz) + _e2567.xyz);
                let _e2575 = local_22;
                let _e2576 = _e2575.xyzz;
                let _e2577 = max(_e2576, _e2576);
                let _e2578 = local;
                local = vec4<f32>(_e2577.x, _e2577.y, _e2577.z, _e2578.w);
                local[3i] = 1f;
                phi_2545_ = vec4<f32>(_e2527.x, _e2527.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2546_ = vec4<f32>(_e2569.x, _e2569.y, _e2569.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2547_ = vec4<f32>(_e2534.x, _e2534.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e2952 = ft_active;
            if (_e2952 || (_e136 == 30i)) {
                ft_active = true;
                let _e2586 = phi_2545_;
                let _e2588 = phi_2546_;
                let _e2590 = phi_2547_;
                let _e2591 = local_18;
                let _e2592 = _e2591.xyzz;
                let _e2593 = max(_e2592, _e2592);
                let _e2594 = local_1;
                local_1 = vec4<f32>(_e2593.x, _e2593.y, _e2593.z, _e2594.w);
                local_1[3i] = 1f;
                let _e2601 = local_17;
                let _e2602 = _e2601.yzw;
                let _e2603 = _e2601.xxx;
                let _e2617 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2602 * _e2603)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2618 = local_2;
                local_2 = vec4<f32>(_e2617.x, _e2617.y, _e2617.z, _e2618.w);
                let _e2625 = local_16[3i];
                let _e2626 = local_16[3i];
                local_2[3i] = max(_e2625, _e2626);
                let _e2631 = global_26.member[36u];
                phi_2591_ = f32();
                if (_e2631.x != 0u) {
                    let _e2634 = local_3;
                    let _e2637 = global_26.member[35u];
                    phi_2591_ = dot(_e2634, bitcast<vec4<f32>>(_e2637.xyzw));
                }
                let _e2642 = phi_2591_;
                let _e2645 = global_26.member[34u];
                let _e2649 = local_3[3i];
                let _e2651 = local_3;
                let _e2653 = (_e2651.xy + (bitcast<vec2<f32>>(_e2645.zw) * _e2649));
                local_3 = vec4<f32>(_e2653.x, _e2653.y, _e2651.z, _e2651.w);
                phi_2655_ = _e2586;
                phi_2656_ = _e2588;
                phi_2657_ = _e2590;
                phi_2658_ = _e2642;
                break;
            }
            let _e2956 = ft_active;
            if (_e2956 || (_e136 == 31i)) {
                ft_active = true;
                phi_2655_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2656_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2657_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2658_ = f32();
                break;
            }
            let _e2991 = ft_active;
            if (_e2991 || !(((((((((((((((((((((((((((((((((_e136 == 0i) || (_e136 == 1i)) || (_e136 == 2i)) || (_e136 == 3i)) || (_e136 == 4i)) || (_e136 == 5i)) || (_e136 == 6i)) || (_e136 == 7i)) || (_e136 == 8i)) || (_e136 == 9i)) || (_e136 == 10i)) || (_e136 == 11i)) || (_e136 == 12i)) || (_e136 == 13i)) || (_e136 == 14i)) || (_e136 == 15i)) || (_e136 == 16i)) || (_e136 == 17i)) || (_e136 == 18i)) || (_e136 == 19i)) || (_e136 == 20i)) || (_e136 == 21i)) || (_e136 == 22i)) || (_e136 == 23i)) || (_e136 == 24i)) || (_e136 == 25i)) || (_e136 == 26i)) || (_e136 == 27i)) || (_e136 == 28i)) || (_e136 == 29i)) || (_e136 == 30i)) || (_e136 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3057 = ft_continued;
        if _e3057 {
            continue;
        }
        let _e2732 = phi_2655_;
        let _e2734 = phi_2656_;
        let _e2736 = phi_2657_;
        let _e2738 = phi_2658_;
        local_28 = _e2732;
        local_29 = _e2734;
        local_30 = _e2736;
        local_31 = _e2738;
        break;
        continuing {
            let _e2740 = phi_275_;
            let _e2742 = phi_278_;
            let _e2744 = phi_280_;
            phi_274_ = _e2740;
            phi_277_ = _e2742;
            phi_279_ = _e2744;
        }
    }
    let _e2745 = local;
    let _e2746 = local_1;
    let _e2747 = local_2;
    let _e2748 = local_3;
    global_6 = vec4<f32>(_e2748.x, -(_e2748.y), _e2748.z, _e2748.w);
    let _e2756 = local_28;
    global_7 = _e2756;
    global_8 = _e2747;
    global_9 = _e2746;
    let _e2758 = local_29;
    global_10 = _e2758;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2760 = local_30;
    global_14 = _e2760;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = _e2745;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2763 = local_31;
    global[0u] = _e2763;
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
