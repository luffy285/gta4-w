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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_18;
@group(0) @binding(2) 
var<uniform> global_25: type_20;
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
    var phi_214_: vec4<f32>;
    var phi_217_: u32;
    var phi_793_: bool;
    var phi_799_: f32;
    var phi_878_: bool;
    var phi_999_: bool;
    var phi_1090_: bool;
    var phi_1113_: bool;
    var phi_1119_: f32;
    var phi_1135_: f32;
    var phi_1165_: bool;
    var phi_1233_: bool;
    var phi_1380_: bool;
    var phi_1437_: bool;
    var phi_1443_: f32;
    var phi_1459_: f32;
    var phi_1484_: bool;
    var phi_1553_: bool;
    var phi_1682_: bool;
    var phi_1740_: bool;
    var phi_1746_: f32;
    var phi_1771_: bool;
    var phi_1808_: f32;
    var phi_1809_: f32;
    var phi_1825_: f32;
    var phi_1836_: bool;
    var phi_1926_: bool;
    var phi_2017_: bool;
    var phi_2117_: bool;
    var phi_2153_: bool;
    var phi_2159_: f32;
    var phi_2218_: f32;
    var phi_2275_: f32;
    var phi_2276_: f32;
    var phi_2662_: f32;
    var phi_2688_: vec4<f32>;
    var phi_2700_: vec4<f32>;
    var phi_2703_: vec4<f32>;
    var phi_2713_: vec4<f32>;
    var phi_2719_: vec4<f32>;
    var phi_2720_: vec4<f32>;
    var phi_2721_: vec4<f32>;
    var phi_2722_: vec4<f32>;
    var phi_2723_: vec4<f32>;
    var phi_2724_: f32;
    var phi_215_: vec4<f32>;
    var phi_218_: u32;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e126 = global_1;
    let _e127 = global_2;
    let _e128 = global_3;
    let _e129 = global_4;
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
    phi_214_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_217_ = 0u;
    loop {
        let _e131 = phi_214_;
        let _e133 = phi_217_;
        let _e134 = bitcast<i32>(_e133);
        phi_878_ = false;
        phi_999_ = false;
        phi_1090_ = false;
        phi_1165_ = false;
        phi_1233_ = false;
        phi_1380_ = false;
        phi_1484_ = false;
        phi_1553_ = false;
        phi_1682_ = false;
        phi_1771_ = false;
        phi_1836_ = false;
        phi_1926_ = false;
        phi_2017_ = false;
        phi_2117_ = false;
        phi_2703_ = _e131;
        phi_2713_ = _e131;
        phi_2719_ = _e131;
        phi_2720_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2721_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2722_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2723_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2724_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2878 = ft_active;
            if (_e2878 || (_e134 == 0i)) {
                ft_active = true;
                let _e2722 = local_18;
                local_18 = vec4<f32>(_e126.x, _e126.y, _e126.z, _e2722.w);
                let _e2728 = local_19;
                local_19 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2728.w);
                let _e2736 = global_25.member[33u];
                let _e2741 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2736.y) & _e2741) != 0u) {
                    phi_2688_ = _e128.yxwz;
                } else {
                    phi_2688_ = _e128;
                }
                let _e2746 = phi_2688_;
                let _e2754 = global_25.member[33u];
                if ((u32(_e2754.z) & _e2741) != 0u) {
                    phi_2700_ = _e129.yxwz;
                } else {
                    phi_2700_ = _e129;
                }
                let _e2761 = phi_2700_;
                let _e2762 = local_15;
                local_15 = vec4<f32>(_e2761.z, _e2761.x, _e2761.y, _e2762.w);
                phi_2703_ = vec4<f32>(_e2746.x, _e2746.y, _e131.z, _e131.w);
            }
            let _e2882 = ft_active;
            if (_e2882 || (_e134 == 1i)) {
                ft_active = true;
                let _e2769 = phi_2703_;
                let _e2772 = global_25.member[33u];
                if ((_e2772.x & 256u) != 0u) {
                    phi_215_ = _e2769;
                    phi_218_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2713_ = _e2769;
            }
            let _e2886 = ft_active;
            if (_e2886 || (_e134 == 2i)) {
                ft_active = true;
                let _e2777 = phi_2713_;
                let _e2778 = local_15;
                let _e2779 = _e2778.yzx;
                let _e2780 = max(_e2779, _e2779);
                let _e2781 = local_13;
                local_13 = vec4<f32>(_e2780.x, _e2780.y, _e2780.z, _e2781.w);
                phi_2719_ = _e2777;
            }
            let _e2890 = ft_active;
            if (_e2890 || (_e134 == 3i)) {
                ft_active = true;
                let _e2788 = phi_2719_;
                phi_215_ = _e2788;
                phi_218_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2894 = ft_active;
            if (_e2894 || (_e134 == 4i)) {
                ft_active = true;
                let _e135 = local_18;
                let _e136 = _e135.zxy;
                let _e142 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e136)), vec3<u32>(0u, 0u, 0u), ((_e142 | _e142) != vec3<i32>(0i, 0i, 0i))));
                let _e148 = local_8[0i];
                let _e150 = local_8[1i];
                let _e153 = local_8[2i];
                local_13[2i] = ((_e148 + _e150) + _e153);
                let _e156 = local_13[2i];
                let _e159 = -(0x1.fffffep+127f);
                local_13[0i] = clamp(inverseSqrt(abs(_e156)), _e159, 0x1.fffffep+127f);
                let _e162 = local_13;
                let _e163 = _e162.xxx;
                let _e173 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e136)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e142) != vec3<i32>(0i, 0i, 0i))));
                let _e174 = local_14;
                local_14 = vec4<f32>(_e173.x, _e173.y, _e173.z, _e174.w);
                let _e180 = _e173.yz;
                let _e186 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e180) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e180 * _e180)), vec2<u32>(0u, 0u), ((_e186 | _e186) != vec2<i32>(0i, 0i))));
                let _e192 = local_7[0i];
                let _e194 = local_7[1i];
                let _e197 = local_11[1i];
                local_13[1i] = ((_e192 + _e194) + _e197);
                let _e201 = local_14[0i];
                let _e204 = local_12[3i];
                local_13[0i] = (-(_e201) + _e204);
                let _e206 = local_13[1i];
                local_13[1i] = clamp(inverseSqrt(abs(_e206)), _e159, 0x1.fffffep+127f);
                let _e210 = _e173.zy;
                let _e211 = local_13;
                let _e212 = _e211.yy;
                let _e226 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e210 * _e212)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_13 = vec4<f32>(_e211.x, _e226.x, _e211.z, _e226.y);
            }
            let _e2898 = ft_active;
            if (_e2898 || (_e134 == 5i)) {
                ft_active = true;
                let _e232 = local_13;
                let _e233 = _e232.xxwy;
                let _e243 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e244 = _e243.zw;
                let _e245 = _e243.yx;
                let _e260 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e245)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e270 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e260 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e271 = local_21;
                local_21 = vec4<f32>(_e270.x, _e270.y, _e271.z, _e271.w);
                let _e278 = (_e270.xy + vec2<f32>(0.5f, 0.5f));
                let _e279 = local_17;
                local_17 = vec4<f32>(_e278.x, _e278.y, _e279.z, _e279.w);
                let _e285 = _e278.yx;
                let _e295 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e285 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e285) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e295.x, _e295.y, _e243.z, _e243.w);
                let _e303 = fract(abs(_e295.xy));
                local_13 = vec4<f32>(_e303.x, _e303.y, _e232.z, _e232.w);
            }
            let _e2902 = ft_active;
            if (_e2902 || (_e134 == 6i)) {
                ft_active = true;
                let _e309 = local_14;
                let _e312 = local_13;
                let _e313 = _e312.xy;
                let _e315 = select(-(_e313), _e313, (_e309.xy >= vec2<f32>(0f, 0f)));
                local_13 = vec4<f32>(_e315.x, _e315.y, _e312.z, _e312.w);
                let _e321 = _e315.yx;
                let _e331 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e321 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e321) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e332 = local_20;
                local_20 = vec4<f32>(_e332.x, _e332.y, _e331.x, _e331.y);
                let _e339 = local_17[0i];
                let _e341 = local_20[2i];
                local_16[0i] = (_e339 + -(_e341));
                let _e346 = local_20[3i];
                let _e349 = local_21[1i];
                local_16[3i] = (-(_e346) + _e349);
                let _e353 = local_17[1i];
                let _e354 = local_17[1i];
                let _e356 = local_20[2i];
                let _e359 = local_21[0i];
                local_14[0i] = (-(_e356) + _e359);
                let _e362 = local_20[3i];
                local_14[2i] = (-(_e362) + max(_e353, _e354));
                let _e366 = local_16[3i];
                let _e368 = local_11[3i];
                local_16[1i] = (_e366 + _e368);
                let _e371 = local_11[3i];
                let _e372 = local_14[0i];
                local_14[1i] = (_e371 + _e372);
            }
            let _e2906 = ft_active;
            if (_e2906 || (_e134 == 7i)) {
                ft_active = true;
                let _e376 = local_14[1i];
                let _e377 = local_14[1i];
                local_17[2i] = max(_e376, _e377);
                let _e381 = local_16[1i];
                let _e382 = local_16[1i];
                local_17[3i] = max(_e381, _e382);
                let _e385 = local_17;
                let _e389 = global_25.member[51u];
                let _e394 = textureSampleLevel(tex2d16_, samp16_, _e385.zw, bitcast<f32>(_e389.x));
                local_22[0i] = _e394.x;
                let _e400 = global_25.member[51u];
                let _e405 = textureSampleLevel(tex2d16_, samp16_, _e385.xy, bitcast<f32>(_e400.x));
                local_22[1i] = _e405.x;
                let _e408 = local_16;
                let _e412 = global_25.member[51u];
                let _e417 = textureSampleLevel(tex2d16_, samp16_, _e408.xy, bitcast<f32>(_e412.x));
                local_22[2i] = _e417.x;
                let _e420 = local_14;
                let _e424 = global_25.member[51u];
                let _e429 = textureSampleLevel(tex2d16_, samp16_, _e420.yz, bitcast<f32>(_e424.x));
                local_22[3i] = _e429.x;
                let _e432 = local_15;
                let _e435 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e432.yxz == vec3<f32>(1f, 1f, 1f)));
                local_14 = vec4<f32>(_e420.x, _e435.x, _e435.y, _e435.z);
            }
            let _e2910 = ft_active;
            if (_e2910 || (_e134 == 8i)) {
                ft_active = true;
                let _e442 = local_14[1i];
                let _e444 = local_14[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e442 * _e444)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e442) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u))) != 0i)));
                let _e460 = local_22;
                let _e461 = _e460.xzyw;
                local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e461 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e472 = local_13[3i];
                local_13[3i] = select(0f, 1f, (_e472 != 0f));
                let _e476 = local_17[2i];
                local_14[1i] = trunc(_e476);
                let _e479 = local_17[3i];
                local_17[2i] = trunc(_e479);
                let _e482 = local_17[1i];
                local_16[0i] = trunc(_e482);
                let _e486 = local_17[0i];
                local_24[1i] = trunc(_e486);
                let _e489 = local_24[1i];
                let _e491 = local_10[2i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e489 * _e491)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e491) & 2139095040u) == 0u))) != 0i)));
                let _e507 = local_10[2i];
                let _e508 = local_16[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e507 * _e508)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u))) != 0i)));
                let _e524 = local_17[2i];
                let _e525 = local_10[2i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e524 * _e525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u))) != 0i)));
                let _e541 = local_10[2i];
                let _e542 = local_14[1i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e541 * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2914 = ft_active;
            if (_e2914 || (_e134 == 9i)) {
                ft_active = true;
                let _e558 = local_23;
                let _e560 = local_22;
                let _e562 = (-(_e558) + _e560.zxyw);
                local_22 = _e562;
                let _e564 = local_14[2i];
                let _e565 = local_14[2i];
                let _e566 = max(_e564, _e565);
                let _e567 = _e562.yxwz;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e579 = local_13[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u))) != 0i)));
                let _e595 = local_23[3i];
                local_14[3i] = trunc(_e595);
                let _e599 = local_23[2i];
                local_17[1i] = trunc(_e599);
                let _e603 = local_23[0i];
                local_24[3i] = trunc(_e603);
                let _e607 = local_23[1i];
                local_16[2i] = trunc(_e607);
                let _e610 = local_24[3i];
                let _e611 = -(_e610);
                let _e613 = local_9[0i];
                let _e629 = local_22[1i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e611 * _e613)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u))) != 0i))) + _e629);
                let _e632 = local_16[2i];
                let _e633 = -(_e632);
                let _e634 = local_9[0i];
                let _e650 = local_22[0i];
                local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e633 * _e634)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e634) & 2139095040u) == 0u))) != 0i))) + _e650);
            }
            let _e2918 = ft_active;
            if (_e2918 || (_e134 == 10i)) {
                ft_active = true;
                let _e654 = local_14[3i];
                let _e655 = -(_e654);
                let _e657 = local_9[0i];
                let _e673 = local_22[2i];
                local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e655 * _e657)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u))) != 0i))) + _e673);
                let _e677 = local_17[1i];
                let _e678 = -(_e677);
                let _e679 = local_9[0i];
                let _e695 = local_22[3i];
                local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e678 * _e679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u))) != 0i))) + _e695);
                let _e699 = local_11[1i];
                phi_793_ = false;
                if (_e699 == 0f) {
                    let _e702 = local_13[3i];
                    phi_793_ = (_e702 == 0f);
                }
                let _e705 = phi_793_;
                if _e705 {
                    phi_799_ = 0f;
                } else {
                    let _e706 = local_11[1i];
                    phi_799_ = (_e706 + 1f);
                }
                let _e709 = phi_799_;
                local_17[3i] = _e709;
                let _e712 = local_12[3i];
                let _e714 = local_13[1i];
                local_18[3i] = (_e712 - _e714);
                let _e717 = local_17;
                let _e718 = _e717.xzy;
                let _e719 = local_13;
                let _e720 = _e719.yyy;
                let _e734 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e718 * _e720)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e735 = local_23;
                local_23 = vec4<f32>(_e734.x, _e734.y, _e734.z, _e735.w);
                let _e741 = local_12[3i];
                let _e743 = local_13[0i];
                local_13[3i] = (_e741 - _e743);
                let _e746 = local_14[2i];
                let _e747 = local_18[3i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e746 * _e747)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e746) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e747) & 2139095040u) == 0u))) != 0i)));
                let _e763 = local_18;
                let _e764 = _e763.ww;
                let _e765 = local_14;
                let _e766 = _e765.yw;
                let _e780 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * _e766)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e781 = local_22;
                local_22 = vec4<f32>(_e780.x, _e781.y, _e780.y, _e781.w);
                let _e792 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_24[0i] = clamp((1f / _e792.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
                phi_878_ = _e705;
            }
            let _e2922 = ft_active;
            if (_e2922 || (_e134 == 11i)) {
                ft_active = true;
                let _e798 = phi_878_;
                let _e799 = local_18;
                let _e800 = _e799.ww;
                let _e801 = local_16;
                let _e802 = _e801.xz;
                let _e816 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e800 * _e802)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e800) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e802) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e817 = local_25;
                local_25 = vec4<f32>(_e817.x, _e816.x, _e816.y, _e817.w);
                let _e824 = local_13[2i];
                local_13[2i] = sqrt(abs(_e824));
                let _e827 = local_24;
                let _e828 = local_13;
                let _e829 = _e828.zyyy;
                let _e843 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e827 * _e829)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e827) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e829) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_24 = _e843;
                let _e845 = local_16[1i];
                let _e846 = local_16[1i];
                let _e847 = max(_e845, _e846);
                let _e849 = local_24[0i];
                let _e851 = local_12[3i];
                local_15[3i] = min(_e849, _e851);
                let _e855 = local_18[3i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e855 * _e847)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e847) & 2139095040u) == 0u))) != 0i)));
                let _e871 = _e843.ywz;
                let _e872 = _e828.xxx;
                let _e882 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e887 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * _e872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e882) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_24 = vec4<f32>(_e887.x, _e887.y, _e887.z, _e843.w);
                let _e893 = local_25;
                let _e894 = _e893.xyz;
                let _e907 = local_23;
                let _e908 = _e907.yxz;
                let _e909 = _e828.www;
                let _e925 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e908 * _e909)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e894 * _e872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e882) != vec3<i32>(0i, 0i, 0i)))) + _e887.zxy).yxz);
                local_13 = vec4<f32>(_e925.x, _e925.y, _e925.z, _e828.w);
                phi_999_ = _e798;
            }
            let _e2926 = ft_active;
            if (_e2926 || (_e134 == 12i)) {
                ft_active = true;
                let _e932 = phi_999_;
                let _e933 = local_22;
                let _e934 = _e933.xyz;
                let _e935 = local_13;
                let _e936 = _e935.www;
                let _e953 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e934 * _e936)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e935.xyz).zxy;
                let _e964 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e953 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e953) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e965 = local_15;
                let _e966 = _e965.www;
                let _e980 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e964 * _e966)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e980.x, _e980.y, _e980.z, _e935.w);
                let _e986 = _e980.zyx;
                let _e997 = local_18;
                let _e999 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e986 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e986) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e997.xyz);
                local_18 = vec4<f32>(_e999.x, _e999.y, _e999.z, _e997.w);
                if _e932 {
                    let _e1006 = local_16[3i];
                    let _e1007 = local_16[3i];
                    local_22[2i] = (_e1006 + _e1007);
                    let _e1011 = local_14[0i];
                    let _e1012 = local_14[0i];
                    local_22[0i] = (_e1011 + _e1012);
                    let _e1015 = local_22;
                    let _e1016 = _e1015.xz;
                    let _e1022 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1026 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1016 * _e1016)), vec2<u32>(0u, 0u), ((_e1022 | _e1022) != vec2<i32>(0i, 0i))));
                    let _e1027 = local_20;
                    local_20 = vec4<f32>(_e1026.x, _e1026.y, _e1027.z, _e1027.w);
                }
                phi_1090_ = _e932;
            }
            let _e2930 = ft_active;
            if (_e2930 || (_e134 == 13i)) {
                ft_active = true;
                let _e1034 = phi_1090_;
                if _e1034 {
                    let _e1036 = local_20[0i];
                    let _e1038 = local_20[1i];
                    local_13[0i] = (_e1036 + _e1038);
                    let _e1041 = local_13[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1041)) > 0f));
                }
                let _e1048 = local_17[3i];
                phi_1113_ = false;
                if (_e1048 == 0f) {
                    let _e1051 = local_13[0i];
                    phi_1113_ = (_e1051 > 0f);
                }
                let _e1054 = phi_1113_;
                if _e1054 {
                    phi_1119_ = 0f;
                } else {
                    let _e1055 = local_17[3i];
                    phi_1119_ = (_e1055 + 1f);
                }
                let _e1058 = phi_1119_;
                local_17[3i] = _e1058;
                if _e1054 {
                    let _e1060 = local_13[0i];
                    local_21[2i] = sqrt(abs(_e1060));
                }
                let _e1064 = local_17[3i];
                let _e1066 = ((_e1064 - 1f) <= 0f);
                if _e1066 {
                    phi_1135_ = 0f;
                } else {
                    let _e1067 = local_17[3i];
                    phi_1135_ = (_e1067 - 1f);
                }
                let _e1070 = phi_1135_;
                local_17[3i] = _e1070;
                if _e1066 {
                    let _e1072 = local_21[2i];
                    let _e1074 = local_9[3i];
                    let _e1090 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1072 * _e1074)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1072) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u))) != 0i))) + _e1090);
                    let _e1094 = local_11[0i];
                    let _e1095 = local_13[0i];
                    local_21[3i] = max(_e1094, _e1095);
                }
                phi_1165_ = _e1066;
            }
            let _e2934 = ft_active;
            if (_e2934 || (_e134 == 14i)) {
                ft_active = true;
                let _e1099 = phi_1165_;
                if _e1099 {
                    let _e1100 = local_14;
                    let _e1102 = (_e1100.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1103 = _e1102.xyw;
                    let _e1113 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1103 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1113.x, _e1113.y, _e1102.z, _e1113.z);
                    let _e1120 = local_12[3i];
                    let _e1122 = local_21[3i];
                    local_19[3i] = select(0f, 1f, (_e1120 > _e1122));
                    let _e1126 = local_21[3i];
                    let _e1127 = -(_e1126);
                    let _e1128 = local_21[3i];
                    let _e1143 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1127 * _e1128)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1127) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u))) != 0i))) + _e1143);
                    let _e1147 = local_13[2i];
                    let _e1149 = local_21[0i];
                    local_14[1i] = (_e1147 + _e1149);
                    let _e1153 = local_13[0i];
                    local_13[2i] = select(0f, 1f, (-(abs(_e1153)) > 0f));
                    let _e1158 = local_14[1i];
                    let _e1160 = local_20[2i];
                    local_22[1i] = (_e1158 + -(_e1160));
                    let _e1165 = local_21[2i];
                    local_18[3i] = clamp((1f / _e1165), -0x1.fffffep+127f, 0x1.fffffep+127f);
                }
                phi_1233_ = _e1099;
            }
            let _e2938 = ft_active;
            if (_e2938 || (_e134 == 15i)) {
                ft_active = true;
                let _e1170 = phi_1233_;
                if _e1170 {
                    let _e1171 = local_13;
                    let _e1172 = _e1171.xyw;
                    let _e1173 = local_15;
                    let _e1174 = _e1173.www;
                    let _e1188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1172 * _e1174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1188.x, _e1188.y, _e1171.z, _e1188.z);
                    let _e1195 = local_14[0i];
                    local_14[3i] = sqrt(abs(_e1195));
                    let _e1199 = local_21;
                    let _e1202 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1199.zw > vec2<f32>(0f, -1f)));
                    let _e1203 = local_14;
                    local_14 = vec4<f32>(_e1202.x, _e1202.y, _e1203.z, _e1203.w);
                    let _e1210 = local_12[2i];
                    let _e1212 = local_13[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1210 * _e1212)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1210) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u))) != 0i)));
                    let _e1229 = local_22[1i];
                    let _e1230 = local_22[1i];
                    let _e1246 = local_20[1i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1229 * _e1230)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u))) != 0i))) + _e1246);
                    let _e1249 = local_19[3i];
                    let _e1251 = local_14[1i];
                    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1249 * _e1251)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u))) != 0i)));
                    let _e1266 = local_12[2i];
                    let _e1268 = local_13[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1266 * _e1268)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1266) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1268) & 2139095040u) == 0u))) != 0i)));
                    let _e1283 = local_19[3i];
                    let _e1285 = local_11[1i];
                    local_13[1i] = select(0f, 1f, (_e1283 != _e1285));
                    let _e1289 = local_18[3i];
                    let _e1290 = local_18[3i];
                    let _e1291 = max(_e1289, _e1290);
                    let _e1292 = local_14[0i];
                    let _e1293 = local_13[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1292 * _e1293)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1293) & 2139095040u) == 0u))) != 0i)));
                    let _e1308 = local_14[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1308 * _e1291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1291) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1380_ = _e1170;
            }
            let _e2942 = ft_active;
            if (_e2942 || (_e134 == 16i)) {
                ft_active = true;
                let _e1324 = phi_1380_;
                if _e1324 {
                    let _e1326 = local_14[0i];
                    let _e1329 = local_11[1i];
                    let _e1331 = local_13[1i];
                    local_13[1i] = select(_e1331, _e1329, (_e1326 == 0f));
                    let _e1333 = local_22;
                    let _e1334 = _e1333.zx;
                    let _e1335 = local_13;
                    let _e1336 = _e1335.yy;
                    let _e1350 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1334 * _e1336)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1351 = local_21;
                    local_21 = vec4<f32>(_e1350.x, _e1351.y, _e1350.y, _e1351.w);
                    let _e1358 = local_12[2i];
                    let _e1360 = local_13[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1358 * _e1360)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1358) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1360) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1376 = local_17[3i];
                phi_1437_ = false;
                if (_e1376 == 0f) {
                    let _e1379 = local_13[3i];
                    phi_1437_ = (_e1379 > 0f);
                }
                let _e1382 = phi_1437_;
                if _e1382 {
                    phi_1443_ = 0f;
                } else {
                    let _e1383 = local_17[3i];
                    phi_1443_ = (_e1383 + 1f);
                }
                let _e1386 = phi_1443_;
                local_17[3i] = _e1386;
                if _e1382 {
                    let _e1388 = local_13[3i];
                    local_13[2i] = sqrt(abs(_e1388));
                }
                let _e1392 = local_17[3i];
                let _e1394 = ((_e1392 - 1f) <= 0f);
                if _e1394 {
                    phi_1459_ = 0f;
                } else {
                    let _e1395 = local_17[3i];
                    phi_1459_ = (_e1395 - 1f);
                }
                let _e1398 = phi_1459_;
                local_17[3i] = _e1398;
                if _e1394 {
                    let _e1400 = local_13[2i];
                    let _e1402 = local_9[3i];
                    let _e1418 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1400 * _e1402)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1400) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1402) & 2139095040u) == 0u))) != 0i))) + _e1418);
                }
                phi_1484_ = _e1394;
            }
            let _e2946 = ft_active;
            if (_e2946 || (_e134 == 17i)) {
                ft_active = true;
                let _e1422 = phi_1484_;
                if _e1422 {
                    let _e1423 = local_17;
                    let _e1425 = (_e1423.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_17 = vec4<f32>(_e1425.x, _e1425.y, _e1425.z, _e1423.w);
                    let _e1432 = local_11[0i];
                    let _e1434 = local_13[0i];
                    local_13[1i] = max(_e1432, _e1434);
                    let _e1437 = _e1425.xyz;
                    let _e1447 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1437 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1448 = local_23;
                    local_23 = vec4<f32>(_e1447.x, _e1447.y, _e1447.z, _e1448.w);
                    let _e1455 = local_10[0i];
                    let _e1456 = local_13[1i];
                    local_17[0i] = (_e1455 + _e1456);
                    let _e1460 = local_12[3i];
                    let _e1461 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1460 > _e1461));
                    let _e1466 = local_13[2i];
                    local_17[1i] = clamp((1f / _e1466), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1470 = local_13[1i];
                    let _e1471 = -(_e1470);
                    let _e1472 = local_13[1i];
                    let _e1487 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1471 * _e1472)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1471) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1472) & 2139095040u) == 0u))) != 0i))) + _e1487);
                    let _e1489 = local_13;
                    let _e1492 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1489.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1489.x, _e1489.y, _e1492.x, _e1492.y);
                    let _e1498 = local_13[0i];
                    local_13[0i] = sqrt(abs(_e1498));
                }
                phi_1553_ = _e1422;
            }
            let _e2950 = ft_active;
            if (_e2950 || (_e134 == 18i)) {
                ft_active = true;
                let _e1502 = phi_1553_;
                if _e1502 {
                    let _e1503 = local_23;
                    let _e1504 = _e1503.xyz;
                    let _e1505 = local_15;
                    let _e1506 = _e1505.www;
                    let _e1522 = local_14[3i];
                    let _e1523 = local_14[3i];
                    let _e1524 = max(_e1522, _e1523);
                    let _e1525 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1504 * _e1506)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1536 = local_14;
                    let _e1539 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1525 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1536.xyz));
                    local_23 = vec4<f32>(_e1539.x, _e1539.y, _e1539.z, _e1503.w);
                    let _e1545 = _e1539.zxy;
                    let _e1546 = _e1505.xyz;
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1545 * _e1546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1562 = local_6[0i];
                    let _e1564 = local_6[1i];
                    let _e1567 = local_6[2i];
                    local_13[1i] = ((_e1562 + _e1564) + _e1567);
                    let _e1571 = local_13[2i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1571 * _e1524)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1571) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1524) & 2139095040u) == 0u))) != 0i)));
                    let _e1586 = local_14[3i];
                    let _e1588 = local_11[1i];
                    local_14[3i] = select(0f, 1f, (_e1586 != _e1588));
                    let _e1592 = local_17[1i];
                    let _e1593 = local_17[1i];
                    let _e1594 = max(_e1592, _e1593);
                    let _e1596 = local_13[3i];
                    let _e1597 = local_14[3i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e1596 * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
                    let _e1613 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1613 * _e1594)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1594) & 2139095040u) == 0u))) != 0i)));
                    let _e1628 = local_13[2i];
                    let _e1630 = local_11[1i];
                    let _e1631 = local_13[0i];
                    local_13[0i] = select(_e1631, _e1630, (_e1628 == 0f));
                }
                phi_1682_ = _e1502;
            }
            let _e2954 = ft_active;
            if (_e2954 || (_e134 == 19i)) {
                ft_active = true;
                let _e1634 = phi_1682_;
                if _e1634 {
                    let _e1635 = local_22;
                    let _e1636 = _e1635.yz;
                    let _e1637 = local_13;
                    let _e1638 = _e1637.xx;
                    let _e1653 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1636 * _e1638)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1636) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1638) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1654 = local_17;
                    let _e1661 = local_21;
                    let _e1664 = (vec4<f32>(_e1654.x, _e1653.x, _e1653.y, _e1654.w).yzx + -(_e1661.zxw));
                    local_17 = vec4<f32>(_e1664.x, _e1664.y, _e1664.z, _e1654.w);
                    let _e1670 = _e1664.zxy;
                    let _e1676 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1670 * _e1670)), vec3<u32>(0u, 0u, 0u), ((_e1676 | _e1676) != vec3<i32>(0i, 0i, 0i))));
                    let _e1682 = local_5[0i];
                    let _e1684 = local_5[1i];
                    let _e1687 = local_5[2i];
                    local_13[0i] = ((_e1682 + _e1684) + _e1687);
                }
                let _e1691 = local_17[3i];
                phi_1740_ = false;
                if (_e1691 == 0f) {
                    let _e1694 = local_13[0i];
                    phi_1740_ = (_e1694 > 0f);
                }
                let _e1697 = phi_1740_;
                if _e1697 {
                    phi_1746_ = 0f;
                } else {
                    let _e1698 = local_17[3i];
                    phi_1746_ = (_e1698 + 1f);
                }
                let _e1701 = phi_1746_;
                local_17[3i] = _e1701;
                if _e1697 {
                    let _e1703 = local_13[0i];
                    local_13[0i] = clamp((1f / _e1703), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1707 = local_13[1i];
                    let _e1708 = -(_e1707);
                    let _e1709 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1708 * _e1709)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1708) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1709) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1771_ = _e1697;
            }
            let _e2958 = ft_active;
            if (_e2958 || (_e134 == 20i)) {
                ft_active = true;
                let _e1725 = phi_1771_;
                if _e1725 {
                    let _e1726 = local_13;
                    let _e1727 = _e1726.xxx;
                    let _e1728 = local_17;
                    let _e1729 = _e1728.xyz;
                    let _e1744 = local_15;
                    let _e1746 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1727 * _e1729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1744.yzx);
                    local_17 = vec4<f32>(_e1746.x, _e1746.y, _e1746.z, _e1728.w);
                }
                let _e1753 = local_17[3i];
                let _e1754 = (_e1753 == 1f);
                if _e1754 {
                    phi_1809_ = 0f;
                } else {
                    let _e1755 = local_17[3i];
                    if (_e1755 == 0f) {
                        phi_1808_ = 1f;
                    } else {
                        let _e1757 = local_17[3i];
                        phi_1808_ = _e1757;
                    }
                    let _e1759 = phi_1808_;
                    phi_1809_ = _e1759;
                }
                let _e1761 = phi_1809_;
                local_17[3i] = _e1761;
                if _e1754 {
                    let _e1762 = local_15;
                    let _e1763 = _e1762.yzx;
                    let _e1764 = max(_e1763, _e1763);
                    let _e1765 = local_17;
                    local_17 = vec4<f32>(_e1764.x, _e1764.y, _e1764.z, _e1765.w);
                }
                let _e1771 = local_17[3i];
                let _e1773 = ((_e1771 - 1f) <= 0f);
                if _e1773 {
                    phi_1825_ = 0f;
                } else {
                    let _e1774 = local_17[3i];
                    phi_1825_ = (_e1774 - 1f);
                }
                let _e1777 = phi_1825_;
                local_17[3i] = _e1777;
                if _e1773 {
                    let _e1778 = local_16;
                    local_13 = (_e1778.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1782 = local_13[3i];
                    let _e1784 = local_21[1i];
                    local_13[3i] = (_e1782 + _e1784);
                }
                phi_1836_ = _e1773;
            }
            let _e2962 = ft_active;
            if (_e2962 || (_e134 == 21i)) {
                ft_active = true;
                let _e1787 = phi_1836_;
                if _e1787 {
                    let _e1788 = local_13;
                    let _e1789 = _e1788.xyz;
                    let _e1799 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1789 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1799.x, _e1799.y, _e1799.z, _e1788.w);
                    let _e1806 = local_13[3i];
                    let _e1807 = local_13[3i];
                    let _e1809 = _e1799.xyz;
                    let _e1810 = local_15;
                    let _e1811 = _e1810.www;
                    let _e1825 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1809 * _e1811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1825.x, _e1825.y, _e1825.z, _e1788.w);
                    let _e1832 = local_20[3i];
                    local_22[1i] = (-(_e1832) + max(_e1806, _e1807));
                    let _e1836 = _e1825.xyz;
                    let _e1847 = local_14;
                    let _e1850 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1836 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1847.xyz));
                    local_14 = vec4<f32>(_e1850.x, _e1850.y, _e1847.z, _e1850.z);
                    let _e1856 = local_22[1i];
                    let _e1857 = local_22[1i];
                    let _e1873 = local_20[0i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1856 * _e1857)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1856) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1857) & 2139095040u) == 0u))) != 0i))) + _e1873);
                    let _e1876 = local_13[0i];
                    local_13[1i] = sqrt(abs(_e1876));
                    let _e1880 = local_13[0i];
                    let _e1882 = local_13[1i];
                    let _e1884 = local_11[1i];
                    local_13[2i] = select(_e1884, _e1882, (_e1880 > 0f));
                }
                phi_1926_ = _e1787;
            }
            let _e2966 = ft_active;
            if (_e2966 || (_e134 == 22i)) {
                ft_active = true;
                let _e1888 = phi_1926_;
                if _e1888 {
                    let _e1890 = local_13[2i];
                    let _e1892 = local_9[3i];
                    let _e1908 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1890 * _e1892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u))) != 0i))) + _e1908);
                    let _e1912 = local_11[0i];
                    let _e1913 = local_13[0i];
                    local_13[1i] = max(_e1912, _e1913);
                    let _e1916 = local_13[1i];
                    let _e1918 = local_21[3i];
                    local_14[2i] = (_e1916 + -(_e1918));
                    let _e1922 = local_14;
                    let _e1923 = _e1922.wxy;
                    let _e1924 = local_15;
                    let _e1925 = _e1924.xyz;
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1923 * _e1925)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1941 = local_4[0i];
                    let _e1943 = local_4[1i];
                    let _e1946 = local_4[2i];
                    local_13[0i] = ((_e1941 + _e1943) + _e1946);
                    let _e1948 = local_12[3i];
                    let _e1949 = local_13[1i];
                    local_14[0i] = select(0f, 1f, (_e1948 > _e1949));
                    let _e1953 = local_13[2i];
                    local_14[1i] = clamp((1f / _e1953), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1957 = local_13[1i];
                    let _e1958 = -(_e1957);
                    let _e1959 = local_13[1i];
                    let _e1974 = local_12[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1958 * _e1959)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1958) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1959) & 2139095040u) == 0u))) != 0i))) + _e1974);
                }
                phi_2017_ = _e1888;
            }
            let _e2970 = ft_active;
            if (_e2970 || (_e134 == 23i)) {
                ft_active = true;
                let _e1978 = phi_2017_;
                if _e1978 {
                    let _e1979 = local_13;
                    let _e1982 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1979.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1979.x, _e1979.y, _e1982.x, _e1982.y);
                    let _e1989 = local_14[3i];
                    local_13[1i] = sqrt(abs(_e1989));
                    let _e1994 = local_14[0i];
                    let _e1996 = local_13[2i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1994 * _e1996)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1994) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u))) != 0i)));
                    let _e2011 = local_14[0i];
                    let _e2013 = local_11[1i];
                    local_14[0i] = select(0f, 1f, (_e2011 != _e2013));
                    let _e2017 = local_14[1i];
                    let _e2018 = local_14[1i];
                    let _e2019 = max(_e2017, _e2018);
                    let _e2021 = local_13[3i];
                    let _e2022 = local_14[0i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e2021 * _e2022)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2021) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2022) & 2139095040u) == 0u))) != 0i)));
                    let _e2037 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2037 * _e2019)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2037) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2019) & 2139095040u) == 0u))) != 0i)));
                    let _e2052 = local_13[2i];
                    let _e2054 = local_11[1i];
                    let _e2055 = local_13[1i];
                    local_13[1i] = select(_e2055, _e2054, (_e2052 == 0f));
                    let _e2057 = local_22;
                    let _e2058 = _e2057.xy;
                    let _e2059 = local_13;
                    let _e2060 = _e2059.yy;
                    let _e2075 = local_21;
                    let _e2078 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2058 * _e2060)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2058) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2060) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2075.zx));
                    local_13 = vec4<f32>(_e2059.x, _e2059.y, _e2078.x, _e2078.y);
                }
                phi_2117_ = _e1978;
            }
            let _e2974 = ft_active;
            if (_e2974 || (_e134 == 24i)) {
                ft_active = true;
                let _e2085 = phi_2117_;
                if _e2085 {
                    let _e2086 = local_13;
                    let _e2087 = _e2086.zw;
                    let _e2088 = max(_e2087, _e2087);
                    let _e2089 = local_14;
                    let _e2094 = vec4<f32>(_e2088.x, _e2088.y, _e2089.z, _e2089.w);
                    local_14 = _e2094;
                    let _e2095 = _e2094.zxy;
                    let _e2101 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2095) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2095 * _e2095)), vec3<u32>(0u, 0u, 0u), ((_e2101 | _e2101) != vec3<i32>(0i, 0i, 0i))));
                    let _e2107 = local_3[0i];
                    let _e2109 = local_3[1i];
                    let _e2112 = local_3[2i];
                    local_13[1i] = ((_e2107 + _e2109) + _e2112);
                }
                let _e2116 = local_17[3i];
                phi_2153_ = false;
                if (_e2116 == 0f) {
                    let _e2119 = local_13[1i];
                    phi_2153_ = (_e2119 > 0f);
                }
                let _e2122 = phi_2153_;
                if _e2122 {
                    phi_2159_ = 0f;
                } else {
                    let _e2123 = local_17[3i];
                    phi_2159_ = (_e2123 + 1f);
                }
                let _e2126 = phi_2159_;
                local_17[3i] = _e2126;
                if _e2122 {
                    let _e2128 = local_13[1i];
                    local_13[1i] = clamp((1f / _e2128), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2132 = local_13[0i];
                    let _e2133 = -(_e2132);
                    let _e2134 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2133 * _e2134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2134) & 2139095040u) == 0u))) != 0i)));
                    let _e2150 = local_14[2i];
                    let _e2151 = local_14[2i];
                    local_13[0i] = max(_e2150, _e2151);
                    let _e2153 = local_13;
                    let _e2154 = _e2153.yyy;
                    let _e2155 = _e2153.zwx;
                    let _e2170 = local_17;
                    let _e2172 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2154 * _e2155)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2170.xyz);
                    local_17 = vec4<f32>(_e2172.x, _e2172.y, _e2172.z, _e2170.w);
                }
            }
            let _e2978 = ft_active;
            if (_e2978 || (_e134 == 25i)) {
                ft_active = true;
                let _e2179 = local_17[3i];
                let _e2181 = ((_e2179 - 1f) <= 0f);
                if _e2181 {
                    phi_2218_ = 0f;
                } else {
                    let _e2182 = local_17[3i];
                    phi_2218_ = (_e2182 - 1f);
                }
                let _e2185 = phi_2218_;
                local_17[3i] = _e2185;
                if _e2181 {
                    let _e2186 = local_17;
                    let _e2187 = _e2186.zxy;
                    let _e2193 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2187 * _e2187)), vec3<u32>(0u, 0u, 0u), ((_e2193 | _e2193) != vec3<i32>(0i, 0i, 0i))));
                    let _e2199 = local_2[0i];
                    let _e2201 = local_2[1i];
                    let _e2204 = local_2[2i];
                    local_13[0i] = ((_e2199 + _e2201) + _e2204);
                    let _e2207 = local_13[0i];
                    local_13[0i] = clamp(inverseSqrt(abs(_e2207)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2211 = local_13;
                    let _e2212 = _e2211.xxx;
                    let _e2213 = _e2186.xyz;
                    let _e2227 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * _e2213)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e2227.x, _e2227.y, _e2227.z, _e2211.w);
                }
                let _e2233 = local_17[3i];
                let _e2234 = (_e2233 == 1f);
                if _e2234 {
                    phi_2276_ = 0f;
                } else {
                    let _e2235 = local_17[3i];
                    if (_e2235 == 0f) {
                        phi_2275_ = 1f;
                    } else {
                        let _e2237 = local_17[3i];
                        phi_2275_ = _e2237;
                    }
                    let _e2239 = phi_2275_;
                    phi_2276_ = _e2239;
                }
                let _e2241 = phi_2276_;
                local_17[3i] = _e2241;
                if _e2234 {
                    let _e2242 = local_13;
                    let _e2247 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2242.xx)) > vec2<f32>(0f, 0f)));
                    local_13 = vec4<f32>(_e2247.x, _e2247.y, _e2242.z, _e2242.w);
                    let _e2254 = local_15[0i];
                    let _e2255 = local_15[0i];
                    local_13[2i] = max(_e2254, _e2255);
                }
            }
            let _e2982 = ft_active;
            if (_e2982 || (_e134 == 26i)) {
                ft_active = true;
                let _e2258 = local_18;
                let _e2259 = _e2258.zzzz;
                let _e2265 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2266 = _e2265.xyzw;
                let _e2286 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2289 = local_13;
                let _e2290 = _e2289.zzz;
                let _e2296 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2297 = _e2296.xyz;
                let _e2311 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2290 * _e2297)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2312 = local_17;
                local_17 = vec4<f32>(_e2311.x, _e2311.y, _e2311.z, _e2312.w);
                let _e2318 = _e2258.zzz;
                let _e2324 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2325 = _e2324.xyz;
                let _e2345 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2348 = local_14;
                let _e2349 = _e2258.yyy;
                let _e2355 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2356 = _e2355.xyz;
                let _e2372 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2349 * _e2356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2318 * _e2325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2345.xyz).xyz);
                local_14 = vec4<f32>(_e2372.x, _e2372.y, _e2372.z, _e2348.w);
                let _e2378 = _e2289.yyy;
                let _e2384 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2385 = _e2384.xyz;
                let _e2401 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2378 * _e2385)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2311.xyz);
                local_13 = vec4<f32>(_e2289.x, _e2401.x, _e2401.y, _e2401.z);
                let _e2407 = _e2258.yyyy;
                let _e2413 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2414 = _e2413.xyzw;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2407 * _e2414)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2407) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2259 * _e2266)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2286.xyzw));
            }
            let _e2986 = ft_active;
            if (_e2986 || (_e134 == 27i)) {
                ft_active = true;
                let _e2430 = local_18;
                let _e2431 = _e2430.xxxx;
                let _e2437 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2438 = _e2437.xyzw;
                let _e2453 = local_16;
                local_16 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2431 * _e2438)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2431) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2453);
                let _e2455 = local_13;
                let _e2456 = _e2455.xxx;
                let _e2459 = global_24.member[0u];
                let _e2460 = _e2459.xyz;
                let _e2476 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2456 * _e2460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2455.yzw);
                local_13 = vec4<f32>(_e2455.x, _e2476.x, _e2476.y, _e2476.z);
                let _e2482 = _e2430.xxx;
                let _e2485 = global_24.member[0u];
                let _e2486 = _e2485.xyz;
                let _e2501 = local_14;
                let _e2510 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2513 = _e2476.zxy;
                let _e2519 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2513 * _e2513)), vec3<u32>(0u, 0u, 0u), ((_e2519 | _e2519) != vec3<i32>(0i, 0i, 0i))));
                let _e2525 = local_1[0i];
                let _e2527 = local_1[1i];
                let _e2530 = local_1[2i];
                local_13[0i] = ((_e2525 + _e2527) + _e2530);
                let _e2540 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2542 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2482 * _e2486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2501.xyz).xyz + _e2510.xyz).xyz) + _e2540.xyz);
                local_14 = vec4<f32>(_e2542.x, _e2542.y, _e2542.z, _e2501.w);
                let _e2548 = local_13[0i];
                local_13[0i] = clamp(inverseSqrt(abs(_e2548)), -0x1.fffffep+127f, 0x1.fffffep+127f);
            }
            let _e2990 = ft_active;
            if (_e2990 || (_e134 == 28i)) {
                ft_active = true;
                let _e2552 = local_13;
                let _e2553 = _e2552.yzw;
                let _e2554 = _e2552.xxx;
                let _e2568 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2553 * _e2554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e2568.x, _e2568.y, _e2568.z, _e2552.w);
                let _e2575 = local_13[0i];
                local_19[3i] = select(0f, 1f, (abs(_e2575) >= 0f));
            }
            let _e2994 = ft_active;
            if (_e2994 || (_e134 == 29i)) {
                ft_active = true;
                let _e2582 = global_25.member[33u];
                if ((_e2582.x & 2u) == 0u) {
                    let _e2591 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2594 = local_15[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2591.z * _e2594)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2591.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2594) & 2139095040u) == 0u))) != 0i)));
                    let _e2611 = local_15[2i];
                    let _e2617 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2633 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2611 * _e2617.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2617.z) & 2139095040u) == 0u))) != 0i))) + _e2633);
                    let _e2636 = local_15[1i];
                    let _e2642 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2658 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2636 * _e2642.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2642.z) & 2139095040u) == 0u))) != 0i))) + _e2658);
                    let _e2660 = local_13[3i];
                    let _e2662 = local_13[3i];
                    local_19[3i] = max(abs(_e2660), abs(_e2662));
                }
            }
            let _e2998 = ft_active;
            if (_e2998 || (_e134 == 30i)) {
                ft_active = true;
            }
            let _e3002 = ft_active;
            if (_e3002 || (_e134 == 31i)) {
                ft_active = true;
                let _e2666 = local_16;
                local = max(_e2666, _e2666);
            }
            let _e3006 = ft_active;
            if (_e3006 || (_e134 == 32i)) {
                ft_active = true;
            }
            let _e3010 = ft_active;
            if (_e3010 || (_e134 == 33i)) {
                ft_active = true;
                let _e2669 = local_16[3i];
                let _e2670 = local_16[3i];
                local_13[3i] = max(_e2669, _e2670);
                let _e2673 = _e131.xy;
                let _e2674 = max(_e2673, _e2673);
                let _e2680 = local_14;
                let _e2681 = _e2680.xyz;
                let _e2682 = max(_e2681, _e2681);
                let _e2688 = local_13;
                let _e2690 = local_19;
                let _e2694 = global_25.member[36u];
                phi_2662_ = f32();
                if (_e2694.x != 0u) {
                    let _e2697 = local;
                    let _e2700 = global_25.member[35u];
                    phi_2662_ = dot(_e2697, bitcast<vec4<f32>>(_e2700.xyzw));
                }
                let _e2705 = phi_2662_;
                let _e2708 = global_25.member[34u];
                let _e2712 = local[3i];
                let _e2714 = local;
                let _e2716 = (_e2714.xy + (bitcast<vec2<f32>>(_e2708.zw) * _e2712));
                local = vec4<f32>(_e2716.x, _e2716.y, _e2714.z, _e2714.w);
                phi_2720_ = vec4<f32>(_e2674.x, _e2674.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2721_ = max(_e2688, _e2688);
                phi_2722_ = vec4<f32>(_e2682.x, _e2682.y, _e2682.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2723_ = max(_e2690, _e2690);
                phi_2724_ = _e2705;
                break;
            }
            let _e3047 = ft_active;
            if (_e3047 || !(((((((((((((((((((((((((((((((((((_e134 == 0i) || (_e134 == 1i)) || (_e134 == 2i)) || (_e134 == 3i)) || (_e134 == 4i)) || (_e134 == 5i)) || (_e134 == 6i)) || (_e134 == 7i)) || (_e134 == 8i)) || (_e134 == 9i)) || (_e134 == 10i)) || (_e134 == 11i)) || (_e134 == 12i)) || (_e134 == 13i)) || (_e134 == 14i)) || (_e134 == 15i)) || (_e134 == 16i)) || (_e134 == 17i)) || (_e134 == 18i)) || (_e134 == 19i)) || (_e134 == 20i)) || (_e134 == 21i)) || (_e134 == 22i)) || (_e134 == 23i)) || (_e134 == 24i)) || (_e134 == 25i)) || (_e134 == 26i)) || (_e134 == 27i)) || (_e134 == 28i)) || (_e134 == 29i)) || (_e134 == 30i)) || (_e134 == 31i)) || (_e134 == 32i)) || (_e134 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3117 = ft_continued;
        if _e3117 {
            continue;
        }
        let _e2790 = phi_2720_;
        let _e2792 = phi_2721_;
        let _e2794 = phi_2722_;
        let _e2796 = phi_2723_;
        let _e2798 = phi_2724_;
        local_26 = _e2790;
        local_27 = _e2792;
        local_28 = _e2794;
        local_29 = _e2796;
        local_30 = _e2798;
        break;
        continuing {
            let _e2800 = phi_215_;
            let _e2802 = phi_218_;
            phi_214_ = _e2800;
            phi_217_ = _e2802;
        }
    }
    let _e2803 = local;
    global_5 = vec4<f32>(_e2803.x, -(_e2803.y), _e2803.z, _e2803.w);
    let _e2811 = local_26;
    global_6 = _e2811;
    let _e2813 = local_27;
    global_7 = _e2813;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2815 = local_28;
    global_9 = _e2815;
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
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2817 = local_29;
    global_22 = _e2817;
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2820 = local_30;
    global[0u] = _e2820;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
