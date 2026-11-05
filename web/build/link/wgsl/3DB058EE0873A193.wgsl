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
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
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
    var local_26: vec4<f32>;
    var phi_274_: vec4<f32>;
    var phi_277_: vec4<f32>;
    var phi_279_: u32;
    var phi_847_: bool;
    var phi_853_: f32;
    var phi_928_: bool;
    var phi_1046_: bool;
    var phi_1135_: bool;
    var phi_1157_: bool;
    var phi_1163_: f32;
    var phi_1178_: f32;
    var phi_1207_: bool;
    var phi_1271_: bool;
    var phi_1418_: bool;
    var phi_1475_: bool;
    var phi_1481_: f32;
    var phi_1496_: f32;
    var phi_1520_: bool;
    var phi_1586_: bool;
    var phi_1715_: bool;
    var phi_1773_: bool;
    var phi_1779_: f32;
    var phi_1803_: bool;
    var phi_1840_: f32;
    var phi_1841_: f32;
    var phi_1856_: f32;
    var phi_1865_: bool;
    var phi_1949_: bool;
    var phi_2036_: bool;
    var phi_2136_: bool;
    var phi_2172_: bool;
    var phi_2178_: f32;
    var phi_2237_: f32;
    var phi_2295_: f32;
    var phi_2296_: f32;
    var phi_2755_: vec4<f32>;
    var phi_2756_: vec4<f32>;
    var phi_2757_: vec4<f32>;
    var phi_2758_: vec4<f32>;
    var phi_2759_: vec4<f32>;
    var phi_2775_: f32;
    var phi_2801_: vec4<f32>;
    var phi_2813_: vec4<f32>;
    var phi_2826_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2840_: vec4<f32>;
    var phi_2841_: vec4<f32>;
    var phi_2842_: vec4<f32>;
    var phi_2843_: vec4<f32>;
    var phi_2853_: vec4<f32>;
    var phi_2854_: vec4<f32>;
    var phi_2860_: vec4<f32>;
    var phi_2861_: vec4<f32>;
    var phi_2862_: vec4<f32>;
    var phi_2863_: vec4<f32>;
    var phi_2864_: vec4<f32>;
    var phi_2865_: vec4<f32>;
    var phi_2866_: vec4<f32>;
    var phi_2867_: vec4<f32>;
    var phi_2868_: f32;
    var phi_275_: vec4<f32>;
    var phi_278_: vec4<f32>;
    var phi_280_: u32;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e127 = global_1;
    let _e128 = global_2;
    let _e129 = global_3;
    let _e130 = global_4;
    let _e131 = global_5;
    let _e132 = global_6;
    local = vec4<f32>();
    local_10 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_11 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_12 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_13 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
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
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_274_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_277_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_279_ = 0u;
    loop {
        let _e134 = phi_274_;
        let _e136 = phi_277_;
        let _e138 = phi_279_;
        let _e139 = bitcast<i32>(_e138);
        phi_928_ = false;
        phi_1046_ = false;
        phi_1135_ = false;
        phi_1207_ = false;
        phi_1271_ = false;
        phi_1418_ = false;
        phi_1520_ = false;
        phi_1586_ = false;
        phi_1715_ = false;
        phi_1803_ = false;
        phi_1865_ = false;
        phi_1949_ = false;
        phi_2036_ = false;
        phi_2136_ = false;
        phi_2755_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2756_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2757_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2758_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2759_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2840_ = _e134;
        phi_2841_ = _e136;
        phi_2842_ = _e134;
        phi_2843_ = _e136;
        phi_2853_ = _e134;
        phi_2854_ = _e136;
        phi_2860_ = _e134;
        phi_2861_ = _e136;
        phi_2862_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2863_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2864_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2865_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2866_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2867_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2868_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3067 = ft_active;
            if (_e3067 || (_e139 == 0i)) {
                ft_active = true;
                let _e2844 = local_19;
                local_19 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2844.w);
                let _e2850 = local_23;
                local_23 = vec4<f32>(_e128.x, _e128.y, _e128.z, _e2850.w);
                let _e2858 = global_27.member[33u];
                let _e2863 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2858.y) & _e2863) != 0u) {
                    phi_2801_ = _e129.yxwz;
                } else {
                    phi_2801_ = _e129;
                }
                let _e2868 = phi_2801_;
                let _e2876 = global_27.member[33u];
                if ((u32(_e2876.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2813_ = _e130.yxwz;
                } else {
                    phi_2813_ = _e130;
                }
                let _e2886 = phi_2813_;
                let _e2887 = local_20;
                local_20 = vec4<f32>(_e2886.x, _e2886.y, _e2887.z, _e2887.w);
                let _e2895 = global_27.member[33u];
                if ((u32(_e2895.z) & _e2863) != 0u) {
                    phi_2826_ = _e131.yxwz;
                } else {
                    phi_2826_ = _e131;
                }
                let _e2902 = phi_2826_;
                let _e2903 = local_16;
                local_16 = vec4<f32>(_e2902.z, _e2902.x, _e2902.y, _e2903.w);
                let _e2911 = global_27.member[34u];
                if ((u32(_e2911.x) & _e2863) != 0u) {
                    phi_2839_ = _e132.yxwz;
                } else {
                    phi_2839_ = _e132;
                }
                let _e2918 = phi_2839_;
                phi_2840_ = vec4<f32>(_e2868.x, _e2868.y, _e134.z, _e134.w);
                phi_2841_ = _e2918;
            }
            let _e3071 = ft_active;
            if (_e3071 || (_e139 == 1i)) {
                ft_active = true;
                let _e2920 = phi_2840_;
                let _e2922 = phi_2841_;
                phi_2842_ = _e2920;
                phi_2843_ = _e2922;
            }
            let _e3075 = ft_active;
            if (_e3075 || (_e139 == 2i)) {
                ft_active = true;
                let _e2924 = phi_2842_;
                let _e2926 = phi_2843_;
                let _e2929 = global_27.member[33u];
                if ((_e2929.x & 256u) != 0u) {
                    phi_275_ = _e2924;
                    phi_278_ = _e2926;
                    phi_280_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_2853_ = _e2924;
                phi_2854_ = _e2926;
            }
            let _e3079 = ft_active;
            if (_e3079 || (_e139 == 3i)) {
                ft_active = true;
                let _e2934 = phi_2853_;
                let _e2936 = phi_2854_;
                let _e2937 = local_16;
                let _e2938 = _e2937.yzx;
                let _e2939 = max(_e2938, _e2938);
                let _e2940 = local_15;
                local_15 = vec4<f32>(_e2939.x, _e2939.y, _e2939.z, _e2940.w);
                phi_2860_ = _e2934;
                phi_2861_ = _e2936;
            }
            let _e3083 = ft_active;
            if (_e3083 || (_e139 == 4i)) {
                ft_active = true;
                let _e2947 = phi_2860_;
                let _e2949 = phi_2861_;
                phi_275_ = _e2947;
                phi_278_ = _e2949;
                phi_280_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3087 = ft_active;
            if (_e3087 || (_e139 == 5i)) {
                ft_active = true;
                let _e140 = local_19;
                let _e141 = _e140.zxy;
                let _e147 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e141 * _e141)), vec3<u32>(0u, 0u, 0u), ((_e147 | _e147) != vec3<i32>(0i, 0i, 0i))));
                let _e153 = local_9[0i];
                let _e155 = local_9[1i];
                let _e158 = local_9[2i];
                local_14[2i] = ((_e153 + _e155) + _e158);
                let _e161 = local_14[2i];
                let _e164 = -(0x1.fffffep+127f);
                local_14[0i] = clamp(inverseSqrt(abs(_e161)), _e164, 0x1.fffffep+127f);
                let _e167 = local_14;
                let _e168 = _e167.xxx;
                let _e178 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e141)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e147) != vec3<i32>(0i, 0i, 0i))));
                let _e179 = local_15;
                local_15 = vec4<f32>(_e178.x, _e178.y, _e178.z, _e179.w);
                let _e185 = _e178.yz;
                let _e191 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e185) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e185 * _e185)), vec2<u32>(0u, 0u), ((_e191 | _e191) != vec2<i32>(0i, 0i))));
                let _e197 = local_8[0i];
                let _e199 = local_8[1i];
                let _e202 = local_12[1i];
                local_14[1i] = ((_e197 + _e199) + _e202);
                let _e206 = local_15[0i];
                let _e209 = local_13[3i];
                local_14[0i] = (-(_e206) + _e209);
                let _e211 = local_14[1i];
                local_14[1i] = clamp(inverseSqrt(abs(_e211)), _e164, 0x1.fffffep+127f);
                let _e215 = _e178.zy;
                let _e216 = local_14;
                let _e217 = _e216.yy;
                let _e231 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e215 * _e217)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e216.x, _e231.x, _e216.z, _e231.y);
            }
            let _e3091 = ft_active;
            if (_e3091 || (_e139 == 6i)) {
                ft_active = true;
                let _e237 = local_14;
                let _e238 = _e237.xxwy;
                let _e248 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e238 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e249 = _e248.zw;
                let _e250 = _e248.yx;
                let _e265 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e249 * _e250)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e275 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e265 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e265) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e276 = local_21;
                local_21 = vec4<f32>(_e276.x, _e276.y, _e275.x, _e275.y);
                let _e283 = (_e275.xy + vec2<f32>(0.5f, 0.5f));
                let _e284 = local_18;
                local_18 = vec4<f32>(_e283.x, _e283.y, _e284.z, _e284.w);
                let _e290 = _e283.yx;
                let _e300 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_15 = vec4<f32>(_e300.x, _e300.y, _e248.z, _e248.w);
                let _e308 = fract(abs(_e300.xy));
                local_14 = vec4<f32>(_e308.x, _e308.y, _e237.z, _e237.w);
            }
            let _e3095 = ft_active;
            if (_e3095 || (_e139 == 7i)) {
                ft_active = true;
                let _e314 = local_15;
                let _e317 = local_14;
                let _e318 = _e317.xy;
                let _e320 = select(-(_e318), _e318, (_e314.xy >= vec2<f32>(0f, 0f)));
                local_14 = vec4<f32>(_e320.x, _e320.y, _e317.z, _e317.w);
                let _e326 = _e320.yx;
                let _e336 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e326 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e326) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e337 = local_21;
                local_21 = vec4<f32>(_e336.x, _e336.y, _e337.z, _e337.w);
                let _e344 = local_18[0i];
                let _e346 = local_21[0i];
                local_17[0i] = (_e344 + -(_e346));
                let _e351 = local_21[1i];
                let _e354 = local_21[3i];
                local_17[3i] = (-(_e351) + _e354);
                let _e358 = local_18[1i];
                let _e359 = local_18[1i];
                let _e361 = local_21[0i];
                let _e364 = local_21[2i];
                local_15[0i] = (-(_e361) + _e364);
                let _e367 = local_21[1i];
                local_15[2i] = (-(_e367) + max(_e358, _e359));
                let _e371 = local_17[3i];
                let _e373 = local_12[3i];
                local_17[1i] = (_e371 + _e373);
                let _e376 = local_12[3i];
                let _e377 = local_15[0i];
                local_15[1i] = (_e376 + _e377);
            }
            let _e3099 = ft_active;
            if (_e3099 || (_e139 == 8i)) {
                ft_active = true;
                let _e381 = local_15[1i];
                let _e382 = local_15[1i];
                local_18[2i] = max(_e381, _e382);
                let _e386 = local_17[1i];
                let _e387 = local_17[1i];
                local_18[3i] = max(_e386, _e387);
                let _e390 = local_18;
                let _e394 = global_27.member[51u];
                let _e399 = textureSampleLevel(tex2d16_, samp16_, _e390.zw, bitcast<f32>(_e394.x));
                local_22[0i] = _e399.x;
                let _e405 = global_27.member[51u];
                let _e410 = textureSampleLevel(tex2d16_, samp16_, _e390.xy, bitcast<f32>(_e405.x));
                local_22[1i] = _e410.x;
                let _e413 = local_17;
                let _e417 = global_27.member[51u];
                let _e422 = textureSampleLevel(tex2d16_, samp16_, _e413.xy, bitcast<f32>(_e417.x));
                local_22[2i] = _e422.x;
                let _e425 = local_15;
                let _e429 = global_27.member[51u];
                let _e434 = textureSampleLevel(tex2d16_, samp16_, _e425.yz, bitcast<f32>(_e429.x));
                local_22[3i] = _e434.x;
                let _e437 = local_16;
                let _e440 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e437.yxz == vec3<f32>(1f, 1f, 1f)));
                local_15 = vec4<f32>(_e425.x, _e440.x, _e440.y, _e440.z);
            }
            let _e3103 = ft_active;
            if (_e3103 || (_e139 == 9i)) {
                ft_active = true;
                let _e447 = local_15[1i];
                let _e449 = local_15[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e447 * _e449)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449) & 2139095040u) == 0u))) != 0i)));
                let _e465 = local_22;
                let _e466 = _e465.xzyw;
                local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e466 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e466) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e477 = local_14[3i];
                local_14[3i] = select(0f, 1f, (_e477 != 0f));
                let _e481 = local_18[2i];
                local_15[1i] = trunc(_e481);
                let _e484 = local_18[3i];
                local_18[2i] = trunc(_e484);
                let _e487 = local_18[1i];
                local_17[0i] = trunc(_e487);
                let _e491 = local_18[0i];
                local_25[1i] = trunc(_e491);
                let _e494 = local_25[1i];
                let _e496 = local_11[2i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e494 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i)));
                let _e512 = local_11[2i];
                let _e513 = local_17[0i];
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e512 * _e513)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u))) != 0i)));
                let _e529 = local_18[2i];
                let _e530 = local_11[2i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
                let _e546 = local_11[2i];
                let _e547 = local_15[1i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e546 * _e547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3107 = ft_active;
            if (_e3107 || (_e139 == 10i)) {
                ft_active = true;
                let _e563 = local_24;
                let _e565 = local_22;
                let _e567 = (-(_e563) + _e565.zxyw);
                local_22 = _e567;
                let _e569 = local_15[2i];
                let _e570 = local_15[2i];
                let _e571 = max(_e569, _e570);
                let _e572 = _e567.yxwz;
                local_24 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e572 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e584 = local_14[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e584 * _e571)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e571) & 2139095040u) == 0u))) != 0i)));
                let _e600 = local_24[3i];
                local_15[3i] = trunc(_e600);
                let _e604 = local_24[2i];
                local_18[1i] = trunc(_e604);
                let _e608 = local_24[0i];
                local_25[3i] = trunc(_e608);
                let _e612 = local_24[1i];
                local_17[2i] = trunc(_e612);
                let _e615 = local_25[3i];
                let _e616 = -(_e615);
                let _e618 = local_10[0i];
                let _e634 = local_22[1i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e616 * _e618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u))) != 0i))) + _e634);
                let _e637 = local_17[2i];
                let _e638 = -(_e637);
                let _e639 = local_10[0i];
                let _e655 = local_22[0i];
                local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e638 * _e639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e639) & 2139095040u) == 0u))) != 0i))) + _e655);
            }
            let _e3111 = ft_active;
            if (_e3111 || (_e139 == 11i)) {
                ft_active = true;
                let _e659 = local_15[3i];
                let _e660 = -(_e659);
                let _e662 = local_10[0i];
                let _e678 = local_22[2i];
                local_15[2i] = (bitcast<f32>(select(bitcast<u32>((_e660 * _e662)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u))) != 0i))) + _e678);
                let _e682 = local_18[1i];
                let _e683 = -(_e682);
                let _e684 = local_10[0i];
                let _e700 = local_22[3i];
                local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e683 * _e684)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u))) != 0i))) + _e700);
                let _e704 = local_12[1i];
                phi_847_ = false;
                if (_e704 == 0f) {
                    let _e707 = local_14[3i];
                    phi_847_ = (_e707 == 0f);
                }
                let _e710 = phi_847_;
                if _e710 {
                    phi_853_ = 0f;
                } else {
                    let _e711 = local_12[1i];
                    phi_853_ = (_e711 + 1f);
                }
                let _e714 = phi_853_;
                local_18[3i] = _e714;
                let _e717 = local_13[3i];
                let _e719 = local_14[1i];
                local_19[3i] = (_e717 - _e719);
                let _e722 = local_18;
                let _e723 = _e722.xzy;
                let _e724 = local_14;
                let _e725 = _e724.yyy;
                let _e739 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e723 * _e725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e740 = local_24;
                local_24 = vec4<f32>(_e739.x, _e739.y, _e739.z, _e740.w);
                let _e746 = local_13[3i];
                let _e748 = local_14[0i];
                local_14[3i] = (_e746 - _e748);
                let _e751 = local_15[2i];
                let _e752 = local_19[3i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e751 * _e752)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u))) != 0i)));
                let _e768 = local_19;
                let _e769 = _e768.ww;
                let _e770 = local_15;
                let _e771 = _e770.yw;
                let _e785 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e769 * _e771)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e771) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e786 = local_22;
                local_22 = vec4<f32>(_e785.x, _e786.y, _e785.y, _e786.w);
                let _e797 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_25[0i] = clamp((1f / _e797.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_928_ = _e710;
            }
            let _e3115 = ft_active;
            if (_e3115 || (_e139 == 12i)) {
                ft_active = true;
                let _e804 = phi_928_;
                let _e805 = local_19;
                let _e806 = _e805.ww;
                let _e807 = local_17;
                let _e808 = _e807.xz;
                let _e822 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e806 * _e808)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e806) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e808) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e823 = local_26;
                local_26 = vec4<f32>(_e823.x, _e822.x, _e822.y, _e823.w);
                let _e830 = local_14[2i];
                local_14[2i] = sqrt(abs(_e830));
                let _e833 = local_25;
                let _e834 = local_14;
                let _e835 = _e834.zyyy;
                let _e849 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e833 * _e835)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e835) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_25 = _e849;
                let _e851 = local_17[1i];
                let _e852 = local_17[1i];
                let _e853 = max(_e851, _e852);
                let _e855 = local_25[0i];
                let _e857 = local_13[3i];
                local_16[3i] = min(_e855, _e857);
                let _e861 = local_19[3i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e861 * _e853)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e853) & 2139095040u) == 0u))) != 0i)));
                let _e877 = _e849.ywz;
                let _e878 = _e834.xxx;
                let _e888 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e893 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e877 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e888) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_25 = vec4<f32>(_e893.x, _e893.y, _e893.z, _e849.w);
                let _e899 = local_26;
                let _e900 = _e899.xyz;
                let _e913 = local_24;
                let _e914 = _e913.yxz;
                let _e915 = _e834.www;
                let _e931 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e914 * _e915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e914) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e900 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e888) != vec3<i32>(0i, 0i, 0i)))) + _e893.zxy).yxz);
                local_14 = vec4<f32>(_e931.x, _e931.y, _e931.z, _e834.w);
                phi_1046_ = _e804;
            }
            let _e3119 = ft_active;
            if (_e3119 || (_e139 == 13i)) {
                ft_active = true;
                let _e938 = phi_1046_;
                let _e939 = local_22;
                let _e940 = _e939.xyz;
                let _e941 = local_14;
                let _e942 = _e941.www;
                let _e959 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e940 * _e942)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e942) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e941.xyz).zxy;
                let _e970 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e959 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e971 = local_16;
                let _e972 = _e971.www;
                let _e986 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e970 * _e972)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_14 = vec4<f32>(_e986.x, _e986.y, _e986.z, _e941.w);
                let _e992 = _e986.zyx;
                let _e1003 = local_19;
                let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e992 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1003.xyz);
                local_19 = vec4<f32>(_e1005.x, _e1005.y, _e1005.z, _e1003.w);
                if _e938 {
                    let _e1012 = local_17[3i];
                    let _e1013 = local_17[3i];
                    local_24[2i] = (_e1012 + _e1013);
                    let _e1017 = local_15[0i];
                    let _e1018 = local_15[0i];
                    local_24[0i] = (_e1017 + _e1018);
                    let _e1021 = local_24;
                    let _e1022 = _e1021.xz;
                    let _e1028 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1022) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1032 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * _e1022)), vec2<u32>(0u, 0u), ((_e1028 | _e1028) != vec2<i32>(0i, 0i))));
                    let _e1033 = local_20;
                    local_20 = vec4<f32>(_e1033.x, _e1033.y, _e1032.x, _e1032.y);
                }
                phi_1135_ = _e938;
            }
            let _e3123 = ft_active;
            if (_e3123 || (_e139 == 14i)) {
                ft_active = true;
                let _e1040 = phi_1135_;
                if _e1040 {
                    let _e1042 = local_20[2i];
                    let _e1044 = local_20[3i];
                    local_14[0i] = (_e1042 + _e1044);
                    let _e1047 = local_14[0i];
                    local_22[0i] = select(0f, 1f, (-(abs(_e1047)) > 0f));
                }
                let _e1054 = local_18[3i];
                phi_1157_ = false;
                if (_e1054 == 0f) {
                    let _e1057 = local_14[0i];
                    phi_1157_ = (_e1057 > 0f);
                }
                let _e1060 = phi_1157_;
                if _e1060 {
                    phi_1163_ = 0f;
                } else {
                    let _e1061 = local_18[3i];
                    phi_1163_ = (_e1061 + 1f);
                }
                let _e1064 = phi_1163_;
                local_18[3i] = _e1064;
                if _e1060 {
                    let _e1066 = local_14[0i];
                    local_22[0i] = sqrt(abs(_e1066));
                }
                let _e1070 = local_18[3i];
                let _e1072 = ((_e1070 - 1f) <= 0f);
                if _e1072 {
                    phi_1178_ = 0f;
                } else {
                    let _e1073 = local_18[3i];
                    phi_1178_ = (_e1073 - 1f);
                }
                let _e1076 = phi_1178_;
                local_18[3i] = _e1076;
                if _e1072 {
                    let _e1078 = local_22[0i];
                    let _e1080 = local_10[3i];
                    let _e1096 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1078 * _e1080)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1080) & 2139095040u) == 0u))) != 0i))) + _e1096);
                    let _e1100 = local_12[0i];
                    let _e1101 = local_14[0i];
                    local_22[2i] = max(_e1100, _e1101);
                }
                phi_1207_ = _e1072;
            }
            let _e3127 = ft_active;
            if (_e3127 || (_e139 == 15i)) {
                ft_active = true;
                let _e1105 = phi_1207_;
                if _e1105 {
                    let _e1106 = local_15;
                    let _e1108 = (_e1106.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1109 = _e1108.xyw;
                    let _e1119 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1119.x, _e1119.y, _e1108.z, _e1119.z);
                    let _e1126 = local_13[3i];
                    let _e1128 = local_22[2i];
                    local_22[1i] = select(0f, 1f, (_e1126 > _e1128));
                    let _e1132 = local_22[2i];
                    let _e1133 = -(_e1132);
                    let _e1134 = local_22[2i];
                    let _e1149 = local_13[3i];
                    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1133 * _e1134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u))) != 0i))) + _e1149);
                    let _e1153 = local_14[2i];
                    let _e1155 = local_21[2i];
                    local_15[1i] = (_e1153 + _e1155);
                    let _e1159 = local_14[0i];
                    local_14[2i] = select(0f, 1f, (-(abs(_e1159)) > 0f));
                    let _e1164 = local_15[1i];
                    let _e1166 = local_21[0i];
                    local_24[1i] = (_e1164 + -(_e1166));
                    let _e1171 = local_22[0i];
                    local_19[3i] = clamp((1f / _e1171), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1271_ = _e1105;
            }
            let _e3131 = ft_active;
            if (_e3131 || (_e139 == 16i)) {
                ft_active = true;
                let _e1177 = phi_1271_;
                if _e1177 {
                    let _e1178 = local_14;
                    let _e1179 = _e1178.xyw;
                    let _e1180 = local_16;
                    let _e1181 = _e1180.www;
                    let _e1195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1179 * _e1181)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1195.x, _e1195.y, _e1178.z, _e1195.z);
                    let _e1202 = local_15[0i];
                    local_15[3i] = sqrt(abs(_e1202));
                    let _e1206 = local_22;
                    let _e1209 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1206.xz > vec2<f32>(0f, -1f)));
                    let _e1210 = local_15;
                    local_15 = vec4<f32>(_e1209.x, _e1209.y, _e1210.z, _e1210.w);
                    let _e1217 = local_13[2i];
                    let _e1219 = local_14[3i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e1217 * _e1219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1217) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1219) & 2139095040u) == 0u))) != 0i)));
                    let _e1236 = local_24[1i];
                    let _e1237 = local_24[1i];
                    let _e1253 = local_20[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1236 * _e1237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1236) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u))) != 0i))) + _e1253);
                    let _e1256 = local_22[1i];
                    let _e1258 = local_15[1i];
                    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1256 * _e1258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u))) != 0i)));
                    let _e1274 = local_13[2i];
                    let _e1276 = local_14[1i];
                    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1274 * _e1276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1276) & 2139095040u) == 0u))) != 0i)));
                    let _e1291 = local_22[0i];
                    let _e1293 = local_12[1i];
                    local_14[1i] = select(0f, 1f, (_e1291 != _e1293));
                    let _e1297 = local_19[3i];
                    let _e1298 = local_19[3i];
                    let _e1299 = max(_e1297, _e1298);
                    let _e1300 = local_15[0i];
                    let _e1301 = local_14[1i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1300 * _e1301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1301) & 2139095040u) == 0u))) != 0i)));
                    let _e1316 = local_15[3i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1316 * _e1299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1316) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1418_ = _e1177;
            }
            let _e3135 = ft_active;
            if (_e3135 || (_e139 == 17i)) {
                ft_active = true;
                let _e1332 = phi_1418_;
                if _e1332 {
                    let _e1334 = local_15[0i];
                    let _e1337 = local_12[1i];
                    let _e1339 = local_14[1i];
                    local_14[1i] = select(_e1339, _e1337, (_e1334 == 0f));
                    let _e1341 = local_24;
                    let _e1342 = _e1341.xz;
                    let _e1343 = local_14;
                    let _e1344 = _e1343.yy;
                    let _e1358 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1342 * _e1344)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1342) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1344) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1359 = local_22;
                    local_22 = vec4<f32>(_e1358.x, _e1358.y, _e1359.z, _e1359.w);
                    let _e1366 = local_13[2i];
                    let _e1368 = local_14[0i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1366 * _e1368)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1368) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1384 = local_18[3i];
                phi_1475_ = false;
                if (_e1384 == 0f) {
                    let _e1387 = local_14[3i];
                    phi_1475_ = (_e1387 > 0f);
                }
                let _e1390 = phi_1475_;
                if _e1390 {
                    phi_1481_ = 0f;
                } else {
                    let _e1391 = local_18[3i];
                    phi_1481_ = (_e1391 + 1f);
                }
                let _e1394 = phi_1481_;
                local_18[3i] = _e1394;
                if _e1390 {
                    let _e1396 = local_14[3i];
                    local_14[2i] = sqrt(abs(_e1396));
                }
                let _e1400 = local_18[3i];
                let _e1402 = ((_e1400 - 1f) <= 0f);
                if _e1402 {
                    phi_1496_ = 0f;
                } else {
                    let _e1403 = local_18[3i];
                    phi_1496_ = (_e1403 - 1f);
                }
                let _e1406 = phi_1496_;
                local_18[3i] = _e1406;
                if _e1402 {
                    let _e1408 = local_14[2i];
                    let _e1410 = local_10[3i];
                    let _e1426 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1408 * _e1410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u))) != 0i))) + _e1426);
                }
                phi_1520_ = _e1402;
            }
            let _e3139 = ft_active;
            if (_e3139 || (_e139 == 18i)) {
                ft_active = true;
                let _e1430 = phi_1520_;
                if _e1430 {
                    let _e1431 = local_18;
                    let _e1433 = (_e1431.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_18 = vec4<f32>(_e1433.x, _e1433.y, _e1433.z, _e1431.w);
                    let _e1440 = local_12[0i];
                    let _e1442 = local_14[0i];
                    local_14[1i] = max(_e1440, _e1442);
                    let _e1445 = _e1433.xyz;
                    let _e1455 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1445 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1456 = local_25;
                    local_25 = vec4<f32>(_e1455.x, _e1455.y, _e1455.z, _e1456.w);
                    let _e1463 = local_11[0i];
                    let _e1464 = local_14[1i];
                    local_18[0i] = (_e1463 + _e1464);
                    let _e1468 = local_13[3i];
                    let _e1469 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1468 > _e1469));
                    let _e1474 = local_14[2i];
                    local_18[1i] = clamp((1f / _e1474), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1479 = local_14[1i];
                    let _e1480 = -(_e1479);
                    let _e1481 = local_14[1i];
                    let _e1496 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1480 * _e1481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1480) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1481) & 2139095040u) == 0u))) != 0i))) + _e1496);
                    let _e1498 = local_14;
                    let _e1501 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1498.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1498.x, _e1498.y, _e1501.x, _e1501.y);
                    let _e1507 = local_14[0i];
                    local_14[0i] = sqrt(abs(_e1507));
                }
                phi_1586_ = _e1430;
            }
            let _e3143 = ft_active;
            if (_e3143 || (_e139 == 19i)) {
                ft_active = true;
                let _e1511 = phi_1586_;
                if _e1511 {
                    let _e1512 = local_25;
                    let _e1513 = _e1512.xyz;
                    let _e1514 = local_16;
                    let _e1515 = _e1514.www;
                    let _e1531 = local_15[3i];
                    let _e1532 = local_15[3i];
                    let _e1533 = max(_e1531, _e1532);
                    let _e1534 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1513 * _e1515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1545 = local_15;
                    let _e1548 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1534 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1545.xyz));
                    local_25 = vec4<f32>(_e1548.x, _e1548.y, _e1548.z, _e1512.w);
                    let _e1554 = _e1548.zxy;
                    let _e1555 = _e1514.xyz;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1554 * _e1555)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1571 = local_7[0i];
                    let _e1573 = local_7[1i];
                    let _e1576 = local_7[2i];
                    local_14[1i] = ((_e1571 + _e1573) + _e1576);
                    let _e1580 = local_14[2i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e1580 * _e1533)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1580) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1533) & 2139095040u) == 0u))) != 0i)));
                    let _e1595 = local_15[3i];
                    let _e1597 = local_12[1i];
                    local_15[3i] = select(0f, 1f, (_e1595 != _e1597));
                    let _e1601 = local_18[1i];
                    let _e1602 = local_18[1i];
                    let _e1603 = max(_e1601, _e1602);
                    let _e1605 = local_14[3i];
                    let _e1606 = local_15[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1605 * _e1606)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1605) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1606) & 2139095040u) == 0u))) != 0i)));
                    let _e1622 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1622 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1622) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i)));
                    let _e1637 = local_14[2i];
                    let _e1639 = local_12[1i];
                    let _e1640 = local_14[0i];
                    local_14[0i] = select(_e1640, _e1639, (_e1637 == 0f));
                }
                phi_1715_ = _e1511;
            }
            let _e3147 = ft_active;
            if (_e3147 || (_e139 == 20i)) {
                ft_active = true;
                let _e1643 = phi_1715_;
                if _e1643 {
                    let _e1644 = local_24;
                    let _e1645 = _e1644.yz;
                    let _e1646 = local_14;
                    let _e1647 = _e1646.xx;
                    let _e1662 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1645 * _e1647)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1645) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1647) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1663 = local_18;
                    let _e1670 = local_22;
                    let _e1673 = (vec4<f32>(_e1663.x, _e1662.x, _e1662.y, _e1663.w).yzx + -(_e1670.xyz));
                    local_18 = vec4<f32>(_e1673.x, _e1673.y, _e1673.z, _e1663.w);
                    let _e1679 = _e1673.zxy;
                    let _e1685 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1679 * _e1679)), vec3<u32>(0u, 0u, 0u), ((_e1685 | _e1685) != vec3<i32>(0i, 0i, 0i))));
                    let _e1691 = local_6[0i];
                    let _e1693 = local_6[1i];
                    let _e1696 = local_6[2i];
                    local_14[0i] = ((_e1691 + _e1693) + _e1696);
                }
                let _e1700 = local_18[3i];
                phi_1773_ = false;
                if (_e1700 == 0f) {
                    let _e1703 = local_14[0i];
                    phi_1773_ = (_e1703 > 0f);
                }
                let _e1706 = phi_1773_;
                if _e1706 {
                    phi_1779_ = 0f;
                } else {
                    let _e1707 = local_18[3i];
                    phi_1779_ = (_e1707 + 1f);
                }
                let _e1710 = phi_1779_;
                local_18[3i] = _e1710;
                if _e1706 {
                    let _e1712 = local_14[0i];
                    local_14[0i] = clamp((1f / _e1712), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1717 = local_14[1i];
                    let _e1718 = -(_e1717);
                    let _e1719 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1718 * _e1719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1719) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1803_ = _e1706;
            }
            let _e3151 = ft_active;
            if (_e3151 || (_e139 == 21i)) {
                ft_active = true;
                let _e1735 = phi_1803_;
                if _e1735 {
                    let _e1736 = local_14;
                    let _e1737 = _e1736.xxx;
                    let _e1738 = local_18;
                    let _e1739 = _e1738.xyz;
                    let _e1754 = local_16;
                    let _e1756 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1737 * _e1739)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1754.yzx);
                    local_18 = vec4<f32>(_e1756.x, _e1756.y, _e1756.z, _e1738.w);
                }
                let _e1763 = local_18[3i];
                let _e1764 = (_e1763 == 1f);
                if _e1764 {
                    phi_1841_ = 0f;
                } else {
                    let _e1765 = local_18[3i];
                    if (_e1765 == 0f) {
                        phi_1840_ = 1f;
                    } else {
                        let _e1767 = local_18[3i];
                        phi_1840_ = _e1767;
                    }
                    let _e1769 = phi_1840_;
                    phi_1841_ = _e1769;
                }
                let _e1771 = phi_1841_;
                local_18[3i] = _e1771;
                if _e1764 {
                    let _e1772 = local_16;
                    let _e1773 = _e1772.yzx;
                    let _e1774 = max(_e1773, _e1773);
                    let _e1775 = local_18;
                    local_18 = vec4<f32>(_e1774.x, _e1774.y, _e1774.z, _e1775.w);
                }
                let _e1781 = local_18[3i];
                let _e1783 = ((_e1781 - 1f) <= 0f);
                if _e1783 {
                    phi_1856_ = 0f;
                } else {
                    let _e1784 = local_18[3i];
                    phi_1856_ = (_e1784 - 1f);
                }
                let _e1787 = phi_1856_;
                local_18[3i] = _e1787;
                if _e1783 {
                    let _e1788 = local_17;
                    local_14 = (_e1788.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1792 = local_14[3i];
                    let _e1794 = local_21[3i];
                    local_14[3i] = (_e1792 + _e1794);
                }
                phi_1865_ = _e1783;
            }
            let _e3155 = ft_active;
            if (_e3155 || (_e139 == 22i)) {
                ft_active = true;
                let _e1797 = phi_1865_;
                if _e1797 {
                    let _e1798 = local_14;
                    let _e1799 = _e1798.xyz;
                    let _e1809 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1799 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1799) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1809.x, _e1809.y, _e1809.z, _e1798.w);
                    let _e1816 = local_14[3i];
                    let _e1817 = local_14[3i];
                    let _e1819 = _e1809.xyz;
                    let _e1820 = local_16;
                    let _e1821 = _e1820.www;
                    let _e1835 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1819 * _e1821)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1819) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1835.x, _e1835.y, _e1835.z, _e1798.w);
                    let _e1842 = local_21[1i];
                    local_24[1i] = (-(_e1842) + max(_e1816, _e1817));
                    let _e1846 = _e1835.xyz;
                    let _e1857 = local_15;
                    let _e1860 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1846 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1857.xyz));
                    local_15 = vec4<f32>(_e1860.x, _e1860.y, _e1860.z, _e1857.w);
                    let _e1866 = local_24[1i];
                    let _e1867 = local_24[1i];
                    let _e1883 = local_20[2i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1866 * _e1867)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1866) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1867) & 2139095040u) == 0u))) != 0i))) + _e1883);
                    let _e1886 = local_14[0i];
                    local_14[1i] = sqrt(abs(_e1886));
                    let _e1890 = local_14[0i];
                    let _e1892 = local_14[1i];
                    let _e1894 = local_12[1i];
                    local_14[3i] = select(_e1894, _e1892, (_e1890 > 0f));
                }
                phi_1949_ = _e1797;
            }
            let _e3159 = ft_active;
            if (_e3159 || (_e139 == 23i)) {
                ft_active = true;
                let _e1897 = phi_1949_;
                if _e1897 {
                    let _e1899 = local_14[3i];
                    let _e1901 = local_10[3i];
                    let _e1917 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1899 * _e1901)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1899) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1901) & 2139095040u) == 0u))) != 0i))) + _e1917);
                    let _e1921 = local_12[0i];
                    let _e1922 = local_14[0i];
                    local_14[1i] = max(_e1921, _e1922);
                    let _e1925 = local_14[1i];
                    let _e1927 = local_22[2i];
                    local_14[2i] = (_e1925 + -(_e1927));
                    let _e1931 = local_15;
                    let _e1932 = _e1931.zxy;
                    let _e1933 = local_16;
                    let _e1934 = _e1933.xyz;
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1932 * _e1934)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1950 = local_5[0i];
                    let _e1952 = local_5[1i];
                    let _e1955 = local_5[2i];
                    local_14[0i] = ((_e1950 + _e1952) + _e1955);
                    let _e1957 = local_13[3i];
                    let _e1958 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1957 > _e1958));
                    let _e1962 = local_14[3i];
                    local_15[2i] = clamp((1f / _e1962), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1967 = local_14[1i];
                    let _e1968 = -(_e1967);
                    let _e1969 = local_14[1i];
                    let _e1984 = local_13[3i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1968 * _e1969)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1968) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1969) & 2139095040u) == 0u))) != 0i))) + _e1984);
                }
                phi_2036_ = _e1897;
            }
            let _e3163 = ft_active;
            if (_e3163 || (_e139 == 24i)) {
                ft_active = true;
                let _e1988 = phi_2036_;
                if _e1988 {
                    let _e1989 = local_14;
                    let _e1992 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1989.yw > vec2<f32>(-1f, 0f)));
                    let _e1993 = local_15;
                    local_15 = vec4<f32>(_e1992.x, _e1992.y, _e1993.z, _e1993.w);
                    let _e2000 = local_16[3i];
                    local_14[1i] = sqrt(abs(_e2000));
                    let _e2005 = local_15[3i];
                    let _e2007 = local_15[0i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e2005 * _e2007)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2005) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2007) & 2139095040u) == 0u))) != 0i)));
                    let _e2023 = local_14[3i];
                    let _e2025 = local_12[1i];
                    local_14[3i] = select(0f, 1f, (_e2023 != _e2025));
                    let _e2029 = local_15[2i];
                    let _e2030 = local_15[2i];
                    let _e2031 = max(_e2029, _e2030);
                    let _e2033 = local_15[1i];
                    let _e2034 = local_14[3i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e2033 * _e2034)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2033) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2034) & 2139095040u) == 0u))) != 0i)));
                    let _e2049 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2049 * _e2031)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2049) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2031) & 2139095040u) == 0u))) != 0i)));
                    let _e2064 = local_14[3i];
                    let _e2066 = local_12[1i];
                    let _e2067 = local_14[1i];
                    local_14[1i] = select(_e2067, _e2066, (_e2064 == 0f));
                    let _e2069 = local_24;
                    let _e2070 = _e2069.xy;
                    let _e2071 = local_14;
                    let _e2072 = _e2071.yy;
                    let _e2087 = local_22;
                    let _e2090 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2070 * _e2072)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2070) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2072) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2087.xy));
                    local_15 = vec4<f32>(_e2090.x, _e2090.y, _e1993.z, _e1993.w);
                }
                phi_2136_ = _e1988;
            }
            let _e3167 = ft_active;
            if (_e3167 || (_e139 == 25i)) {
                ft_active = true;
                let _e2097 = phi_2136_;
                if _e2097 {
                    let _e2098 = local_15;
                    let _e2099 = _e2098.xy;
                    let _e2100 = max(_e2099, _e2099);
                    let _e2101 = local_14;
                    let _e2106 = vec4<f32>(_e2101.x, _e2100.x, _e2101.z, _e2100.y);
                    local_14 = _e2106;
                    let _e2107 = _e2106.zyw;
                    let _e2113 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2107 * _e2107)), vec3<u32>(0u, 0u, 0u), ((_e2113 | _e2113) != vec3<i32>(0i, 0i, 0i))));
                    let _e2119 = local_4[0i];
                    let _e2121 = local_4[1i];
                    let _e2124 = local_4[2i];
                    local_14[1i] = ((_e2119 + _e2121) + _e2124);
                }
                let _e2128 = local_18[3i];
                phi_2172_ = false;
                if (_e2128 == 0f) {
                    let _e2131 = local_14[1i];
                    phi_2172_ = (_e2131 > 0f);
                }
                let _e2134 = phi_2172_;
                if _e2134 {
                    phi_2178_ = 0f;
                } else {
                    let _e2135 = local_18[3i];
                    phi_2178_ = (_e2135 + 1f);
                }
                let _e2138 = phi_2178_;
                local_18[3i] = _e2138;
                if _e2134 {
                    let _e2140 = local_14[1i];
                    local_14[1i] = clamp((1f / _e2140), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2145 = local_14[0i];
                    let _e2146 = -(_e2145);
                    let _e2147 = local_14[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e2146 * _e2147)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2146) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2147) & 2139095040u) == 0u))) != 0i)));
                    let _e2163 = local_14[2i];
                    let _e2164 = local_14[2i];
                    local_15[2i] = max(_e2163, _e2164);
                    let _e2167 = local_14;
                    let _e2168 = _e2167.xxx;
                    let _e2169 = local_15;
                    let _e2170 = _e2169.xyz;
                    let _e2185 = local_18;
                    let _e2187 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2168 * _e2170)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2185.xyz);
                    local_18 = vec4<f32>(_e2187.x, _e2187.y, _e2187.z, _e2185.w);
                }
            }
            let _e3171 = ft_active;
            if (_e3171 || (_e139 == 26i)) {
                ft_active = true;
                let _e2194 = local_18[3i];
                let _e2196 = ((_e2194 - 1f) <= 0f);
                if _e2196 {
                    phi_2237_ = 0f;
                } else {
                    let _e2197 = local_18[3i];
                    phi_2237_ = (_e2197 - 1f);
                }
                let _e2200 = phi_2237_;
                local_18[3i] = _e2200;
                if _e2196 {
                    let _e2201 = local_18;
                    let _e2202 = _e2201.zxy;
                    let _e2208 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2202 * _e2202)), vec3<u32>(0u, 0u, 0u), ((_e2208 | _e2208) != vec3<i32>(0i, 0i, 0i))));
                    let _e2214 = local_3[0i];
                    let _e2216 = local_3[1i];
                    let _e2219 = local_3[2i];
                    local_14[0i] = ((_e2214 + _e2216) + _e2219);
                    let _e2222 = local_14[0i];
                    local_14[0i] = clamp(inverseSqrt(abs(_e2222)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2227 = local_14;
                    let _e2228 = _e2227.xxx;
                    let _e2229 = _e2201.xyz;
                    let _e2243 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2228 * _e2229)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2244 = local_15;
                    local_15 = vec4<f32>(_e2243.x, _e2243.y, _e2243.z, _e2244.w);
                }
                let _e2250 = local_18[3i];
                let _e2251 = (_e2250 == 1f);
                if _e2251 {
                    phi_2296_ = 0f;
                } else {
                    let _e2252 = local_18[3i];
                    if (_e2252 == 0f) {
                        phi_2295_ = 1f;
                    } else {
                        let _e2254 = local_18[3i];
                        phi_2295_ = _e2254;
                    }
                    let _e2256 = phi_2295_;
                    phi_2296_ = _e2256;
                }
                let _e2258 = phi_2296_;
                local_18[3i] = _e2258;
                if _e2251 {
                    let _e2259 = local_14;
                    let _e2264 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2259.xx)) > vec2<f32>(0f, 0f)));
                    let _e2265 = local_15;
                    local_15 = vec4<f32>(_e2264.x, _e2264.y, _e2265.z, _e2265.w);
                    let _e2272 = local_16[0i];
                    let _e2273 = local_16[0i];
                    local_15[2i] = max(_e2272, _e2273);
                }
            }
            let _e3175 = ft_active;
            if (_e3175 || (_e139 == 27i)) {
                ft_active = true;
                let _e2276 = local_19;
                let _e2277 = _e2276.zzzz;
                let _e2283 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2284 = _e2283.xyzw;
                let _e2304 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2307 = local_15;
                let _e2308 = _e2307.zzz;
                let _e2314 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2315 = _e2314.xyz;
                let _e2329 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2308 * _e2315)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2330 = local_18;
                local_18 = vec4<f32>(_e2329.x, _e2329.y, _e2329.z, _e2330.w);
                let _e2336 = _e136.zzz;
                let _e2342 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2343 = _e2342.xyz;
                let _e2358 = local_17;
                let _e2359 = _e136.yyy;
                let _e2365 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2366 = _e2365.xyz;
                let _e2382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2359 * _e2366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2336 * _e2343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_17 = vec4<f32>(_e2382.x, _e2382.y, _e2382.z, _e2358.w);
                let _e2388 = _e2307.yyy;
                let _e2394 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2395 = _e2394.xyz;
                let _e2411 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2388 * _e2395)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2329.xyz);
                local_15 = vec4<f32>(_e2307.x, _e2411.x, _e2411.y, _e2411.z);
                let _e2417 = _e2276.yyyy;
                let _e2423 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2424 = _e2423.xyzw;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2417 * _e2424)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2417) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2424) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2277 * _e2284)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2277) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2284) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2304.xyzw));
            }
            let _e3179 = ft_active;
            if (_e3179 || (_e139 == 28i)) {
                ft_active = true;
                let _e2440 = local_19;
                let _e2441 = _e2440.xxxx;
                let _e2447 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2448 = _e2447.xyzw;
                let _e2463 = local_14;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2441 * _e2448)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2441) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2448) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2463);
                let _e2465 = local_15;
                let _e2466 = _e2465.xxx;
                let _e2469 = global_26.member[0u];
                let _e2470 = _e2469.xyz;
                let _e2486 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2466 * _e2470)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2465.yzw);
                local_15 = vec4<f32>(_e2465.x, _e2486.x, _e2486.y, _e2486.z);
                let _e2492 = _e136.xxx;
                let _e2495 = global_26.member[0u];
                let _e2496 = _e2495.xyz;
                let _e2511 = local_17;
                let _e2513 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2492 * _e2496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2511.xyz);
                local_17 = vec4<f32>(_e2513.x, _e2513.y, _e2513.z, _e2511.w);
                let _e2519 = _e2513.zxy;
                let _e2525 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2519 * _e2519)), vec3<u32>(0u, 0u, 0u), ((_e2525 | _e2525) != vec3<i32>(0i, 0i, 0i))));
                let _e2531 = local_2[0i];
                let _e2533 = local_2[1i];
                let _e2536 = local_2[2i];
                local_16[3i] = ((_e2531 + _e2533) + _e2536);
                let _e2539 = _e2486.zxy;
                let _e2545 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2539 * _e2539)), vec3<u32>(0u, 0u, 0u), ((_e2545 | _e2545) != vec3<i32>(0i, 0i, 0i))));
                let _e2551 = local_1[0i];
                let _e2553 = local_1[1i];
                let _e2556 = local_1[2i];
                local_15[0i] = ((_e2551 + _e2553) + _e2556);
                let _e2559 = local_16[3i];
                local_16[3i] = clamp(inverseSqrt(abs(_e2559)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2563 = _e2513.xyz;
                let _e2564 = local_16;
                let _e2565 = _e2564.www;
                let _e2579 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2563 * _e2565)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2580 = local_18;
                local_18 = vec4<f32>(_e2579.x, _e2579.y, _e2579.z, _e2580.w);
                let _e2586 = local_15[0i];
                local_15[0i] = clamp(inverseSqrt(abs(_e2586)), -0x1.fffffep+127f, 0x1.fffffep+127f);
            }
            let _e3183 = ft_active;
            if (_e3183 || (_e139 == 29i)) {
                ft_active = true;
                let _e2590 = local_15;
                let _e2591 = _e2590.yzw;
                let _e2592 = _e2590.xxx;
                let _e2606 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2591 * _e2592)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_15 = vec4<f32>(_e2606.x, _e2606.y, _e2606.z, _e2590.w);
                let _e2612 = local_18;
                let _e2613 = _e2612.zxy;
                let _e2614 = _e2606.yzx;
                let _e2629 = local_17;
                let _e2630 = _e2612.yzx;
                let _e2631 = _e2606.zxy;
                let _e2649 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2630 * _e2631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2613 * _e2614)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).xyz;
                let _e2650 = _e136.www;
                let _e2664 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2649 * _e2650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_17 = vec4<f32>(_e2664.x, _e2664.y, _e2664.z, _e2629.w);
                let _e2671 = local_14[0i];
                local_23[3i] = select(0f, 1f, (abs(_e2671) >= 0f));
            }
            let _e3187 = ft_active;
            if (_e3187 || (_e139 == 30i)) {
                ft_active = true;
                let _e2678 = global_27.member[33u];
                if ((_e2678.x & 2u) == 0u) {
                    let _e2687 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2690 = local_16[0i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e2687.z * _e2690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2687.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2690) & 2139095040u) == 0u))) != 0i)));
                    let _e2707 = local_16[2i];
                    let _e2713 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2729 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2707 * _e2713.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2707) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2713.z) & 2139095040u) == 0u))) != 0i))) + _e2729);
                    let _e2732 = local_16[1i];
                    let _e2738 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2754 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2732 * _e2738.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2732) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2738.z) & 2139095040u) == 0u))) != 0i))) + _e2754);
                    let _e2756 = local_15[3i];
                    let _e2758 = local_15[3i];
                    local_23[3i] = max(abs(_e2756), abs(_e2758));
                }
            }
            let _e3191 = ft_active;
            if (_e3191 || (_e139 == 31i)) {
                ft_active = true;
            }
            let _e3195 = ft_active;
            if (_e3195 || (_e139 == 32i)) {
                ft_active = true;
                let _e2762 = local_14;
                local = max(_e2762, _e2762);
            }
            let _e3199 = ft_active;
            if (_e3199 || (_e139 == 33i)) {
                ft_active = true;
            }
            let _e3203 = ft_active;
            if (_e3203 || (_e139 == 34i)) {
                ft_active = true;
                let _e2765 = local_14[3i];
                let _e2766 = local_14[3i];
                local_15[3i] = max(_e2765, _e2766);
                let _e2769 = _e134.xy;
                let _e2770 = max(_e2769, _e2769);
                let _e2776 = local_20;
                let _e2777 = _e2776.xy;
                let _e2778 = max(_e2777, _e2777);
                let _e2784 = local_18;
                let _e2785 = _e2784.xyz;
                let _e2786 = max(_e2785, _e2785);
                let _e2792 = local_17;
                let _e2793 = _e2792.xyz;
                let _e2794 = max(_e2793, _e2793);
                let _e2800 = local_15;
                phi_2755_ = vec4<f32>(_e2770.x, _e2770.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2756_ = max(_e2800, _e2800);
                phi_2757_ = vec4<f32>(_e2786.x, _e2786.y, _e2786.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2758_ = vec4<f32>(_e2794.x, _e2794.y, _e2794.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2759_ = vec4<f32>(_e2778.x, _e2778.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3207 = ft_active;
            if (_e3207 || (_e139 == 35i)) {
                ft_active = true;
                let _e2803 = phi_2755_;
                let _e2805 = phi_2756_;
                let _e2807 = phi_2757_;
                let _e2809 = phi_2758_;
                let _e2811 = phi_2759_;
                let _e2812 = local_23;
                let _e2816 = global_27.member[36u];
                phi_2775_ = f32();
                if (_e2816.x != 0u) {
                    let _e2819 = local;
                    let _e2822 = global_27.member[35u];
                    phi_2775_ = dot(_e2819, bitcast<vec4<f32>>(_e2822.xyzw));
                }
                let _e2827 = phi_2775_;
                let _e2830 = global_27.member[34u];
                let _e2834 = local[3i];
                let _e2836 = local;
                let _e2838 = (_e2836.xy + (bitcast<vec2<f32>>(_e2830.zw) * _e2834));
                local = vec4<f32>(_e2838.x, _e2838.y, _e2836.z, _e2836.w);
                phi_2862_ = _e2803;
                phi_2863_ = _e2805;
                phi_2864_ = _e2807;
                phi_2865_ = _e2809;
                phi_2866_ = _e2811;
                phi_2867_ = max(_e2812, _e2812);
                phi_2868_ = _e2827;
                break;
            }
            let _e3246 = ft_active;
            if (_e3246 || !(((((((((((((((((((((((((((((((((((((_e139 == 0i) || (_e139 == 1i)) || (_e139 == 2i)) || (_e139 == 3i)) || (_e139 == 4i)) || (_e139 == 5i)) || (_e139 == 6i)) || (_e139 == 7i)) || (_e139 == 8i)) || (_e139 == 9i)) || (_e139 == 10i)) || (_e139 == 11i)) || (_e139 == 12i)) || (_e139 == 13i)) || (_e139 == 14i)) || (_e139 == 15i)) || (_e139 == 16i)) || (_e139 == 17i)) || (_e139 == 18i)) || (_e139 == 19i)) || (_e139 == 20i)) || (_e139 == 21i)) || (_e139 == 22i)) || (_e139 == 23i)) || (_e139 == 24i)) || (_e139 == 25i)) || (_e139 == 26i)) || (_e139 == 27i)) || (_e139 == 28i)) || (_e139 == 29i)) || (_e139 == 30i)) || (_e139 == 31i)) || (_e139 == 32i)) || (_e139 == 33i)) || (_e139 == 34i)) || (_e139 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3320 = ft_continued;
        if _e3320 {
            continue;
        }
        let _e2951 = phi_2862_;
        let _e2953 = phi_2863_;
        let _e2955 = phi_2864_;
        let _e2957 = phi_2865_;
        let _e2959 = phi_2866_;
        let _e2961 = phi_2867_;
        let _e2963 = phi_2868_;
        local_27 = _e2951;
        local_28 = _e2953;
        local_29 = _e2955;
        local_30 = _e2957;
        local_31 = _e2959;
        local_32 = _e2961;
        local_33 = _e2963;
        break;
        continuing {
            let _e2965 = phi_275_;
            let _e2967 = phi_278_;
            let _e2969 = phi_280_;
            phi_274_ = _e2965;
            phi_277_ = _e2967;
            phi_279_ = _e2969;
        }
    }
    let _e2970 = local;
    global_7 = vec4<f32>(_e2970.x, -(_e2970.y), _e2970.z, _e2970.w);
    let _e2978 = local_27;
    global_8 = _e2978;
    let _e2980 = local_28;
    global_9 = _e2980;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2982 = local_29;
    global_12 = _e2982;
    let _e2984 = local_30;
    global_13 = _e2984;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2986 = local_31;
    global_15 = _e2986;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2988 = local_32;
    global_24 = _e2988;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2991 = local_33;
    global[0u] = _e2991;
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
