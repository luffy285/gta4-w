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
    var phi_1382_: bool;
    var phi_1439_: bool;
    var phi_1445_: f32;
    var phi_1461_: f32;
    var phi_1486_: bool;
    var phi_1555_: bool;
    var phi_1684_: bool;
    var phi_1742_: bool;
    var phi_1748_: f32;
    var phi_1773_: bool;
    var phi_1810_: f32;
    var phi_1811_: f32;
    var phi_1827_: f32;
    var phi_1838_: bool;
    var phi_1928_: bool;
    var phi_2019_: bool;
    var phi_2119_: bool;
    var phi_2155_: bool;
    var phi_2161_: f32;
    var phi_2220_: f32;
    var phi_2277_: f32;
    var phi_2278_: f32;
    var phi_2662_: f32;
    var phi_2688_: vec4<f32>;
    var phi_2699_: vec4<f32>;
    var phi_2711_: vec4<f32>;
    var phi_2714_: vec4<f32>;
    var phi_2724_: vec4<f32>;
    var phi_2730_: vec4<f32>;
    var phi_2731_: vec4<f32>;
    var phi_2732_: vec4<f32>;
    var phi_2733_: vec4<f32>;
    var phi_2734_: vec4<f32>;
    var phi_2735_: f32;
    var phi_217_: vec4<f32>;
    var phi_220_: u32;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: f32;
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
        phi_1382_ = false;
        phi_1486_ = false;
        phi_1555_ = false;
        phi_1684_ = false;
        phi_1773_ = false;
        phi_1838_ = false;
        phi_1928_ = false;
        phi_2019_ = false;
        phi_2119_ = false;
        phi_2714_ = _e133;
        phi_2724_ = _e133;
        phi_2730_ = _e133;
        phi_2731_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2732_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2733_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2734_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2735_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2888 = ft_active;
            if (_e2888 || (_e136 == 0i)) {
                ft_active = true;
                let _e2718 = local_18;
                local_18 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2718.w);
                let _e2724 = local_19;
                local_19 = vec4<f32>(_e128.x, _e128.y, _e128.z, _e2724.w);
                let _e2732 = global_26.member[33u];
                let _e2737 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2732.y) & _e2737) != 0u) {
                    phi_2688_ = _e129.yxwz;
                } else {
                    phi_2688_ = _e129;
                }
                let _e2742 = phi_2688_;
                let _e2745 = global_26.member[33u];
                if ((u32(_e2745.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2699_ = _e130.yxwz;
                } else {
                    phi_2699_ = _e130;
                }
                let _e2755 = phi_2699_;
                let _e2763 = global_26.member[33u];
                if ((u32(_e2763.z) & _e2737) != 0u) {
                    phi_2711_ = _e131.yxwz;
                } else {
                    phi_2711_ = _e131;
                }
                let _e2770 = phi_2711_;
                let _e2771 = local_15;
                local_15 = vec4<f32>(_e2770.z, _e2770.x, _e2770.y, _e2771.w);
                phi_2714_ = vec4<f32>(_e2742.x, _e2742.y, _e2755.x, _e2755.y);
            }
            let _e2892 = ft_active;
            if (_e2892 || (_e136 == 1i)) {
                ft_active = true;
                let _e2778 = phi_2714_;
                let _e2781 = global_26.member[33u];
                if ((_e2781.x & 256u) != 0u) {
                    phi_217_ = _e2778;
                    phi_220_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2724_ = _e2778;
            }
            let _e2896 = ft_active;
            if (_e2896 || (_e136 == 2i)) {
                ft_active = true;
                let _e2786 = phi_2724_;
                let _e2787 = local_15;
                let _e2788 = _e2787.yzx;
                let _e2789 = max(_e2788, _e2788);
                let _e2790 = local_13;
                local_13 = vec4<f32>(_e2789.x, _e2789.y, _e2789.z, _e2790.w);
                phi_2730_ = _e2786;
            }
            let _e2900 = ft_active;
            if (_e2900 || (_e136 == 3i)) {
                ft_active = true;
                let _e2797 = phi_2730_;
                phi_217_ = _e2797;
                phi_220_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2904 = ft_active;
            if (_e2904 || (_e136 == 4i)) {
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
            let _e2908 = ft_active;
            if (_e2908 || (_e136 == 5i)) {
                ft_active = true;
                let _e234 = local_13;
                let _e235 = _e234.xxwy;
                let _e245 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e235 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e246 = _e245.zw;
                let _e247 = _e245.yx;
                let _e262 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e247)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e273 = local_21;
                local_21 = vec4<f32>(_e272.x, _e272.y, _e273.z, _e273.w);
                let _e280 = (_e272.xy + vec2<f32>(0.5f, 0.5f));
                let _e281 = local_17;
                local_17 = vec4<f32>(_e280.x, _e280.y, _e281.z, _e281.w);
                let _e287 = _e280.yx;
                let _e297 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e297.x, _e297.y, _e245.z, _e245.w);
                let _e305 = fract(abs(_e297.xy));
                local_13 = vec4<f32>(_e305.x, _e305.y, _e234.z, _e234.w);
            }
            let _e2912 = ft_active;
            if (_e2912 || (_e136 == 6i)) {
                ft_active = true;
                let _e311 = local_14;
                let _e314 = local_13;
                let _e315 = _e314.xy;
                let _e317 = select(-(_e315), _e315, (_e311.xy >= vec2<f32>(0f, 0f)));
                local_13 = vec4<f32>(_e317.x, _e317.y, _e314.z, _e314.w);
                let _e323 = _e317.yx;
                let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e334 = local_20;
                local_20 = vec4<f32>(_e334.x, _e334.y, _e333.x, _e333.y);
                let _e341 = local_17[0i];
                let _e343 = local_20[2i];
                local_16[0i] = (_e341 + -(_e343));
                let _e348 = local_20[3i];
                let _e351 = local_21[1i];
                local_16[3i] = (-(_e348) + _e351);
                let _e355 = local_17[1i];
                let _e356 = local_17[1i];
                let _e358 = local_20[2i];
                let _e361 = local_21[0i];
                local_14[0i] = (-(_e358) + _e361);
                let _e364 = local_20[3i];
                local_14[2i] = (-(_e364) + max(_e355, _e356));
                let _e368 = local_16[3i];
                let _e370 = local_11[3i];
                local_16[1i] = (_e368 + _e370);
                let _e373 = local_11[3i];
                let _e374 = local_14[0i];
                local_14[1i] = (_e373 + _e374);
            }
            let _e2916 = ft_active;
            if (_e2916 || (_e136 == 7i)) {
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
                local_22[0i] = _e396.x;
                let _e402 = global_26.member[51u];
                let _e407 = textureSampleLevel(tex2d16_, samp16_, _e387.xy, bitcast<f32>(_e402.x));
                local_22[1i] = _e407.x;
                let _e410 = local_16;
                let _e414 = global_26.member[51u];
                let _e419 = textureSampleLevel(tex2d16_, samp16_, _e410.xy, bitcast<f32>(_e414.x));
                local_22[2i] = _e419.x;
                let _e422 = local_14;
                let _e426 = global_26.member[51u];
                let _e431 = textureSampleLevel(tex2d16_, samp16_, _e422.yz, bitcast<f32>(_e426.x));
                local_22[3i] = _e431.x;
                let _e434 = local_15;
                let _e437 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e434.yxz == vec3<f32>(1f, 1f, 1f)));
                local_14 = vec4<f32>(_e422.x, _e437.x, _e437.y, _e437.z);
            }
            let _e2920 = ft_active;
            if (_e2920 || (_e136 == 8i)) {
                ft_active = true;
                let _e444 = local_14[1i];
                let _e446 = local_14[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e444 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i)));
                let _e462 = local_22;
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
            let _e2924 = ft_active;
            if (_e2924 || (_e136 == 9i)) {
                ft_active = true;
                let _e560 = local_23;
                let _e562 = local_22;
                let _e564 = (-(_e560) + _e562.zxyw);
                local_22 = _e564;
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
                let _e631 = local_22[1i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e613 * _e615)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u))) != 0i))) + _e631);
                let _e634 = local_16[2i];
                let _e635 = -(_e634);
                let _e636 = local_9[0i];
                let _e652 = local_22[0i];
                local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e635 * _e636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u))) != 0i))) + _e652);
            }
            let _e2928 = ft_active;
            if (_e2928 || (_e136 == 10i)) {
                ft_active = true;
                let _e656 = local_14[3i];
                let _e657 = -(_e656);
                let _e659 = local_9[0i];
                let _e675 = local_22[2i];
                local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e657 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i))) + _e675);
                let _e679 = local_17[1i];
                let _e680 = -(_e679);
                let _e681 = local_9[0i];
                let _e697 = local_22[3i];
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
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e748 * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i)));
                let _e765 = local_18;
                let _e766 = _e765.ww;
                let _e767 = local_14;
                let _e768 = _e767.yw;
                let _e782 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e766 * _e768)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e783 = local_22;
                local_22 = vec4<f32>(_e782.x, _e783.y, _e782.y, _e783.w);
                let _e794 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_24[0i] = clamp((1f / _e794.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
                phi_880_ = _e707;
            }
            let _e2932 = ft_active;
            if (_e2932 || (_e136 == 11i)) {
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
            let _e2936 = ft_active;
            if (_e2936 || (_e136 == 12i)) {
                ft_active = true;
                let _e934 = phi_1001_;
                let _e935 = local_22;
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
                    local_22[2i] = (_e1008 + _e1009);
                    let _e1013 = local_14[0i];
                    let _e1014 = local_14[0i];
                    local_22[0i] = (_e1013 + _e1014);
                    let _e1017 = local_22;
                    let _e1018 = _e1017.xz;
                    let _e1024 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1018) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1028 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1018 * _e1018)), vec2<u32>(0u, 0u), ((_e1024 | _e1024) != vec2<i32>(0i, 0i))));
                    let _e1029 = local_20;
                    local_20 = vec4<f32>(_e1028.x, _e1028.y, _e1029.z, _e1029.w);
                }
                phi_1092_ = _e934;
            }
            let _e2940 = ft_active;
            if (_e2940 || (_e136 == 13i)) {
                ft_active = true;
                let _e1036 = phi_1092_;
                if _e1036 {
                    let _e1038 = local_20[0i];
                    let _e1040 = local_20[1i];
                    local_13[0i] = (_e1038 + _e1040);
                    let _e1043 = local_13[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1043)) > 0f));
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
                    local_21[2i] = sqrt(abs(_e1062));
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
                    let _e1074 = local_21[2i];
                    let _e1076 = local_9[3i];
                    let _e1092 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1074 * _e1076)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u))) != 0i))) + _e1092);
                    let _e1096 = local_11[0i];
                    let _e1097 = local_13[0i];
                    local_21[3i] = max(_e1096, _e1097);
                }
                phi_1167_ = _e1068;
            }
            let _e2944 = ft_active;
            if (_e2944 || (_e136 == 14i)) {
                ft_active = true;
                let _e1101 = phi_1167_;
                if _e1101 {
                    let _e1102 = local_14;
                    let _e1104 = (_e1102.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1105 = _e1104.xyw;
                    let _e1115 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1105 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1115.x, _e1115.y, _e1104.z, _e1115.z);
                    let _e1122 = local_12[3i];
                    let _e1124 = local_21[3i];
                    local_19[3i] = select(0f, 1f, (_e1122 > _e1124));
                    let _e1128 = local_21[3i];
                    let _e1129 = -(_e1128);
                    let _e1130 = local_21[3i];
                    let _e1145 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1129 * _e1130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u))) != 0i))) + _e1145);
                    let _e1149 = local_13[2i];
                    let _e1151 = local_21[0i];
                    local_14[1i] = (_e1149 + _e1151);
                    let _e1155 = local_13[0i];
                    local_13[2i] = select(0f, 1f, (-(abs(_e1155)) > 0f));
                    let _e1160 = local_14[1i];
                    let _e1162 = local_20[2i];
                    local_22[1i] = (_e1160 + -(_e1162));
                    let _e1167 = local_21[2i];
                    local_18[3i] = clamp((1f / _e1167), -0x1.fffffep+127f, 0x1.fffffep+127f);
                }
                phi_1235_ = _e1101;
            }
            let _e2948 = ft_active;
            if (_e2948 || (_e136 == 15i)) {
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
                    let _e1204 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1201.zw > vec2<f32>(0f, -1f)));
                    let _e1205 = local_14;
                    local_14 = vec4<f32>(_e1204.x, _e1204.y, _e1205.z, _e1205.w);
                    let _e1212 = local_12[2i];
                    let _e1214 = local_13[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1212 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
                    let _e1231 = local_22[1i];
                    let _e1232 = local_22[1i];
                    let _e1248 = local_20[1i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1231 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i))) + _e1248);
                    let _e1251 = local_19[3i];
                    let _e1253 = local_14[1i];
                    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1251 * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
                    let _e1268 = local_12[2i];
                    let _e1270 = local_13[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1268 * _e1270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1268) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u))) != 0i)));
                    let _e1285 = local_19[3i];
                    let _e1287 = local_11[1i];
                    local_13[1i] = select(0f, 1f, (_e1285 != _e1287));
                    let _e1291 = local_18[3i];
                    let _e1292 = local_18[3i];
                    let _e1293 = max(_e1291, _e1292);
                    let _e1294 = local_14[0i];
                    let _e1295 = local_13[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1294 * _e1295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u))) != 0i)));
                    let _e1310 = local_14[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1310 * _e1293)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1293) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1382_ = _e1172;
            }
            let _e2952 = ft_active;
            if (_e2952 || (_e136 == 16i)) {
                ft_active = true;
                let _e1326 = phi_1382_;
                if _e1326 {
                    let _e1328 = local_14[0i];
                    let _e1331 = local_11[1i];
                    let _e1333 = local_13[1i];
                    local_13[1i] = select(_e1333, _e1331, (_e1328 == 0f));
                    let _e1335 = local_22;
                    let _e1336 = _e1335.zx;
                    let _e1337 = local_13;
                    let _e1338 = _e1337.yy;
                    let _e1352 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1336 * _e1338)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1353 = local_21;
                    local_21 = vec4<f32>(_e1352.x, _e1353.y, _e1352.y, _e1353.w);
                    let _e1360 = local_12[2i];
                    let _e1362 = local_13[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1360 * _e1362)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1360) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1362) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1378 = local_17[3i];
                phi_1439_ = false;
                if (_e1378 == 0f) {
                    let _e1381 = local_13[3i];
                    phi_1439_ = (_e1381 > 0f);
                }
                let _e1384 = phi_1439_;
                if _e1384 {
                    phi_1445_ = 0f;
                } else {
                    let _e1385 = local_17[3i];
                    phi_1445_ = (_e1385 + 1f);
                }
                let _e1388 = phi_1445_;
                local_17[3i] = _e1388;
                if _e1384 {
                    let _e1390 = local_13[3i];
                    local_13[2i] = sqrt(abs(_e1390));
                }
                let _e1394 = local_17[3i];
                let _e1396 = ((_e1394 - 1f) <= 0f);
                if _e1396 {
                    phi_1461_ = 0f;
                } else {
                    let _e1397 = local_17[3i];
                    phi_1461_ = (_e1397 - 1f);
                }
                let _e1400 = phi_1461_;
                local_17[3i] = _e1400;
                if _e1396 {
                    let _e1402 = local_13[2i];
                    let _e1404 = local_9[3i];
                    let _e1420 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1402 * _e1404)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1402) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1404) & 2139095040u) == 0u))) != 0i))) + _e1420);
                }
                phi_1486_ = _e1396;
            }
            let _e2956 = ft_active;
            if (_e2956 || (_e136 == 17i)) {
                ft_active = true;
                let _e1424 = phi_1486_;
                if _e1424 {
                    let _e1425 = local_17;
                    let _e1427 = (_e1425.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_17 = vec4<f32>(_e1427.x, _e1427.y, _e1427.z, _e1425.w);
                    let _e1434 = local_11[0i];
                    let _e1436 = local_13[0i];
                    local_13[1i] = max(_e1434, _e1436);
                    let _e1439 = _e1427.xyz;
                    let _e1449 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1439 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1450 = local_23;
                    local_23 = vec4<f32>(_e1449.x, _e1449.y, _e1449.z, _e1450.w);
                    let _e1457 = local_10[0i];
                    let _e1458 = local_13[1i];
                    local_17[0i] = (_e1457 + _e1458);
                    let _e1462 = local_12[3i];
                    let _e1463 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1462 > _e1463));
                    let _e1468 = local_13[2i];
                    local_17[1i] = clamp((1f / _e1468), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1472 = local_13[1i];
                    let _e1473 = -(_e1472);
                    let _e1474 = local_13[1i];
                    let _e1489 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1473 * _e1474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1474) & 2139095040u) == 0u))) != 0i))) + _e1489);
                    let _e1491 = local_13;
                    let _e1494 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1491.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1491.x, _e1491.y, _e1494.x, _e1494.y);
                    let _e1500 = local_13[0i];
                    local_13[0i] = sqrt(abs(_e1500));
                }
                phi_1555_ = _e1424;
            }
            let _e2960 = ft_active;
            if (_e2960 || (_e136 == 18i)) {
                ft_active = true;
                let _e1504 = phi_1555_;
                if _e1504 {
                    let _e1505 = local_23;
                    let _e1506 = _e1505.xyz;
                    let _e1507 = local_15;
                    let _e1508 = _e1507.www;
                    let _e1524 = local_14[3i];
                    let _e1525 = local_14[3i];
                    let _e1526 = max(_e1524, _e1525);
                    let _e1527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1506 * _e1508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1538 = local_14;
                    let _e1541 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1527 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1538.xyz));
                    local_23 = vec4<f32>(_e1541.x, _e1541.y, _e1541.z, _e1505.w);
                    let _e1547 = _e1541.zxy;
                    let _e1548 = _e1507.xyz;
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1547 * _e1548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1564 = local_6[0i];
                    let _e1566 = local_6[1i];
                    let _e1569 = local_6[2i];
                    local_13[1i] = ((_e1564 + _e1566) + _e1569);
                    let _e1573 = local_13[2i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1573 * _e1526)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1526) & 2139095040u) == 0u))) != 0i)));
                    let _e1588 = local_14[3i];
                    let _e1590 = local_11[1i];
                    local_14[3i] = select(0f, 1f, (_e1588 != _e1590));
                    let _e1594 = local_17[1i];
                    let _e1595 = local_17[1i];
                    let _e1596 = max(_e1594, _e1595);
                    let _e1598 = local_13[3i];
                    let _e1599 = local_14[3i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e1598 * _e1599)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1599) & 2139095040u) == 0u))) != 0i)));
                    let _e1615 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1615 * _e1596)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1615) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1596) & 2139095040u) == 0u))) != 0i)));
                    let _e1630 = local_13[2i];
                    let _e1632 = local_11[1i];
                    let _e1633 = local_13[0i];
                    local_13[0i] = select(_e1633, _e1632, (_e1630 == 0f));
                }
                phi_1684_ = _e1504;
            }
            let _e2964 = ft_active;
            if (_e2964 || (_e136 == 19i)) {
                ft_active = true;
                let _e1636 = phi_1684_;
                if _e1636 {
                    let _e1637 = local_22;
                    let _e1638 = _e1637.yz;
                    let _e1639 = local_13;
                    let _e1640 = _e1639.xx;
                    let _e1655 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1638 * _e1640)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1638) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1640) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1656 = local_17;
                    let _e1663 = local_21;
                    let _e1666 = (vec4<f32>(_e1656.x, _e1655.x, _e1655.y, _e1656.w).yzx + -(_e1663.zxw));
                    local_17 = vec4<f32>(_e1666.x, _e1666.y, _e1666.z, _e1656.w);
                    let _e1672 = _e1666.zxy;
                    let _e1678 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1672) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1672 * _e1672)), vec3<u32>(0u, 0u, 0u), ((_e1678 | _e1678) != vec3<i32>(0i, 0i, 0i))));
                    let _e1684 = local_5[0i];
                    let _e1686 = local_5[1i];
                    let _e1689 = local_5[2i];
                    local_13[0i] = ((_e1684 + _e1686) + _e1689);
                }
                let _e1693 = local_17[3i];
                phi_1742_ = false;
                if (_e1693 == 0f) {
                    let _e1696 = local_13[0i];
                    phi_1742_ = (_e1696 > 0f);
                }
                let _e1699 = phi_1742_;
                if _e1699 {
                    phi_1748_ = 0f;
                } else {
                    let _e1700 = local_17[3i];
                    phi_1748_ = (_e1700 + 1f);
                }
                let _e1703 = phi_1748_;
                local_17[3i] = _e1703;
                if _e1699 {
                    let _e1705 = local_13[0i];
                    local_13[0i] = clamp((1f / _e1705), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1709 = local_13[1i];
                    let _e1710 = -(_e1709);
                    let _e1711 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1710 * _e1711)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1710) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1711) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1773_ = _e1699;
            }
            let _e2968 = ft_active;
            if (_e2968 || (_e136 == 20i)) {
                ft_active = true;
                let _e1727 = phi_1773_;
                if _e1727 {
                    let _e1728 = local_13;
                    let _e1729 = _e1728.xxx;
                    let _e1730 = local_17;
                    let _e1731 = _e1730.xyz;
                    let _e1746 = local_15;
                    let _e1748 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1729 * _e1731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1746.yzx);
                    local_17 = vec4<f32>(_e1748.x, _e1748.y, _e1748.z, _e1730.w);
                }
                let _e1755 = local_17[3i];
                let _e1756 = (_e1755 == 1f);
                if _e1756 {
                    phi_1811_ = 0f;
                } else {
                    let _e1757 = local_17[3i];
                    if (_e1757 == 0f) {
                        phi_1810_ = 1f;
                    } else {
                        let _e1759 = local_17[3i];
                        phi_1810_ = _e1759;
                    }
                    let _e1761 = phi_1810_;
                    phi_1811_ = _e1761;
                }
                let _e1763 = phi_1811_;
                local_17[3i] = _e1763;
                if _e1756 {
                    let _e1764 = local_15;
                    let _e1765 = _e1764.yzx;
                    let _e1766 = max(_e1765, _e1765);
                    let _e1767 = local_17;
                    local_17 = vec4<f32>(_e1766.x, _e1766.y, _e1766.z, _e1767.w);
                }
                let _e1773 = local_17[3i];
                let _e1775 = ((_e1773 - 1f) <= 0f);
                if _e1775 {
                    phi_1827_ = 0f;
                } else {
                    let _e1776 = local_17[3i];
                    phi_1827_ = (_e1776 - 1f);
                }
                let _e1779 = phi_1827_;
                local_17[3i] = _e1779;
                if _e1775 {
                    let _e1780 = local_16;
                    local_13 = (_e1780.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1784 = local_13[3i];
                    let _e1786 = local_21[1i];
                    local_13[3i] = (_e1784 + _e1786);
                }
                phi_1838_ = _e1775;
            }
            let _e2972 = ft_active;
            if (_e2972 || (_e136 == 21i)) {
                ft_active = true;
                let _e1789 = phi_1838_;
                if _e1789 {
                    let _e1790 = local_13;
                    let _e1791 = _e1790.xyz;
                    let _e1801 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1791 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1801.x, _e1801.y, _e1801.z, _e1790.w);
                    let _e1808 = local_13[3i];
                    let _e1809 = local_13[3i];
                    let _e1811 = _e1801.xyz;
                    let _e1812 = local_15;
                    let _e1813 = _e1812.www;
                    let _e1827 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1811 * _e1813)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1827.x, _e1827.y, _e1827.z, _e1790.w);
                    let _e1834 = local_20[3i];
                    local_22[1i] = (-(_e1834) + max(_e1808, _e1809));
                    let _e1838 = _e1827.xyz;
                    let _e1849 = local_14;
                    let _e1852 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1838 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1849.xyz));
                    local_14 = vec4<f32>(_e1852.x, _e1852.y, _e1849.z, _e1852.z);
                    let _e1858 = local_22[1i];
                    let _e1859 = local_22[1i];
                    let _e1875 = local_20[0i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1858 * _e1859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1859) & 2139095040u) == 0u))) != 0i))) + _e1875);
                    let _e1878 = local_13[0i];
                    local_13[1i] = sqrt(abs(_e1878));
                    let _e1882 = local_13[0i];
                    let _e1884 = local_13[1i];
                    let _e1886 = local_11[1i];
                    local_13[2i] = select(_e1886, _e1884, (_e1882 > 0f));
                }
                phi_1928_ = _e1789;
            }
            let _e2976 = ft_active;
            if (_e2976 || (_e136 == 22i)) {
                ft_active = true;
                let _e1890 = phi_1928_;
                if _e1890 {
                    let _e1892 = local_13[2i];
                    let _e1894 = local_9[3i];
                    let _e1910 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1892 * _e1894)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1894) & 2139095040u) == 0u))) != 0i))) + _e1910);
                    let _e1914 = local_11[0i];
                    let _e1915 = local_13[0i];
                    local_13[1i] = max(_e1914, _e1915);
                    let _e1918 = local_13[1i];
                    let _e1920 = local_21[3i];
                    local_14[2i] = (_e1918 + -(_e1920));
                    let _e1924 = local_14;
                    let _e1925 = _e1924.wxy;
                    let _e1926 = local_15;
                    let _e1927 = _e1926.xyz;
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1925 * _e1927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1943 = local_4[0i];
                    let _e1945 = local_4[1i];
                    let _e1948 = local_4[2i];
                    local_13[0i] = ((_e1943 + _e1945) + _e1948);
                    let _e1950 = local_12[3i];
                    let _e1951 = local_13[1i];
                    local_14[0i] = select(0f, 1f, (_e1950 > _e1951));
                    let _e1955 = local_13[2i];
                    local_14[1i] = clamp((1f / _e1955), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1959 = local_13[1i];
                    let _e1960 = -(_e1959);
                    let _e1961 = local_13[1i];
                    let _e1976 = local_12[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1960 * _e1961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1961) & 2139095040u) == 0u))) != 0i))) + _e1976);
                }
                phi_2019_ = _e1890;
            }
            let _e2980 = ft_active;
            if (_e2980 || (_e136 == 23i)) {
                ft_active = true;
                let _e1980 = phi_2019_;
                if _e1980 {
                    let _e1981 = local_13;
                    let _e1984 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1981.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1981.x, _e1981.y, _e1984.x, _e1984.y);
                    let _e1991 = local_14[3i];
                    local_13[1i] = sqrt(abs(_e1991));
                    let _e1996 = local_14[0i];
                    let _e1998 = local_13[2i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1996 * _e1998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1998) & 2139095040u) == 0u))) != 0i)));
                    let _e2013 = local_14[0i];
                    let _e2015 = local_11[1i];
                    local_14[0i] = select(0f, 1f, (_e2013 != _e2015));
                    let _e2019 = local_14[1i];
                    let _e2020 = local_14[1i];
                    let _e2021 = max(_e2019, _e2020);
                    let _e2023 = local_13[3i];
                    let _e2024 = local_14[0i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e2023 * _e2024)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2023) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2024) & 2139095040u) == 0u))) != 0i)));
                    let _e2039 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2039 * _e2021)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2039) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2021) & 2139095040u) == 0u))) != 0i)));
                    let _e2054 = local_13[2i];
                    let _e2056 = local_11[1i];
                    let _e2057 = local_13[1i];
                    local_13[1i] = select(_e2057, _e2056, (_e2054 == 0f));
                    let _e2059 = local_22;
                    let _e2060 = _e2059.xy;
                    let _e2061 = local_13;
                    let _e2062 = _e2061.yy;
                    let _e2077 = local_21;
                    let _e2080 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2060 * _e2062)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2060) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2077.zx));
                    local_13 = vec4<f32>(_e2061.x, _e2061.y, _e2080.x, _e2080.y);
                }
                phi_2119_ = _e1980;
            }
            let _e2984 = ft_active;
            if (_e2984 || (_e136 == 24i)) {
                ft_active = true;
                let _e2087 = phi_2119_;
                if _e2087 {
                    let _e2088 = local_13;
                    let _e2089 = _e2088.zw;
                    let _e2090 = max(_e2089, _e2089);
                    let _e2091 = local_14;
                    let _e2096 = vec4<f32>(_e2090.x, _e2090.y, _e2091.z, _e2091.w);
                    local_14 = _e2096;
                    let _e2097 = _e2096.zxy;
                    let _e2103 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2097) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2097 * _e2097)), vec3<u32>(0u, 0u, 0u), ((_e2103 | _e2103) != vec3<i32>(0i, 0i, 0i))));
                    let _e2109 = local_3[0i];
                    let _e2111 = local_3[1i];
                    let _e2114 = local_3[2i];
                    local_13[1i] = ((_e2109 + _e2111) + _e2114);
                }
                let _e2118 = local_17[3i];
                phi_2155_ = false;
                if (_e2118 == 0f) {
                    let _e2121 = local_13[1i];
                    phi_2155_ = (_e2121 > 0f);
                }
                let _e2124 = phi_2155_;
                if _e2124 {
                    phi_2161_ = 0f;
                } else {
                    let _e2125 = local_17[3i];
                    phi_2161_ = (_e2125 + 1f);
                }
                let _e2128 = phi_2161_;
                local_17[3i] = _e2128;
                if _e2124 {
                    let _e2130 = local_13[1i];
                    local_13[1i] = clamp((1f / _e2130), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2134 = local_13[0i];
                    let _e2135 = -(_e2134);
                    let _e2136 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2135 * _e2136)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2135) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2136) & 2139095040u) == 0u))) != 0i)));
                    let _e2152 = local_14[2i];
                    let _e2153 = local_14[2i];
                    local_13[0i] = max(_e2152, _e2153);
                    let _e2155 = local_13;
                    let _e2156 = _e2155.yyy;
                    let _e2157 = _e2155.zwx;
                    let _e2172 = local_17;
                    let _e2174 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2156 * _e2157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2172.xyz);
                    local_17 = vec4<f32>(_e2174.x, _e2174.y, _e2174.z, _e2172.w);
                }
            }
            let _e2988 = ft_active;
            if (_e2988 || (_e136 == 25i)) {
                ft_active = true;
                let _e2181 = local_17[3i];
                let _e2183 = ((_e2181 - 1f) <= 0f);
                if _e2183 {
                    phi_2220_ = 0f;
                } else {
                    let _e2184 = local_17[3i];
                    phi_2220_ = (_e2184 - 1f);
                }
                let _e2187 = phi_2220_;
                local_17[3i] = _e2187;
                if _e2183 {
                    let _e2188 = local_17;
                    let _e2189 = _e2188.zxy;
                    let _e2195 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2189 * _e2189)), vec3<u32>(0u, 0u, 0u), ((_e2195 | _e2195) != vec3<i32>(0i, 0i, 0i))));
                    let _e2201 = local_2[0i];
                    let _e2203 = local_2[1i];
                    let _e2206 = local_2[2i];
                    local_13[0i] = ((_e2201 + _e2203) + _e2206);
                    let _e2209 = local_13[0i];
                    local_13[0i] = clamp(inverseSqrt(abs(_e2209)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2213 = local_13;
                    let _e2214 = _e2213.xxx;
                    let _e2215 = _e2188.xyz;
                    let _e2229 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2214 * _e2215)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e2229.x, _e2229.y, _e2229.z, _e2213.w);
                }
                let _e2235 = local_17[3i];
                let _e2236 = (_e2235 == 1f);
                if _e2236 {
                    phi_2278_ = 0f;
                } else {
                    let _e2237 = local_17[3i];
                    if (_e2237 == 0f) {
                        phi_2277_ = 1f;
                    } else {
                        let _e2239 = local_17[3i];
                        phi_2277_ = _e2239;
                    }
                    let _e2241 = phi_2277_;
                    phi_2278_ = _e2241;
                }
                let _e2243 = phi_2278_;
                local_17[3i] = _e2243;
                if _e2236 {
                    let _e2244 = local_13;
                    let _e2249 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2244.xx)) > vec2<f32>(0f, 0f)));
                    local_13 = vec4<f32>(_e2249.x, _e2249.y, _e2244.z, _e2244.w);
                    let _e2256 = local_15[0i];
                    let _e2257 = local_15[0i];
                    local_13[2i] = max(_e2256, _e2257);
                }
            }
            let _e2992 = ft_active;
            if (_e2992 || (_e136 == 26i)) {
                ft_active = true;
                let _e2260 = local_18;
                let _e2261 = _e2260.zzzz;
                let _e2267 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2268 = _e2267.xyzw;
                let _e2288 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2291 = local_13;
                let _e2292 = _e2291.zzz;
                let _e2298 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2299 = _e2298.xyz;
                let _e2313 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2292 * _e2299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2314 = local_17;
                local_17 = vec4<f32>(_e2313.x, _e2313.y, _e2313.z, _e2314.w);
                let _e2320 = _e2260.zzz;
                let _e2326 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2327 = _e2326.xyz;
                let _e2347 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2350 = local_14;
                let _e2351 = _e2260.yyy;
                let _e2357 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2358 = _e2357.xyz;
                let _e2374 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2351 * _e2358)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2320 * _e2327)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2347.xyz).xyz);
                local_14 = vec4<f32>(_e2374.x, _e2374.y, _e2374.z, _e2350.w);
                let _e2380 = _e2291.yyy;
                let _e2386 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2387 = _e2386.xyz;
                let _e2403 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2380 * _e2387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2313.xyz);
                local_13 = vec4<f32>(_e2291.x, _e2403.x, _e2403.y, _e2403.z);
                let _e2409 = _e2260.yyyy;
                let _e2415 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2416 = _e2415.xyzw;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2409 * _e2416)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2409) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2261 * _e2268)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2268) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2288.xyzw));
            }
            let _e2996 = ft_active;
            if (_e2996 || (_e136 == 27i)) {
                ft_active = true;
                let _e2432 = local_18;
                let _e2433 = _e2432.xxxx;
                let _e2439 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2440 = _e2439.xyzw;
                let _e2455 = local_16;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2433 * _e2440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2455);
                let _e2457 = local_13;
                let _e2458 = _e2457.xxx;
                let _e2461 = global_25.member[0u];
                let _e2462 = _e2461.xyz;
                let _e2478 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2458 * _e2462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2457.yzw);
                local_13 = vec4<f32>(_e2457.x, _e2478.x, _e2478.y, _e2478.z);
                let _e2484 = _e2432.xxx;
                let _e2487 = global_25.member[0u];
                let _e2488 = _e2487.xyz;
                let _e2503 = local_14;
                let _e2512 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2515 = _e2478.zxy;
                let _e2521 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2515 * _e2515)), vec3<u32>(0u, 0u, 0u), ((_e2521 | _e2521) != vec3<i32>(0i, 0i, 0i))));
                let _e2527 = local_1[0i];
                let _e2529 = local_1[1i];
                let _e2532 = local_1[2i];
                local_13[0i] = ((_e2527 + _e2529) + _e2532);
                let _e2542 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2544 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2484 * _e2488)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2503.xyz).xyz + _e2512.xyz).xyz) + _e2542.xyz);
                local_14 = vec4<f32>(_e2544.x, _e2544.y, _e2544.z, _e2503.w);
                let _e2550 = local_13[0i];
                local_13[0i] = clamp(inverseSqrt(abs(_e2550)), -0x1.fffffep+127f, 0x1.fffffep+127f);
            }
            let _e3000 = ft_active;
            if (_e3000 || (_e136 == 28i)) {
                ft_active = true;
                let _e2554 = local_13;
                let _e2555 = _e2554.yzw;
                let _e2556 = _e2554.xxx;
                let _e2570 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2555 * _e2556)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e2570.x, _e2570.y, _e2570.z, _e2554.w);
                let _e2577 = local_13[0i];
                local_19[3i] = select(0f, 1f, (abs(_e2577) >= 0f));
            }
            let _e3004 = ft_active;
            if (_e3004 || (_e136 == 29i)) {
                ft_active = true;
                let _e2584 = global_26.member[33u];
                if ((_e2584.x & 2u) == 0u) {
                    let _e2593 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2596 = local_15[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2593.z * _e2596)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2593.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2596) & 2139095040u) == 0u))) != 0i)));
                    let _e2613 = local_15[2i];
                    let _e2619 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2635 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2613 * _e2619.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2619.z) & 2139095040u) == 0u))) != 0i))) + _e2635);
                    let _e2638 = local_15[1i];
                    let _e2644 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2660 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2638 * _e2644.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2644.z) & 2139095040u) == 0u))) != 0i))) + _e2660);
                    let _e2662 = local_13[3i];
                    let _e2664 = local_13[3i];
                    local_19[3i] = max(abs(_e2662), abs(_e2664));
                }
            }
            let _e3008 = ft_active;
            if (_e3008 || (_e136 == 30i)) {
                ft_active = true;
            }
            let _e3012 = ft_active;
            if (_e3012 || (_e136 == 31i)) {
                ft_active = true;
                let _e2668 = local_16;
                local = max(_e2668, _e2668);
            }
            let _e3016 = ft_active;
            if (_e3016 || (_e136 == 32i)) {
                ft_active = true;
            }
            let _e3020 = ft_active;
            if (_e3020 || (_e136 == 33i)) {
                ft_active = true;
                let _e2671 = local_16[3i];
                let _e2672 = local_16[3i];
                local_13[3i] = max(_e2671, _e2672);
                let _e2675 = local_14;
                let _e2676 = _e2675.xyz;
                let _e2677 = max(_e2676, _e2676);
                let _e2684 = local_13;
                let _e2686 = local_19;
                let _e2690 = global_26.member[36u];
                phi_2662_ = f32();
                if (_e2690.x != 0u) {
                    let _e2693 = local;
                    let _e2696 = global_26.member[35u];
                    phi_2662_ = dot(_e2693, bitcast<vec4<f32>>(_e2696.xyzw));
                }
                let _e2701 = phi_2662_;
                let _e2704 = global_26.member[34u];
                let _e2708 = local[3i];
                let _e2710 = local;
                let _e2712 = (_e2710.xy + (bitcast<vec2<f32>>(_e2704.zw) * _e2708));
                local = vec4<f32>(_e2712.x, _e2712.y, _e2710.z, _e2710.w);
                phi_2731_ = max(_e133, _e133);
                phi_2732_ = max(_e2684, _e2684);
                phi_2733_ = vec4<f32>(_e2677.x, _e2677.y, _e2677.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2734_ = max(_e2686, _e2686);
                phi_2735_ = _e2701;
                break;
            }
            let _e3057 = ft_active;
            if (_e3057 || !(((((((((((((((((((((((((((((((((((_e136 == 0i) || (_e136 == 1i)) || (_e136 == 2i)) || (_e136 == 3i)) || (_e136 == 4i)) || (_e136 == 5i)) || (_e136 == 6i)) || (_e136 == 7i)) || (_e136 == 8i)) || (_e136 == 9i)) || (_e136 == 10i)) || (_e136 == 11i)) || (_e136 == 12i)) || (_e136 == 13i)) || (_e136 == 14i)) || (_e136 == 15i)) || (_e136 == 16i)) || (_e136 == 17i)) || (_e136 == 18i)) || (_e136 == 19i)) || (_e136 == 20i)) || (_e136 == 21i)) || (_e136 == 22i)) || (_e136 == 23i)) || (_e136 == 24i)) || (_e136 == 25i)) || (_e136 == 26i)) || (_e136 == 27i)) || (_e136 == 28i)) || (_e136 == 29i)) || (_e136 == 30i)) || (_e136 == 31i)) || (_e136 == 32i)) || (_e136 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3127 = ft_continued;
        if _e3127 {
            continue;
        }
        let _e2799 = phi_2731_;
        let _e2801 = phi_2732_;
        let _e2803 = phi_2733_;
        let _e2805 = phi_2734_;
        let _e2807 = phi_2735_;
        local_26 = _e2799;
        local_27 = _e2801;
        local_28 = _e2803;
        local_29 = _e2805;
        local_30 = _e2807;
        break;
        continuing {
            let _e2809 = phi_217_;
            let _e2811 = phi_220_;
            phi_216_ = _e2809;
            phi_219_ = _e2811;
        }
    }
    let _e2812 = local;
    global_6 = vec4<f32>(_e2812.x, -(_e2812.y), _e2812.z, _e2812.w);
    let _e2820 = local_26;
    global_7 = _e2820;
    let _e2822 = local_27;
    global_8 = _e2822;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2824 = local_28;
    global_10 = _e2824;
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
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2826 = local_29;
    global_23 = _e2826;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2829 = local_30;
    global[0u] = _e2829;
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
