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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_18;
@group(0) @binding(2) 
var<uniform> global_27: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
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
    var phi_277_: vec4<f32>;
    var phi_280_: vec4<f32>;
    var phi_282_: vec4<f32>;
    var phi_284_: u32;
    var phi_851_: bool;
    var phi_857_: f32;
    var phi_932_: bool;
    var phi_1050_: bool;
    var phi_1138_: bool;
    var phi_1160_: bool;
    var phi_1166_: f32;
    var phi_1181_: f32;
    var phi_1210_: bool;
    var phi_1273_: bool;
    var phi_1420_: bool;
    var phi_1477_: bool;
    var phi_1483_: f32;
    var phi_1498_: f32;
    var phi_1522_: bool;
    var phi_1587_: bool;
    var phi_1716_: bool;
    var phi_1771_: bool;
    var phi_1777_: f32;
    var phi_1801_: bool;
    var phi_1837_: f32;
    var phi_1838_: f32;
    var phi_1852_: f32;
    var phi_1861_: bool;
    var phi_1945_: bool;
    var phi_2031_: bool;
    var phi_2131_: bool;
    var phi_2167_: bool;
    var phi_2173_: f32;
    var phi_2232_: f32;
    var phi_2278_: vec4<f32>;
    var phi_2290_: f32;
    var phi_2291_: f32;
    var phi_2301_: vec4<f32>;
    var phi_2302_: vec4<f32>;
    var phi_2303_: vec4<f32>;
    var phi_2368_: vec4<f32>;
    var phi_2369_: vec4<f32>;
    var phi_2497_: vec4<f32>;
    var phi_2595_: vec4<f32>;
    var phi_2666_: vec4<f32>;
    var phi_2667_: vec4<f32>;
    var phi_2668_: vec4<f32>;
    var phi_2669_: vec4<f32>;
    var phi_2786_: f32;
    var phi_2812_: vec4<f32>;
    var phi_2823_: vec4<f32>;
    var phi_2835_: vec4<f32>;
    var phi_2847_: vec4<f32>;
    var phi_2848_: vec4<f32>;
    var phi_2849_: vec4<f32>;
    var phi_2850_: vec4<f32>;
    var phi_2851_: vec4<f32>;
    var phi_2852_: vec4<f32>;
    var phi_2853_: vec4<f32>;
    var phi_2863_: vec4<f32>;
    var phi_2864_: vec4<f32>;
    var phi_2865_: vec4<f32>;
    var phi_2866_: vec4<f32>;
    var phi_2867_: vec4<f32>;
    var phi_2868_: vec4<f32>;
    var phi_2869_: vec4<f32>;
    var phi_2870_: vec4<f32>;
    var phi_2871_: vec4<f32>;
    var phi_2872_: f32;
    var phi_278_: vec4<f32>;
    var phi_281_: vec4<f32>;
    var phi_283_: vec4<f32>;
    var phi_285_: u32;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e126 = global_1;
    let _e127 = global_2;
    let _e128 = global_3;
    let _e129 = global_4;
    let _e130 = global_5;
    let _e131 = global_6;
    local_2 = vec4<f32>();
    local_12 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_13 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_14 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_15 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
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
    phi_277_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_280_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_282_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_284_ = 0u;
    loop {
        let _e133 = phi_277_;
        let _e135 = phi_280_;
        let _e137 = phi_282_;
        let _e139 = phi_284_;
        let _e140 = bitcast<i32>(_e139);
        phi_932_ = false;
        phi_1050_ = false;
        phi_1138_ = false;
        phi_1210_ = false;
        phi_1273_ = false;
        phi_1420_ = false;
        phi_1522_ = false;
        phi_1587_ = false;
        phi_1716_ = false;
        phi_1801_ = false;
        phi_1861_ = false;
        phi_1945_ = false;
        phi_2031_ = false;
        phi_2131_ = false;
        phi_2302_ = _e137;
        phi_2303_ = _e137;
        phi_2368_ = _e137;
        phi_2369_ = _e137;
        phi_2497_ = _e137;
        phi_2595_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2666_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2667_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2668_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2669_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2848_ = _e133;
        phi_2849_ = _e135;
        phi_2850_ = _e137;
        phi_2851_ = _e133;
        phi_2852_ = _e135;
        phi_2853_ = _e137;
        phi_2863_ = _e133;
        phi_2864_ = _e135;
        phi_2865_ = _e137;
        phi_2866_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2867_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2868_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2869_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2870_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2871_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2872_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3127 = ft_active;
            if (_e3127 || (_e140 == 0i)) {
                ft_active = true;
                let _e2904 = local_19;
                local_19 = vec4<f32>(_e126.x, _e126.y, _e126.z, _e2904.w);
                let _e2910 = local_22;
                local_22 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2910.w);
                let _e2918 = global_27.member[33u];
                let _e2923 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2918.y) & _e2923) != 0u) {
                    phi_2812_ = _e128.yxwz;
                } else {
                    phi_2812_ = _e128;
                }
                let _e2928 = phi_2812_;
                let _e2931 = global_27.member[33u];
                if ((u32(_e2931.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2823_ = _e129.yxwz;
                } else {
                    phi_2823_ = _e129;
                }
                let _e2941 = phi_2823_;
                let _e2949 = global_27.member[33u];
                if ((u32(_e2949.z) & _e2923) != 0u) {
                    phi_2835_ = _e130.yxwz;
                } else {
                    phi_2835_ = _e130;
                }
                let _e2956 = phi_2835_;
                let _e2964 = global_27.member[34u];
                if ((u32(_e2964.x) & _e2923) != 0u) {
                    phi_2847_ = _e131.yxwz;
                } else {
                    phi_2847_ = _e131;
                }
                let _e2971 = phi_2847_;
                phi_2848_ = vec4<f32>(_e2928.x, _e2928.y, _e2941.x, _e2941.y);
                phi_2849_ = _e2971;
                phi_2850_ = vec4<f32>(_e2956.x, _e2956.y, _e2956.z, _e137.w);
            }
            let _e3131 = ft_active;
            if (_e3131 || (_e140 == 1i)) {
                ft_active = true;
                let _e2973 = phi_2848_;
                let _e2975 = phi_2849_;
                let _e2977 = phi_2850_;
                phi_2851_ = _e2973;
                phi_2852_ = _e2975;
                phi_2853_ = _e2977;
            }
            let _e3135 = ft_active;
            if (_e3135 || (_e140 == 2i)) {
                ft_active = true;
                let _e2979 = phi_2851_;
                let _e2981 = phi_2852_;
                let _e2983 = phi_2853_;
                let _e2986 = global_27.member[33u];
                if ((_e2986.x & 256u) != 0u) {
                    phi_278_ = _e2979;
                    phi_281_ = _e2981;
                    phi_283_ = _e2983;
                    phi_285_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2863_ = _e2979;
                phi_2864_ = _e2981;
                phi_2865_ = _e2983;
            }
            let _e3139 = ft_active;
            if (_e3139 || (_e140 == 3i)) {
                ft_active = true;
                let _e2991 = phi_2863_;
                let _e2993 = phi_2864_;
                let _e2995 = phi_2865_;
                phi_278_ = _e2991;
                phi_281_ = _e2993;
                phi_283_ = _e2995;
                phi_285_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3143 = ft_active;
            if (_e3143 || (_e140 == 4i)) {
                ft_active = true;
                let _e141 = local_19;
                let _e142 = _e141.zxy;
                let _e148 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e142)), vec3<u32>(0u, 0u, 0u), ((_e148 | _e148) != vec3<i32>(0i, 0i, 0i))));
                let _e154 = local_11[0i];
                let _e156 = local_11[1i];
                let _e159 = local_11[2i];
                local_16[2i] = ((_e154 + _e156) + _e159);
                let _e162 = local_16[2i];
                let _e165 = -(0x1.fffffep+127f);
                local_16[0i] = clamp(inverseSqrt(abs(_e162)), _e165, 0x1.fffffep+127f);
                let _e168 = local_16;
                let _e169 = _e168.xxx;
                let _e179 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e169 * _e142)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e148) != vec3<i32>(0i, 0i, 0i))));
                let _e180 = local_17;
                local_17 = vec4<f32>(_e179.x, _e179.y, _e179.z, _e180.w);
                let _e186 = _e179.yz;
                let _e192 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e186 * _e186)), vec2<u32>(0u, 0u), ((_e192 | _e192) != vec2<i32>(0i, 0i))));
                let _e198 = local_10[0i];
                let _e200 = local_10[1i];
                let _e203 = local_14[1i];
                local_16[1i] = ((_e198 + _e200) + _e203);
                let _e207 = local_17[0i];
                let _e210 = local_15[3i];
                local_16[0i] = (-(_e207) + _e210);
                let _e212 = local_16[1i];
                local_16[1i] = clamp(inverseSqrt(abs(_e212)), _e165, 0x1.fffffep+127f);
                let _e216 = _e179.zy;
                let _e217 = local_16;
                let _e218 = _e217.yy;
                let _e232 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e216 * _e218)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e216) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e218) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_16 = vec4<f32>(_e217.x, _e232.x, _e217.z, _e232.y);
            }
            let _e3147 = ft_active;
            if (_e3147 || (_e140 == 5i)) {
                ft_active = true;
                let _e238 = local_16;
                let _e239 = _e238.xxwy;
                let _e249 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e239 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e250 = _e249.zw;
                let _e251 = _e249.yx;
                let _e266 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e250 * _e251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e276 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e266 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e266) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e277 = local_21;
                local_21 = vec4<f32>(_e276.x, _e276.y, _e277.z, _e277.w);
                let _e284 = (_e276.xy + vec2<f32>(0.5f, 0.5f));
                let _e285 = local_20;
                local_20 = vec4<f32>(_e284.x, _e284.y, _e285.z, _e285.w);
                let _e291 = _e284.yx;
                let _e301 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e291 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e301.x, _e301.y, _e249.z, _e249.w);
                let _e309 = fract(abs(_e301.xy));
                local_16 = vec4<f32>(_e309.x, _e309.y, _e238.z, _e238.w);
            }
            let _e3151 = ft_active;
            if (_e3151 || (_e140 == 6i)) {
                ft_active = true;
                let _e315 = local_17;
                let _e318 = local_16;
                let _e319 = _e318.xy;
                let _e321 = select(-(_e319), _e319, (_e315.xy >= vec2<f32>(0f, 0f)));
                local_16 = vec4<f32>(_e321.x, _e321.y, _e318.z, _e318.w);
                let _e327 = _e321.yx;
                let _e337 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e327 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e327) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e338 = local_20;
                local_20 = vec4<f32>(_e338.x, _e338.y, _e337.x, _e337.y);
                let _e345 = local_20[0i];
                let _e347 = local_20[2i];
                local_18[0i] = (_e345 + -(_e347));
                let _e352 = local_20[3i];
                let _e355 = local_21[1i];
                local_18[3i] = (-(_e352) + _e355);
                let _e359 = local_20[1i];
                let _e360 = local_20[1i];
                let _e362 = local_20[2i];
                let _e365 = local_21[0i];
                local_17[0i] = (-(_e362) + _e365);
                let _e368 = local_20[3i];
                local_17[2i] = (-(_e368) + max(_e359, _e360));
                let _e372 = local_18[3i];
                let _e374 = local_14[3i];
                local_18[1i] = (_e372 + _e374);
                let _e377 = local_14[3i];
                let _e378 = local_17[0i];
                local_17[1i] = (_e377 + _e378);
            }
            let _e3155 = ft_active;
            if (_e3155 || (_e140 == 7i)) {
                ft_active = true;
                let _e382 = local_17[1i];
                let _e383 = local_17[1i];
                local_21[2i] = max(_e382, _e383);
                let _e387 = local_18[1i];
                let _e388 = local_18[1i];
                local_21[3i] = max(_e387, _e388);
                let _e391 = local_21;
                let _e395 = global_27.member[51u];
                let _e400 = textureSampleLevel(tex2d16_, samp16_, _e391.zw, bitcast<f32>(_e395.x));
                local_24[0i] = _e400.x;
                let _e403 = local_20;
                let _e407 = global_27.member[51u];
                let _e412 = textureSampleLevel(tex2d16_, samp16_, _e403.xy, bitcast<f32>(_e407.x));
                local_24[1i] = _e412.x;
                let _e415 = local_18;
                let _e419 = global_27.member[51u];
                let _e424 = textureSampleLevel(tex2d16_, samp16_, _e415.xy, bitcast<f32>(_e419.x));
                local_24[2i] = _e424.x;
                let _e427 = local_17;
                let _e431 = global_27.member[51u];
                let _e436 = textureSampleLevel(tex2d16_, samp16_, _e427.yz, bitcast<f32>(_e431.x));
                local_24[3i] = _e436.x;
                let _e441 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e137.xzy == vec3<f32>(1f, 1f, 1f)));
                local_17 = vec4<f32>(_e427.x, _e441.x, _e441.y, _e441.z);
            }
            let _e3159 = ft_active;
            if (_e3159 || (_e140 == 8i)) {
                ft_active = true;
                let _e448 = local_17[1i];
                let _e450 = local_17[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e448 * _e450)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e450) & 2139095040u) == 0u))) != 0i)));
                let _e466 = local_24;
                let _e467 = _e466.xzyw;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e467 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e467) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e478 = local_16[3i];
                local_16[3i] = select(0f, 1f, (_e478 != 0f));
                let _e482 = local_23[2i];
                local_17[1i] = trunc(_e482);
                let _e485 = local_23[3i];
                local_23[2i] = trunc(_e485);
                let _e488 = local_23[1i];
                local_18[0i] = trunc(_e488);
                let _e492 = local_23[0i];
                local_26[1i] = trunc(_e492);
                let _e495 = local_26[1i];
                let _e497 = local_13[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e495 * _e497)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e497) & 2139095040u) == 0u))) != 0i)));
                let _e513 = local_13[2i];
                let _e514 = local_18[0i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e513 * _e514)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e514) & 2139095040u) == 0u))) != 0i)));
                let _e530 = local_23[2i];
                let _e531 = local_13[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e530 * _e531)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u))) != 0i)));
                let _e547 = local_13[2i];
                let _e548 = local_17[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e547 * _e548)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e548) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3163 = ft_active;
            if (_e3163 || (_e140 == 9i)) {
                ft_active = true;
                let _e564 = local_25;
                let _e566 = local_24;
                let _e568 = (-(_e564) + _e566.zxyw);
                local_24 = _e568;
                let _e570 = local_17[2i];
                let _e571 = local_17[2i];
                let _e572 = max(_e570, _e571);
                let _e573 = _e568.yxwz;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e573 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e573) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e585 = local_16[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e585 * _e572)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e585) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e572) & 2139095040u) == 0u))) != 0i)));
                let _e601 = local_25[3i];
                local_17[3i] = trunc(_e601);
                let _e605 = local_25[2i];
                local_23[1i] = trunc(_e605);
                let _e609 = local_25[0i];
                local_26[3i] = trunc(_e609);
                let _e613 = local_25[1i];
                local_18[2i] = trunc(_e613);
                let _e616 = local_26[3i];
                let _e617 = -(_e616);
                let _e619 = local_12[0i];
                let _e635 = local_24[1i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e617 * _e619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e619) & 2139095040u) == 0u))) != 0i))) + _e635);
                let _e638 = local_18[2i];
                let _e639 = -(_e638);
                let _e640 = local_12[0i];
                let _e656 = local_24[0i];
                local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e639 * _e640)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e639) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u))) != 0i))) + _e656);
            }
            let _e3167 = ft_active;
            if (_e3167 || (_e140 == 10i)) {
                ft_active = true;
                let _e660 = local_17[3i];
                let _e661 = -(_e660);
                let _e663 = local_12[0i];
                let _e679 = local_24[2i];
                local_17[2i] = (bitcast<f32>(select(bitcast<u32>((_e661 * _e663)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u))) != 0i))) + _e679);
                let _e683 = local_23[1i];
                let _e684 = -(_e683);
                let _e685 = local_12[0i];
                let _e701 = local_24[3i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e684 * _e685)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e685) & 2139095040u) == 0u))) != 0i))) + _e701);
                let _e705 = local_14[1i];
                phi_851_ = false;
                if (_e705 == 0f) {
                    let _e708 = local_16[3i];
                    phi_851_ = (_e708 == 0f);
                }
                let _e711 = phi_851_;
                if _e711 {
                    phi_857_ = 0f;
                } else {
                    let _e712 = local_14[1i];
                    phi_857_ = (_e712 + 1f);
                }
                let _e715 = phi_857_;
                local_22[3i] = _e715;
                let _e718 = local_15[3i];
                let _e720 = local_16[1i];
                local_20[0i] = (_e718 - _e720);
                let _e723 = local_23;
                let _e724 = _e723.xzy;
                let _e725 = local_16;
                let _e726 = _e725.yyy;
                let _e740 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e741 = local_25;
                local_25 = vec4<f32>(_e740.x, _e740.y, _e740.z, _e741.w);
                let _e747 = local_15[3i];
                let _e749 = local_16[0i];
                local_16[3i] = (_e747 - _e749);
                let _e752 = local_17[2i];
                let _e753 = local_20[0i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e752 * _e753)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u))) != 0i)));
                let _e769 = local_20;
                let _e770 = _e769.xx;
                let _e771 = local_17;
                let _e772 = _e771.yw;
                let _e786 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e770 * _e772)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e770) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e787 = local_24;
                local_24 = vec4<f32>(_e786.x, _e787.y, _e786.y, _e787.w);
                let _e798 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[0i] = clamp((1f / _e798.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_932_ = _e711;
            }
            let _e3171 = ft_active;
            if (_e3171 || (_e140 == 11i)) {
                ft_active = true;
                let _e805 = phi_932_;
                let _e806 = local_20;
                let _e807 = _e806.xx;
                let _e808 = local_18;
                let _e809 = _e808.xz;
                let _e823 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e807 * _e809)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e807) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e809) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e824 = local_27;
                local_27 = vec4<f32>(_e824.x, _e823.x, _e823.y, _e824.w);
                let _e831 = local_16[2i];
                local_16[2i] = sqrt(abs(_e831));
                let _e834 = local_26;
                let _e835 = local_16;
                let _e836 = _e835.zyyy;
                let _e850 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e834 * _e836)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e834) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_26 = _e850;
                let _e852 = local_18[1i];
                let _e853 = local_18[1i];
                let _e854 = max(_e852, _e853);
                let _e856 = local_26[0i];
                let _e858 = local_15[3i];
                local_19[3i] = min(_e856, _e858);
                let _e862 = local_20[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e862 * _e854)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e862) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e854) & 2139095040u) == 0u))) != 0i)));
                let _e878 = _e850.ywz;
                let _e879 = _e835.xxx;
                let _e889 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e894 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e878 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e889) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_26 = vec4<f32>(_e894.x, _e894.y, _e894.z, _e850.w);
                let _e900 = local_27;
                let _e901 = _e900.xyz;
                let _e914 = local_25;
                let _e915 = _e914.yxz;
                let _e916 = _e835.www;
                let _e932 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * _e916)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e916) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e901 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e889) != vec3<i32>(0i, 0i, 0i)))) + _e894.zxy).yxz);
                local_16 = vec4<f32>(_e932.x, _e932.y, _e932.z, _e835.w);
                phi_1050_ = _e805;
            }
            let _e3175 = ft_active;
            if (_e3175 || (_e140 == 12i)) {
                ft_active = true;
                let _e939 = phi_1050_;
                let _e940 = local_24;
                let _e941 = _e940.xyz;
                let _e942 = local_16;
                let _e943 = _e942.www;
                let _e960 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e941 * _e943)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e942.xyz).zxy;
                let _e971 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e960 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e972 = local_19;
                let _e973 = _e972.www;
                let _e987 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e971 * _e973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e973) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_16 = vec4<f32>(_e987.x, _e987.y, _e987.z, _e942.w);
                let _e993 = _e987.zyx;
                let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e993 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e993) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e972.xyz);
                local_19 = vec4<f32>(_e1005.x, _e1005.y, _e1005.z, _e972.w);
                if _e939 {
                    let _e1012 = local_18[3i];
                    let _e1013 = local_18[3i];
                    local_24[2i] = (_e1012 + _e1013);
                    let _e1017 = local_17[0i];
                    let _e1018 = local_17[0i];
                    local_24[0i] = (_e1017 + _e1018);
                    let _e1021 = local_24;
                    let _e1022 = _e1021.xz;
                    let _e1028 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1022) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1032 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * _e1022)), vec2<u32>(0u, 0u), ((_e1028 | _e1028) != vec2<i32>(0i, 0i))));
                    let _e1033 = local_20;
                    local_20 = vec4<f32>(_e1032.x, _e1032.y, _e1033.z, _e1033.w);
                }
                phi_1138_ = _e939;
            }
            let _e3179 = ft_active;
            if (_e3179 || (_e140 == 13i)) {
                ft_active = true;
                let _e1040 = phi_1138_;
                if _e1040 {
                    let _e1042 = local_20[0i];
                    let _e1044 = local_20[1i];
                    local_16[0i] = (_e1042 + _e1044);
                    let _e1047 = local_16[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1047)) > 0f));
                }
                let _e1054 = local_22[3i];
                phi_1160_ = false;
                if (_e1054 == 0f) {
                    let _e1057 = local_16[0i];
                    phi_1160_ = (_e1057 > 0f);
                }
                let _e1060 = phi_1160_;
                if _e1060 {
                    phi_1166_ = 0f;
                } else {
                    let _e1061 = local_22[3i];
                    phi_1166_ = (_e1061 + 1f);
                }
                let _e1064 = phi_1166_;
                local_22[3i] = _e1064;
                if _e1060 {
                    let _e1066 = local_16[0i];
                    local_21[2i] = sqrt(abs(_e1066));
                }
                let _e1070 = local_22[3i];
                let _e1072 = ((_e1070 - 1f) <= 0f);
                if _e1072 {
                    phi_1181_ = 0f;
                } else {
                    let _e1073 = local_22[3i];
                    phi_1181_ = (_e1073 - 1f);
                }
                let _e1076 = phi_1181_;
                local_22[3i] = _e1076;
                if _e1072 {
                    let _e1078 = local_21[2i];
                    let _e1080 = local_12[3i];
                    let _e1096 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1078 * _e1080)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1080) & 2139095040u) == 0u))) != 0i))) + _e1096);
                    let _e1100 = local_14[0i];
                    let _e1101 = local_16[0i];
                    local_21[3i] = max(_e1100, _e1101);
                }
                phi_1210_ = _e1072;
            }
            let _e3183 = ft_active;
            if (_e3183 || (_e140 == 14i)) {
                ft_active = true;
                let _e1105 = phi_1210_;
                if _e1105 {
                    let _e1106 = local_17;
                    let _e1108 = (_e1106.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1109 = _e1108.xyw;
                    let _e1119 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1119.x, _e1119.y, _e1108.z, _e1119.z);
                    let _e1126 = local_15[3i];
                    let _e1128 = local_21[3i];
                    local_23[3i] = select(0f, 1f, (_e1126 > _e1128));
                    let _e1132 = local_21[3i];
                    let _e1133 = -(_e1132);
                    let _e1134 = local_21[3i];
                    let _e1149 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1133 * _e1134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u))) != 0i))) + _e1149);
                    let _e1153 = local_16[2i];
                    let _e1155 = local_21[0i];
                    local_17[1i] = (_e1153 + _e1155);
                    let _e1159 = local_16[0i];
                    local_16[2i] = select(0f, 1f, (-(abs(_e1159)) > 0f));
                    let _e1164 = local_17[1i];
                    let _e1166 = local_20[2i];
                    local_24[1i] = (_e1164 + -(_e1166));
                    let _e1171 = local_21[2i];
                    local_21[0i] = clamp((1f / _e1171), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1273_ = _e1105;
            }
            let _e3187 = ft_active;
            if (_e3187 || (_e140 == 15i)) {
                ft_active = true;
                let _e1176 = phi_1273_;
                if _e1176 {
                    let _e1177 = local_16;
                    let _e1178 = _e1177.xyw;
                    let _e1179 = local_19;
                    let _e1180 = _e1179.www;
                    let _e1194 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1178 * _e1180)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1194.x, _e1194.y, _e1177.z, _e1194.z);
                    let _e1201 = local_17[0i];
                    local_17[3i] = sqrt(abs(_e1201));
                    let _e1205 = local_21;
                    let _e1208 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1205.zw > vec2<f32>(0f, -1f)));
                    let _e1209 = local_17;
                    local_17 = vec4<f32>(_e1208.x, _e1208.y, _e1209.z, _e1209.w);
                    let _e1216 = local_15[2i];
                    let _e1218 = local_16[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1216 * _e1218)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1218) & 2139095040u) == 0u))) != 0i)));
                    let _e1235 = local_24[1i];
                    let _e1236 = local_24[1i];
                    let _e1252 = local_20[1i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1235 * _e1236)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1235) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1236) & 2139095040u) == 0u))) != 0i))) + _e1252);
                    let _e1255 = local_23[3i];
                    let _e1257 = local_17[1i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1255 * _e1257)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u))) != 0i)));
                    let _e1273 = local_15[2i];
                    let _e1275 = local_16[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1273 * _e1275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1275) & 2139095040u) == 0u))) != 0i)));
                    let _e1290 = local_21[2i];
                    let _e1292 = local_14[1i];
                    local_16[1i] = select(0f, 1f, (_e1290 != _e1292));
                    let _e1296 = local_21[0i];
                    let _e1297 = local_21[0i];
                    let _e1298 = max(_e1296, _e1297);
                    let _e1299 = local_17[0i];
                    let _e1300 = local_16[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1299 * _e1300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u))) != 0i)));
                    let _e1315 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1315 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1420_ = _e1176;
            }
            let _e3191 = ft_active;
            if (_e3191 || (_e140 == 16i)) {
                ft_active = true;
                let _e1331 = phi_1420_;
                if _e1331 {
                    let _e1333 = local_17[0i];
                    let _e1336 = local_14[1i];
                    let _e1338 = local_16[1i];
                    local_16[1i] = select(_e1338, _e1336, (_e1333 == 0f));
                    let _e1340 = local_24;
                    let _e1341 = _e1340.zx;
                    let _e1342 = local_16;
                    let _e1343 = _e1342.yy;
                    let _e1357 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1341 * _e1343)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1358 = local_21;
                    local_21 = vec4<f32>(_e1357.x, _e1358.y, _e1357.y, _e1358.w);
                    let _e1365 = local_15[2i];
                    let _e1367 = local_16[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1365 * _e1367)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1367) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1383 = local_22[3i];
                phi_1477_ = false;
                if (_e1383 == 0f) {
                    let _e1386 = local_16[3i];
                    phi_1477_ = (_e1386 > 0f);
                }
                let _e1389 = phi_1477_;
                if _e1389 {
                    phi_1483_ = 0f;
                } else {
                    let _e1390 = local_22[3i];
                    phi_1483_ = (_e1390 + 1f);
                }
                let _e1393 = phi_1483_;
                local_22[3i] = _e1393;
                if _e1389 {
                    let _e1395 = local_16[3i];
                    local_16[2i] = sqrt(abs(_e1395));
                }
                let _e1399 = local_22[3i];
                let _e1401 = ((_e1399 - 1f) <= 0f);
                if _e1401 {
                    phi_1498_ = 0f;
                } else {
                    let _e1402 = local_22[3i];
                    phi_1498_ = (_e1402 - 1f);
                }
                let _e1405 = phi_1498_;
                local_22[3i] = _e1405;
                if _e1401 {
                    let _e1407 = local_16[2i];
                    let _e1409 = local_12[3i];
                    let _e1425 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1407 * _e1409)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1407) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1409) & 2139095040u) == 0u))) != 0i))) + _e1425);
                }
                phi_1522_ = _e1401;
            }
            let _e3195 = ft_active;
            if (_e3195 || (_e140 == 17i)) {
                ft_active = true;
                let _e1429 = phi_1522_;
                if _e1429 {
                    let _e1430 = local_23;
                    let _e1432 = (_e1430.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_23 = vec4<f32>(_e1432.x, _e1432.y, _e1432.z, _e1430.w);
                    let _e1439 = local_14[0i];
                    let _e1441 = local_16[0i];
                    local_16[1i] = max(_e1439, _e1441);
                    let _e1444 = _e1432.xyz;
                    let _e1454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1444 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1455 = local_25;
                    local_25 = vec4<f32>(_e1454.x, _e1454.y, _e1454.z, _e1455.w);
                    let _e1462 = local_13[0i];
                    let _e1463 = local_16[1i];
                    local_23[0i] = (_e1462 + _e1463);
                    let _e1467 = local_15[3i];
                    let _e1468 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1467 > _e1468));
                    let _e1473 = local_16[2i];
                    local_23[1i] = clamp((1f / _e1473), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1478 = local_16[1i];
                    let _e1479 = -(_e1478);
                    let _e1480 = local_16[1i];
                    let _e1495 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1479 * _e1480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1479) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1480) & 2139095040u) == 0u))) != 0i))) + _e1495);
                    let _e1497 = local_16;
                    let _e1500 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1497.yz > vec2<f32>(-1f, 0f)));
                    local_16 = vec4<f32>(_e1497.x, _e1497.y, _e1500.x, _e1500.y);
                    let _e1506 = local_16[0i];
                    local_16[0i] = sqrt(abs(_e1506));
                }
                phi_1587_ = _e1429;
            }
            let _e3199 = ft_active;
            if (_e3199 || (_e140 == 18i)) {
                ft_active = true;
                let _e1510 = phi_1587_;
                if _e1510 {
                    let _e1511 = local_25;
                    let _e1512 = _e1511.xyz;
                    let _e1513 = local_19;
                    let _e1514 = _e1513.www;
                    let _e1530 = local_17[3i];
                    let _e1531 = local_17[3i];
                    let _e1532 = max(_e1530, _e1531);
                    let _e1533 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1512 * _e1514)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1544 = local_17;
                    let _e1547 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1533 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1544.xyz));
                    local_25 = vec4<f32>(_e1547.x, _e1547.y, _e1547.z, _e1511.w);
                    let _e1553 = _e1547.zxy;
                    let _e1554 = _e137.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1553 * _e1554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1570 = local_9[0i];
                    let _e1572 = local_9[1i];
                    let _e1575 = local_9[2i];
                    local_16[1i] = ((_e1570 + _e1572) + _e1575);
                    let _e1579 = local_16[2i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e1579 * _e1532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1532) & 2139095040u) == 0u))) != 0i)));
                    let _e1594 = local_17[3i];
                    let _e1596 = local_14[1i];
                    local_17[3i] = select(0f, 1f, (_e1594 != _e1596));
                    let _e1600 = local_23[1i];
                    let _e1601 = local_23[1i];
                    let _e1602 = max(_e1600, _e1601);
                    let _e1604 = local_16[3i];
                    let _e1605 = local_17[3i];
                    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1604 * _e1605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1605) & 2139095040u) == 0u))) != 0i)));
                    let _e1621 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1621 * _e1602)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u))) != 0i)));
                    let _e1636 = local_16[2i];
                    let _e1638 = local_14[1i];
                    let _e1639 = local_16[0i];
                    local_16[0i] = select(_e1639, _e1638, (_e1636 == 0f));
                }
                phi_1716_ = _e1510;
            }
            let _e3203 = ft_active;
            if (_e3203 || (_e140 == 19i)) {
                ft_active = true;
                let _e1642 = phi_1716_;
                if _e1642 {
                    let _e1643 = local_24;
                    let _e1644 = _e1643.yz;
                    let _e1645 = local_16;
                    let _e1646 = _e1645.xx;
                    let _e1661 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1644 * _e1646)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1662 = local_23;
                    let _e1667 = vec4<f32>(_e1662.x, _e1661.x, _e1661.y, _e1662.w);
                    local_23 = _e1667;
                    let _e1669 = local_21;
                    let _e1672 = (_e1667.yzx + -(_e1669.zxw));
                    local_16 = vec4<f32>(_e1672.x, _e1645.y, _e1672.y, _e1672.z);
                    let _e1678 = _e1672.zxy;
                    let _e1684 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1678 * _e1678)), vec3<u32>(0u, 0u, 0u), ((_e1684 | _e1684) != vec3<i32>(0i, 0i, 0i))));
                    let _e1690 = local_8[0i];
                    let _e1692 = local_8[1i];
                    let _e1695 = local_8[2i];
                    local_17[3i] = ((_e1690 + _e1692) + _e1695);
                }
                let _e1699 = local_22[3i];
                phi_1771_ = false;
                if (_e1699 == 0f) {
                    let _e1702 = local_17[3i];
                    phi_1771_ = (_e1702 > 0f);
                }
                let _e1705 = phi_1771_;
                if _e1705 {
                    phi_1777_ = 0f;
                } else {
                    let _e1706 = local_22[3i];
                    phi_1777_ = (_e1706 + 1f);
                }
                let _e1709 = phi_1777_;
                local_22[3i] = _e1709;
                if _e1705 {
                    let _e1711 = local_17[3i];
                    local_17[3i] = clamp((1f / _e1711), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1716 = local_16[1i];
                    let _e1717 = -(_e1716);
                    let _e1718 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1717 * _e1718)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1717) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1801_ = _e1705;
            }
            let _e3207 = ft_active;
            if (_e3207 || (_e140 == 20i)) {
                ft_active = true;
                let _e1734 = phi_1801_;
                if _e1734 {
                    let _e1735 = local_16;
                    let _e1736 = _e1735.yyy;
                    let _e1737 = _e1735.xzw;
                    let _e1753 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1736 * _e1737)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e137.xyz);
                    let _e1754 = local_23;
                    local_23 = vec4<f32>(_e1753.x, _e1753.y, _e1753.z, _e1754.w);
                }
                let _e1761 = local_22[3i];
                let _e1762 = (_e1761 == 1f);
                if _e1762 {
                    phi_1838_ = 0f;
                } else {
                    let _e1763 = local_22[3i];
                    if (_e1763 == 0f) {
                        phi_1837_ = 1f;
                    } else {
                        let _e1765 = local_22[3i];
                        phi_1837_ = _e1765;
                    }
                    let _e1767 = phi_1837_;
                    phi_1838_ = _e1767;
                }
                let _e1769 = phi_1838_;
                local_22[3i] = _e1769;
                if _e1762 {
                    let _e1770 = _e137.xyz;
                    let _e1771 = max(_e1770, _e1770);
                    let _e1772 = local_23;
                    local_23 = vec4<f32>(_e1771.x, _e1771.y, _e1771.z, _e1772.w);
                }
                let _e1778 = local_22[3i];
                let _e1780 = ((_e1778 - 1f) <= 0f);
                if _e1780 {
                    phi_1852_ = 0f;
                } else {
                    let _e1781 = local_22[3i];
                    phi_1852_ = (_e1781 - 1f);
                }
                let _e1784 = phi_1852_;
                local_22[3i] = _e1784;
                if _e1780 {
                    let _e1785 = local_18;
                    local_16 = (_e1785.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1789 = local_16[3i];
                    let _e1791 = local_21[1i];
                    local_16[3i] = (_e1789 + _e1791);
                }
                phi_1861_ = _e1780;
            }
            let _e3211 = ft_active;
            if (_e3211 || (_e140 == 21i)) {
                ft_active = true;
                let _e1794 = phi_1861_;
                if _e1794 {
                    let _e1795 = local_16;
                    let _e1796 = _e1795.xyz;
                    let _e1806 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1796 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1806.x, _e1806.y, _e1806.z, _e1795.w);
                    let _e1813 = local_16[3i];
                    let _e1814 = local_16[3i];
                    let _e1816 = _e1806.xyz;
                    let _e1817 = local_19;
                    let _e1818 = _e1817.www;
                    let _e1832 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1816 * _e1818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1832.x, _e1832.y, _e1832.z, _e1795.w);
                    let _e1839 = local_20[3i];
                    local_24[1i] = (-(_e1839) + max(_e1813, _e1814));
                    let _e1843 = _e1832.xyz;
                    let _e1854 = local_17;
                    let _e1857 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1854.xyz));
                    local_17 = vec4<f32>(_e1857.x, _e1857.y, _e1857.z, _e1854.w);
                    let _e1863 = local_24[1i];
                    let _e1864 = local_24[1i];
                    let _e1880 = local_20[0i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1863 * _e1864)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1863) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1864) & 2139095040u) == 0u))) != 0i))) + _e1880);
                    let _e1883 = local_16[0i];
                    local_16[1i] = sqrt(abs(_e1883));
                    let _e1887 = local_16[0i];
                    let _e1889 = local_16[1i];
                    let _e1891 = local_14[1i];
                    local_16[3i] = select(_e1891, _e1889, (_e1887 > 0f));
                }
                phi_1945_ = _e1794;
            }
            let _e3215 = ft_active;
            if (_e3215 || (_e140 == 22i)) {
                ft_active = true;
                let _e1894 = phi_1945_;
                if _e1894 {
                    let _e1896 = local_16[3i];
                    let _e1898 = local_12[3i];
                    let _e1914 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1896 * _e1898)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1896) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1898) & 2139095040u) == 0u))) != 0i))) + _e1914);
                    let _e1918 = local_14[0i];
                    let _e1919 = local_16[0i];
                    local_16[1i] = max(_e1918, _e1919);
                    let _e1922 = local_16[1i];
                    let _e1924 = local_21[3i];
                    local_16[2i] = (_e1922 + -(_e1924));
                    let _e1928 = local_17;
                    let _e1929 = _e1928.zxy;
                    let _e1930 = _e137.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1929 * _e1930)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1946 = local_7[0i];
                    let _e1948 = local_7[1i];
                    let _e1951 = local_7[2i];
                    local_16[0i] = ((_e1946 + _e1948) + _e1951);
                    let _e1953 = local_15[3i];
                    let _e1954 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1953 > _e1954));
                    let _e1958 = local_16[3i];
                    local_17[2i] = clamp((1f / _e1958), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1963 = local_16[1i];
                    let _e1964 = -(_e1963);
                    let _e1965 = local_16[1i];
                    let _e1980 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1964 * _e1965)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1964) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1965) & 2139095040u) == 0u))) != 0i))) + _e1980);
                }
                phi_2031_ = _e1894;
            }
            let _e3219 = ft_active;
            if (_e3219 || (_e140 == 23i)) {
                ft_active = true;
                let _e1984 = phi_2031_;
                if _e1984 {
                    let _e1985 = local_16;
                    let _e1988 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1985.yw > vec2<f32>(-1f, 0f)));
                    let _e1989 = local_17;
                    local_17 = vec4<f32>(_e1988.x, _e1988.y, _e1989.z, _e1989.w);
                    let _e1996 = local_18[0i];
                    local_16[1i] = sqrt(abs(_e1996));
                    let _e2001 = local_17[3i];
                    let _e2003 = local_17[0i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2001 * _e2003)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2001) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2003) & 2139095040u) == 0u))) != 0i)));
                    let _e2019 = local_16[3i];
                    let _e2021 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e2019 != _e2021));
                    let _e2025 = local_17[2i];
                    let _e2026 = local_17[2i];
                    let _e2027 = max(_e2025, _e2026);
                    let _e2029 = local_17[1i];
                    let _e2030 = local_16[3i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2029 * _e2030)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2029) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u))) != 0i)));
                    let _e2045 = local_16[1i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e2045 * _e2027)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2045) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2027) & 2139095040u) == 0u))) != 0i)));
                    let _e2060 = local_16[3i];
                    let _e2062 = local_14[1i];
                    let _e2063 = local_16[1i];
                    local_16[1i] = select(_e2063, _e2062, (_e2060 == 0f));
                    let _e2065 = local_24;
                    let _e2066 = _e2065.xy;
                    let _e2067 = local_16;
                    let _e2068 = _e2067.yy;
                    let _e2083 = local_21;
                    let _e2086 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2066 * _e2068)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2066) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2068) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2083.zx));
                    local_17 = vec4<f32>(_e2086.x, _e2086.y, _e1989.z, _e1989.w);
                }
                phi_2131_ = _e1984;
            }
            let _e3223 = ft_active;
            if (_e3223 || (_e140 == 24i)) {
                ft_active = true;
                let _e2093 = phi_2131_;
                if _e2093 {
                    let _e2094 = local_17;
                    let _e2095 = _e2094.xy;
                    let _e2096 = max(_e2095, _e2095);
                    let _e2097 = local_16;
                    let _e2102 = vec4<f32>(_e2097.x, _e2096.x, _e2097.z, _e2096.y);
                    local_16 = _e2102;
                    let _e2103 = _e2102.zyw;
                    let _e2109 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2103 * _e2103)), vec3<u32>(0u, 0u, 0u), ((_e2109 | _e2109) != vec3<i32>(0i, 0i, 0i))));
                    let _e2115 = local_6[0i];
                    let _e2117 = local_6[1i];
                    let _e2120 = local_6[2i];
                    local_16[1i] = ((_e2115 + _e2117) + _e2120);
                }
                let _e2124 = local_22[3i];
                phi_2167_ = false;
                if (_e2124 == 0f) {
                    let _e2127 = local_16[1i];
                    phi_2167_ = (_e2127 > 0f);
                }
                let _e2130 = phi_2167_;
                if _e2130 {
                    phi_2173_ = 0f;
                } else {
                    let _e2131 = local_22[3i];
                    phi_2173_ = (_e2131 + 1f);
                }
                let _e2134 = phi_2173_;
                local_22[3i] = _e2134;
                if _e2130 {
                    let _e2136 = local_16[1i];
                    local_16[1i] = clamp((1f / _e2136), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2141 = local_16[0i];
                    let _e2142 = -(_e2141);
                    let _e2143 = local_16[1i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e2142 * _e2143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2142) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2143) & 2139095040u) == 0u))) != 0i)));
                    let _e2159 = local_16[2i];
                    let _e2160 = local_16[2i];
                    local_17[2i] = max(_e2159, _e2160);
                    let _e2163 = local_16;
                    let _e2164 = _e2163.xxx;
                    let _e2165 = local_17;
                    let _e2166 = _e2165.xyz;
                    let _e2181 = local_23;
                    let _e2183 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2164 * _e2166)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2181.xyz);
                    local_23 = vec4<f32>(_e2183.x, _e2183.y, _e2183.z, _e2181.w);
                }
            }
            let _e3227 = ft_active;
            if (_e3227 || (_e140 == 25i)) {
                ft_active = true;
                let _e2190 = local_22[3i];
                let _e2192 = ((_e2190 - 1f) <= 0f);
                if _e2192 {
                    phi_2232_ = 0f;
                } else {
                    let _e2193 = local_22[3i];
                    phi_2232_ = (_e2193 - 1f);
                }
                let _e2196 = phi_2232_;
                local_22[3i] = _e2196;
                phi_2278_ = _e137;
                if _e2192 {
                    let _e2197 = local_23;
                    let _e2198 = _e2197.zxy;
                    let _e2204 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2198 * _e2198)), vec3<u32>(0u, 0u, 0u), ((_e2204 | _e2204) != vec3<i32>(0i, 0i, 0i))));
                    let _e2210 = local_5[0i];
                    let _e2212 = local_5[1i];
                    let _e2215 = local_5[2i];
                    local_16[0i] = ((_e2210 + _e2212) + _e2215);
                    let _e2218 = local_16[0i];
                    local_16[0i] = clamp(inverseSqrt(abs(_e2218)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2223 = local_16;
                    let _e2224 = _e2223.xxx;
                    let _e2225 = _e2197.xyz;
                    let _e2239 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2224 * _e2225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2278_ = vec4<f32>(_e2239.x, _e2239.y, _e2239.z, _e137.w);
                }
                let _e2246 = phi_2278_;
                let _e2247 = local_22[3i];
                let _e2248 = (_e2247 == 1f);
                if _e2248 {
                    phi_2291_ = 0f;
                } else {
                    let _e2249 = local_22[3i];
                    if (_e2249 == 0f) {
                        phi_2290_ = 1f;
                    } else {
                        let _e2251 = local_22[3i];
                        phi_2290_ = _e2251;
                    }
                    let _e2253 = phi_2290_;
                    phi_2291_ = _e2253;
                }
                let _e2255 = phi_2291_;
                local_22[3i] = _e2255;
                phi_2301_ = _e2246;
                if _e2248 {
                    let _e2256 = local_16;
                    let _e2261 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2256.xx)) > vec2<f32>(0f, 0f)));
                    phi_2301_ = vec4<f32>(_e2261.x, _e2261.y, _e2246.z, _e2246.w);
                }
                let _e2268 = phi_2301_;
                phi_2302_ = _e2268;
            }
            let _e3231 = ft_active;
            if (_e3231 || (_e140 == 26i)) {
                ft_active = true;
                let _e2270 = phi_2302_;
                phi_2303_ = _e2270;
            }
            let _e3235 = ft_active;
            if (_e3235 || (_e140 == 27i)) {
                ft_active = true;
                let _e2272 = phi_2303_;
                let _e2273 = local_19;
                let _e2274 = _e2273.zzzz;
                let _e2280 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2281 = _e2280.xyzw;
                let _e2301 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2304 = _e2273.yyyy;
                let _e2310 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2311 = _e2310.xyzw;
                let _e2327 = _e2273.xxxx;
                let _e2333 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2334 = _e2333.xyzw;
                let _e2349 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2327 * _e2334)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2327) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2304 * _e2311)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2304) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2274 * _e2281)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2274) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2281) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2301.xyzw)));
                local_16 = _e2349;
                local_2 = max(_e2349, _e2349);
                phi_2368_ = _e2272;
            }
            let _e3239 = ft_active;
            if (_e3239 || (_e140 == 28i)) {
                ft_active = true;
                let _e2352 = phi_2368_;
                phi_2369_ = _e2352;
            }
            let _e3243 = ft_active;
            if (_e3243 || (_e140 == 29i)) {
                ft_active = true;
                let _e2354 = phi_2369_;
                let _e2355 = _e2354.zzz;
                let _e2361 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2362 = _e2361.zxy;
                let _e2377 = local_17;
                let _e2378 = local_19;
                let _e2379 = _e2378.zzz;
                let _e2385 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2386 = _e2385.xyz;
                let _e2406 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2408 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2406.xyz);
                let _e2409 = local_20;
                local_20 = vec4<f32>(_e2408.x, _e2408.y, _e2408.z, _e2409.w);
                let _e2415 = _e135.zzz;
                let _e2421 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2422 = _e2421.yxz;
                let _e2437 = local_18;
                let _e2438 = _e135.yyy;
                let _e2444 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2445 = _e2444.yxz;
                let _e2461 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2438 * _e2445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2415 * _e2422)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_18 = vec4<f32>(_e2461.x, _e2461.y, _e2461.z, _e2437.w);
                let _e2467 = _e2378.yyy;
                let _e2473 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2474 = _e2473.xyz;
                let _e2490 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2467 * _e2474)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2408.xyz);
                local_19 = vec4<f32>(_e2378.x, _e2490.x, _e2490.y, _e2490.z);
                let _e2496 = _e2354.yyy;
                let _e2502 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2503 = _e2502.zxy;
                let _e2519 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2496 * _e2503)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2503) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2355 * _e2362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_17 = vec4<f32>(_e2519.x, _e2519.y, _e2519.z, _e2377.w);
                phi_2497_ = _e2354;
            }
            let _e3247 = ft_active;
            if (_e3247 || (_e140 == 30i)) {
                ft_active = true;
                let _e2526 = phi_2497_;
                let _e2527 = _e2526.xxx;
                let _e2530 = global_26.member[0u];
                let _e2531 = _e2530.zxy;
                let _e2546 = local_17;
                let _e2548 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2527 * _e2531)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2546.xyz);
                local_17 = vec4<f32>(_e2546.x, _e2548.x, _e2548.y, _e2548.z);
                let _e2554 = local_19;
                let _e2555 = _e2554.xxx;
                let _e2558 = global_26.member[0u];
                let _e2559 = _e2558.xyz;
                let _e2575 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2555 * _e2559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2554.yzw);
                local_19 = vec4<f32>(_e2575.x, _e2575.y, _e2575.z, _e2554.w);
                let _e2581 = _e135.xxx;
                let _e2584 = global_26.member[0u];
                let _e2585 = _e2584.yxz;
                let _e2600 = local_18;
                let _e2602 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2581 * _e2585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2600.xyz);
                local_18 = vec4<f32>(_e2600.x, _e2602.x, _e2602.y, _e2602.z);
                let _e2608 = _e2602.zyx;
                let _e2614 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2608 * _e2608)), vec3<u32>(0u, 0u, 0u), ((_e2614 | _e2614) != vec3<i32>(0i, 0i, 0i))));
                let _e2620 = local_4[0i];
                let _e2622 = local_4[1i];
                let _e2625 = local_4[2i];
                local_18[0i] = ((_e2620 + _e2622) + _e2625);
                let _e2634 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2636 = (_e2575.xyz + _e2634.xyz);
                let _e2637 = local_20;
                local_20 = vec4<f32>(_e2636.x, _e2636.y, _e2636.z, _e2637.w);
                let _e2643 = _e133.xy;
                let _e2644 = max(_e2643, _e2643);
                phi_2595_ = vec4<f32>(_e2644.x, _e2644.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3251 = ft_active;
            if (_e3251 || (_e140 == 31i)) {
                ft_active = true;
                let _e2651 = phi_2595_;
                let _e2652 = _e133.zw;
                let _e2653 = max(_e2652, _e2652);
                let _e2659 = local_20;
                let _e2667 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2669 = (-(_e2659.xyz) + _e2667.xyz);
                let _e2675 = local_22;
                let _e2676 = _e2675.xyzz;
                let _e2677 = max(_e2676, _e2676);
                let _e2678 = local;
                local = vec4<f32>(_e2677.x, _e2677.y, _e2677.z, _e2678.w);
                local[3i] = 1f;
                let _e2685 = local_19;
                let _e2686 = _e2685.xyzz;
                let _e2687 = max(_e2686, _e2686);
                let _e2688 = local_1;
                local_1 = vec4<f32>(_e2687.x, _e2687.y, _e2687.z, _e2688.w);
                local_1[3i] = 1f;
                let _e2695 = local_17;
                let _e2696 = _e2695.yzw;
                let _e2702 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2696 * _e2696)), vec3<u32>(0u, 0u, 0u), ((_e2702 | _e2702) != vec3<i32>(0i, 0i, 0i))));
                let _e2708 = local_3[0i];
                let _e2710 = local_3[1i];
                let _e2713 = local_3[2i];
                local_17[0i] = ((_e2708 + _e2710) + _e2713);
                let _e2717 = local_18[0i];
                local_18[0i] = clamp(inverseSqrt(abs(_e2717)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2721 = local_18;
                let _e2722 = _e2721.zyw;
                let _e2723 = _e2721.xxx;
                let _e2737 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2722 * _e2723)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                phi_2666_ = _e2651;
                phi_2667_ = vec4<f32>(_e2669.x, _e2669.y, _e2669.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2668_ = vec4<f32>(_e2737.x, _e2737.y, _e2737.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2669_ = vec4<f32>(_e2653.x, _e2653.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3255 = ft_active;
            if (_e3255 || (_e140 == 32i)) {
                ft_active = true;
                let _e2744 = phi_2666_;
                let _e2746 = phi_2667_;
                let _e2748 = phi_2668_;
                let _e2750 = phi_2669_;
                let _e2751 = local_18;
                let _e2752 = _e2751.ywz;
                let _e2753 = _e2751.xxx;
                let _e2767 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2752 * _e2753)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_18 = vec4<f32>(_e2767.x, _e2767.y, _e2767.z, _e2751.w);
                let _e2774 = local_17[0i];
                local_17[0i] = clamp(inverseSqrt(abs(_e2774)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2778 = local_17;
                let _e2779 = _e2778.zwy;
                let _e2780 = _e2778.xxx;
                let _e2794 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2779 * _e2780)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_17 = vec4<f32>(_e2794.x, _e2794.y, _e2794.z, _e2778.w);
                let _e2800 = _e2767.yzx;
                let _e2801 = _e2794.yzx;
                let _e2815 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2800 * _e2801)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2816 = local_16;
                local_16 = vec4<f32>(_e2815.x, _e2815.y, _e2815.z, _e2816.w);
                let _e2823 = local_16[3i];
                let _e2824 = local_16[3i];
                local_17[3i] = max(_e2823, _e2824);
                let _e2827 = local_17;
                let _e2829 = _e2767.xyz;
                let _e2830 = _e2827.zxy;
                let _e2847 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2829 * _e2830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e2815.xyz));
                local_16 = vec4<f32>(_e2847.x, _e2847.y, _e2847.z, _e2816.w);
                let _e2853 = _e2847.xyz;
                let _e2854 = _e135.www;
                let _e2868 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2853 * _e2854)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2853) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2854) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2876 = global_27.member[36u];
                phi_2786_ = f32();
                if (_e2876.x != 0u) {
                    let _e2879 = local_2;
                    let _e2882 = global_27.member[35u];
                    phi_2786_ = dot(_e2879, bitcast<vec4<f32>>(_e2882.xyzw));
                }
                let _e2887 = phi_2786_;
                let _e2890 = global_27.member[34u];
                let _e2894 = local_2[3i];
                let _e2896 = local_2;
                let _e2898 = (_e2896.xy + (bitcast<vec2<f32>>(_e2890.zw) * _e2894));
                local_2 = vec4<f32>(_e2898.x, _e2898.y, _e2896.z, _e2896.w);
                phi_2866_ = _e2744;
                phi_2867_ = max(_e2827, _e2827);
                phi_2868_ = _e2746;
                phi_2869_ = _e2748;
                phi_2870_ = vec4<f32>(_e2868.x, _e2868.y, _e2868.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2871_ = _e2750;
                phi_2872_ = _e2887;
                break;
            }
            let _e3259 = ft_active;
            if (_e3259 || (_e140 == 33i)) {
                ft_active = true;
                phi_2866_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2867_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2868_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2869_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2870_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2871_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2872_ = f32();
                break;
            }
            let _e3296 = ft_active;
            if (_e3296 || !(((((((((((((((((((((((((((((((((((_e140 == 0i) || (_e140 == 1i)) || (_e140 == 2i)) || (_e140 == 3i)) || (_e140 == 4i)) || (_e140 == 5i)) || (_e140 == 6i)) || (_e140 == 7i)) || (_e140 == 8i)) || (_e140 == 9i)) || (_e140 == 10i)) || (_e140 == 11i)) || (_e140 == 12i)) || (_e140 == 13i)) || (_e140 == 14i)) || (_e140 == 15i)) || (_e140 == 16i)) || (_e140 == 17i)) || (_e140 == 18i)) || (_e140 == 19i)) || (_e140 == 20i)) || (_e140 == 21i)) || (_e140 == 22i)) || (_e140 == 23i)) || (_e140 == 24i)) || (_e140 == 25i)) || (_e140 == 26i)) || (_e140 == 27i)) || (_e140 == 28i)) || (_e140 == 29i)) || (_e140 == 30i)) || (_e140 == 31i)) || (_e140 == 32i)) || (_e140 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3366 = ft_continued;
        if _e3366 {
            continue;
        }
        let _e2997 = phi_2866_;
        let _e2999 = phi_2867_;
        let _e3001 = phi_2868_;
        let _e3003 = phi_2869_;
        let _e3005 = phi_2870_;
        let _e3007 = phi_2871_;
        let _e3009 = phi_2872_;
        local_28 = _e2997;
        local_29 = _e2999;
        local_30 = _e3001;
        local_31 = _e3003;
        local_32 = _e3005;
        local_33 = _e3007;
        local_34 = _e3009;
        break;
        continuing {
            let _e3011 = phi_278_;
            let _e3013 = phi_281_;
            let _e3015 = phi_283_;
            let _e3017 = phi_285_;
            phi_277_ = _e3011;
            phi_280_ = _e3013;
            phi_282_ = _e3015;
            phi_284_ = _e3017;
        }
    }
    let _e3018 = local;
    let _e3019 = local_1;
    let _e3020 = local_2;
    global_7 = vec4<f32>(_e3020.x, -(_e3020.y), _e3020.z, _e3020.w);
    let _e3028 = local_28;
    global_8 = _e3028;
    let _e3030 = local_29;
    global_9 = _e3030;
    global_10 = _e3019;
    let _e3032 = local_30;
    global_11 = _e3032;
    let _e3034 = local_31;
    global_12 = _e3034;
    let _e3036 = local_32;
    global_13 = _e3036;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3038 = local_33;
    global_15 = _e3038;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = _e3018;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3041 = local_34;
    global[0u] = _e3041;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
