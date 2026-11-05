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
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<u32>;
    var local_6: vec2<f32>;
    var local_7: vec2<f32>;
    var local_8: vec2<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<u32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<i32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var phi_280_: f32;
    var phi_283_: bool;
    var phi_285_: i32;
    var phi_287_: u32;
    var phi_370_: f32;
    var phi_392_: bool;
    var phi_397_: f32;
    var phi_437_: bool;
    var phi_442_: f32;
    var phi_443_: bool;
    var phi_525_: f32;
    var phi_526_: f32;
    var phi_549_: bool;
    var phi_574_: f32;
    var phi_603_: bool;
    var phi_718_: f32;
    var phi_776_: f32;
    var phi_777_: bool;
    var phi_966_: f32;
    var phi_967_: bool;
    var phi_982_: f32;
    var phi_983_: bool;
    var phi_1145_: bool;
    var phi_1150_: f32;
    var phi_1154_: bool;
    var phi_1271_: f32;
    var phi_1272_: f32;
    var phi_1290_: bool;
    var phi_1295_: f32;
    var phi_1411_: f32;
    var phi_1412_: f32;
    var phi_1413_: bool;
    var phi_2142_: f32;
    var phi_2200_: i32;
    var phi_2331_: i32;
    var phi_2436_: i32;
    var phi_2502_: i32;
    var phi_2635_: i32;
    var phi_2706_: f32;
    var phi_2707_: i32;
    var phi_2708_: bool;
    var phi_2712_: i32;
    var phi_2723_: f32;
    var phi_2724_: i32;
    var phi_2725_: bool;
    var phi_2729_: f32;
    var phi_2730_: bool;
    var phi_2731_: i32;
    var phi_2737_: f32;
    var phi_2738_: bool;
    var phi_2739_: i32;
    var phi_2783_: f32;
    var phi_2868_: f32;
    var phi_2869_: bool;
    var phi_2887_: f32;
    var phi_2888_: bool;
    var phi_2892_: bool;
    var phi_2973_: bool;
    var phi_3105_: f32;
    var phi_3106_: bool;
    var phi_3158_: f32;
    var phi_3159_: bool;
    var phi_3160_: f32;
    var phi_281_: f32;
    var phi_284_: bool;
    var phi_286_: i32;
    var phi_288_: u32;
    var local_34: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e138 = global_1;
    local_1 = vec4<f32>();
    local_18 = vec4<f32>(-3.1415927f, 6.2831855f, 1.5707964f, 0f);
    local_19 = vec4<f32>(2f, 1f, 0.0246f, 0.2f);
    local_20 = vec4<f32>(0f, 4f, 0.15915494f, 0.0001f);
    local_21 = vec4<f32>(0.5f, -0.5f, -1f, 0.662f);
    local_22 = vec4<i32>(12i, 0i, 1i, 0i);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_280_ = 0f;
    phi_283_ = false;
    phi_285_ = 0i;
    phi_287_ = 0u;
    loop {
        let _e140 = phi_280_;
        let _e142 = phi_283_;
        let _e144 = phi_285_;
        let _e146 = phi_287_;
        let _e147 = bitcast<i32>(_e146);
        phi_370_ = _e140;
        phi_443_ = _e142;
        phi_549_ = _e142;
        phi_603_ = _e142;
        phi_776_ = _e140;
        phi_777_ = _e142;
        phi_966_ = _e140;
        phi_967_ = _e142;
        phi_982_ = _e140;
        phi_983_ = _e142;
        phi_1154_ = _e142;
        phi_1413_ = _e142;
        phi_2142_ = _e140;
        phi_2200_ = _e144;
        phi_2331_ = _e144;
        phi_2436_ = _e144;
        phi_2502_ = _e144;
        phi_2635_ = _e144;
        phi_2706_ = _e140;
        phi_2707_ = _e144;
        phi_2708_ = _e142;
        phi_2712_ = _e144;
        phi_2723_ = _e140;
        phi_2724_ = _e144;
        phi_2725_ = _e142;
        phi_2729_ = _e140;
        phi_2730_ = _e142;
        phi_2731_ = _e144;
        phi_2737_ = _e140;
        phi_2738_ = _e142;
        phi_2739_ = _e144;
        phi_2783_ = _e140;
        phi_2868_ = _e140;
        phi_2869_ = _e142;
        phi_2887_ = _e140;
        phi_2888_ = _e142;
        phi_2892_ = _e142;
        phi_2973_ = _e142;
        phi_3105_ = _e140;
        phi_3106_ = _e142;
        phi_3158_ = _e140;
        phi_3159_ = _e142;
        phi_3160_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3405 = ft_active;
            if (_e3405 || (_e147 == 0i)) {
                ft_active = true;
                let _e2857 = local_24;
                local_24 = vec4<f32>(_e138.x, _e138.y, _e138.z, _e2857.w);
                let _e2868 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e2871 = local_20[1i];
                local_23[3i] = select(0f, 1f, (_e2868.x == _e2871));
                let _e2880 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e2881 = _e2880.yxz;
                let _e2887 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e2888 = _e2887.xzy;
                let _e2902 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2881 * _e2888)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2888) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2903 = local_23;
                local_23 = vec4<f32>(_e2902.x, _e2902.y, _e2902.z, _e2903.w);
                let _e2909 = local_23[3i];
                let _e2910 = (_e2909 == 0f);
                let _e2917 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e2918 = _e2917.yzx;
                let _e2924 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e2925 = _e2924.zxy;
                let _e2940 = local_23;
                let _e2943 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2918 * _e2925)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e2940.zyx));
                let _e2944 = local_25;
                local_25 = vec4<f32>(_e2943.x, _e2943.y, _e2943.z, _e2944.w);
                let _e2950 = local_24;
                let _e2951 = _e2950.xy;
                let _e2957 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2951) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2951 * _e2951)), vec2<u32>(0u, 0u), ((_e2957 | _e2957) != vec2<i32>(0i, 0i))));
                let _e2963 = local_2[0i];
                let _e2965 = local_2[1i];
                let _e2968 = local_20[0i];
                local_23[2i] = ((_e2963 + _e2965) + _e2968);
                phi_2868_ = select(1f, 0f, _e2910);
                phi_2869_ = _e2910;
            }
            let _e3409 = ft_active;
            if (_e3409 || (_e147 == 1i)) {
                ft_active = true;
                let _e2972 = phi_2868_;
                let _e2974 = phi_2869_;
                if !(_e2974) {
                    phi_281_ = _e2972;
                    phi_284_ = _e2974;
                    phi_286_ = _e144;
                    phi_288_ = 10u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3413 = ft_active;
            if (_e3413 || (_e147 == 2i)) {
                ft_active = true;
                let _e2981 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e2984 = local_19[0i];
                local_23[0i] = select(0f, 1f, (_e2981.x == _e2984));
                let _e2988 = local_23[0i];
                let _e2989 = (_e2988 != 0f);
                phi_2887_ = select(1f, 0f, _e2989);
                phi_2888_ = _e2989;
            }
            let _e3417 = ft_active;
            if (_e3417 || (_e147 == 3i)) {
                ft_active = true;
                let _e2992 = phi_2887_;
                let _e2994 = phi_2888_;
                if !(_e2994) {
                    phi_281_ = _e2992;
                    phi_284_ = _e2994;
                    phi_286_ = _e144;
                    phi_288_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_2892_ = _e2994;
            }
            let _e3421 = ft_active;
            if (_e3421 || (_e147 == 4i)) {
                ft_active = true;
                let _e2997 = phi_2892_;
                let _e2999 = local_23[2i];
                let _e3001 = local_20[3i];
                local_24[3i] = select(0f, 1f, (_e2999 >= _e3001));
                let _e3006 = local_24[2i];
                let _e3008 = local_24[2i];
                local_23[0i] = clamp(max(-(_e3006), -(_e3008)), 0f, 1f);
                let _e3014 = local_19[1i];
                let _e3015 = local_23[0i];
                local_23[1i] = (_e3014 - _e3015);
                let _e3023 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e3025 = local_23[1i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e3023.x * _e3025)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3023.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3025) & 2139095040u) == 0u))) != 0i)));
                let _e3040 = local_23[0i];
                let _e3042 = local_20[2i];
                let _e3058 = local_21[0i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e3040 * _e3042)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3042) & 2139095040u) == 0u))) != 0i))) + _e3058);
                let _e3060 = local_23[0i];
                local_23[0i] = fract(_e3060);
                let _e3062 = local_23[2i];
                local_23[1i] = clamp((1f / _e3062), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e3066 = local_23[0i];
                let _e3068 = local_18[1i];
                let _e3084 = local_18[0i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e3066 * _e3068)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3066) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3068) & 2139095040u) == 0u))) != 0i))) + _e3084);
                phi_2973_ = _e2997;
            }
            let _e3425 = ft_active;
            if (_e3425 || (_e147 == 5i)) {
                ft_active = true;
                let _e3087 = phi_2973_;
                let _e3089 = local_24[2i];
                let _e3092 = local_20[3i];
                local_23[0i] = select(0f, 1f, (abs(_e3089) >= _e3092));
                let _e3097 = local_23[2i];
                local_24[2i] = cos(_e3097);
                let _e3099 = local_24[2i];
                let _e3100 = -(_e3099);
                let _e3101 = local_24[2i];
                let _e3117 = local_19[1i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e3100 * _e3101)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3100) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3101) & 2139095040u) == 0u))) != 0i))) + _e3117);
                let _e3119 = local_23[2i];
                let _e3121 = local_23[1i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e3119 * _e3121)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3119) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3121) & 2139095040u) == 0u))) != 0i)));
                let _e3136 = local_23;
                let _e3137 = _e3136.xxx;
                let _e3143 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3144 = _e3143.xyz;
                let _e3158 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3137 * _e3144)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e3158.x, _e3136.y, _e3158.y, _e3158.z);
                let _e3164 = local_23[1i];
                local_23[1i] = sqrt(abs(_e3164));
                let _e3167 = local_24;
                let _e3168 = _e3167.zzz;
                let _e3174 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3175 = _e3174.xyz;
                let _e3189 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3168 * _e3175)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3190 = local_27;
                local_27 = vec4<f32>(_e3189.x, _e3189.y, _e3189.z, _e3190.w);
                let _e3201 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                let _e3203 = local_23[1i];
                let _e3217 = bitcast<f32>(select(bitcast<u32>((_e3201.x * _e3203)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3201.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3203) & 2139095040u) == 0u))) != 0i)));
                local_23[1i] = _e3217;
                let _e3218 = local_23;
                let _e3219 = _e3218.yy;
                let _e3220 = _e3167.xy;
                let _e3234 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3219 * _e3220)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e3235 = local_26;
                local_26 = vec4<f32>(_e3234.x, _e3234.y, _e3235.z, _e3235.w);
                phi_3105_ = _e3217;
                phi_3106_ = _e3087;
            }
            let _e3429 = ft_active;
            if (_e3429 || (_e147 == 6i)) {
                ft_active = true;
                let _e3242 = phi_3105_;
                let _e3244 = phi_3106_;
                let _e3245 = local_26;
                let _e3246 = _e3245.yyy;
                let _e3247 = local_25;
                let _e3248 = _e3247.zyx;
                let _e3263 = local_27;
                let _e3266 = local_24;
                let _e3267 = _e3245.xxx;
                let _e3273 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e3274 = _e3273.xyz;
                let _e3290 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3267 * _e3274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3246 * _e3248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3263.zyx).zyx);
                local_24 = vec4<f32>(_e3290.x, _e3290.y, _e3290.z, _e3266.w);
                let _e3298 = local_23;
                let _e3301 = select(_e3290.xyz, _e3298.xzw, (_e3266.www == vec3<f32>(0f, 0f, 0f)));
                local_23 = vec4<f32>(_e3298.x, _e3301.x, _e3301.y, _e3301.z);
                phi_3158_ = _e3242;
                phi_3159_ = _e3244;
            }
            let _e3433 = ft_active;
            if (_e3433 || (_e147 == 7i)) {
                ft_active = true;
                let _e3308 = phi_3158_;
                let _e3310 = phi_3159_;
                phi_281_ = _e3308;
                phi_284_ = _e3310;
                phi_286_ = _e144;
                phi_288_ = 9u;
                ft_continued = true;
                break;
            }
            let _e3437 = ft_active;
            if (_e3437 || (_e147 == 8i)) {
                ft_active = true;
                let _e2807 = local_24[2i];
                let _e2808 = local_24[2i];
                let _e2824 = local_23[2i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e2807 * _e2808)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2807) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2808) & 2139095040u) == 0u))) != 0i))) + _e2824);
                let _e2827 = local_23[0i];
                let _e2831 = clamp(inverseSqrt(abs(_e2827)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                local_23[0i] = _e2831;
                let _e2832 = local_23;
                let _e2833 = _e2832.xxx;
                let _e2834 = local_24;
                let _e2835 = _e2834.xyz;
                let _e2849 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2833 * _e2835)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2835) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e2832.x, _e2849.x, _e2849.y, _e2849.z);
                phi_2783_ = _e2831;
            }
            let _e3441 = ft_active;
            if (_e3441 || (_e147 == 9i)) {
                ft_active = true;
                let _e2856 = phi_2783_;
                phi_281_ = _e2856;
                phi_284_ = _e142;
                phi_286_ = _e144;
                phi_288_ = 15u;
                ft_continued = true;
                break;
            }
            let _e3445 = ft_active;
            if (_e3445 || (_e147 == 10i)) {
                ft_active = true;
                let _e834 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                let _e837 = local_20[2i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e834.x * _e837)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e834.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e837) & 2139095040u) == 0u))) != 0i)));
                let _e858 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e865 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e867 = max(_e858.x, _e865.x);
                let _e869 = local_24[2i];
                let _e871 = local_18[2i];
                let _e886 = local_18[2i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e869 * _e871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e869) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e871) & 2139095040u) == 0u))) != 0i))) + _e886);
                let _e889 = local_23[0i];
                let _e890 = local_20[2i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e889 * _e890)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e889) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e890) & 2139095040u) == 0u))) != 0i)));
                let _e905 = local_20[2i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e905 * _e867)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e905) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e867) & 2139095040u) == 0u))) != 0i)));
                let _e921 = local_23;
                let _e925 = fract((_e921.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_23 = vec4<f32>(_e925.x, _e925.y, _e921.z, _e925.z);
                let _e931 = _e925.xzy;
                let _e942 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e943 = local_26;
                local_26 = vec4<f32>(_e942.x, _e942.y, _e942.z, _e943.w);
            }
            let _e3449 = ft_active;
            if (_e3449 || (_e147 == 11i)) {
                ft_active = true;
                let _e950 = local_26[2i];
                local_23[3i] = cos(_e950);
                let _e954 = local_26[0i];
                local_23[0i] = cos(_e954);
                let _e957 = local_23[3i];
                let _e958 = local_23[0i];
                local_24[2i] = select(0f, 1f, (_e957 >= _e958));
                let _e963 = local_23[2i];
                local_23[1i] = clamp((1f / _e963), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e968 = local_23[0i];
                let _e969 = -(_e968);
                let _e970 = local_23[0i];
                let _e986 = local_19[1i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e969 * _e970)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e969) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e970) & 2139095040u) == 0u))) != 0i))) + _e986);
                let _e988 = local_23[2i];
                let _e989 = local_23[1i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e988 * _e989)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e988) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e989) & 2139095040u) == 0u))) != 0i)));
                let _e1005 = local_26[1i];
                local_23[2i] = cos(_e1005);
                let _e1008 = local_20[0i];
                phi_1145_ = false;
                if (_e1008 == 0f) {
                    let _e1010 = local_24[2i];
                    phi_1145_ = (_e1010 != 0f);
                }
                let _e1013 = phi_1145_;
                if _e1013 {
                    phi_1150_ = 0f;
                } else {
                    let _e1014 = local_20[0i];
                    phi_1150_ = (_e1014 + 1f);
                }
                let _e1017 = phi_1150_;
                local_24[2i] = _e1017;
                let _e1018 = local_23[1i];
                local_23[1i] = sqrt(abs(_e1018));
                phi_1154_ = _e1013;
            }
            let _e3453 = ft_active;
            if (_e3453 || (_e147 == 12i)) {
                ft_active = true;
                let _e1022 = phi_1154_;
                if _e1022 {
                    let _e1023 = local_23;
                    let _e1024 = _e1023.www;
                    let _e1030 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1031 = _e1030.xyz;
                    let _e1045 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1024 * _e1031)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1031) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1046 = local_26;
                    local_26 = vec4<f32>(_e1045.x, _e1045.y, _e1045.z, _e1046.w);
                    let _e1057 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e1060 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1057.x * _e1060)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1057.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1060) & 2139095040u) == 0u))) != 0i)));
                    let _e1076 = local_23;
                    let _e1077 = _e1076.xx;
                    let _e1078 = local_24;
                    let _e1079 = _e1078.yx;
                    let _e1093 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1077 * _e1079)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1077) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1079) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1094 = _e1093.xxx;
                    let _e1095 = local_25;
                    let _e1096 = _e1095.zyx;
                    let _e1112 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1094 * _e1096)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1094) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1096) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1045.zyx);
                    let _e1113 = _e1093.yyy;
                    let _e1119 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1120 = _e1119.xyz;
                    let _e1136 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1113 * _e1120)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1113) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1112.zyx);
                    local_23 = vec4<f32>(_e1112.x, _e1136.x, _e1136.y, _e1136.z);
                }
                let _e1143 = local_24[2i];
                let _e1144 = (_e1143 == 1f);
                if _e1144 {
                    phi_1272_ = 0f;
                } else {
                    let _e1145 = local_24[2i];
                    if (_e1145 == 0f) {
                        phi_1271_ = 1f;
                    } else {
                        let _e1147 = local_24[2i];
                        phi_1271_ = _e1147;
                    }
                    let _e1149 = phi_1271_;
                    phi_1272_ = _e1149;
                }
                let _e1151 = phi_1272_;
                local_24[2i] = _e1151;
                if _e1144 {
                    let _e1153 = local_23[0i];
                    let _e1155 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1153 >= _e1155));
                }
            }
            let _e3457 = ft_active;
            if (_e3457 || (_e147 == 13i)) {
                ft_active = true;
                let _e1160 = local_24[2i];
                phi_1290_ = false;
                if (_e1160 == 0f) {
                    let _e1163 = local_23[3i];
                    phi_1290_ = (_e1163 != 0f);
                }
                let _e1166 = phi_1290_;
                if _e1166 {
                    phi_1295_ = 0f;
                } else {
                    let _e1167 = local_24[2i];
                    phi_1295_ = (_e1167 + 1f);
                }
                let _e1170 = phi_1295_;
                local_24[2i] = _e1170;
                if _e1166 {
                    let _e1171 = local_23;
                    let _e1172 = _e1171.zzz;
                    let _e1178 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1179 = _e1178.xyz;
                    let _e1193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1172 * _e1179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1194 = local_26;
                    local_26 = vec4<f32>(_e1193.x, _e1193.y, _e1193.z, _e1194.w);
                    let _e1205 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e1208 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1205.x * _e1208)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1205.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1208) & 2139095040u) == 0u))) != 0i)));
                    let _e1224 = local_23;
                    let _e1225 = _e1224.xx;
                    let _e1226 = local_24;
                    let _e1227 = _e1226.yx;
                    let _e1241 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1225 * _e1227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1242 = _e1241.xxx;
                    let _e1243 = local_25;
                    let _e1244 = _e1243.zyx;
                    let _e1260 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1242 * _e1244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1193.zyx);
                    let _e1261 = _e1241.yyy;
                    let _e1267 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1268 = _e1267.xyz;
                    let _e1284 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1261 * _e1268)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1260.zyx);
                    local_23 = vec4<f32>(_e1260.x, _e1284.x, _e1284.y, _e1284.z);
                }
                let _e1290 = local_24[2i];
                let _e1291 = (_e1290 == 1f);
                if _e1291 {
                    phi_1412_ = 0f;
                } else {
                    let _e1292 = local_24[2i];
                    if (_e1292 == 0f) {
                        phi_1411_ = 1f;
                    } else {
                        let _e1294 = local_24[2i];
                        phi_1411_ = _e1294;
                    }
                    let _e1296 = phi_1411_;
                    phi_1412_ = _e1296;
                }
                let _e1298 = phi_1412_;
                local_24[2i] = _e1298;
                phi_1413_ = _e1291;
            }
            let _e3461 = ft_active;
            if (_e3461 || (_e147 == 14i)) {
                ft_active = true;
                let _e1300 = phi_1413_;
                if _e1300 {
                    let _e1301 = local_23;
                    let _e1302 = _e1301.xxx;
                    let _e1308 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1309 = _e1308.xyz;
                    let _e1323 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1302 * _e1309)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1324 = local_26;
                    local_26 = vec4<f32>(_e1323.x, _e1323.y, _e1323.z, _e1324.w);
                    let _e1330 = _e1301.yy;
                    let _e1331 = local_24;
                    let _e1332 = _e1331.yx;
                    let _e1346 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1330 * _e1332)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1330) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1332) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1347 = _e1346.xxx;
                    let _e1348 = local_25;
                    let _e1349 = _e1348.zyx;
                    let _e1365 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1347 * _e1349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1323.zyx);
                    let _e1366 = _e1346.yyy;
                    let _e1372 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1373 = _e1372.xyz;
                    let _e1389 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1366 * _e1373)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1365.zyx);
                    local_23 = vec4<f32>(_e1365.x, _e1389.x, _e1389.y, _e1389.z);
                }
            }
            let _e3465 = ft_active;
            if (_e3465 || (_e147 == 15i)) {
                ft_active = true;
                let _e1400 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e1407 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1400.x * _e1407.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1400.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1407.x) & 2139095040u) == 0u))) != 0i)));
                let _e1425 = local_21[3i];
                let _e1426 = local_23[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1425 * _e1426)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1425) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1426) & 2139095040u) == 0u))) != 0i)));
                let _e1441 = local_23;
                let _e1442 = _e1441.xxx;
                let _e1443 = _e1441.yzw;
                let _e1457 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1442 * _e1443)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1458 = local_30;
                local_30 = vec4<f32>(_e1457.x, _e1457.y, _e1457.z, _e1458.w);
                let _e1470 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1472 = (_e1457.yzx + _e1470.yzx);
                let _e1473 = local_29;
                local_29 = vec4<f32>(_e1472.x, _e1472.y, _e1472.z, _e1473.w);
                let _e1479 = _e1472.yyy;
                let _e1485 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1486 = _e1485.zxy;
                let _e1500 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1479 * _e1486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e1441.x, _e1500.x, _e1500.y, _e1500.z);
                let _e1507 = local_30[2i];
                let _e1508 = -(_e1507);
                let _e1509 = local_30[2i];
                let _e1510 = -(_e1509);
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1508 * _e1510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1508) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1510) & 2139095040u) == 0u))) != 0i)));
                let _e1526 = _e1472.xxx;
                let _e1532 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e1533 = _e1532.zxy;
                let _e1547 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1526 * _e1533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1548 = local_24;
                local_24 = vec4<f32>(_e1548.x, _e1547.x, _e1547.y, _e1547.z);
                let _e1555 = local_30[0i];
                let _e1556 = local_30[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1555 * _e1556)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1555) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1556) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3469 = ft_active;
            if (_e3469 || (_e147 == 16i)) {
                ft_active = true;
                let _e1571 = local_29;
                let _e1572 = _e1571.zzz;
                let _e1578 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1579 = _e1578.zxy;
                let _e1594 = local_24;
                let _e1596 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1572 * _e1579)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1594.yzw);
                let _e1601 = vec4<f32>(_e1594.x, _e1596.x, _e1596.y, _e1596.z);
                local_24 = _e1601;
                let _e1603 = local_23;
                let _e1605 = (_e1601.yzxw + _e1603.yzxw);
                let _e1612 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e1614 = (_e1605.xyw + _e1612.zxy);
                local_23 = vec4<f32>(_e1614.x, _e1614.y, _e1605.z, _e1614.z);
                let _e1621 = local_23[2i];
                local_23[2i] = clamp(inverseSqrt(abs(_e1621)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1627 = local_30[2i];
                let _e1628 = -(_e1627);
                let _e1629 = local_23[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1628 * _e1629)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1628) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1629) & 2139095040u) == 0u))) != 0i)));
                let _e1646 = local_30[0i];
                let _e1647 = local_23[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1646 * _e1647)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1647) & 2139095040u) == 0u))) != 0i)));
                let _e1663 = local_25;
                let _e1664 = _e1663.xxyy;
                let _e1665 = local_30;
                let _e1666 = _e1665.zyyx;
                local_32 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1664 * _e1666)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1664) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1666) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
            }
            let _e3473 = ft_active;
            if (_e3473 || (_e147 == 17i)) {
                ft_active = true;
                let _e1682 = local_32[0i];
                let _e1684 = local_32[3i];
                local_23[2i] = (_e1682 + -(_e1684));
                let _e1693 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e1696 = local_23[0i];
                local_24[2i] = (_e1693.z + _e1696);
                let _e1699 = local_23;
                let _e1700 = _e1699.yzw;
                let _e1706 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e1710 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1700 * _e1700)), vec3<u32>(0u, 0u, 0u), ((_e1706 | _e1706) != vec3<i32>(0i, 0i, 0i))));
                let _e1711 = local_26;
                local_26 = vec4<f32>(_e1710.x, _e1710.y, _e1710.z, _e1711.w);
                let _e1717 = local_24[2i];
                let _e1719 = -(abs(_e1717));
                let _e1720 = local_24[2i];
                let _e1722 = -(abs(_e1720));
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1719 * _e1722)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1719) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1722) & 2139095040u) == 0u))) != 0i)));
                let _e1739 = local_26[0i];
                let _e1741 = local_26[2i];
                local_25[3i] = (_e1739 + _e1741);
                let _e1745 = local_32[1i];
                let _e1746 = -(_e1745);
                let _e1747 = local_32[1i];
                let _e1748 = -(_e1747);
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1746 * _e1748)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1746) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1748) & 2139095040u) == 0u))) != 0i)));
                let _e1765 = local_32[2i];
                let _e1766 = local_32[2i];
                let _e1782 = local_26[1i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e1765 * _e1766)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1765) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1766) & 2139095040u) == 0u))) != 0i))) + _e1782);
                let _e1785 = local_25;
                let _e1787 = local_24;
                let _e1789 = (_e1785.wz + _e1787.yx);
                local_24 = vec4<f32>(_e1789.x, _e1789.y, _e1787.z, _e1787.w);
                let _e1795 = local_24[0i];
                local_24[3i] = sqrt(abs(_e1795));
            }
            let _e3477 = ft_active;
            if (_e3477 || (_e147 == 18i)) {
                ft_active = true;
                let _e1800 = local_24[2i];
                let _e1803 = local_24[3i];
                local_24[3i] = (abs(_e1800) + _e1803);
                let _e1805 = local_24[3i];
                local_24[3i] = clamp((1f / _e1805), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1809 = local_23;
                let _e1810 = _e1809.yw;
                let _e1811 = local_24;
                let _e1812 = _e1811.ww;
                let _e1827 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1810 * _e1812)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1810) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1812) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e1840 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1827 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1827) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f)).xy;
                let _e1846 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1847 = _e1846.ww;
                let _e1867 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1869 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1840 * _e1847)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1840) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1847) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1867.yx);
                local_23 = vec4<f32>(_e1869.x, _e1869.y, _e1809.z, _e1809.w);
                let _e1878 = global_22.member[51u];
                let _e1883 = textureDimensions(tex2d16_, 0i);
                local_11[0i] = _e1883.x;
                local_11[1i] = _e1883.y;
                let _e1888 = local_11;
                let _e1892 = textureSampleLevel(tex2d16_, samp16_, (_e1869.yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e1888))), bitcast<f32>(_e1878.x));
                let _e1893 = local_25;
                local_25 = vec4<f32>(_e1893.x, _e1893.y, _e1892.x, _e1892.y);
            }
            let _e3481 = ft_active;
            if (_e3481 || (_e147 == 19i)) {
                ft_active = true;
                let _e1899 = local_23;
                let _e1904 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e1899.xx)) > vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e1904.x, _e1904.y, _e1899.z, _e1899.w);
                let _e1914 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e1904.xxx)) > vec3<f32>(0f, 0f, 0f)));
                let _e1915 = local_27;
                local_27 = vec4<f32>(_e1914.x, _e1914.y, _e1914.z, _e1915.w);
                let _e1922 = local_23[0i];
                local_32[0i] = select(0f, 1f, (-(abs(_e1922)) > 0f));
                let _e1928 = local_30;
                let _e1929 = _e1928.zxy;
                let _e1935 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1929 * _e1929)), vec3<u32>(0u, 0u, 0u), ((_e1935 | _e1935) != vec3<i32>(0i, 0i, 0i))));
                let _e1941 = local_10[0i];
                let _e1943 = local_10[1i];
                let _e1946 = local_10[2i];
                local_24[0i] = ((_e1941 + _e1943) + _e1946);
                let _e1949 = local_23[0i];
                local_31[3i] = select(0f, 1f, (-(abs(_e1949)) > 0f));
                let _e1956 = local_24[2i];
                let _e1958 = local_20[0i];
                local_26[0i] = select(0f, 1f, (_e1956 > _e1958));
                let _e1967 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_24[3i] = clamp((1f / -(_e1967.w)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1974 = local_26[0i];
                let _e1976 = local_21[2i];
                let _e1992 = local_19[1i];
                local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e1974 * _e1976)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1974) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1976) & 2139095040u) == 0u))) != 0i))) + _e1992);
                let _e1995 = local_26;
                let _e1996 = _e1995.yx;
                let _e1997 = local_25;
                let _e1998 = _e1997.zw;
                local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1996 * _e1998)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1996) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1998) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2014 = local_9[0i];
                let _e2016 = local_9[1i];
                let _e2018 = local_20[0i];
                local_23[3i] = ((_e2014 + _e2016) + _e2018);
            }
            let _e3485 = ft_active;
            if (_e3485 || (_e147 == 20i)) {
                ft_active = true;
                let _e2022 = local_23[3i];
                let _e2024 = local_24[3i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2022 * _e2024)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2022) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2024) & 2139095040u) == 0u))) != 0i)));
                let _e2040 = local_24[0i];
                let _e2043 = -(0x1.fffffep+127f);
                local_26[3i] = clamp(inverseSqrt(abs(_e2040)), _e2043, 0x1.fffffep+127f);
                let _e2046 = local_23[3i];
                let _e2047 = abs(_e2046);
                let _e2048 = local_26[3i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e2047 * _e2048)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2047) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2048) & 2139095040u) == 0u))) != 0i)));
                let _e2065 = local_23[0i];
                local_30[3i] = select(0f, 1f, (-(abs(_e2065)) > 0f));
                let _e2071 = local_24[2i];
                let _e2073 = local_19[1i];
                local_24[2i] = min(_e2071, _e2073);
                let _e2075 = local_23[0i];
                local_29[3i] = select(0f, 1f, (-(abs(_e2075)) > 0f));
                let _e2081 = local_30;
                let _e2082 = _e2081.xyz;
                let _e2083 = local_24;
                let _e2084 = _e2083.zzz;
                let _e2104 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2106 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2082 * _e2084)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2084) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2104.xyz);
                let _e2107 = local_26;
                local_26 = vec4<f32>(_e2106.x, _e2106.y, _e2106.z, _e2107.w);
                let _e2113 = _e2106.xyz;
                let _e2114 = max(_e2113, _e2113);
                let _e2115 = local_28;
                local_28 = vec4<f32>(_e2114.x, _e2114.y, _e2114.z, _e2115.w);
                let _e2122 = local_24[1i];
                local_24[1i] = clamp(inverseSqrt(abs(_e2122)), _e2043, 0x1.fffffep+127f);
                let _e2126 = local_31;
                local_31 = vec4<f32>(_e2114.x, _e2114.y, _e2114.z, _e2126.w);
                let _e2133 = local_32[1i];
                let _e2135 = local_32[1i];
                phi_2142_ = max(-(_e2133), -(_e2135));
            }
            let _e3489 = ft_active;
            if (_e3489 || (_e147 == 21i)) {
                ft_active = true;
                let _e2139 = phi_2142_;
                let _e2141 = local_23[2i];
                let _e2143 = local_24[1i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2141 * _e2143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2141) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2143) & 2139095040u) == 0u))) != 0i)));
                let _e2158 = local_24[1i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2158 * _e2139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2158) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2139) & 2139095040u) == 0u))) != 0i)));
                let _e2175 = local_32[2i];
                let _e2176 = local_24[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2175 * _e2176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2175) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2176) & 2139095040u) == 0u))) != 0i)));
                let _e2193 = local_24[0i];
                local_27[3i] = sqrt(abs(_e2193));
            }
            let _e3493 = ft_active;
            if (_e3493 || (_e147 == 22i)) {
                ft_active = true;
                phi_2200_ = 0i;
            }
            let _e3497 = ft_active;
            if (_e3497 || (_e147 == 23i)) {
                ft_active = true;
                let _e2198 = phi_2200_;
                let _e2199 = local_27;
                let _e2200 = _e2199.ww;
                let _e2210 = (u32(bitcast<u32>(i32(((223i + min(_e2198, 32i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2215 = global_21.member[select(255u, _e2210, (_e2210 < 256u))];
                let _e2217 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2215, vec4((_e2198 < 33i))).xy;
                let _e2232 = local_24;
                let _e2233 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2200 * _e2217)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2243 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2233 * vec2<f32>(0.0246f, 0.0246f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e2243.x, _e2243.y, _e2232.z, _e2232.w);
                let _e2249 = local_25;
                let _e2250 = _e2249.zx;
                let _e2251 = _e2243.xy;
                let _e2261 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2250 * _e2251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2261) != vec2<i32>(0i, 0i))));
                let _e2267 = local_8[0i];
                let _e2269 = local_8[1i];
                let _e2272 = local_29[2i];
                local_28[3i] = ((_e2267 + _e2269) + _e2272);
                let _e2275 = _e2249.wy;
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2275 * _e2251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2261) != vec2<i32>(0i, 0i))));
                let _e2287 = local_7[0i];
                let _e2289 = local_7[1i];
                let _e2292 = local_20[0i];
                local_33[3i] = ((_e2287 + _e2289) + _e2292);
                let _e2295 = _e2243.yyxx;
                let _e2309 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2249 * _e2295)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2249) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2295) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2311 = local_23[2i];
                let _e2312 = local_23[2i];
                let _e2313 = max(_e2311, _e2312);
                let _e2316 = (_e2309.zw + _e2309.xy);
                let _e2317 = local_33;
                local_33 = vec4<f32>(_e2317.x, _e2316.x, _e2316.y, _e2317.w);
                let _e2324 = local_24[0i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e2324 * _e2313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2313) & 2139095040u) == 0u))) != 0i)));
                phi_2331_ = _e2198;
            }
            let _e3501 = ft_active;
            if (_e3501 || (_e147 == 24i)) {
                ft_active = true;
                let _e2341 = phi_2331_;
                let _e2342 = local_29;
                let _e2344 = local_33;
                let _e2346 = (_e2342.xy + _e2344.xw);
                let _e2347 = local_32;
                local_32 = vec4<f32>(_e2347.x, _e2346.x, _e2346.y, _e2347.w);
                let _e2353 = _e2346.yyy;
                let _e2359 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e2360 = _e2359.zxy;
                let _e2380 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e2383 = local_24;
                let _e2384 = _e2346.xxx;
                let _e2390 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e2391 = _e2390.zxy;
                let _e2408 = local_28;
                let _e2409 = _e2408.www;
                let _e2415 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e2416 = _e2415.zxy;
                let _e2432 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2409 * _e2416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2409) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2384 * _e2391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2353 * _e2360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2380.zxy).xyz).xyz);
                local_24 = vec4<f32>(_e2432.x, _e2432.y, _e2432.z, _e2383.w);
                let _e2443 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e2446 = local_24[0i];
                local_28[3i] = (_e2443.z + _e2446);
                let _e2449 = _e2432.yz;
                let _e2455 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2449) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2449 * _e2449)), vec2<u32>(0u, 0u), ((_e2455 | _e2455) != vec2<i32>(0i, 0i))));
                let _e2461 = local_6[0i];
                let _e2463 = local_6[1i];
                let _e2466 = local_20[0i];
                local_32[1i] = ((_e2461 + _e2463) + _e2466);
                phi_2436_ = _e2341;
            }
            let _e3505 = ft_active;
            if (_e3505 || (_e147 == 25i)) {
                ft_active = true;
                let _e2470 = phi_2436_;
                let _e2472 = local_28[3i];
                let _e2474 = -(abs(_e2472));
                let _e2475 = local_28[3i];
                let _e2477 = -(abs(_e2475));
                let _e2493 = local_32[1i];
                local_32[1i] = (bitcast<f32>(select(bitcast<u32>((_e2474 * _e2477)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2474) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2477) & 2139095040u) == 0u))) != 0i))) + _e2493);
                let _e2495 = local_32[1i];
                local_32[1i] = sqrt(abs(_e2495));
                let _e2498 = local_28[3i];
                let _e2500 = local_32[1i];
                local_32[1i] = (abs(_e2498) + _e2500);
                let _e2502 = local_32[1i];
                local_32[1i] = clamp((1f / _e2502), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2506 = local_24;
                let _e2507 = _e2506.yz;
                let _e2508 = local_32;
                let _e2509 = _e2508.yy;
                let _e2524 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2507 * _e2509)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2507) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2509) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2536 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2524 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2524) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
                local_24 = vec4<f32>(_e2536.x, _e2536.y, _e2506.z, _e2506.w);
                phi_2502_ = _e2470;
            }
            let _e3509 = ft_active;
            if (_e3509 || (_e147 == 26i)) {
                ft_active = true;
                let _e2543 = phi_2502_;
                let _e2544 = local_24;
                let _e2545 = _e2544.xy;
                let _e2551 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2552 = _e2551.ww;
                let _e2572 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2578 = global_22.member[51u];
                let _e2583 = textureDimensions(tex2d16_, 0i);
                local_5[0i] = _e2583.x;
                local_5[1i] = _e2583.y;
                let _e2588 = local_5;
                let _e2592 = textureSampleLevel(tex2d16_, samp16_, ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2545 * _e2552)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2545) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e2572.yx).yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e2588))), bitcast<f32>(_e2578.x));
                let _e2593 = local_32;
                local_32 = vec4<f32>(_e2593.x, _e2593.y, _e2592.x, _e2592.y);
                let _e2599 = local_33;
                let _e2601 = local_30;
                let _e2603 = (_e2599.xyz + _e2601.yxz);
                local_24 = vec4<f32>(_e2603.x, _e2603.y, _e2603.z, _e2544.w);
                let _e2609 = _e2603.zyx;
                let _e2615 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2609 * _e2609)), vec3<u32>(0u, 0u, 0u), ((_e2615 | _e2615) != vec3<i32>(0i, 0i, 0i))));
                let _e2621 = local_4[0i];
                let _e2623 = local_4[1i];
                let _e2626 = local_4[2i];
                local_32[1i] = ((_e2621 + _e2623) + _e2626);
                let _e2630 = local_28[3i];
                local_33[0i] = select(0f, 1f, (_e2630 > 0f));
                let _e2634 = local_33[0i];
                let _e2636 = local_21[2i];
                let _e2652 = local_19[1i];
                local_33[1i] = (bitcast<f32>(select(bitcast<u32>((_e2634 * _e2636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2634) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2636) & 2139095040u) == 0u))) != 0i))) + _e2652);
                let _e2655 = local_33;
                let _e2656 = _e2655.yx;
                let _e2657 = local_32;
                let _e2658 = _e2657.zw;
                local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2656 * _e2658)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2656) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2658) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2674 = local_3[0i];
                let _e2676 = local_3[1i];
                let _e2679 = local_20[0i];
                local_28[3i] = ((_e2674 + _e2676) + _e2679);
                phi_2635_ = _e2543;
            }
            let _e3513 = ft_active;
            if (_e3513 || (_e147 == 27i)) {
                ft_active = true;
                let _e2682 = phi_2635_;
                let _e2684 = local_28[3i];
                let _e2686 = local_24[3i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e2684 * _e2686)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2684) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2686) & 2139095040u) == 0u))) != 0i)));
                let _e2702 = local_32[1i];
                local_32[1i] = clamp(inverseSqrt(abs(_e2702)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2707 = local_28[3i];
                let _e2708 = abs(_e2707);
                let _e2709 = local_32[1i];
                local_32[1i] = bitcast<f32>(select(bitcast<u32>((_e2708 * _e2709)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2708) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2709) & 2139095040u) == 0u))) != 0i)));
                let _e2725 = local_23[0i];
                let _e2726 = (_e2725 != 0f);
                let _e2728 = local_32;
                let _e2729 = _e2728.yyy;
                let _e2730 = local_24;
                let _e2731 = _e2730.yxz;
                let _e2751 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2753 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2729 * _e2731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2751.xyz);
                local_24 = vec4<f32>(_e2753.x, _e2753.y, _e2753.z, _e2730.w);
                phi_2706_ = select(1f, 0f, _e2726);
                phi_2707_ = _e2682;
                phi_2708_ = _e2726;
            }
            let _e3517 = ft_active;
            if (_e3517 || (_e147 == 28i)) {
                ft_active = true;
                let _e2760 = phi_2706_;
                let _e2762 = phi_2707_;
                let _e2764 = phi_2708_;
                if !(_e2764) {
                    phi_281_ = _e2760;
                    phi_284_ = _e2764;
                    phi_286_ = _e2762;
                    phi_288_ = 41u;
                    ft_continued = true;
                    break;
                }
                phi_2712_ = _e2762;
            }
            let _e3521 = ft_active;
            if (_e3521 || (_e147 == 29i)) {
                ft_active = true;
                let _e2767 = phi_2712_;
                let _e2769 = local_23[0i];
                let _e2771 = local_19[1i];
                local_32[1i] = select(0f, 1f, (_e2769 == _e2771));
                let _e2775 = local_32[1i];
                let _e2776 = (_e2775 != 0f);
                phi_2723_ = select(1f, 0f, _e2776);
                phi_2724_ = _e2767;
                phi_2725_ = _e2776;
            }
            let _e3525 = ft_active;
            if (_e3525 || (_e147 == 30i)) {
                ft_active = true;
                let _e2779 = phi_2723_;
                let _e2781 = phi_2724_;
                let _e2783 = phi_2725_;
                if !(_e2783) {
                    phi_281_ = _e2779;
                    phi_284_ = _e2783;
                    phi_286_ = _e2781;
                    phi_288_ = 33u;
                    ft_continued = true;
                    break;
                }
                phi_2729_ = _e2779;
                phi_2730_ = _e2783;
                phi_2731_ = _e2781;
            }
            let _e3529 = ft_active;
            if (_e3529 || (_e147 == 31i)) {
                ft_active = true;
                let _e2786 = phi_2729_;
                let _e2788 = phi_2730_;
                let _e2790 = phi_2731_;
                let _e2791 = local_24;
                let _e2792 = _e2791.xyz;
                let _e2793 = max(_e2792, _e2792);
                let _e2794 = local_28;
                local_28 = vec4<f32>(_e2793.x, _e2793.y, _e2793.z, _e2794.w);
                phi_2737_ = _e2786;
                phi_2738_ = _e2788;
                phi_2739_ = _e2790;
            }
            let _e3533 = ft_active;
            if (_e3533 || (_e147 == 32i)) {
                ft_active = true;
                let _e2801 = phi_2737_;
                let _e2803 = phi_2738_;
                let _e2805 = phi_2739_;
                phi_281_ = _e2801;
                phi_284_ = _e2803;
                phi_286_ = _e2805;
                phi_288_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3537 = ft_active;
            if (_e3537 || (_e147 == 33i)) {
                ft_active = true;
                let _e589 = local_23[0i];
                let _e591 = local_19[0i];
                local_32[1i] = select(0f, 1f, (_e589 == _e591));
                let _e595 = local_32[1i];
                let _e596 = (_e595 != 0f);
                phi_776_ = select(1f, 0f, _e596);
                phi_777_ = _e596;
            }
            let _e3541 = ft_active;
            if (_e3541 || (_e147 == 34i)) {
                ft_active = true;
                let _e599 = phi_776_;
                let _e601 = phi_777_;
                if !(_e601) {
                    phi_281_ = _e599;
                    phi_284_ = _e601;
                    phi_286_ = _e144;
                    phi_288_ = 39u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3545 = ft_active;
            if (_e3545 || (_e147 == 35i)) {
                ft_active = true;
                let _e603 = local_28;
                let _e605 = local_31;
                let _e607 = -(_e605.xyz);
                let _e608 = (_e603.xyz + _e607);
                let _e609 = local_32;
                local_32 = vec4<f32>(_e609.x, _e608.x, _e608.y, _e608.z);
                let _e615 = local_24;
                let _e617 = (_e615.xyz + _e607);
                let _e618 = local_27;
                local_27 = vec4<f32>(_e617.x, _e617.y, _e617.z, _e618.w);
                let _e624 = _e608.zxy;
                let _e625 = _e617.yzx;
                let _e640 = _e608.xzy;
                let _e641 = _e617.yxz;
                let _e658 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e640 * _e641)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e624 * _e625)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx));
                local_24 = vec4<f32>(_e658.x, _e658.y, _e658.z, _e615.w);
                let _e664 = _e658.xzy;
                let _e670 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e664 * _e664)), vec3<u32>(0u, 0u, 0u), ((_e670 | _e670) != vec3<i32>(0i, 0i, 0i))));
                let _e676 = local_15[0i];
                let _e678 = local_15[1i];
                let _e681 = local_15[2i];
                local_23[1i] = ((_e676 + _e678) + _e681);
                let _e684 = local_23[1i];
                local_23[1i] = clamp(inverseSqrt(abs(_e684)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
            }
            let _e3549 = ft_active;
            if (_e3549 || (_e147 == 36i)) {
                ft_active = true;
                let _e689 = local_24;
                let _e690 = _e689.zyx;
                let _e691 = local_23;
                let _e692 = _e691.yyy;
                let _e706 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e690 * _e692)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e707 = local_27;
                local_27 = vec4<f32>(_e706.x, _e706.y, _e706.z, _e707.w);
                let _e713 = local_30;
                let _e714 = _e713.zxy;
                let _e715 = _e706.zxy;
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e714 * _e715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e731 = local_14[0i];
                let _e733 = local_14[1i];
                let _e736 = local_14[2i];
                local_23[1i] = ((_e731 + _e733) + _e736);
                let _e739 = local_23[1i];
                let _e741 = (-(_e739) > 0f);
                if _e741 {
                    let _e743 = local_27;
                    let _e744 = _e743.xyz;
                    let _e754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e754.x, _e754.y, _e754.z, _e743.w);
                }
                let _e760 = local_26;
                let _e761 = _e760.zxy;
                let _e762 = local_27;
                let _e763 = _e762.zxy;
                let _e773 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e761 * _e763)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e773) != vec3<i32>(0i, 0i, 0i))));
                let _e779 = local_13[0i];
                let _e781 = local_13[1i];
                let _e784 = local_13[2i];
                local_24[0i] = ((_e779 + _e781) + _e784);
                let _e787 = local_31;
                let _e788 = _e787.zxy;
                local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e788 * _e763)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e773) != vec3<i32>(0i, 0i, 0i))));
                let _e800 = local_12[0i];
                let _e802 = local_12[1i];
                let _e805 = local_12[2i];
                local_23[1i] = ((_e800 + _e802) + _e805);
                phi_966_ = select(1f, 0f, _e741);
                phi_967_ = _e741;
            }
            let _e3553 = ft_active;
            if (_e3553 || (_e147 == 37i)) {
                ft_active = true;
                let _e808 = phi_966_;
                let _e810 = phi_967_;
                let _e812 = local_23[1i];
                let _e815 = local_24[0i];
                local_24[0i] = (-(_e812) + _e815);
                let _e817 = local_24[0i];
                let _e819 = local_32[0i];
                local_32[0i] = max(_e817, _e819);
                let _e821 = local_24[0i];
                let _e823 = local_31[3i];
                local_31[3i] = min(_e821, _e823);
                phi_982_ = _e808;
                phi_983_ = _e810;
            }
            let _e3557 = ft_active;
            if (_e3557 || (_e147 == 38i)) {
                ft_active = true;
                let _e826 = phi_982_;
                let _e828 = phi_983_;
                phi_281_ = _e826;
                phi_284_ = _e828;
                phi_286_ = _e144;
                phi_288_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3561 = ft_active;
            if (_e3561 || (_e147 == 39i)) {
                ft_active = true;
                let _e548 = local_24;
                let _e549 = _e548.zxy;
                let _e550 = local_27;
                let _e551 = _e550.zxy;
                local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e549 * _e551)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e567 = local_16[0i];
                let _e569 = local_16[1i];
                let _e572 = local_16[2i];
                local_24[0i] = ((_e567 + _e569) + _e572);
                let _e575 = local_24[0i];
                let _e577 = local_23[1i];
                local_24[0i] = (_e575 + -(_e577));
                let _e580 = local_24[0i];
                let _e582 = local_32[0i];
                local_32[0i] = max(_e580, _e582);
                let _e584 = local_24[0i];
                let _e586 = local_31[3i];
                local_31[3i] = min(_e584, _e586);
            }
            let _e3565 = ft_active;
            if (_e3565 || (_e147 == 40i)) {
                ft_active = true;
                phi_281_ = _e140;
                phi_284_ = _e142;
                phi_286_ = _e144;
                phi_288_ = 42u;
                ft_continued = true;
                break;
            }
            let _e3569 = ft_active;
            if (_e3569 || (_e147 == 41i)) {
                ft_active = true;
                let _e148 = local_24;
                let _e149 = _e148.xyz;
                let _e150 = max(_e149, _e149);
                let _e151 = local_31;
                local_31 = vec4<f32>(_e150.x, _e150.y, _e150.z, _e151.w);
            }
            let _e3573 = ft_active;
            if (_e3573 || (_e147 == 42i)) {
                ft_active = true;
                let _e158 = local_28[3i];
                let _e161 = local_23[3i];
                local_24[0i] = (abs(_e158) + -(abs(_e161)));
                let _e166 = local_24[0i];
                let _e168 = local_30[3i];
                local_30[3i] = max(_e166, _e168);
                let _e170 = local_24[0i];
                let _e172 = local_29[3i];
                local_29[3i] = min(_e170, _e172);
                let _e175 = local_19[1i];
                let _e177 = local_23[0i];
                let _e178 = (_e175 + _e177);
                local_23[0i] = _e178;
                phi_370_ = _e178;
            }
            let _e3577 = ft_active;
            if (_e3577 || (_e147 == 43i)) {
                ft_active = true;
                let _e180 = phi_370_;
                let _e181 = (_e144 + 1i);
                let _e183 = local_22[0i];
                if (_e181 < _e183) {
                    phi_281_ = _e180;
                    phi_284_ = _e142;
                    phi_286_ = _e181;
                    phi_288_ = 23u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3581 = ft_active;
            if (_e3581 || (_e147 == 44i)) {
                ft_active = true;
                let _e186 = local_23[3i];
                let _e189 = local_27[3i];
                local_23[0i] = select(0f, 1f, (abs(_e186) >= _e189));
                let _e194 = local_20[0i];
                phi_392_ = false;
                if (_e194 == 0f) {
                    let _e196 = local_23[0i];
                    phi_392_ = (_e196 == 0f);
                }
                let _e199 = phi_392_;
                if _e199 {
                    phi_397_ = 0f;
                } else {
                    let _e200 = local_20[0i];
                    phi_397_ = (_e200 + 1f);
                }
                let _e203 = phi_397_;
                local_23[0i] = _e203;
                if _e199 {
                    let _e205 = local_19[3i];
                    let _e207 = local_32[0i];
                    local_23[2i] = select(0f, 1f, (_e205 >= _e207));
                    let _e211 = local_19[3i];
                    let _e213 = local_31[3i];
                    local_23[1i] = select(0f, 1f, (_e211 >= -(_e213)));
                    let _e218 = local_23[2i];
                    let _e219 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e218 * _e219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e218) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e219) & 2139095040u) == 0u))) != 0i)));
                }
                let _e234 = local_23[0i];
                phi_437_ = false;
                if (_e234 == 0f) {
                    let _e237 = local_23[1i];
                    phi_437_ = (_e237 != 0f);
                }
                let _e240 = phi_437_;
                if _e240 {
                    phi_442_ = 0f;
                } else {
                    let _e241 = local_23[0i];
                    phi_442_ = (_e241 + 1f);
                }
                let _e244 = phi_442_;
                local_23[0i] = _e244;
                phi_443_ = _e240;
            }
            let _e3585 = ft_active;
            if (_e3585 || (_e147 == 45i)) {
                ft_active = true;
                let _e246 = phi_443_;
                if _e246 {
                    let _e247 = local_30;
                    let _e248 = _e247.zxy;
                    let _e249 = local_27;
                    let _e250 = _e249.zxy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e248 * _e250)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e266 = local_17[0i];
                    let _e268 = local_17[1i];
                    let _e271 = local_17[2i];
                    local_23[2i] = ((_e266 + _e268) + _e271);
                    let _e275 = local_32[0i];
                    let _e277 = local_19[3i];
                    local_23[1i] = (_e275 + _e277);
                    let _e280 = local_23[2i];
                    local_23[2i] = clamp((1f / _e280), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e284 = local_23[2i];
                    let _e286 = local_27[3i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e284 * _e286)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e286) & 2139095040u) == 0u))) != 0i)));
                    let _e301 = local_23[2i];
                    let _e302 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e301 * _e302)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e302) & 2139095040u) == 0u))) != 0i)));
                }
                let _e318 = local_23[0i];
                let _e319 = (_e318 == 1f);
                if _e319 {
                    phi_526_ = 0f;
                } else {
                    let _e320 = local_23[0i];
                    if (_e320 == 0f) {
                        phi_525_ = 1f;
                    } else {
                        let _e322 = local_23[0i];
                        phi_525_ = _e322;
                    }
                    let _e324 = phi_525_;
                    phi_526_ = _e324;
                }
                let _e326 = phi_526_;
                local_23[0i] = _e326;
                if _e319 {
                    let _e328 = local_23[3i];
                    let _e329 = abs(_e328);
                    let _e331 = local_19[3i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e329 * _e331)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e331) & 2139095040u) == 0u))) != 0i)));
                }
                phi_549_ = _e319;
            }
            let _e3589 = ft_active;
            if (_e3589 || (_e147 == 46i)) {
                ft_active = true;
                let _e348 = phi_549_;
                if _e348 {
                    let _e350 = local_29[3i];
                    let _e353 = local_30[3i];
                    local_23[2i] = select(0f, 1f, (-(_e350) >= _e353));
                    let _e357 = local_23[2i];
                    let _e359 = local_30[3i];
                    let _e361 = local_23[1i];
                    local_23[1i] = select(_e361, _e359, (_e357 == 0f));
                }
                let _e364 = local_23[0i];
                let _e366 = ((_e364 - 1f) <= 0f);
                if _e366 {
                    phi_574_ = 0f;
                } else {
                    let _e367 = local_23[0i];
                    phi_574_ = (_e367 - 1f);
                }
                let _e370 = phi_574_;
                local_23[0i] = _e370;
                if _e366 {
                    let _e372 = local_23[3i];
                    let _e375 = local_23[1i];
                    local_23[0i] = (abs(_e372) + _e375);
                    let _e377 = local_23[0i];
                    let _e379 = local_26[3i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e377 * _e379)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e377) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u))) != 0i)));
                    let _e394 = local_23[0i];
                    let _e396 = local_19[1i];
                    local_23[0i] = min(_e394, _e396);
                }
                phi_603_ = _e366;
            }
            let _e3593 = ft_active;
            if (_e3593 || (_e147 == 47i)) {
                ft_active = true;
                let _e399 = phi_603_;
                if _e399 {
                    let _e400 = local_30;
                    let _e401 = _e400.yzx;
                    let _e402 = local_23;
                    let _e403 = _e402.xxx;
                    let _e423 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                    let _e425 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e401 * _e403)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e423.yzx);
                    let _e426 = local_29;
                    local_29 = vec4<f32>(_e425.x, _e425.y, _e425.z, _e426.w);
                }
            }
            let _e3597 = ft_active;
            if (_e3597 || (_e147 == 48i)) {
                ft_active = true;
            }
            let _e3601 = ft_active;
            if (_e3601 || (_e147 == 49i)) {
                ft_active = true;
                let _e432 = local_29;
                let _e433 = _e432.yyyy;
                let _e439 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e440 = _e439.xyzw;
                let _e460 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e463 = _e432.xxxx;
                let _e469 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e470 = _e469.xyzw;
                let _e485 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e463 * _e470)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e470) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e460.xyzw));
                local_23 = _e485;
                let _e486 = _e432.zzzz;
                let _e492 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e493 = _e492.xyzw;
                local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e486 * _e493)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e493) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e485);
            }
            let _e3605 = ft_active;
            if (_e3605 || (_e147 == 50i)) {
                ft_active = true;
            }
            let _e3609 = ft_active;
            if (_e3609 || (_e147 == 51i)) {
                ft_active = true;
                let _e510 = local_23[0i];
                local[0i] = select(0f, 1f, (abs(_e510) >= 0f));
                local[1i] = 1f;
                local[2i] = 1f;
                local[3i] = 1f;
                let _e520 = global_22.member[36u];
                phi_718_ = f32();
                if (_e520.x != 0u) {
                    let _e523 = local_1;
                    let _e526 = global_22.member[35u];
                    phi_718_ = dot(_e523, bitcast<vec4<f32>>(_e526.xyzw));
                }
                let _e531 = phi_718_;
                let _e534 = global_22.member[34u];
                let _e538 = local_1[3i];
                let _e540 = local_1;
                let _e542 = (_e540.xy + (bitcast<vec2<f32>>(_e534.zw) * _e538));
                local_1 = vec4<f32>(_e542.x, _e542.y, _e540.z, _e540.w);
                phi_3160_ = _e531;
                break;
            }
            let _e3664 = ft_active;
            if (_e3664 || !(((((((((((((((((((((((((((((((((((((((((((((((((((((_e147 == 0i) || (_e147 == 1i)) || (_e147 == 2i)) || (_e147 == 3i)) || (_e147 == 4i)) || (_e147 == 5i)) || (_e147 == 6i)) || (_e147 == 7i)) || (_e147 == 8i)) || (_e147 == 9i)) || (_e147 == 10i)) || (_e147 == 11i)) || (_e147 == 12i)) || (_e147 == 13i)) || (_e147 == 14i)) || (_e147 == 15i)) || (_e147 == 16i)) || (_e147 == 17i)) || (_e147 == 18i)) || (_e147 == 19i)) || (_e147 == 20i)) || (_e147 == 21i)) || (_e147 == 22i)) || (_e147 == 23i)) || (_e147 == 24i)) || (_e147 == 25i)) || (_e147 == 26i)) || (_e147 == 27i)) || (_e147 == 28i)) || (_e147 == 29i)) || (_e147 == 30i)) || (_e147 == 31i)) || (_e147 == 32i)) || (_e147 == 33i)) || (_e147 == 34i)) || (_e147 == 35i)) || (_e147 == 36i)) || (_e147 == 37i)) || (_e147 == 38i)) || (_e147 == 39i)) || (_e147 == 40i)) || (_e147 == 41i)) || (_e147 == 42i)) || (_e147 == 43i)) || (_e147 == 44i)) || (_e147 == 45i)) || (_e147 == 46i)) || (_e147 == 47i)) || (_e147 == 48i)) || (_e147 == 49i)) || (_e147 == 50i)) || (_e147 == 51i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3770 = ft_continued;
        if _e3770 {
            continue;
        }
        let _e3312 = phi_3160_;
        local_34 = _e3312;
        break;
        continuing {
            let _e3314 = phi_281_;
            let _e3316 = phi_284_;
            let _e3318 = phi_286_;
            let _e3320 = phi_288_;
            phi_280_ = _e3314;
            phi_283_ = _e3316;
            phi_285_ = _e3318;
            phi_287_ = _e3320;
        }
    }
    let _e3321 = local;
    let _e3322 = local_1;
    global_2 = vec4<f32>(_e3322.x, -(_e3322.y), _e3322.z, _e3322.w);
    global_3 = _e3321;
    global_4 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e3331 = local_34;
    global[0u] = _e3331;
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
