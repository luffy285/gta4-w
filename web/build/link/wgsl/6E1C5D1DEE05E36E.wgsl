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
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec2<f32>;
    var local_14: vec3<f32>;
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
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var phi_253_: vec4<f32>;
    var phi_256_: vec4<f32>;
    var phi_258_: u32;
    var phi_834_: bool;
    var phi_840_: f32;
    var phi_913_: bool;
    var phi_1035_: bool;
    var phi_1124_: vec4<f32>;
    var phi_1125_: bool;
    var phi_1148_: bool;
    var phi_1154_: f32;
    var phi_1169_: f32;
    var phi_1199_: vec4<f32>;
    var phi_1200_: bool;
    var phi_1268_: vec4<f32>;
    var phi_1269_: bool;
    var phi_1416_: vec4<f32>;
    var phi_1417_: bool;
    var phi_1475_: bool;
    var phi_1481_: f32;
    var phi_1496_: f32;
    var phi_1521_: vec4<f32>;
    var phi_1522_: bool;
    var phi_1587_: vec4<f32>;
    var phi_1588_: bool;
    var phi_1717_: vec4<f32>;
    var phi_1718_: bool;
    var phi_1777_: bool;
    var phi_1783_: f32;
    var phi_1807_: vec4<f32>;
    var phi_1808_: bool;
    var phi_1846_: f32;
    var phi_1847_: f32;
    var phi_1862_: f32;
    var phi_1873_: vec4<f32>;
    var phi_1874_: bool;
    var phi_1962_: vec4<f32>;
    var phi_1963_: bool;
    var phi_2052_: vec4<f32>;
    var phi_2053_: bool;
    var phi_2154_: vec4<f32>;
    var phi_2155_: bool;
    var phi_2191_: bool;
    var phi_2197_: f32;
    var phi_2248_: vec4<f32>;
    var phi_2258_: f32;
    var phi_2315_: f32;
    var phi_2316_: f32;
    var phi_2331_: vec4<f32>;
    var phi_2467_: i32;
    var phi_2774_: f32;
    var phi_2800_: vec4<f32>;
    var phi_2812_: vec4<f32>;
    var phi_2817_: vec4<f32>;
    var phi_2818_: vec4<f32>;
    var phi_2828_: vec4<f32>;
    var phi_2829_: vec4<f32>;
    var phi_2835_: vec4<f32>;
    var phi_2836_: vec4<f32>;
    var phi_2837_: vec4<f32>;
    var phi_2838_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2840_: vec4<f32>;
    var phi_2841_: f32;
    var phi_254_: vec4<f32>;
    var phi_257_: vec4<f32>;
    var phi_259_: u32;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e138 = global_1;
    let _e139 = global_2;
    let _e140 = global_3;
    let _e141 = global_4;
    let _e142 = global_5;
    local = _e139;
    local_1 = vec4<f32>();
    local_15 = vec4<f32>(256f, -2f, 0f, 0f);
    local_16 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_17 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_18 = vec4<f32>(0f, 1f, -1f, 126.73267f);
    local_19 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_253_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_256_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_258_ = 0u;
    loop {
        let _e144 = phi_253_;
        let _e146 = phi_256_;
        let _e148 = phi_258_;
        let _e149 = bitcast<i32>(_e148);
        phi_913_ = false;
        phi_1035_ = false;
        phi_1124_ = _e146;
        phi_1125_ = false;
        phi_1199_ = _e146;
        phi_1200_ = false;
        phi_1268_ = _e146;
        phi_1269_ = false;
        phi_1416_ = _e146;
        phi_1417_ = false;
        phi_1521_ = _e146;
        phi_1522_ = false;
        phi_1587_ = _e146;
        phi_1588_ = false;
        phi_1717_ = _e146;
        phi_1718_ = false;
        phi_1807_ = _e146;
        phi_1808_ = false;
        phi_1873_ = _e146;
        phi_1874_ = false;
        phi_1962_ = _e146;
        phi_1963_ = false;
        phi_2052_ = _e146;
        phi_2053_ = false;
        phi_2154_ = _e146;
        phi_2155_ = false;
        phi_2248_ = _e146;
        phi_2331_ = _e146;
        phi_2467_ = 0i;
        phi_2817_ = _e144;
        phi_2818_ = _e146;
        phi_2828_ = _e144;
        phi_2829_ = _e146;
        phi_2835_ = _e144;
        phi_2836_ = _e146;
        phi_2837_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2838_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2839_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2840_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2841_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3021 = ft_active;
            if (_e3021 || (_e149 == 0i)) {
                ft_active = true;
                let _e2841 = local[0i];
                local_20[2i] = _e2841;
                let _e2845 = global_26.member[33u];
                let _e2850 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2845.y) & _e2850) != 0u) {
                    phi_2800_ = _e140.yxwz;
                } else {
                    phi_2800_ = _e140;
                }
                let _e2855 = phi_2800_;
                let _e2863 = global_26.member[33u];
                if ((u32(_e2863.z) & _e2850) != 0u) {
                    phi_2812_ = _e141.yxwz;
                } else {
                    phi_2812_ = _e141;
                }
                let _e2870 = phi_2812_;
                let _e2871 = local_22;
                local_22 = vec4<f32>(_e2870.z, _e2870.x, _e2870.y, _e2871.w);
                let _e2877 = local_24;
                local_24 = vec4<f32>(_e142.x, _e142.y, _e142.z, _e2877.w);
                phi_2817_ = vec4<f32>(_e2855.x, _e2855.y, _e144.z, _e144.w);
                phi_2818_ = vec4<f32>(_e138.x, _e138.y, _e138.z, _e146.w);
            }
            let _e3025 = ft_active;
            if (_e3025 || (_e149 == 1i)) {
                ft_active = true;
                let _e2884 = phi_2817_;
                let _e2886 = phi_2818_;
                let _e2889 = global_26.member[33u];
                if ((_e2889.x & 256u) != 0u) {
                    phi_254_ = _e2884;
                    phi_257_ = _e2886;
                    phi_259_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2828_ = _e2884;
                phi_2829_ = _e2886;
            }
            let _e3029 = ft_active;
            if (_e3029 || (_e149 == 2i)) {
                ft_active = true;
                let _e2894 = phi_2828_;
                let _e2896 = phi_2829_;
                let _e2897 = local_22;
                let _e2898 = _e2897.yzx;
                let _e2899 = max(_e2898, _e2898);
                let _e2900 = local_20;
                local_20 = vec4<f32>(_e2899.x, _e2899.y, _e2900.z, _e2899.z);
                phi_2835_ = _e2894;
                phi_2836_ = _e2896;
            }
            let _e3033 = ft_active;
            if (_e3033 || (_e149 == 3i)) {
                ft_active = true;
                let _e2907 = phi_2835_;
                let _e2909 = phi_2836_;
                phi_254_ = _e2907;
                phi_257_ = _e2909;
                phi_259_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3037 = ft_active;
            if (_e3037 || (_e149 == 4i)) {
                ft_active = true;
                let _e150 = _e146.zxy;
                let _e156 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e150)), vec3<u32>(0u, 0u, 0u), ((_e156 | _e156) != vec3<i32>(0i, 0i, 0i))));
                let _e162 = local_14[0i];
                let _e164 = local_14[1i];
                let _e167 = local_14[2i];
                local_20[3i] = ((_e162 + _e164) + _e167);
                let _e170 = local_20[3i];
                let _e173 = -(0x1.fffffep+127f);
                local_20[0i] = clamp(inverseSqrt(abs(_e170)), _e173, 0x1.fffffep+127f);
                let _e176 = local_20;
                let _e177 = _e176.xxx;
                let _e187 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e156) != vec3<i32>(0i, 0i, 0i))));
                let _e188 = local_21;
                local_21 = vec4<f32>(_e187.x, _e187.y, _e187.z, _e188.w);
                let _e194 = _e187.yz;
                let _e200 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e194) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e194 * _e194)), vec2<u32>(0u, 0u), ((_e200 | _e200) != vec2<i32>(0i, 0i))));
                let _e206 = local_13[0i];
                let _e208 = local_13[1i];
                let _e211 = local_18[0i];
                local_20[0i] = ((_e206 + _e208) + _e211);
                let _e214 = local_21[0i];
                let _e217 = local_19[3i];
                local_21[0i] = (-(_e214) + _e217);
                let _e219 = local_20[0i];
                local_20[0i] = clamp(inverseSqrt(abs(_e219)), _e173, 0x1.fffffep+127f);
                let _e223 = local_21;
                let _e224 = _e223.zy;
                let _e225 = local_20;
                let _e226 = _e225.xx;
                let _e240 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e226)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e223.x, _e240.x, _e240.y, _e223.w);
            }
            let _e3041 = ft_active;
            if (_e3041 || (_e149 == 5i)) {
                ft_active = true;
                let _e246 = local_21;
                let _e247 = _e246.xxzy;
                let _e257 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e247 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e247) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e258 = _e257.zw;
                let _e259 = _e257.yx;
                let _e274 = local_20;
                let _e275 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e258 * _e259)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e285 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e275 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e286 = local_27;
                local_27 = vec4<f32>(_e286.x, _e286.y, _e285.x, _e285.y);
                let _e293 = (_e285.xy + vec2<f32>(0.5f, 0.5f));
                let _e294 = local_25;
                local_25 = vec4<f32>(_e293.x, _e293.y, _e294.z, _e294.w);
                let _e300 = _e293.yx;
                let _e310 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e310.x, _e310.y, _e257.z, _e257.w);
                let _e318 = fract(abs(_e310.xy));
                local_20 = vec4<f32>(_e318.x, _e318.y, _e274.z, _e274.w);
            }
            let _e3045 = ft_active;
            if (_e3045 || (_e149 == 6i)) {
                ft_active = true;
                let _e324 = local_21;
                let _e327 = local_20;
                let _e328 = _e327.xy;
                let _e330 = select(-(_e328), _e328, (_e324.xy >= vec2<f32>(0f, 0f)));
                local_20 = vec4<f32>(_e330.x, _e330.y, _e327.z, _e327.w);
                let _e336 = _e330.yx;
                let _e346 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e347 = local_27;
                local_27 = vec4<f32>(_e346.x, _e346.y, _e347.z, _e347.w);
                let _e354 = local_25[0i];
                let _e356 = local_27[0i];
                local_23[0i] = (_e354 + -(_e356));
                let _e361 = local_27[1i];
                let _e364 = local_27[3i];
                local_23[3i] = (-(_e361) + _e364);
                let _e368 = local_25[1i];
                let _e369 = local_25[1i];
                let _e371 = local_27[0i];
                let _e374 = local_27[2i];
                local_21[0i] = (-(_e371) + _e374);
                let _e377 = local_27[1i];
                local_21[2i] = (-(_e377) + max(_e368, _e369));
                let _e381 = local_23[3i];
                let _e383 = local_17[1i];
                local_23[1i] = (_e381 + _e383);
                let _e386 = local_17[1i];
                let _e387 = local_21[0i];
                local_21[1i] = (_e386 + _e387);
            }
            let _e3049 = ft_active;
            if (_e3049 || (_e149 == 7i)) {
                ft_active = true;
                let _e391 = local_21[1i];
                let _e392 = local_21[1i];
                local_25[2i] = max(_e391, _e392);
                let _e396 = local_23[1i];
                let _e397 = local_23[1i];
                local_25[3i] = max(_e396, _e397);
                let _e400 = local_25;
                let _e404 = global_26.member[51u];
                let _e409 = textureSampleLevel(tex2d16_, samp16_, _e400.zw, bitcast<f32>(_e404.x));
                local_26[0i] = _e409.x;
                let _e415 = global_26.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e400.xy, bitcast<f32>(_e415.x));
                local_26[1i] = _e420.x;
                let _e423 = local_23;
                let _e427 = global_26.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.xy, bitcast<f32>(_e427.x));
                local_26[2i] = _e432.x;
                let _e435 = local_21;
                let _e439 = global_26.member[51u];
                let _e444 = textureSampleLevel(tex2d16_, samp16_, _e435.yz, bitcast<f32>(_e439.x));
                local_26[3i] = _e444.x;
                let _e447 = local_22;
                let _e450 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e447.yzx == vec3<f32>(1f, 1f, 1f)));
                local_21 = vec4<f32>(_e435.x, _e450.x, _e450.y, _e450.z);
            }
            let _e3053 = ft_active;
            if (_e3053 || (_e149 == 8i)) {
                ft_active = true;
                let _e457 = local_21[1i];
                let _e459 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e457 * _e459)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e457) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u))) != 0i)));
                let _e475 = local_26;
                let _e476 = _e475.xzyw;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e476 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e487 = local_22[3i];
                local_21[2i] = select(0f, 1f, (_e487 != 0f));
                let _e491 = local_25[2i];
                local_21[1i] = trunc(_e491);
                let _e494 = local_25[3i];
                local_25[2i] = trunc(_e494);
                let _e497 = local_25[1i];
                local_23[0i] = trunc(_e497);
                let _e501 = local_25[0i];
                local_29[1i] = trunc(_e501);
                let _e504 = local_29[1i];
                let _e506 = local_17[3i];
                local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e504 * _e506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u))) != 0i)));
                let _e522 = local_17[3i];
                let _e523 = local_23[0i];
                local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e522 * _e523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e522) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u))) != 0i)));
                let _e539 = local_25[2i];
                let _e540 = local_17[3i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e539 * _e540)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u))) != 0i)));
                let _e556 = local_17[3i];
                let _e557 = local_21[1i];
                local_28[2i] = bitcast<f32>(select(bitcast<u32>((_e556 * _e557)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e556) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3057 = ft_active;
            if (_e3057 || (_e149 == 9i)) {
                ft_active = true;
                let _e573 = local_28;
                let _e575 = local_26;
                let _e577 = (-(_e573) + _e575.zxyw);
                local_26 = _e577;
                let _e579 = local_21[3i];
                let _e580 = local_21[3i];
                let _e581 = max(_e579, _e580);
                let _e582 = _e577.yxwz;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e582 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e594 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e594 * _e581)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e594) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u))) != 0i)));
                let _e611 = local_28[3i];
                local_21[3i] = trunc(_e611);
                let _e614 = local_28[2i];
                local_25[1i] = trunc(_e614);
                let _e618 = local_28[0i];
                local_29[3i] = trunc(_e618);
                let _e622 = local_28[1i];
                local_23[2i] = trunc(_e622);
                let _e625 = local_29[3i];
                let _e626 = -(_e625);
                let _e628 = local_15[0i];
                let _e644 = local_26[1i];
                local_29[2i] = (bitcast<f32>(select(bitcast<u32>((_e626 * _e628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u))) != 0i))) + _e644);
                let _e647 = local_23[2i];
                let _e648 = -(_e647);
                let _e649 = local_15[0i];
                let _e665 = local_26[0i];
                local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e648 * _e649)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u))) != 0i))) + _e665);
            }
            let _e3061 = ft_active;
            if (_e3061 || (_e149 == 10i)) {
                ft_active = true;
                let _e669 = local_21[3i];
                let _e670 = -(_e669);
                let _e672 = local_15[0i];
                let _e688 = local_26[2i];
                local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e670 * _e672)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u))) != 0i))) + _e688);
                let _e692 = local_25[1i];
                let _e693 = -(_e692);
                let _e694 = local_15[0i];
                let _e710 = local_26[3i];
                local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e693 * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i))) + _e710);
                let _e714 = local_18[0i];
                phi_834_ = false;
                if (_e714 == 0f) {
                    let _e717 = local_22[3i];
                    phi_834_ = (_e717 == 0f);
                }
                let _e720 = phi_834_;
                if _e720 {
                    phi_840_ = 0f;
                } else {
                    let _e721 = local_18[0i];
                    phi_840_ = (_e721 + 1f);
                }
                let _e724 = phi_840_;
                local_24[3i] = _e724;
                let _e727 = local_19[3i];
                let _e729 = local_20[1i];
                local_26[3i] = (_e727 - _e729);
                let _e731 = local_25;
                let _e732 = _e731.xzy;
                let _e733 = local_20;
                let _e734 = _e733.yyy;
                let _e748 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e732 * _e734)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e749 = local_28;
                local_28 = vec4<f32>(_e748.x, _e748.y, _e748.z, _e749.w);
                let _e755 = local_19[3i];
                let _e757 = local_20[0i];
                local_25[3i] = (_e755 - _e757);
                let _e760 = local_21[2i];
                let _e761 = local_26[3i];
                local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e760 * _e761)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e761) & 2139095040u) == 0u))) != 0i)));
                let _e777 = local_26;
                let _e778 = _e777.ww;
                let _e779 = local_21;
                let _e780 = _e779.yw;
                let _e794 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e778 * _e780)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e778) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e780) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e794.x, _e777.y, _e794.y, _e777.w);
                let _e805 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_29[0i] = clamp((1f / _e805.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_913_ = _e720;
            }
            let _e3065 = ft_active;
            if (_e3065 || (_e149 == 11i)) {
                ft_active = true;
                let _e812 = phi_913_;
                let _e813 = local_26;
                let _e814 = _e813.ww;
                let _e815 = local_23;
                let _e816 = _e815.xz;
                let _e830 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e814 * _e816)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e814) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e816) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e831 = local_30;
                local_30 = vec4<f32>(_e831.x, _e830.x, _e830.y, _e831.w);
                let _e838 = local_20[3i];
                local_20[3i] = sqrt(abs(_e838));
                let _e841 = local_29;
                let _e842 = local_20;
                let _e843 = _e842.wyyy;
                let _e857 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e841 * _e843)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_29 = _e857;
                let _e859 = local_23[1i];
                let _e860 = local_23[1i];
                let _e861 = max(_e859, _e860);
                let _e863 = local_29[0i];
                let _e865 = local_19[3i];
                local_22[3i] = min(_e863, _e865);
                let _e869 = local_26[3i];
                local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e869 * _e861)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e869) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u))) != 0i)));
                let _e885 = _e857.ywz;
                let _e886 = _e842.xxx;
                let _e896 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e901 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e885 * _e886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e896) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_29 = vec4<f32>(_e901.x, _e901.y, _e901.z, _e857.w);
                let _e907 = local_30;
                let _e908 = _e907.xyz;
                let _e921 = local_28;
                let _e922 = _e921.yxz;
                let _e923 = local_25;
                let _e924 = _e923.www;
                let _e940 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e922 * _e924)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e924) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e908 * _e886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e896) != vec3<i32>(0i, 0i, 0i)))) + _e901.zxy).yxz);
                local_20 = vec4<f32>(_e940.x, _e940.y, _e842.z, _e940.z);
                phi_1035_ = _e812;
            }
            let _e3069 = ft_active;
            if (_e3069 || (_e149 == 12i)) {
                ft_active = true;
                let _e947 = phi_1035_;
                let _e948 = local_26;
                let _e949 = _e948.xyz;
                let _e950 = local_25;
                let _e951 = _e950.www;
                let _e966 = local_20;
                let _e969 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e949 * _e951)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e949) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e966.xyw).zxy;
                let _e980 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e969 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e981 = local_22;
                let _e982 = _e981.www;
                let _e996 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e980 * _e982)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_20 = vec4<f32>(_e996.x, _e996.y, _e966.z, _e996.z);
                let _e1002 = _e996.zyx;
                let _e1014 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1002 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1002) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e146.xyz);
                if _e947 {
                    let _e1021 = local_23[3i];
                    let _e1022 = local_23[3i];
                    local_29[2i] = (_e1021 + _e1022);
                    let _e1026 = local_21[0i];
                    let _e1027 = local_21[0i];
                    local_29[0i] = (_e1026 + _e1027);
                    let _e1030 = local_29;
                    let _e1031 = _e1030.zx;
                    let _e1037 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1031) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1041 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1031 * _e1031)), vec2<u32>(0u, 0u), ((_e1037 | _e1037) != vec2<i32>(0i, 0i))));
                    let _e1042 = local_26;
                    local_26 = vec4<f32>(_e1041.x, _e1042.y, _e1042.z, _e1041.y);
                }
                phi_1124_ = vec4<f32>(_e1014.x, _e1014.y, _e1014.z, _e146.w);
                phi_1125_ = _e947;
            }
            let _e3073 = ft_active;
            if (_e3073 || (_e149 == 13i)) {
                ft_active = true;
                let _e1049 = phi_1124_;
                let _e1051 = phi_1125_;
                if _e1051 {
                    let _e1053 = local_26[3i];
                    let _e1055 = local_26[0i];
                    local_20[0i] = (_e1053 + _e1055);
                    let _e1058 = local_20[0i];
                    local_28[0i] = select(0f, 1f, (-(abs(_e1058)) > 0f));
                }
                let _e1065 = local_24[3i];
                phi_1148_ = false;
                if (_e1065 == 0f) {
                    let _e1068 = local_20[0i];
                    phi_1148_ = (_e1068 > 0f);
                }
                let _e1071 = phi_1148_;
                if _e1071 {
                    phi_1154_ = 0f;
                } else {
                    let _e1072 = local_24[3i];
                    phi_1154_ = (_e1072 + 1f);
                }
                let _e1075 = phi_1154_;
                local_24[3i] = _e1075;
                if _e1071 {
                    let _e1077 = local_20[0i];
                    local_28[0i] = sqrt(abs(_e1077));
                }
                let _e1081 = local_24[3i];
                let _e1083 = ((_e1081 - 1f) <= 0f);
                if _e1083 {
                    phi_1169_ = 0f;
                } else {
                    let _e1084 = local_24[3i];
                    phi_1169_ = (_e1084 - 1f);
                }
                let _e1087 = phi_1169_;
                local_24[3i] = _e1087;
                if _e1083 {
                    let _e1089 = local_28[0i];
                    let _e1091 = local_15[1i];
                    let _e1107 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1089 * _e1091)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1089) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1091) & 2139095040u) == 0u))) != 0i))) + _e1107);
                    let _e1111 = local_18[2i];
                    let _e1112 = local_20[0i];
                    local_28[2i] = max(_e1111, _e1112);
                }
                phi_1199_ = _e1049;
                phi_1200_ = _e1083;
            }
            let _e3077 = ft_active;
            if (_e3077 || (_e149 == 14i)) {
                ft_active = true;
                let _e1116 = phi_1199_;
                let _e1118 = phi_1200_;
                if _e1118 {
                    let _e1119 = local_21;
                    let _e1121 = (_e1119.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_21 = _e1121;
                    let _e1122 = _e1121.yzw;
                    let _e1132 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1122 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1122) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1133 = local_20;
                    local_20 = vec4<f32>(_e1132.x, _e1132.y, _e1133.z, _e1132.z);
                    let _e1140 = local_19[3i];
                    let _e1142 = local_28[2i];
                    local_26[1i] = select(0f, 1f, (_e1140 > _e1142));
                    let _e1146 = local_28[2i];
                    let _e1147 = -(_e1146);
                    let _e1148 = local_28[2i];
                    let _e1163 = local_19[3i];
                    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e1147 * _e1148)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1147) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1148) & 2139095040u) == 0u))) != 0i))) + _e1163);
                    let _e1167 = local_21[0i];
                    let _e1169 = local_27[2i];
                    local_21[2i] = (_e1167 + _e1169);
                    let _e1173 = local_20[0i];
                    local_21[0i] = select(0f, 1f, (-(abs(_e1173)) > 0f));
                    let _e1178 = local_21[2i];
                    let _e1180 = local_27[0i];
                    local_29[1i] = (_e1178 + -(_e1180));
                    let _e1185 = local_28[0i];
                    local_25[3i] = clamp((1f / _e1185), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1268_ = _e1116;
                phi_1269_ = _e1118;
            }
            let _e3081 = ft_active;
            if (_e3081 || (_e149 == 15i)) {
                ft_active = true;
                let _e1191 = phi_1268_;
                let _e1193 = phi_1269_;
                if _e1193 {
                    let _e1194 = local_20;
                    let _e1195 = _e1194.xyw;
                    let _e1196 = local_22;
                    let _e1197 = _e1196.www;
                    let _e1211 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1195 * _e1197)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1211.x, _e1211.y, _e1194.z, _e1211.z);
                    let _e1218 = local_21[1i];
                    local_21[2i] = sqrt(abs(_e1218));
                    let _e1222 = local_28;
                    let _e1225 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1222.zx > vec2<f32>(-1f, 0f)));
                    let _e1226 = local_21;
                    local_21 = vec4<f32>(_e1226.x, _e1225.x, _e1226.z, _e1225.y);
                    let _e1233 = local_19[2i];
                    let _e1235 = local_20[3i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1233 * _e1235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1235) & 2139095040u) == 0u))) != 0i)));
                    let _e1252 = local_29[1i];
                    let _e1253 = local_29[1i];
                    let _e1269 = local_26[0i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1252 * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i))) + _e1269);
                    let _e1272 = local_26[1i];
                    let _e1273 = local_21[1i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1272 * _e1273)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1272) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u))) != 0i)));
                    let _e1288 = local_19[2i];
                    let _e1290 = local_20[1i];
                    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1288 * _e1290)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1288) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1290) & 2139095040u) == 0u))) != 0i)));
                    let _e1305 = local_26[0i];
                    let _e1307 = local_18[0i];
                    local_20[1i] = select(0f, 1f, (_e1305 != _e1307));
                    let _e1311 = local_25[3i];
                    let _e1312 = local_25[3i];
                    let _e1313 = max(_e1311, _e1312);
                    let _e1315 = local_21[3i];
                    let _e1316 = local_20[1i];
                    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1315 * _e1316)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1316) & 2139095040u) == 0u))) != 0i)));
                    let _e1331 = local_21[2i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1331 * _e1313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1331) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1416_ = _e1191;
                phi_1417_ = _e1193;
            }
            let _e3085 = ft_active;
            if (_e3085 || (_e149 == 16i)) {
                ft_active = true;
                let _e1347 = phi_1416_;
                let _e1349 = phi_1417_;
                if _e1349 {
                    let _e1351 = local_21[1i];
                    let _e1354 = local_18[0i];
                    let _e1356 = local_20[1i];
                    local_20[1i] = select(_e1356, _e1354, (_e1351 == 0f));
                    let _e1358 = local_29;
                    let _e1359 = _e1358.xz;
                    let _e1360 = local_20;
                    let _e1361 = _e1360.yy;
                    let _e1375 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1359 * _e1361)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1359) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1376 = local_28;
                    local_28 = vec4<f32>(_e1375.x, _e1375.y, _e1376.z, _e1376.w);
                    let _e1383 = local_19[2i];
                    let _e1385 = local_20[0i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1383 * _e1385)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1383) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1385) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1402 = local_24[3i];
                phi_1475_ = false;
                if (_e1402 == 0f) {
                    let _e1405 = local_20[3i];
                    phi_1475_ = (_e1405 > 0f);
                }
                let _e1408 = phi_1475_;
                if _e1408 {
                    phi_1481_ = 0f;
                } else {
                    let _e1409 = local_24[3i];
                    phi_1481_ = (_e1409 + 1f);
                }
                let _e1412 = phi_1481_;
                local_24[3i] = _e1412;
                if _e1408 {
                    let _e1414 = local_20[3i];
                    local_21[0i] = sqrt(abs(_e1414));
                }
                let _e1418 = local_24[3i];
                let _e1420 = ((_e1418 - 1f) <= 0f);
                if _e1420 {
                    phi_1496_ = 0f;
                } else {
                    let _e1421 = local_24[3i];
                    phi_1496_ = (_e1421 - 1f);
                }
                let _e1424 = phi_1496_;
                local_24[3i] = _e1424;
                if _e1420 {
                    let _e1426 = local_21[0i];
                    let _e1428 = local_15[1i];
                    let _e1444 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1426 * _e1428)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1426) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1428) & 2139095040u) == 0u))) != 0i))) + _e1444);
                }
                phi_1521_ = _e1347;
                phi_1522_ = _e1420;
            }
            let _e3089 = ft_active;
            if (_e3089 || (_e149 == 17i)) {
                ft_active = true;
                let _e1448 = phi_1521_;
                let _e1450 = phi_1522_;
                if _e1450 {
                    let _e1451 = local_25;
                    let _e1453 = (_e1451.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1455 = local_18[2i];
                    let _e1457 = local_20[0i];
                    local_21[1i] = max(_e1455, _e1457);
                    let _e1460 = _e1453.xyz;
                    let _e1470 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1460 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_25 = vec4<f32>(_e1453.x, _e1470.x, _e1470.y, _e1470.z);
                    let _e1477 = local_17[0i];
                    let _e1478 = local_21[1i];
                    local_25[0i] = (_e1477 + _e1478);
                    let _e1482 = local_19[3i];
                    let _e1483 = local_21[1i];
                    local_20[0i] = select(0f, 1f, (_e1482 > _e1483));
                    let _e1487 = local_21[0i];
                    local_21[2i] = clamp((1f / _e1487), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1492 = local_21[1i];
                    let _e1493 = -(_e1492);
                    let _e1494 = local_21[1i];
                    let _e1509 = local_19[3i];
                    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e1493 * _e1494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1494) & 2139095040u) == 0u))) != 0i))) + _e1509);
                    let _e1512 = local_21;
                    let _e1515 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1512.yx > vec2<f32>(-1f, 0f)));
                    local_21 = vec4<f32>(_e1515.x, _e1515.y, _e1512.z, _e1512.w);
                    let _e1521 = local_20[1i];
                    local_20[1i] = sqrt(abs(_e1521));
                }
                phi_1587_ = _e1448;
                phi_1588_ = _e1450;
            }
            let _e3093 = ft_active;
            if (_e3093 || (_e149 == 18i)) {
                ft_active = true;
                let _e1525 = phi_1587_;
                let _e1527 = phi_1588_;
                if _e1527 {
                    let _e1528 = local_25;
                    let _e1529 = _e1528.yzw;
                    let _e1530 = local_22;
                    let _e1531 = _e1530.www;
                    let _e1547 = local_20[0i];
                    let _e1548 = local_20[0i];
                    let _e1549 = max(_e1547, _e1548);
                    let _e1550 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1529 * _e1531)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1561 = local_26;
                    let _e1564 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1550 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1561.xyz));
                    local_25 = vec4<f32>(_e1528.x, _e1564.x, _e1564.y, _e1564.z);
                    let _e1570 = _e1564.zxy;
                    let _e1571 = _e1530.xyz;
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1570 * _e1571)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1587 = local_12[0i];
                    let _e1589 = local_12[1i];
                    let _e1592 = local_12[2i];
                    local_20[0i] = ((_e1587 + _e1589) + _e1592);
                    let _e1595 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1595 * _e1549)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1595) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1549) & 2139095040u) == 0u))) != 0i)));
                    let _e1611 = local_20[3i];
                    let _e1613 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e1611 != _e1613));
                    let _e1617 = local_21[2i];
                    let _e1618 = local_21[2i];
                    let _e1619 = max(_e1617, _e1618);
                    let _e1621 = local_21[1i];
                    let _e1622 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1621 * _e1622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1622) & 2139095040u) == 0u))) != 0i)));
                    let _e1638 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1638 * _e1619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u))) != 0i)));
                    let _e1653 = local_20[3i];
                    let _e1655 = local_18[0i];
                    let _e1656 = local_20[1i];
                    local_20[1i] = select(_e1656, _e1655, (_e1653 == 0f));
                }
                phi_1717_ = _e1525;
                phi_1718_ = _e1527;
            }
            let _e3097 = ft_active;
            if (_e3097 || (_e149 == 19i)) {
                ft_active = true;
                let _e1659 = phi_1717_;
                let _e1661 = phi_1718_;
                if _e1661 {
                    let _e1662 = local_29;
                    let _e1663 = _e1662.yz;
                    let _e1664 = local_20;
                    let _e1665 = _e1664.yy;
                    let _e1680 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1663 * _e1665)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1663) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1681 = local_25;
                    let _e1686 = vec4<f32>(_e1681.x, _e1680.x, _e1680.y, _e1681.w);
                    local_25 = _e1686;
                    let _e1688 = local_28;
                    let _e1691 = (_e1686.yzx + -(_e1688.xyz));
                    let _e1692 = local_21;
                    local_21 = vec4<f32>(_e1691.x, _e1691.y, _e1691.z, _e1692.w);
                    let _e1698 = _e1691.zxy;
                    let _e1704 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1698 * _e1698)), vec3<u32>(0u, 0u, 0u), ((_e1704 | _e1704) != vec3<i32>(0i, 0i, 0i))));
                    let _e1710 = local_11[0i];
                    let _e1712 = local_11[1i];
                    let _e1715 = local_11[2i];
                    local_20[1i] = ((_e1710 + _e1712) + _e1715);
                }
                let _e1719 = local_24[3i];
                phi_1777_ = false;
                if (_e1719 == 0f) {
                    let _e1722 = local_20[1i];
                    phi_1777_ = (_e1722 > 0f);
                }
                let _e1725 = phi_1777_;
                if _e1725 {
                    phi_1783_ = 0f;
                } else {
                    let _e1726 = local_24[3i];
                    phi_1783_ = (_e1726 + 1f);
                }
                let _e1729 = phi_1783_;
                local_24[3i] = _e1729;
                if _e1725 {
                    let _e1731 = local_20[1i];
                    local_20[1i] = clamp((1f / _e1731), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1736 = local_20[0i];
                    let _e1737 = -(_e1736);
                    let _e1738 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1737 * _e1738)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1737) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1738) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1807_ = _e1659;
                phi_1808_ = _e1725;
            }
            let _e3101 = ft_active;
            if (_e3101 || (_e149 == 20i)) {
                ft_active = true;
                let _e1754 = phi_1807_;
                let _e1756 = phi_1808_;
                if _e1756 {
                    let _e1757 = local_20;
                    let _e1758 = _e1757.xxx;
                    let _e1759 = local_21;
                    let _e1760 = _e1759.xyz;
                    let _e1775 = local_22;
                    let _e1777 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1758 * _e1760)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1775.yzx);
                    let _e1778 = local_25;
                    local_25 = vec4<f32>(_e1777.x, _e1777.y, _e1777.z, _e1778.w);
                }
                let _e1785 = local_24[3i];
                let _e1786 = (_e1785 == 1f);
                if _e1786 {
                    phi_1847_ = 0f;
                } else {
                    let _e1787 = local_24[3i];
                    if (_e1787 == 0f) {
                        phi_1846_ = 1f;
                    } else {
                        let _e1789 = local_24[3i];
                        phi_1846_ = _e1789;
                    }
                    let _e1791 = phi_1846_;
                    phi_1847_ = _e1791;
                }
                let _e1793 = phi_1847_;
                local_24[3i] = _e1793;
                if _e1786 {
                    let _e1794 = local_22;
                    let _e1795 = _e1794.yzx;
                    let _e1796 = max(_e1795, _e1795);
                    let _e1797 = local_25;
                    local_25 = vec4<f32>(_e1796.x, _e1796.y, _e1796.z, _e1797.w);
                }
                let _e1803 = local_24[3i];
                let _e1805 = ((_e1803 - 1f) <= 0f);
                if _e1805 {
                    phi_1862_ = 0f;
                } else {
                    let _e1806 = local_24[3i];
                    phi_1862_ = (_e1806 - 1f);
                }
                let _e1809 = phi_1862_;
                local_24[3i] = _e1809;
                if _e1805 {
                    let _e1810 = local_23;
                    local_21 = (_e1810.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1814 = local_21[0i];
                    let _e1816 = local_27[3i];
                    local_21[0i] = (_e1814 + _e1816);
                }
                phi_1873_ = _e1754;
                phi_1874_ = _e1805;
            }
            let _e3105 = ft_active;
            if (_e3105 || (_e149 == 21i)) {
                ft_active = true;
                let _e1819 = phi_1873_;
                let _e1821 = phi_1874_;
                if _e1821 {
                    let _e1822 = local_21;
                    let _e1823 = _e1822.yzw;
                    let _e1834 = local_20;
                    let _e1836 = local_21[0i];
                    let _e1837 = local_21[0i];
                    let _e1839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1823 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1840 = local_22;
                    let _e1841 = _e1840.www;
                    let _e1855 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * _e1841)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1855.x, _e1855.y, _e1834.z, _e1855.z);
                    let _e1862 = local_27[1i];
                    local_29[1i] = (-(_e1862) + max(_e1836, _e1837));
                    let _e1866 = _e1855.xyz;
                    let _e1877 = local_26;
                    let _e1880 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1866 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1877.xyz));
                    local_21 = vec4<f32>(_e1880.x, _e1880.y, _e1822.z, _e1880.z);
                    let _e1886 = local_29[1i];
                    let _e1887 = local_29[1i];
                    let _e1903 = local_26[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1886 * _e1887)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1886) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1887) & 2139095040u) == 0u))) != 0i))) + _e1903);
                    let _e1906 = local_20[0i];
                    local_20[1i] = sqrt(abs(_e1906));
                    let _e1910 = local_20[0i];
                    let _e1912 = local_20[1i];
                    let _e1914 = local_18[0i];
                    local_20[3i] = select(_e1914, _e1912, (_e1910 > 0f));
                }
                phi_1962_ = _e1819;
                phi_1963_ = _e1821;
            }
            let _e3109 = ft_active;
            if (_e3109 || (_e149 == 22i)) {
                ft_active = true;
                let _e1918 = phi_1962_;
                let _e1920 = phi_1963_;
                if _e1920 {
                    let _e1922 = local_20[3i];
                    let _e1924 = local_15[1i];
                    let _e1940 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1922 * _e1924)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1924) & 2139095040u) == 0u))) != 0i))) + _e1940);
                    let _e1944 = local_18[2i];
                    let _e1945 = local_20[0i];
                    local_20[1i] = max(_e1944, _e1945);
                    let _e1948 = local_20[1i];
                    let _e1950 = local_28[2i];
                    local_21[2i] = (_e1948 + -(_e1950));
                    let _e1954 = local_21;
                    let _e1955 = _e1954.wxy;
                    let _e1956 = local_22;
                    let _e1957 = _e1956.xyz;
                    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1955 * _e1957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1973 = local_10[0i];
                    let _e1975 = local_10[1i];
                    let _e1978 = local_10[2i];
                    local_20[0i] = ((_e1973 + _e1975) + _e1978);
                    let _e1980 = local_19[3i];
                    let _e1981 = local_20[1i];
                    local_22[3i] = select(0f, 1f, (_e1980 > _e1981));
                    let _e1985 = local_20[3i];
                    local_21[3i] = clamp((1f / _e1985), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1990 = local_20[1i];
                    let _e1991 = -(_e1990);
                    let _e1992 = local_20[1i];
                    let _e2007 = local_19[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1991 * _e1992)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1991) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1992) & 2139095040u) == 0u))) != 0i))) + _e2007);
                }
                phi_2052_ = _e1918;
                phi_2053_ = _e1920;
            }
            let _e3113 = ft_active;
            if (_e3113 || (_e149 == 23i)) {
                ft_active = true;
                let _e2011 = phi_2052_;
                let _e2013 = phi_2053_;
                if _e2013 {
                    let _e2014 = local_20;
                    let _e2017 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2014.yw > vec2<f32>(-1f, 0f)));
                    let _e2018 = local_21;
                    local_21 = vec4<f32>(_e2017.x, _e2017.y, _e2018.z, _e2018.w);
                    let _e2025 = local_23[0i];
                    local_20[1i] = sqrt(abs(_e2025));
                    let _e2030 = local_22[3i];
                    let _e2032 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2032)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2032) & 2139095040u) == 0u))) != 0i)));
                    let _e2048 = local_20[3i];
                    let _e2050 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e2048 != _e2050));
                    let _e2054 = local_21[3i];
                    let _e2055 = local_21[3i];
                    let _e2056 = max(_e2054, _e2055);
                    let _e2058 = local_21[1i];
                    let _e2059 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2058 * _e2059)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2059) & 2139095040u) == 0u))) != 0i)));
                    let _e2074 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e2074 * _e2056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u))) != 0i)));
                    let _e2089 = local_20[3i];
                    let _e2091 = local_18[0i];
                    let _e2092 = local_20[1i];
                    local_20[1i] = select(_e2092, _e2091, (_e2089 == 0f));
                    let _e2094 = local_29;
                    let _e2095 = _e2094.xy;
                    let _e2096 = local_20;
                    let _e2097 = _e2096.yy;
                    let _e2112 = local_28;
                    let _e2115 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2095 * _e2097)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2095) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2112.xy));
                    let _e2116 = local_23;
                    local_23 = vec4<f32>(_e2115.x, _e2115.y, _e2116.z, _e2116.w);
                }
                phi_2154_ = _e2011;
                phi_2155_ = _e2013;
            }
            let _e3117 = ft_active;
            if (_e3117 || (_e149 == 24i)) {
                ft_active = true;
                let _e2123 = phi_2154_;
                let _e2125 = phi_2155_;
                if _e2125 {
                    let _e2126 = local_23;
                    let _e2127 = _e2126.xy;
                    let _e2128 = max(_e2127, _e2127);
                    let _e2129 = local_21;
                    let _e2134 = vec4<f32>(_e2128.x, _e2128.y, _e2129.z, _e2129.w);
                    local_21 = _e2134;
                    let _e2135 = _e2134.zxy;
                    let _e2141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2135 * _e2135)), vec3<u32>(0u, 0u, 0u), ((_e2141 | _e2141) != vec3<i32>(0i, 0i, 0i))));
                    let _e2147 = local_9[0i];
                    let _e2149 = local_9[1i];
                    let _e2152 = local_9[2i];
                    local_20[1i] = ((_e2147 + _e2149) + _e2152);
                }
                let _e2156 = local_24[3i];
                phi_2191_ = false;
                if (_e2156 == 0f) {
                    let _e2159 = local_20[1i];
                    phi_2191_ = (_e2159 > 0f);
                }
                let _e2162 = phi_2191_;
                if _e2162 {
                    phi_2197_ = 0f;
                } else {
                    let _e2163 = local_24[3i];
                    phi_2197_ = (_e2163 + 1f);
                }
                let _e2166 = phi_2197_;
                local_24[3i] = _e2166;
                if _e2162 {
                    let _e2168 = local_20[1i];
                    local_20[1i] = clamp((1f / _e2168), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2173 = local_20[0i];
                    let _e2174 = -(_e2173);
                    let _e2175 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2174 * _e2175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2175) & 2139095040u) == 0u))) != 0i)));
                    let _e2191 = local_21[2i];
                    let _e2192 = local_21[2i];
                    local_23[2i] = max(_e2191, _e2192);
                    let _e2195 = local_20;
                    let _e2196 = _e2195.xxx;
                    let _e2197 = local_23;
                    let _e2198 = _e2197.xyz;
                    let _e2213 = local_25;
                    let _e2215 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2213.xyz);
                    local_25 = vec4<f32>(_e2215.x, _e2215.y, _e2215.z, _e2213.w);
                }
                phi_2248_ = _e2123;
            }
            let _e3121 = ft_active;
            if (_e3121 || (_e149 == 25i)) {
                ft_active = true;
                let _e2222 = phi_2248_;
                let _e2224 = local_24[3i];
                let _e2226 = ((_e2224 - 1f) <= 0f);
                if _e2226 {
                    phi_2258_ = 0f;
                } else {
                    let _e2227 = local_24[3i];
                    phi_2258_ = (_e2227 - 1f);
                }
                let _e2230 = phi_2258_;
                local_24[3i] = _e2230;
                if _e2226 {
                    let _e2231 = local_25;
                    let _e2232 = _e2231.zxy;
                    let _e2238 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2232 * _e2232)), vec3<u32>(0u, 0u, 0u), ((_e2238 | _e2238) != vec3<i32>(0i, 0i, 0i))));
                    let _e2244 = local_8[0i];
                    let _e2246 = local_8[1i];
                    let _e2249 = local_8[2i];
                    local_20[0i] = ((_e2244 + _e2246) + _e2249);
                    let _e2252 = local_20[0i];
                    local_20[0i] = clamp(inverseSqrt(abs(_e2252)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2256 = local_20;
                    let _e2257 = _e2256.xxx;
                    let _e2258 = _e2231.xyz;
                    let _e2272 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2257 * _e2258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e2272.x, _e2272.y, _e2256.z, _e2272.z);
                }
                let _e2278 = local_24[3i];
                let _e2279 = (_e2278 == 1f);
                if _e2279 {
                    phi_2316_ = 0f;
                } else {
                    let _e2280 = local_24[3i];
                    if (_e2280 == 0f) {
                        phi_2315_ = 1f;
                    } else {
                        let _e2282 = local_24[3i];
                        phi_2315_ = _e2282;
                    }
                    let _e2284 = phi_2315_;
                    phi_2316_ = _e2284;
                }
                let _e2286 = phi_2316_;
                local_24[3i] = _e2286;
                if _e2279 {
                    let _e2287 = local_20;
                    let _e2292 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2287.xx)) > vec2<f32>(0f, 0f)));
                    local_20 = vec4<f32>(_e2292.x, _e2292.y, _e2287.z, _e2287.w);
                    let _e2299 = local_22[0i];
                    let _e2300 = local_22[0i];
                    local_20[3i] = max(_e2299, _e2300);
                }
                phi_2331_ = _e2222;
            }
            let _e3125 = ft_active;
            if (_e3125 || (_e149 == 26i)) {
                ft_active = true;
                let _e2304 = phi_2331_;
                let _e2306 = local_16[0i];
                let _e2308 = local_20[2i];
                local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e2306 * _e2308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2308) & 2139095040u) == 0u))) != 0i)));
                let _e2324 = local_20[0i];
                let _e2327 = local_18[0i];
                local_24[3i] = select(0f, 1f, (abs(_e2324) >= _e2327));
                let _e2331 = local_20[2i];
                let _e2335 = i32(clamp(floor((_e2331 + 0.5f)), -256f, 255f));
                local_23 = vec4<f32>(_e2304.z, _e2304.x, _e2304.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2341 = local_20;
                let _e2342 = _e2341.wxy;
                let _e2352 = (u32(bitcast<u32>(i32(((64i + min(_e2335, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2357 = global_25.member[select(255u, _e2352, (_e2352 < 256u))];
                let _e2359 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2357, vec4((_e2335 < 192i))).zxy;
                let _e2366 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2342 * _e2359)), vec3<u32>(0u, 0u, 0u), ((_e2366 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2375 = local_7[0i];
                let _e2377 = local_7[1i];
                let _e2380 = local_7[2i];
                local_21[0i] = ((_e2375 + _e2377) + _e2380);
                let _e2383 = (1i + _e2335);
                let _e2393 = (u32(bitcast<u32>(i32(((64i + min(_e2383, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2398 = global_25.member[select(255u, _e2393, (_e2393 < 256u))];
                let _e2400 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2398, vec4((_e2383 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2342 * _e2400)), vec3<u32>(0u, 0u, 0u), ((_e2366 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2412 = local_6[0i];
                let _e2414 = local_6[1i];
                let _e2417 = local_6[2i];
                local_21[1i] = ((_e2412 + _e2414) + _e2417);
                let _e2420 = (2i + _e2335);
                let _e2430 = (u32(bitcast<u32>(i32(((64i + min(_e2420, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2435 = global_25.member[select(255u, _e2430, (_e2430 < 256u))];
                let _e2437 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2435, vec4((_e2420 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2342 * _e2437)), vec3<u32>(0u, 0u, 0u), ((_e2366 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2449 = local_5[0i];
                let _e2451 = local_5[1i];
                let _e2454 = local_5[2i];
                local_21[2i] = ((_e2449 + _e2451) + _e2454);
                phi_2467_ = _e2335;
            }
            let _e3129 = ft_active;
            if (_e3129 || (_e149 == 27i)) {
                ft_active = true;
                let _e2458 = phi_2467_;
                let _e2468 = (u32(bitcast<u32>(i32(((64i + min(_e2458, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2473 = global_25.member[select(255u, _e2468, (_e2468 < 256u))];
                let _e2475 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2473, vec4((_e2458 < 192i))).zxyw;
                let _e2476 = local_23;
                let _e2486 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2475 * _e2476)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2486) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2492 = local_4[0i];
                let _e2494 = local_4[1i];
                let _e2497 = local_4[2i];
                let _e2500 = local_4[3i];
                local_25[0i] = (((_e2492 + _e2494) + _e2497) + _e2500);
                let _e2503 = (1i + _e2458);
                let _e2513 = (u32(bitcast<u32>(i32(((64i + min(_e2503, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2518 = global_25.member[select(255u, _e2513, (_e2513 < 256u))];
                let _e2520 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2518, vec4((_e2503 < 192i))).zxyw;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2520 * _e2476)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2520) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2486) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2532 = local_3[0i];
                let _e2534 = local_3[1i];
                let _e2537 = local_3[2i];
                let _e2540 = local_3[3i];
                local_25[2i] = (((_e2532 + _e2534) + _e2537) + _e2540);
                let _e2543 = (2i + _e2458);
                let _e2553 = (u32(bitcast<u32>(i32(((64i + min(_e2543, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2558 = global_25.member[select(255u, _e2553, (_e2553 < 256u))];
                let _e2560 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2558, vec4((_e2543 < 192i))).zxyw;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2560 * _e2476)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2560) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2486) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2572 = local_2[0i];
                let _e2574 = local_2[1i];
                let _e2577 = local_2[2i];
                let _e2580 = local_2[3i];
                local_25[1i] = (((_e2572 + _e2574) + _e2577) + _e2580);
                let _e2583 = local_25;
                let _e2584 = _e2583.yyyy;
                let _e2590 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2591 = _e2590.xyzw;
                let _e2611 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2620 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2622 = (_e2583.xyz + _e2620.xzy);
                let _e2623 = local_20;
                local_20 = vec4<f32>(_e2622.x, _e2622.y, _e2622.z, _e2623.w);
                let _e2629 = _e2583.zzzz;
                let _e2635 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2636 = _e2635.xyzw;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2629 * _e2636)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2636) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2584 * _e2591)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2591) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2611.xyzw));
            }
            let _e3133 = ft_active;
            if (_e3133 || (_e149 == 28i)) {
                ft_active = true;
                let _e2652 = local_25;
                let _e2653 = _e2652.xxxx;
                let _e2659 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2660 = _e2659.xyzw;
                let _e2675 = local_23;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2653 * _e2660)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2653) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2660) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2675);
                let _e2677 = local_20;
                let _e2685 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2687 = (-(_e2677.xzy) + _e2685.xyz);
                local_20 = vec4<f32>(_e2687.x, _e2687.y, _e2687.z, _e2677.w);
            }
            let _e3137 = ft_active;
            if (_e3137 || (_e149 == 29i)) {
                ft_active = true;
                let _e2695 = global_26.member[33u];
                if ((_e2695.x & 2u) == 0u) {
                    let _e2704 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2707 = local_22[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2704.z * _e2707)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2704.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2707) & 2139095040u) == 0u))) != 0i)));
                    let _e2724 = local_22[2i];
                    let _e2730 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2746 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2724 * _e2730.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2724) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2730.z) & 2139095040u) == 0u))) != 0i))) + _e2746);
                    let _e2749 = local_22[1i];
                    let _e2755 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2771 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2749 * _e2755.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2755.z) & 2139095040u) == 0u))) != 0i))) + _e2771);
                    let _e2773 = local_20[3i];
                    let _e2775 = local_20[3i];
                    local_24[3i] = max(abs(_e2773), abs(_e2775));
                }
            }
            let _e3141 = ft_active;
            if (_e3141 || (_e149 == 30i)) {
                ft_active = true;
            }
            let _e3145 = ft_active;
            if (_e3145 || (_e149 == 31i)) {
                ft_active = true;
                let _e2779 = local_23;
                local_1 = max(_e2779, _e2779);
            }
            let _e3149 = ft_active;
            if (_e3149 || (_e149 == 32i)) {
                ft_active = true;
            }
            let _e3153 = ft_active;
            if (_e3153 || (_e149 == 33i)) {
                ft_active = true;
                let _e2782 = local_23[3i];
                let _e2783 = local_23[3i];
                local_21[3i] = max(_e2782, _e2783);
                let _e2786 = _e144.xy;
                let _e2787 = max(_e2786, _e2786);
                let _e2793 = local_20;
                let _e2794 = _e2793.xyz;
                let _e2795 = max(_e2794, _e2794);
                let _e2801 = local_21;
                let _e2803 = local_24;
                let _e2807 = global_26.member[36u];
                phi_2774_ = f32();
                if (_e2807.x != 0u) {
                    let _e2810 = local_1;
                    let _e2813 = global_26.member[35u];
                    phi_2774_ = dot(_e2810, bitcast<vec4<f32>>(_e2813.xyzw));
                }
                let _e2818 = phi_2774_;
                let _e2821 = global_26.member[34u];
                let _e2825 = local_1[3i];
                let _e2827 = local_1;
                let _e2829 = (_e2827.xy + (bitcast<vec2<f32>>(_e2821.zw) * _e2825));
                local_1 = vec4<f32>(_e2829.x, _e2829.y, _e2827.z, _e2827.w);
                phi_2837_ = vec4<f32>(_e2787.x, _e2787.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2838_ = max(_e2801, _e2801);
                phi_2839_ = vec4<f32>(_e2795.x, _e2795.y, _e2795.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2840_ = max(_e2803, _e2803);
                phi_2841_ = _e2818;
                break;
            }
            let _e3190 = ft_active;
            if (_e3190 || !(((((((((((((((((((((((((((((((((((_e149 == 0i) || (_e149 == 1i)) || (_e149 == 2i)) || (_e149 == 3i)) || (_e149 == 4i)) || (_e149 == 5i)) || (_e149 == 6i)) || (_e149 == 7i)) || (_e149 == 8i)) || (_e149 == 9i)) || (_e149 == 10i)) || (_e149 == 11i)) || (_e149 == 12i)) || (_e149 == 13i)) || (_e149 == 14i)) || (_e149 == 15i)) || (_e149 == 16i)) || (_e149 == 17i)) || (_e149 == 18i)) || (_e149 == 19i)) || (_e149 == 20i)) || (_e149 == 21i)) || (_e149 == 22i)) || (_e149 == 23i)) || (_e149 == 24i)) || (_e149 == 25i)) || (_e149 == 26i)) || (_e149 == 27i)) || (_e149 == 28i)) || (_e149 == 29i)) || (_e149 == 30i)) || (_e149 == 31i)) || (_e149 == 32i)) || (_e149 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3260 = ft_continued;
        if _e3260 {
            continue;
        }
        let _e2911 = phi_2837_;
        let _e2913 = phi_2838_;
        let _e2915 = phi_2839_;
        let _e2917 = phi_2840_;
        let _e2919 = phi_2841_;
        local_31 = _e2911;
        local_32 = _e2913;
        local_33 = _e2915;
        local_34 = _e2917;
        local_35 = _e2919;
        break;
        continuing {
            let _e2921 = phi_254_;
            let _e2923 = phi_257_;
            let _e2925 = phi_259_;
            phi_253_ = _e2921;
            phi_256_ = _e2923;
            phi_258_ = _e2925;
        }
    }
    let _e2926 = local_1;
    global_6 = vec4<f32>(_e2926.x, -(_e2926.y), _e2926.z, _e2926.w);
    let _e2934 = local_31;
    global_7 = _e2934;
    let _e2936 = local_32;
    global_8 = _e2936;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2938 = local_33;
    global_10 = _e2938;
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
    let _e2940 = local_34;
    global_23 = _e2940;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2943 = local_35;
    global[0u] = _e2943;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
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
