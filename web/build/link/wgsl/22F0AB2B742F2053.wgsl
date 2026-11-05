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
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<u32>;
    var local_5: vec2<f32>;
    var local_6: vec2<f32>;
    var local_7: vec2<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<u32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<i32>;
    var local_22: vec4<f32>;
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
    var phi_279_: f32;
    var phi_282_: bool;
    var phi_284_: i32;
    var phi_286_: u32;
    var phi_369_: f32;
    var phi_391_: bool;
    var phi_396_: f32;
    var phi_436_: bool;
    var phi_441_: f32;
    var phi_442_: bool;
    var phi_524_: f32;
    var phi_525_: f32;
    var phi_548_: bool;
    var phi_573_: f32;
    var phi_602_: bool;
    var phi_708_: f32;
    var phi_766_: f32;
    var phi_767_: bool;
    var phi_956_: f32;
    var phi_957_: bool;
    var phi_972_: f32;
    var phi_973_: bool;
    var phi_1135_: bool;
    var phi_1140_: f32;
    var phi_1144_: bool;
    var phi_1261_: f32;
    var phi_1262_: f32;
    var phi_1280_: bool;
    var phi_1285_: f32;
    var phi_1401_: f32;
    var phi_1402_: f32;
    var phi_1403_: bool;
    var phi_2132_: f32;
    var phi_2190_: i32;
    var phi_2321_: i32;
    var phi_2426_: i32;
    var phi_2492_: i32;
    var phi_2625_: i32;
    var phi_2696_: f32;
    var phi_2697_: i32;
    var phi_2698_: bool;
    var phi_2702_: i32;
    var phi_2713_: f32;
    var phi_2714_: i32;
    var phi_2715_: bool;
    var phi_2719_: f32;
    var phi_2720_: bool;
    var phi_2721_: i32;
    var phi_2727_: f32;
    var phi_2728_: bool;
    var phi_2729_: i32;
    var phi_2773_: f32;
    var phi_2858_: f32;
    var phi_2859_: bool;
    var phi_2877_: f32;
    var phi_2878_: bool;
    var phi_2882_: bool;
    var phi_2963_: bool;
    var phi_3095_: f32;
    var phi_3096_: bool;
    var phi_3148_: f32;
    var phi_3149_: bool;
    var phi_3150_: f32;
    var phi_280_: f32;
    var phi_283_: bool;
    var phi_285_: i32;
    var phi_287_: u32;
    var local_33: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e137 = global_1;
    local = vec4<f32>();
    local_17 = vec4<f32>(-3.1415927f, 6.2831855f, 1.5707964f, 0f);
    local_18 = vec4<f32>(2f, 1f, 0.0246f, 0.2f);
    local_19 = vec4<f32>(0f, 4f, 0.15915494f, 0.0001f);
    local_20 = vec4<f32>(0.5f, -0.5f, -1f, 0.662f);
    local_21 = vec4<i32>(12i, 0i, 1i, 0i);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
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
    phi_279_ = 0f;
    phi_282_ = false;
    phi_284_ = 0i;
    phi_286_ = 0u;
    loop {
        let _e139 = phi_279_;
        let _e141 = phi_282_;
        let _e143 = phi_284_;
        let _e145 = phi_286_;
        let _e146 = bitcast<i32>(_e145);
        phi_369_ = _e139;
        phi_442_ = _e141;
        phi_548_ = _e141;
        phi_602_ = _e141;
        phi_766_ = _e139;
        phi_767_ = _e141;
        phi_956_ = _e139;
        phi_957_ = _e141;
        phi_972_ = _e139;
        phi_973_ = _e141;
        phi_1144_ = _e141;
        phi_1403_ = _e141;
        phi_2132_ = _e139;
        phi_2190_ = _e143;
        phi_2321_ = _e143;
        phi_2426_ = _e143;
        phi_2492_ = _e143;
        phi_2625_ = _e143;
        phi_2696_ = _e139;
        phi_2697_ = _e143;
        phi_2698_ = _e141;
        phi_2702_ = _e143;
        phi_2713_ = _e139;
        phi_2714_ = _e143;
        phi_2715_ = _e141;
        phi_2719_ = _e139;
        phi_2720_ = _e141;
        phi_2721_ = _e143;
        phi_2727_ = _e139;
        phi_2728_ = _e141;
        phi_2729_ = _e143;
        phi_2773_ = _e139;
        phi_2858_ = _e139;
        phi_2859_ = _e141;
        phi_2877_ = _e139;
        phi_2878_ = _e141;
        phi_2882_ = _e141;
        phi_2963_ = _e141;
        phi_3095_ = _e139;
        phi_3096_ = _e141;
        phi_3148_ = _e139;
        phi_3149_ = _e141;
        phi_3150_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3394 = ft_active;
            if (_e3394 || (_e146 == 0i)) {
                ft_active = true;
                let _e2847 = local_23;
                local_23 = vec4<f32>(_e137.x, _e137.y, _e137.z, _e2847.w);
                let _e2858 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e2861 = local_19[1i];
                local_22[3i] = select(0f, 1f, (_e2858.x == _e2861));
                let _e2870 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e2871 = _e2870.yxz;
                let _e2877 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e2878 = _e2877.xzy;
                let _e2892 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2871 * _e2878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2893 = local_22;
                local_22 = vec4<f32>(_e2892.x, _e2892.y, _e2892.z, _e2893.w);
                let _e2899 = local_22[3i];
                let _e2900 = (_e2899 == 0f);
                let _e2907 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e2908 = _e2907.yzx;
                let _e2914 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e2915 = _e2914.zxy;
                let _e2930 = local_22;
                let _e2933 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2908 * _e2915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e2930.zyx));
                let _e2934 = local_24;
                local_24 = vec4<f32>(_e2933.x, _e2933.y, _e2933.z, _e2934.w);
                let _e2940 = local_23;
                let _e2941 = _e2940.xy;
                let _e2947 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2941) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2941 * _e2941)), vec2<u32>(0u, 0u), ((_e2947 | _e2947) != vec2<i32>(0i, 0i))));
                let _e2953 = local_1[0i];
                let _e2955 = local_1[1i];
                let _e2958 = local_19[0i];
                local_22[2i] = ((_e2953 + _e2955) + _e2958);
                phi_2858_ = select(1f, 0f, _e2900);
                phi_2859_ = _e2900;
            }
            let _e3398 = ft_active;
            if (_e3398 || (_e146 == 1i)) {
                ft_active = true;
                let _e2962 = phi_2858_;
                let _e2964 = phi_2859_;
                if !(_e2964) {
                    phi_280_ = _e2962;
                    phi_283_ = _e2964;
                    phi_285_ = _e143;
                    phi_287_ = 10u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3402 = ft_active;
            if (_e3402 || (_e146 == 2i)) {
                ft_active = true;
                let _e2971 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e2974 = local_18[0i];
                local_22[0i] = select(0f, 1f, (_e2971.x == _e2974));
                let _e2978 = local_22[0i];
                let _e2979 = (_e2978 != 0f);
                phi_2877_ = select(1f, 0f, _e2979);
                phi_2878_ = _e2979;
            }
            let _e3406 = ft_active;
            if (_e3406 || (_e146 == 3i)) {
                ft_active = true;
                let _e2982 = phi_2877_;
                let _e2984 = phi_2878_;
                if !(_e2984) {
                    phi_280_ = _e2982;
                    phi_283_ = _e2984;
                    phi_285_ = _e143;
                    phi_287_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_2882_ = _e2984;
            }
            let _e3410 = ft_active;
            if (_e3410 || (_e146 == 4i)) {
                ft_active = true;
                let _e2987 = phi_2882_;
                let _e2989 = local_22[2i];
                let _e2991 = local_19[3i];
                local_23[3i] = select(0f, 1f, (_e2989 >= _e2991));
                let _e2996 = local_23[2i];
                let _e2998 = local_23[2i];
                local_22[0i] = clamp(max(-(_e2996), -(_e2998)), 0f, 1f);
                let _e3004 = local_18[1i];
                let _e3005 = local_22[0i];
                local_22[1i] = (_e3004 - _e3005);
                let _e3013 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e3015 = local_22[1i];
                local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e3013.x * _e3015)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3013.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3015) & 2139095040u) == 0u))) != 0i)));
                let _e3030 = local_22[0i];
                let _e3032 = local_19[2i];
                let _e3048 = local_20[0i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e3030 * _e3032)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3032) & 2139095040u) == 0u))) != 0i))) + _e3048);
                let _e3050 = local_22[0i];
                local_22[0i] = fract(_e3050);
                let _e3052 = local_22[2i];
                local_22[1i] = clamp((1f / _e3052), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e3056 = local_22[0i];
                let _e3058 = local_17[1i];
                let _e3074 = local_17[0i];
                local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e3056 * _e3058)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3056) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3058) & 2139095040u) == 0u))) != 0i))) + _e3074);
                phi_2963_ = _e2987;
            }
            let _e3414 = ft_active;
            if (_e3414 || (_e146 == 5i)) {
                ft_active = true;
                let _e3077 = phi_2963_;
                let _e3079 = local_23[2i];
                let _e3082 = local_19[3i];
                local_22[0i] = select(0f, 1f, (abs(_e3079) >= _e3082));
                let _e3087 = local_22[2i];
                local_23[2i] = cos(_e3087);
                let _e3089 = local_23[2i];
                let _e3090 = -(_e3089);
                let _e3091 = local_23[2i];
                let _e3107 = local_18[1i];
                local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e3090 * _e3091)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3090) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3091) & 2139095040u) == 0u))) != 0i))) + _e3107);
                let _e3109 = local_22[2i];
                let _e3111 = local_22[1i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e3109 * _e3111)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3109) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3111) & 2139095040u) == 0u))) != 0i)));
                let _e3126 = local_22;
                let _e3127 = _e3126.xxx;
                let _e3133 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3134 = _e3133.xyz;
                let _e3148 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3127 * _e3134)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3134) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_22 = vec4<f32>(_e3148.x, _e3126.y, _e3148.y, _e3148.z);
                let _e3154 = local_22[1i];
                local_22[1i] = sqrt(abs(_e3154));
                let _e3157 = local_23;
                let _e3158 = _e3157.zzz;
                let _e3164 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3165 = _e3164.xyz;
                let _e3179 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3158 * _e3165)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3180 = local_26;
                local_26 = vec4<f32>(_e3179.x, _e3179.y, _e3179.z, _e3180.w);
                let _e3191 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                let _e3193 = local_22[1i];
                let _e3207 = bitcast<f32>(select(bitcast<u32>((_e3191.x * _e3193)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3191.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3193) & 2139095040u) == 0u))) != 0i)));
                local_22[1i] = _e3207;
                let _e3208 = local_22;
                let _e3209 = _e3208.yy;
                let _e3210 = _e3157.xy;
                let _e3224 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3209 * _e3210)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3209) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e3225 = local_25;
                local_25 = vec4<f32>(_e3224.x, _e3224.y, _e3225.z, _e3225.w);
                phi_3095_ = _e3207;
                phi_3096_ = _e3077;
            }
            let _e3418 = ft_active;
            if (_e3418 || (_e146 == 6i)) {
                ft_active = true;
                let _e3232 = phi_3095_;
                let _e3234 = phi_3096_;
                let _e3235 = local_25;
                let _e3236 = _e3235.yyy;
                let _e3237 = local_24;
                let _e3238 = _e3237.zyx;
                let _e3253 = local_26;
                let _e3256 = local_23;
                let _e3257 = _e3235.xxx;
                let _e3263 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e3264 = _e3263.xyz;
                let _e3280 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3257 * _e3264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3236 * _e3238)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3253.zyx).zyx);
                local_23 = vec4<f32>(_e3280.x, _e3280.y, _e3280.z, _e3256.w);
                let _e3288 = local_22;
                let _e3291 = select(_e3280.xyz, _e3288.xzw, (_e3256.www == vec3<f32>(0f, 0f, 0f)));
                local_22 = vec4<f32>(_e3288.x, _e3291.x, _e3291.y, _e3291.z);
                phi_3148_ = _e3232;
                phi_3149_ = _e3234;
            }
            let _e3422 = ft_active;
            if (_e3422 || (_e146 == 7i)) {
                ft_active = true;
                let _e3298 = phi_3148_;
                let _e3300 = phi_3149_;
                phi_280_ = _e3298;
                phi_283_ = _e3300;
                phi_285_ = _e143;
                phi_287_ = 9u;
                ft_continued = true;
                break;
            }
            let _e3426 = ft_active;
            if (_e3426 || (_e146 == 8i)) {
                ft_active = true;
                let _e2797 = local_23[2i];
                let _e2798 = local_23[2i];
                let _e2814 = local_22[2i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e2797 * _e2798)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2797) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2798) & 2139095040u) == 0u))) != 0i))) + _e2814);
                let _e2817 = local_22[0i];
                let _e2821 = clamp(inverseSqrt(abs(_e2817)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                local_22[0i] = _e2821;
                let _e2822 = local_22;
                let _e2823 = _e2822.xxx;
                let _e2824 = local_23;
                let _e2825 = _e2824.xyz;
                let _e2839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2823 * _e2825)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_22 = vec4<f32>(_e2822.x, _e2839.x, _e2839.y, _e2839.z);
                phi_2773_ = _e2821;
            }
            let _e3430 = ft_active;
            if (_e3430 || (_e146 == 9i)) {
                ft_active = true;
                let _e2846 = phi_2773_;
                phi_280_ = _e2846;
                phi_283_ = _e141;
                phi_285_ = _e143;
                phi_287_ = 15u;
                ft_continued = true;
                break;
            }
            let _e3434 = ft_active;
            if (_e3434 || (_e146 == 10i)) {
                ft_active = true;
                let _e824 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                let _e827 = local_19[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e824.x * _e827)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e824.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e827) & 2139095040u) == 0u))) != 0i)));
                let _e848 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e855 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e857 = max(_e848.x, _e855.x);
                let _e859 = local_23[2i];
                let _e861 = local_17[2i];
                let _e876 = local_17[2i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e859 * _e861)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u))) != 0i))) + _e876);
                let _e879 = local_22[0i];
                let _e880 = local_19[2i];
                local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e879 * _e880)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e879) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e880) & 2139095040u) == 0u))) != 0i)));
                let _e895 = local_19[2i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e895 * _e857)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e895) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e857) & 2139095040u) == 0u))) != 0i)));
                let _e911 = local_22;
                let _e915 = fract((_e911.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_22 = vec4<f32>(_e915.x, _e915.y, _e911.z, _e915.z);
                let _e921 = _e915.xzy;
                let _e932 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e921 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e921) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e933 = local_25;
                local_25 = vec4<f32>(_e932.x, _e932.y, _e932.z, _e933.w);
            }
            let _e3438 = ft_active;
            if (_e3438 || (_e146 == 11i)) {
                ft_active = true;
                let _e940 = local_25[2i];
                local_22[3i] = cos(_e940);
                let _e944 = local_25[0i];
                local_22[0i] = cos(_e944);
                let _e947 = local_22[3i];
                let _e948 = local_22[0i];
                local_23[2i] = select(0f, 1f, (_e947 >= _e948));
                let _e953 = local_22[2i];
                local_22[1i] = clamp((1f / _e953), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e958 = local_22[0i];
                let _e959 = -(_e958);
                let _e960 = local_22[0i];
                let _e976 = local_18[1i];
                local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e959 * _e960)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e959) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e960) & 2139095040u) == 0u))) != 0i))) + _e976);
                let _e978 = local_22[2i];
                let _e979 = local_22[1i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e978 * _e979)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e978) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e979) & 2139095040u) == 0u))) != 0i)));
                let _e995 = local_25[1i];
                local_22[2i] = cos(_e995);
                let _e998 = local_19[0i];
                phi_1135_ = false;
                if (_e998 == 0f) {
                    let _e1000 = local_23[2i];
                    phi_1135_ = (_e1000 != 0f);
                }
                let _e1003 = phi_1135_;
                if _e1003 {
                    phi_1140_ = 0f;
                } else {
                    let _e1004 = local_19[0i];
                    phi_1140_ = (_e1004 + 1f);
                }
                let _e1007 = phi_1140_;
                local_23[2i] = _e1007;
                let _e1008 = local_22[1i];
                local_22[1i] = sqrt(abs(_e1008));
                phi_1144_ = _e1003;
            }
            let _e3442 = ft_active;
            if (_e3442 || (_e146 == 12i)) {
                ft_active = true;
                let _e1012 = phi_1144_;
                if _e1012 {
                    let _e1013 = local_22;
                    let _e1014 = _e1013.www;
                    let _e1020 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1021 = _e1020.xyz;
                    let _e1035 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e1021)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1036 = local_25;
                    local_25 = vec4<f32>(_e1035.x, _e1035.y, _e1035.z, _e1036.w);
                    let _e1047 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e1050 = local_22[1i];
                    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1047.x * _e1050)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1047.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1050) & 2139095040u) == 0u))) != 0i)));
                    let _e1066 = local_22;
                    let _e1067 = _e1066.xx;
                    let _e1068 = local_23;
                    let _e1069 = _e1068.yx;
                    let _e1083 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1067 * _e1069)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1067) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1069) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1084 = _e1083.xxx;
                    let _e1085 = local_24;
                    let _e1086 = _e1085.zyx;
                    let _e1102 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1084 * _e1086)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1084) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1035.zyx);
                    let _e1103 = _e1083.yyy;
                    let _e1109 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1110 = _e1109.xyz;
                    let _e1126 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1103 * _e1110)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1110) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1102.zyx);
                    local_22 = vec4<f32>(_e1102.x, _e1126.x, _e1126.y, _e1126.z);
                }
                let _e1133 = local_23[2i];
                let _e1134 = (_e1133 == 1f);
                if _e1134 {
                    phi_1262_ = 0f;
                } else {
                    let _e1135 = local_23[2i];
                    if (_e1135 == 0f) {
                        phi_1261_ = 1f;
                    } else {
                        let _e1137 = local_23[2i];
                        phi_1261_ = _e1137;
                    }
                    let _e1139 = phi_1261_;
                    phi_1262_ = _e1139;
                }
                let _e1141 = phi_1262_;
                local_23[2i] = _e1141;
                if _e1134 {
                    let _e1143 = local_22[0i];
                    let _e1145 = local_22[2i];
                    local_22[3i] = select(0f, 1f, (_e1143 >= _e1145));
                }
            }
            let _e3446 = ft_active;
            if (_e3446 || (_e146 == 13i)) {
                ft_active = true;
                let _e1150 = local_23[2i];
                phi_1280_ = false;
                if (_e1150 == 0f) {
                    let _e1153 = local_22[3i];
                    phi_1280_ = (_e1153 != 0f);
                }
                let _e1156 = phi_1280_;
                if _e1156 {
                    phi_1285_ = 0f;
                } else {
                    let _e1157 = local_23[2i];
                    phi_1285_ = (_e1157 + 1f);
                }
                let _e1160 = phi_1285_;
                local_23[2i] = _e1160;
                if _e1156 {
                    let _e1161 = local_22;
                    let _e1162 = _e1161.zzz;
                    let _e1168 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1169 = _e1168.xyz;
                    let _e1183 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1162 * _e1169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1184 = local_25;
                    local_25 = vec4<f32>(_e1183.x, _e1183.y, _e1183.z, _e1184.w);
                    let _e1195 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                    let _e1198 = local_22[1i];
                    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1195.x * _e1198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1195.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u))) != 0i)));
                    let _e1214 = local_22;
                    let _e1215 = _e1214.xx;
                    let _e1216 = local_23;
                    let _e1217 = _e1216.yx;
                    let _e1231 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1215 * _e1217)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1232 = _e1231.xxx;
                    let _e1233 = local_24;
                    let _e1234 = _e1233.zyx;
                    let _e1250 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1232 * _e1234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1183.zyx);
                    let _e1251 = _e1231.yyy;
                    let _e1257 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1258 = _e1257.xyz;
                    let _e1274 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1251 * _e1258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1250.zyx);
                    local_22 = vec4<f32>(_e1250.x, _e1274.x, _e1274.y, _e1274.z);
                }
                let _e1280 = local_23[2i];
                let _e1281 = (_e1280 == 1f);
                if _e1281 {
                    phi_1402_ = 0f;
                } else {
                    let _e1282 = local_23[2i];
                    if (_e1282 == 0f) {
                        phi_1401_ = 1f;
                    } else {
                        let _e1284 = local_23[2i];
                        phi_1401_ = _e1284;
                    }
                    let _e1286 = phi_1401_;
                    phi_1402_ = _e1286;
                }
                let _e1288 = phi_1402_;
                local_23[2i] = _e1288;
                phi_1403_ = _e1281;
            }
            let _e3450 = ft_active;
            if (_e3450 || (_e146 == 14i)) {
                ft_active = true;
                let _e1290 = phi_1403_;
                if _e1290 {
                    let _e1291 = local_22;
                    let _e1292 = _e1291.xxx;
                    let _e1298 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1299 = _e1298.xyz;
                    let _e1313 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1292 * _e1299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1314 = local_25;
                    local_25 = vec4<f32>(_e1313.x, _e1313.y, _e1313.z, _e1314.w);
                    let _e1320 = _e1291.yy;
                    let _e1321 = local_23;
                    let _e1322 = _e1321.yx;
                    let _e1336 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1320 * _e1322)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1320) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1322) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1337 = _e1336.xxx;
                    let _e1338 = local_24;
                    let _e1339 = _e1338.zyx;
                    let _e1355 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1337 * _e1339)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1313.zyx);
                    let _e1356 = _e1336.yyy;
                    let _e1362 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1363 = _e1362.xyz;
                    let _e1379 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1356 * _e1363)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1355.zyx);
                    local_22 = vec4<f32>(_e1355.x, _e1379.x, _e1379.y, _e1379.z);
                }
            }
            let _e3454 = ft_active;
            if (_e3454 || (_e146 == 15i)) {
                ft_active = true;
                let _e1390 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e1397 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1390.x * _e1397.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1390.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1397.x) & 2139095040u) == 0u))) != 0i)));
                let _e1415 = local_20[3i];
                let _e1416 = local_22[0i];
                local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1415 * _e1416)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1415) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1416) & 2139095040u) == 0u))) != 0i)));
                let _e1431 = local_22;
                let _e1432 = _e1431.xxx;
                let _e1433 = _e1431.yzw;
                let _e1447 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1432 * _e1433)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1433) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1448 = local_29;
                local_29 = vec4<f32>(_e1447.x, _e1447.y, _e1447.z, _e1448.w);
                let _e1460 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1462 = (_e1447.yzx + _e1460.yzx);
                let _e1463 = local_28;
                local_28 = vec4<f32>(_e1462.x, _e1462.y, _e1462.z, _e1463.w);
                let _e1469 = _e1462.yyy;
                let _e1475 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1476 = _e1475.zxy;
                let _e1490 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1469 * _e1476)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1476) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_22 = vec4<f32>(_e1431.x, _e1490.x, _e1490.y, _e1490.z);
                let _e1497 = local_29[2i];
                let _e1498 = -(_e1497);
                let _e1499 = local_29[2i];
                let _e1500 = -(_e1499);
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1498 * _e1500)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1498) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1500) & 2139095040u) == 0u))) != 0i)));
                let _e1516 = _e1462.xxx;
                let _e1522 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e1523 = _e1522.zxy;
                let _e1537 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1516 * _e1523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1538 = local_23;
                local_23 = vec4<f32>(_e1538.x, _e1537.x, _e1537.y, _e1537.z);
                let _e1545 = local_29[0i];
                let _e1546 = local_29[0i];
                local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1545 * _e1546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3458 = ft_active;
            if (_e3458 || (_e146 == 16i)) {
                ft_active = true;
                let _e1561 = local_28;
                let _e1562 = _e1561.zzz;
                let _e1568 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1569 = _e1568.zxy;
                let _e1584 = local_23;
                let _e1586 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1562 * _e1569)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1584.yzw);
                let _e1591 = vec4<f32>(_e1584.x, _e1586.x, _e1586.y, _e1586.z);
                local_23 = _e1591;
                let _e1593 = local_22;
                let _e1595 = (_e1591.yzxw + _e1593.yzxw);
                let _e1602 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e1604 = (_e1595.xyw + _e1602.zxy);
                local_22 = vec4<f32>(_e1604.x, _e1604.y, _e1595.z, _e1604.z);
                let _e1611 = local_22[2i];
                local_22[2i] = clamp(inverseSqrt(abs(_e1611)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1617 = local_29[2i];
                let _e1618 = -(_e1617);
                let _e1619 = local_22[2i];
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1618 * _e1619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1618) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u))) != 0i)));
                let _e1636 = local_29[0i];
                let _e1637 = local_22[2i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1636 * _e1637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1637) & 2139095040u) == 0u))) != 0i)));
                let _e1653 = local_24;
                let _e1654 = _e1653.xxyy;
                let _e1655 = local_29;
                let _e1656 = _e1655.zyyx;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1654 * _e1656)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1654) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1656) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
            }
            let _e3462 = ft_active;
            if (_e3462 || (_e146 == 17i)) {
                ft_active = true;
                let _e1672 = local_31[0i];
                let _e1674 = local_31[3i];
                local_22[2i] = (_e1672 + -(_e1674));
                let _e1683 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e1686 = local_22[0i];
                local_23[2i] = (_e1683.z + _e1686);
                let _e1689 = local_22;
                let _e1690 = _e1689.yzw;
                let _e1696 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e1700 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1690 * _e1690)), vec3<u32>(0u, 0u, 0u), ((_e1696 | _e1696) != vec3<i32>(0i, 0i, 0i))));
                let _e1701 = local_25;
                local_25 = vec4<f32>(_e1700.x, _e1700.y, _e1700.z, _e1701.w);
                let _e1707 = local_23[2i];
                let _e1709 = -(abs(_e1707));
                let _e1710 = local_23[2i];
                let _e1712 = -(abs(_e1710));
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1709 * _e1712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1709) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1712) & 2139095040u) == 0u))) != 0i)));
                let _e1729 = local_25[0i];
                let _e1731 = local_25[2i];
                local_24[3i] = (_e1729 + _e1731);
                let _e1735 = local_31[1i];
                let _e1736 = -(_e1735);
                let _e1737 = local_31[1i];
                let _e1738 = -(_e1737);
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1736 * _e1738)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1736) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1738) & 2139095040u) == 0u))) != 0i)));
                let _e1755 = local_31[2i];
                let _e1756 = local_31[2i];
                let _e1772 = local_25[1i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e1755 * _e1756)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1755) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1756) & 2139095040u) == 0u))) != 0i))) + _e1772);
                let _e1775 = local_24;
                let _e1777 = local_23;
                let _e1779 = (_e1775.wz + _e1777.yx);
                local_23 = vec4<f32>(_e1779.x, _e1779.y, _e1777.z, _e1777.w);
                let _e1785 = local_23[0i];
                local_23[3i] = sqrt(abs(_e1785));
            }
            let _e3466 = ft_active;
            if (_e3466 || (_e146 == 18i)) {
                ft_active = true;
                let _e1790 = local_23[2i];
                let _e1793 = local_23[3i];
                local_23[3i] = (abs(_e1790) + _e1793);
                let _e1795 = local_23[3i];
                local_23[3i] = clamp((1f / _e1795), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1799 = local_22;
                let _e1800 = _e1799.yw;
                let _e1801 = local_23;
                let _e1802 = _e1801.ww;
                let _e1817 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1800 * _e1802)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1800) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1802) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e1830 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1817 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1817) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f)).xy;
                let _e1836 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1837 = _e1836.ww;
                let _e1857 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e1859 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1830 * _e1837)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1830) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1837) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1857.yx);
                local_22 = vec4<f32>(_e1859.x, _e1859.y, _e1799.z, _e1799.w);
                let _e1868 = global_22.member[51u];
                let _e1873 = textureDimensions(tex2d16_, 0i);
                local_10[0i] = _e1873.x;
                local_10[1i] = _e1873.y;
                let _e1878 = local_10;
                let _e1882 = textureSampleLevel(tex2d16_, samp16_, (_e1859.yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e1878))), bitcast<f32>(_e1868.x));
                let _e1883 = local_24;
                local_24 = vec4<f32>(_e1883.x, _e1883.y, _e1882.x, _e1882.y);
            }
            let _e3470 = ft_active;
            if (_e3470 || (_e146 == 19i)) {
                ft_active = true;
                let _e1889 = local_22;
                let _e1894 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e1889.xx)) > vec2<f32>(0f, 0f)));
                local_22 = vec4<f32>(_e1894.x, _e1894.y, _e1889.z, _e1889.w);
                let _e1904 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e1894.xxx)) > vec3<f32>(0f, 0f, 0f)));
                let _e1905 = local_26;
                local_26 = vec4<f32>(_e1904.x, _e1904.y, _e1904.z, _e1905.w);
                let _e1912 = local_22[0i];
                local_31[0i] = select(0f, 1f, (-(abs(_e1912)) > 0f));
                let _e1918 = local_29;
                let _e1919 = _e1918.zxy;
                let _e1925 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1919 * _e1919)), vec3<u32>(0u, 0u, 0u), ((_e1925 | _e1925) != vec3<i32>(0i, 0i, 0i))));
                let _e1931 = local_9[0i];
                let _e1933 = local_9[1i];
                let _e1936 = local_9[2i];
                local_23[0i] = ((_e1931 + _e1933) + _e1936);
                let _e1939 = local_22[0i];
                local_30[3i] = select(0f, 1f, (-(abs(_e1939)) > 0f));
                let _e1946 = local_23[2i];
                let _e1948 = local_19[0i];
                local_25[0i] = select(0f, 1f, (_e1946 > _e1948));
                let _e1957 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_23[3i] = clamp((1f / -(_e1957.w)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1964 = local_25[0i];
                let _e1966 = local_20[2i];
                let _e1982 = local_18[1i];
                local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1964 * _e1966)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1964) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1966) & 2139095040u) == 0u))) != 0i))) + _e1982);
                let _e1985 = local_25;
                let _e1986 = _e1985.yx;
                let _e1987 = local_24;
                let _e1988 = _e1987.zw;
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1986 * _e1988)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1986) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1988) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2004 = local_8[0i];
                let _e2006 = local_8[1i];
                let _e2008 = local_19[0i];
                local_22[3i] = ((_e2004 + _e2006) + _e2008);
            }
            let _e3474 = ft_active;
            if (_e3474 || (_e146 == 20i)) {
                ft_active = true;
                let _e2012 = local_22[3i];
                let _e2014 = local_23[3i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e2012 * _e2014)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2012) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2014) & 2139095040u) == 0u))) != 0i)));
                let _e2030 = local_23[0i];
                let _e2033 = -(0x1.fffffep+127f);
                local_25[3i] = clamp(inverseSqrt(abs(_e2030)), _e2033, 0x1.fffffep+127f);
                let _e2036 = local_22[3i];
                let _e2037 = abs(_e2036);
                let _e2038 = local_25[3i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2037 * _e2038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2037) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2038) & 2139095040u) == 0u))) != 0i)));
                let _e2055 = local_22[0i];
                local_29[3i] = select(0f, 1f, (-(abs(_e2055)) > 0f));
                let _e2061 = local_23[2i];
                let _e2063 = local_18[1i];
                local_23[2i] = min(_e2061, _e2063);
                let _e2065 = local_22[0i];
                local_28[3i] = select(0f, 1f, (-(abs(_e2065)) > 0f));
                let _e2071 = local_29;
                let _e2072 = _e2071.xyz;
                let _e2073 = local_23;
                let _e2074 = _e2073.zzz;
                let _e2094 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2096 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2072 * _e2074)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2072) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2094.xyz);
                let _e2097 = local_25;
                local_25 = vec4<f32>(_e2096.x, _e2096.y, _e2096.z, _e2097.w);
                let _e2103 = _e2096.xyz;
                let _e2104 = max(_e2103, _e2103);
                let _e2105 = local_27;
                local_27 = vec4<f32>(_e2104.x, _e2104.y, _e2104.z, _e2105.w);
                let _e2112 = local_23[1i];
                local_23[1i] = clamp(inverseSqrt(abs(_e2112)), _e2033, 0x1.fffffep+127f);
                let _e2116 = local_30;
                local_30 = vec4<f32>(_e2104.x, _e2104.y, _e2104.z, _e2116.w);
                let _e2123 = local_31[1i];
                let _e2125 = local_31[1i];
                phi_2132_ = max(-(_e2123), -(_e2125));
            }
            let _e3478 = ft_active;
            if (_e3478 || (_e146 == 21i)) {
                ft_active = true;
                let _e2129 = phi_2132_;
                let _e2131 = local_22[2i];
                let _e2133 = local_23[1i];
                local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e2131 * _e2133)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2133) & 2139095040u) == 0u))) != 0i)));
                let _e2148 = local_23[1i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2148 * _e2129)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2148) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2129) & 2139095040u) == 0u))) != 0i)));
                let _e2165 = local_31[2i];
                let _e2166 = local_23[1i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e2165 * _e2166)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2165) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2166) & 2139095040u) == 0u))) != 0i)));
                let _e2183 = local_23[0i];
                local_26[3i] = sqrt(abs(_e2183));
            }
            let _e3482 = ft_active;
            if (_e3482 || (_e146 == 22i)) {
                ft_active = true;
                phi_2190_ = 0i;
            }
            let _e3486 = ft_active;
            if (_e3486 || (_e146 == 23i)) {
                ft_active = true;
                let _e2188 = phi_2190_;
                let _e2189 = local_26;
                let _e2190 = _e2189.ww;
                let _e2200 = (u32(bitcast<u32>(i32(((223i + min(_e2188, 32i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2205 = global_21.member[select(255u, _e2200, (_e2200 < 256u))];
                let _e2207 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2205, vec4((_e2188 < 33i))).xy;
                let _e2222 = local_23;
                let _e2223 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2190 * _e2207)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2190) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2233 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2223 * vec2<f32>(0.0246f, 0.0246f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_23 = vec4<f32>(_e2233.x, _e2233.y, _e2222.z, _e2222.w);
                let _e2239 = local_24;
                let _e2240 = _e2239.zx;
                let _e2241 = _e2233.xy;
                let _e2251 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2241) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2240 * _e2241)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2240) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2251) != vec2<i32>(0i, 0i))));
                let _e2257 = local_7[0i];
                let _e2259 = local_7[1i];
                let _e2262 = local_28[2i];
                local_27[3i] = ((_e2257 + _e2259) + _e2262);
                let _e2265 = _e2239.wy;
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2265 * _e2241)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2265) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2251) != vec2<i32>(0i, 0i))));
                let _e2277 = local_6[0i];
                let _e2279 = local_6[1i];
                let _e2282 = local_19[0i];
                local_32[3i] = ((_e2277 + _e2279) + _e2282);
                let _e2285 = _e2233.yyxx;
                let _e2299 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2239 * _e2285)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2285) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2301 = local_22[2i];
                let _e2302 = local_22[2i];
                let _e2303 = max(_e2301, _e2302);
                let _e2306 = (_e2299.zw + _e2299.xy);
                let _e2307 = local_32;
                local_32 = vec4<f32>(_e2307.x, _e2306.x, _e2306.y, _e2307.w);
                let _e2314 = local_23[0i];
                local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e2314 * _e2303)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2314) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2303) & 2139095040u) == 0u))) != 0i)));
                phi_2321_ = _e2188;
            }
            let _e3490 = ft_active;
            if (_e3490 || (_e146 == 24i)) {
                ft_active = true;
                let _e2331 = phi_2321_;
                let _e2332 = local_28;
                let _e2334 = local_32;
                let _e2336 = (_e2332.xy + _e2334.xw);
                let _e2337 = local_31;
                local_31 = vec4<f32>(_e2337.x, _e2336.x, _e2336.y, _e2337.w);
                let _e2343 = _e2336.yyy;
                let _e2349 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e2350 = _e2349.zxy;
                let _e2370 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e2373 = local_23;
                let _e2374 = _e2336.xxx;
                let _e2380 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e2381 = _e2380.zxy;
                let _e2398 = local_27;
                let _e2399 = _e2398.www;
                let _e2405 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e2406 = _e2405.zxy;
                let _e2422 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2399 * _e2406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2374 * _e2381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2343 * _e2350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2370.zxy).xyz).xyz);
                local_23 = vec4<f32>(_e2422.x, _e2422.y, _e2422.z, _e2373.w);
                let _e2433 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e2436 = local_23[0i];
                local_27[3i] = (_e2433.z + _e2436);
                let _e2439 = _e2422.yz;
                let _e2445 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2439) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2439 * _e2439)), vec2<u32>(0u, 0u), ((_e2445 | _e2445) != vec2<i32>(0i, 0i))));
                let _e2451 = local_5[0i];
                let _e2453 = local_5[1i];
                let _e2456 = local_19[0i];
                local_31[1i] = ((_e2451 + _e2453) + _e2456);
                phi_2426_ = _e2331;
            }
            let _e3494 = ft_active;
            if (_e3494 || (_e146 == 25i)) {
                ft_active = true;
                let _e2460 = phi_2426_;
                let _e2462 = local_27[3i];
                let _e2464 = -(abs(_e2462));
                let _e2465 = local_27[3i];
                let _e2467 = -(abs(_e2465));
                let _e2483 = local_31[1i];
                local_31[1i] = (bitcast<f32>(select(bitcast<u32>((_e2464 * _e2467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2467) & 2139095040u) == 0u))) != 0i))) + _e2483);
                let _e2485 = local_31[1i];
                local_31[1i] = sqrt(abs(_e2485));
                let _e2488 = local_27[3i];
                let _e2490 = local_31[1i];
                local_31[1i] = (abs(_e2488) + _e2490);
                let _e2492 = local_31[1i];
                local_31[1i] = clamp((1f / _e2492), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2496 = local_23;
                let _e2497 = _e2496.yz;
                let _e2498 = local_31;
                let _e2499 = _e2498.yy;
                let _e2514 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2497 * _e2499)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2497) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2499) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2526 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2514 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2514) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
                local_23 = vec4<f32>(_e2526.x, _e2526.y, _e2496.z, _e2496.w);
                phi_2492_ = _e2460;
            }
            let _e3498 = ft_active;
            if (_e3498 || (_e146 == 26i)) {
                ft_active = true;
                let _e2533 = phi_2492_;
                let _e2534 = local_23;
                let _e2535 = _e2534.xy;
                let _e2541 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2542 = _e2541.ww;
                let _e2562 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2568 = global_22.member[51u];
                let _e2573 = textureDimensions(tex2d16_, 0i);
                local_4[0i] = _e2573.x;
                local_4[1i] = _e2573.y;
                let _e2578 = local_4;
                let _e2582 = textureSampleLevel(tex2d16_, samp16_, ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2535 * _e2542)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2535) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2542) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e2562.yx).yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e2578))), bitcast<f32>(_e2568.x));
                let _e2583 = local_31;
                local_31 = vec4<f32>(_e2583.x, _e2583.y, _e2582.x, _e2582.y);
                let _e2589 = local_32;
                let _e2591 = local_29;
                let _e2593 = (_e2589.xyz + _e2591.yxz);
                local_23 = vec4<f32>(_e2593.x, _e2593.y, _e2593.z, _e2534.w);
                let _e2599 = _e2593.zyx;
                let _e2605 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2599 * _e2599)), vec3<u32>(0u, 0u, 0u), ((_e2605 | _e2605) != vec3<i32>(0i, 0i, 0i))));
                let _e2611 = local_3[0i];
                let _e2613 = local_3[1i];
                let _e2616 = local_3[2i];
                local_31[1i] = ((_e2611 + _e2613) + _e2616);
                let _e2620 = local_27[3i];
                local_32[0i] = select(0f, 1f, (_e2620 > 0f));
                let _e2624 = local_32[0i];
                let _e2626 = local_20[2i];
                let _e2642 = local_18[1i];
                local_32[1i] = (bitcast<f32>(select(bitcast<u32>((_e2624 * _e2626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2624) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2626) & 2139095040u) == 0u))) != 0i))) + _e2642);
                let _e2645 = local_32;
                let _e2646 = _e2645.yx;
                let _e2647 = local_31;
                let _e2648 = _e2647.zw;
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2646 * _e2648)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2648) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2664 = local_2[0i];
                let _e2666 = local_2[1i];
                let _e2669 = local_19[0i];
                local_27[3i] = ((_e2664 + _e2666) + _e2669);
                phi_2625_ = _e2533;
            }
            let _e3502 = ft_active;
            if (_e3502 || (_e146 == 27i)) {
                ft_active = true;
                let _e2672 = phi_2625_;
                let _e2674 = local_27[3i];
                let _e2676 = local_23[3i];
                local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e2674 * _e2676)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2674) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2676) & 2139095040u) == 0u))) != 0i)));
                let _e2692 = local_31[1i];
                local_31[1i] = clamp(inverseSqrt(abs(_e2692)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2697 = local_27[3i];
                let _e2698 = abs(_e2697);
                let _e2699 = local_31[1i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e2698 * _e2699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2698) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2699) & 2139095040u) == 0u))) != 0i)));
                let _e2715 = local_22[0i];
                let _e2716 = (_e2715 != 0f);
                let _e2718 = local_31;
                let _e2719 = _e2718.yyy;
                let _e2720 = local_23;
                let _e2721 = _e2720.yxz;
                let _e2741 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2743 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2719 * _e2721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2741.xyz);
                local_23 = vec4<f32>(_e2743.x, _e2743.y, _e2743.z, _e2720.w);
                phi_2696_ = select(1f, 0f, _e2716);
                phi_2697_ = _e2672;
                phi_2698_ = _e2716;
            }
            let _e3506 = ft_active;
            if (_e3506 || (_e146 == 28i)) {
                ft_active = true;
                let _e2750 = phi_2696_;
                let _e2752 = phi_2697_;
                let _e2754 = phi_2698_;
                if !(_e2754) {
                    phi_280_ = _e2750;
                    phi_283_ = _e2754;
                    phi_285_ = _e2752;
                    phi_287_ = 41u;
                    ft_continued = true;
                    break;
                }
                phi_2702_ = _e2752;
            }
            let _e3510 = ft_active;
            if (_e3510 || (_e146 == 29i)) {
                ft_active = true;
                let _e2757 = phi_2702_;
                let _e2759 = local_22[0i];
                let _e2761 = local_18[1i];
                local_31[1i] = select(0f, 1f, (_e2759 == _e2761));
                let _e2765 = local_31[1i];
                let _e2766 = (_e2765 != 0f);
                phi_2713_ = select(1f, 0f, _e2766);
                phi_2714_ = _e2757;
                phi_2715_ = _e2766;
            }
            let _e3514 = ft_active;
            if (_e3514 || (_e146 == 30i)) {
                ft_active = true;
                let _e2769 = phi_2713_;
                let _e2771 = phi_2714_;
                let _e2773 = phi_2715_;
                if !(_e2773) {
                    phi_280_ = _e2769;
                    phi_283_ = _e2773;
                    phi_285_ = _e2771;
                    phi_287_ = 33u;
                    ft_continued = true;
                    break;
                }
                phi_2719_ = _e2769;
                phi_2720_ = _e2773;
                phi_2721_ = _e2771;
            }
            let _e3518 = ft_active;
            if (_e3518 || (_e146 == 31i)) {
                ft_active = true;
                let _e2776 = phi_2719_;
                let _e2778 = phi_2720_;
                let _e2780 = phi_2721_;
                let _e2781 = local_23;
                let _e2782 = _e2781.xyz;
                let _e2783 = max(_e2782, _e2782);
                let _e2784 = local_27;
                local_27 = vec4<f32>(_e2783.x, _e2783.y, _e2783.z, _e2784.w);
                phi_2727_ = _e2776;
                phi_2728_ = _e2778;
                phi_2729_ = _e2780;
            }
            let _e3522 = ft_active;
            if (_e3522 || (_e146 == 32i)) {
                ft_active = true;
                let _e2791 = phi_2727_;
                let _e2793 = phi_2728_;
                let _e2795 = phi_2729_;
                phi_280_ = _e2791;
                phi_283_ = _e2793;
                phi_285_ = _e2795;
                phi_287_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3526 = ft_active;
            if (_e3526 || (_e146 == 33i)) {
                ft_active = true;
                let _e579 = local_22[0i];
                let _e581 = local_18[0i];
                local_31[1i] = select(0f, 1f, (_e579 == _e581));
                let _e585 = local_31[1i];
                let _e586 = (_e585 != 0f);
                phi_766_ = select(1f, 0f, _e586);
                phi_767_ = _e586;
            }
            let _e3530 = ft_active;
            if (_e3530 || (_e146 == 34i)) {
                ft_active = true;
                let _e589 = phi_766_;
                let _e591 = phi_767_;
                if !(_e591) {
                    phi_280_ = _e589;
                    phi_283_ = _e591;
                    phi_285_ = _e143;
                    phi_287_ = 39u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3534 = ft_active;
            if (_e3534 || (_e146 == 35i)) {
                ft_active = true;
                let _e593 = local_27;
                let _e595 = local_30;
                let _e597 = -(_e595.xyz);
                let _e598 = (_e593.xyz + _e597);
                let _e599 = local_31;
                local_31 = vec4<f32>(_e599.x, _e598.x, _e598.y, _e598.z);
                let _e605 = local_23;
                let _e607 = (_e605.xyz + _e597);
                let _e608 = local_26;
                local_26 = vec4<f32>(_e607.x, _e607.y, _e607.z, _e608.w);
                let _e614 = _e598.zxy;
                let _e615 = _e607.yzx;
                let _e630 = _e598.xzy;
                let _e631 = _e607.yxz;
                let _e648 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e614 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e615) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx));
                local_23 = vec4<f32>(_e648.x, _e648.y, _e648.z, _e605.w);
                let _e654 = _e648.xzy;
                let _e660 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e654 * _e654)), vec3<u32>(0u, 0u, 0u), ((_e660 | _e660) != vec3<i32>(0i, 0i, 0i))));
                let _e666 = local_14[0i];
                let _e668 = local_14[1i];
                let _e671 = local_14[2i];
                local_22[1i] = ((_e666 + _e668) + _e671);
                let _e674 = local_22[1i];
                local_22[1i] = clamp(inverseSqrt(abs(_e674)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
            }
            let _e3538 = ft_active;
            if (_e3538 || (_e146 == 36i)) {
                ft_active = true;
                let _e679 = local_23;
                let _e680 = _e679.zyx;
                let _e681 = local_22;
                let _e682 = _e681.yyy;
                let _e696 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e680 * _e682)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e680) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e697 = local_26;
                local_26 = vec4<f32>(_e696.x, _e696.y, _e696.z, _e697.w);
                let _e703 = local_29;
                let _e704 = _e703.zxy;
                let _e705 = _e696.zxy;
                local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e704 * _e705)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e704) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e721 = local_13[0i];
                let _e723 = local_13[1i];
                let _e726 = local_13[2i];
                local_22[1i] = ((_e721 + _e723) + _e726);
                let _e729 = local_22[1i];
                let _e731 = (-(_e729) > 0f);
                if _e731 {
                    let _e733 = local_26;
                    let _e734 = _e733.xyz;
                    let _e744 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e734 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_26 = vec4<f32>(_e744.x, _e744.y, _e744.z, _e733.w);
                }
                let _e750 = local_25;
                let _e751 = _e750.zxy;
                let _e752 = local_26;
                let _e753 = _e752.zxy;
                let _e763 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e751 * _e753)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e763) != vec3<i32>(0i, 0i, 0i))));
                let _e769 = local_12[0i];
                let _e771 = local_12[1i];
                let _e774 = local_12[2i];
                local_23[0i] = ((_e769 + _e771) + _e774);
                let _e777 = local_30;
                let _e778 = _e777.zxy;
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e778 * _e753)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e763) != vec3<i32>(0i, 0i, 0i))));
                let _e790 = local_11[0i];
                let _e792 = local_11[1i];
                let _e795 = local_11[2i];
                local_22[1i] = ((_e790 + _e792) + _e795);
                phi_956_ = select(1f, 0f, _e731);
                phi_957_ = _e731;
            }
            let _e3542 = ft_active;
            if (_e3542 || (_e146 == 37i)) {
                ft_active = true;
                let _e798 = phi_956_;
                let _e800 = phi_957_;
                let _e802 = local_22[1i];
                let _e805 = local_23[0i];
                local_23[0i] = (-(_e802) + _e805);
                let _e807 = local_23[0i];
                let _e809 = local_31[0i];
                local_31[0i] = max(_e807, _e809);
                let _e811 = local_23[0i];
                let _e813 = local_30[3i];
                local_30[3i] = min(_e811, _e813);
                phi_972_ = _e798;
                phi_973_ = _e800;
            }
            let _e3546 = ft_active;
            if (_e3546 || (_e146 == 38i)) {
                ft_active = true;
                let _e816 = phi_972_;
                let _e818 = phi_973_;
                phi_280_ = _e816;
                phi_283_ = _e818;
                phi_285_ = _e143;
                phi_287_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3550 = ft_active;
            if (_e3550 || (_e146 == 39i)) {
                ft_active = true;
                let _e538 = local_23;
                let _e539 = _e538.zxy;
                let _e540 = local_26;
                let _e541 = _e540.zxy;
                local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * _e541)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e557 = local_15[0i];
                let _e559 = local_15[1i];
                let _e562 = local_15[2i];
                local_23[0i] = ((_e557 + _e559) + _e562);
                let _e565 = local_23[0i];
                let _e567 = local_22[1i];
                local_23[0i] = (_e565 + -(_e567));
                let _e570 = local_23[0i];
                let _e572 = local_31[0i];
                local_31[0i] = max(_e570, _e572);
                let _e574 = local_23[0i];
                let _e576 = local_30[3i];
                local_30[3i] = min(_e574, _e576);
            }
            let _e3554 = ft_active;
            if (_e3554 || (_e146 == 40i)) {
                ft_active = true;
                phi_280_ = _e139;
                phi_283_ = _e141;
                phi_285_ = _e143;
                phi_287_ = 42u;
                ft_continued = true;
                break;
            }
            let _e3558 = ft_active;
            if (_e3558 || (_e146 == 41i)) {
                ft_active = true;
                let _e147 = local_23;
                let _e148 = _e147.xyz;
                let _e149 = max(_e148, _e148);
                let _e150 = local_30;
                local_30 = vec4<f32>(_e149.x, _e149.y, _e149.z, _e150.w);
            }
            let _e3562 = ft_active;
            if (_e3562 || (_e146 == 42i)) {
                ft_active = true;
                let _e157 = local_27[3i];
                let _e160 = local_22[3i];
                local_23[0i] = (abs(_e157) + -(abs(_e160)));
                let _e165 = local_23[0i];
                let _e167 = local_29[3i];
                local_29[3i] = max(_e165, _e167);
                let _e169 = local_23[0i];
                let _e171 = local_28[3i];
                local_28[3i] = min(_e169, _e171);
                let _e174 = local_18[1i];
                let _e176 = local_22[0i];
                let _e177 = (_e174 + _e176);
                local_22[0i] = _e177;
                phi_369_ = _e177;
            }
            let _e3566 = ft_active;
            if (_e3566 || (_e146 == 43i)) {
                ft_active = true;
                let _e179 = phi_369_;
                let _e180 = (_e143 + 1i);
                let _e182 = local_21[0i];
                if (_e180 < _e182) {
                    phi_280_ = _e179;
                    phi_283_ = _e141;
                    phi_285_ = _e180;
                    phi_287_ = 23u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3570 = ft_active;
            if (_e3570 || (_e146 == 44i)) {
                ft_active = true;
                let _e185 = local_22[3i];
                let _e188 = local_26[3i];
                local_22[0i] = select(0f, 1f, (abs(_e185) >= _e188));
                let _e193 = local_19[0i];
                phi_391_ = false;
                if (_e193 == 0f) {
                    let _e195 = local_22[0i];
                    phi_391_ = (_e195 == 0f);
                }
                let _e198 = phi_391_;
                if _e198 {
                    phi_396_ = 0f;
                } else {
                    let _e199 = local_19[0i];
                    phi_396_ = (_e199 + 1f);
                }
                let _e202 = phi_396_;
                local_22[0i] = _e202;
                if _e198 {
                    let _e204 = local_18[3i];
                    let _e206 = local_31[0i];
                    local_22[2i] = select(0f, 1f, (_e204 >= _e206));
                    let _e210 = local_18[3i];
                    let _e212 = local_30[3i];
                    local_22[1i] = select(0f, 1f, (_e210 >= -(_e212)));
                    let _e217 = local_22[2i];
                    let _e218 = local_22[1i];
                    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e217 * _e218)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e218) & 2139095040u) == 0u))) != 0i)));
                }
                let _e233 = local_22[0i];
                phi_436_ = false;
                if (_e233 == 0f) {
                    let _e236 = local_22[1i];
                    phi_436_ = (_e236 != 0f);
                }
                let _e239 = phi_436_;
                if _e239 {
                    phi_441_ = 0f;
                } else {
                    let _e240 = local_22[0i];
                    phi_441_ = (_e240 + 1f);
                }
                let _e243 = phi_441_;
                local_22[0i] = _e243;
                phi_442_ = _e239;
            }
            let _e3574 = ft_active;
            if (_e3574 || (_e146 == 45i)) {
                ft_active = true;
                let _e245 = phi_442_;
                if _e245 {
                    let _e246 = local_29;
                    let _e247 = _e246.zxy;
                    let _e248 = local_26;
                    let _e249 = _e248.zxy;
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e247 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e265 = local_16[0i];
                    let _e267 = local_16[1i];
                    let _e270 = local_16[2i];
                    local_22[2i] = ((_e265 + _e267) + _e270);
                    let _e274 = local_31[0i];
                    let _e276 = local_18[3i];
                    local_22[1i] = (_e274 + _e276);
                    let _e279 = local_22[2i];
                    local_22[2i] = clamp((1f / _e279), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e283 = local_22[2i];
                    let _e285 = local_26[3i];
                    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e283 * _e285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u))) != 0i)));
                    let _e300 = local_22[2i];
                    let _e301 = local_22[1i];
                    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e300 * _e301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e300) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u))) != 0i)));
                }
                let _e317 = local_22[0i];
                let _e318 = (_e317 == 1f);
                if _e318 {
                    phi_525_ = 0f;
                } else {
                    let _e319 = local_22[0i];
                    if (_e319 == 0f) {
                        phi_524_ = 1f;
                    } else {
                        let _e321 = local_22[0i];
                        phi_524_ = _e321;
                    }
                    let _e323 = phi_524_;
                    phi_525_ = _e323;
                }
                let _e325 = phi_525_;
                local_22[0i] = _e325;
                if _e318 {
                    let _e327 = local_22[3i];
                    let _e328 = abs(_e327);
                    let _e330 = local_18[3i];
                    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e328 * _e330)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e328) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e330) & 2139095040u) == 0u))) != 0i)));
                }
                phi_548_ = _e318;
            }
            let _e3578 = ft_active;
            if (_e3578 || (_e146 == 46i)) {
                ft_active = true;
                let _e347 = phi_548_;
                if _e347 {
                    let _e349 = local_28[3i];
                    let _e352 = local_29[3i];
                    local_22[2i] = select(0f, 1f, (-(_e349) >= _e352));
                    let _e356 = local_22[2i];
                    let _e358 = local_29[3i];
                    let _e360 = local_22[1i];
                    local_22[1i] = select(_e360, _e358, (_e356 == 0f));
                }
                let _e363 = local_22[0i];
                let _e365 = ((_e363 - 1f) <= 0f);
                if _e365 {
                    phi_573_ = 0f;
                } else {
                    let _e366 = local_22[0i];
                    phi_573_ = (_e366 - 1f);
                }
                let _e369 = phi_573_;
                local_22[0i] = _e369;
                if _e365 {
                    let _e371 = local_22[3i];
                    let _e374 = local_22[1i];
                    local_22[0i] = (abs(_e371) + _e374);
                    let _e376 = local_22[0i];
                    let _e378 = local_25[3i];
                    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e376 * _e378)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e376) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e378) & 2139095040u) == 0u))) != 0i)));
                    let _e393 = local_22[0i];
                    let _e395 = local_18[1i];
                    local_22[0i] = min(_e393, _e395);
                }
                phi_602_ = _e365;
            }
            let _e3582 = ft_active;
            if (_e3582 || (_e146 == 47i)) {
                ft_active = true;
                let _e398 = phi_602_;
                if _e398 {
                    let _e399 = local_29;
                    let _e400 = _e399.yzx;
                    let _e401 = local_22;
                    let _e402 = _e401.xxx;
                    let _e422 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                    let _e424 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e422.yzx);
                    let _e425 = local_28;
                    local_28 = vec4<f32>(_e424.x, _e424.y, _e424.z, _e425.w);
                }
            }
            let _e3586 = ft_active;
            if (_e3586 || (_e146 == 48i)) {
                ft_active = true;
            }
            let _e3590 = ft_active;
            if (_e3590 || (_e146 == 49i)) {
                ft_active = true;
                let _e431 = local_28;
                let _e432 = _e431.yyyy;
                let _e438 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e439 = _e438.xyzw;
                let _e459 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e462 = _e431.xxxx;
                let _e468 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e469 = _e468.xyzw;
                let _e484 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e462 * _e469)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e462) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e469) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e432 * _e439)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e439) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e459.xyzw));
                local_22 = _e484;
                let _e485 = _e431.zzzz;
                let _e491 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e492 = _e491.xyzw;
                local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e485 * _e492)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e485) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e484);
            }
            let _e3594 = ft_active;
            if (_e3594 || (_e146 == 50i)) {
                ft_active = true;
            }
            let _e3598 = ft_active;
            if (_e3598 || (_e146 == 51i)) {
                ft_active = true;
                let _e510 = global_22.member[36u];
                phi_708_ = f32();
                if (_e510.x != 0u) {
                    let _e513 = local;
                    let _e516 = global_22.member[35u];
                    phi_708_ = dot(_e513, bitcast<vec4<f32>>(_e516.xyzw));
                }
                let _e521 = phi_708_;
                let _e524 = global_22.member[34u];
                let _e528 = local[3i];
                let _e530 = local;
                let _e532 = (_e530.xy + (bitcast<vec2<f32>>(_e524.zw) * _e528));
                local = vec4<f32>(_e532.x, _e532.y, _e530.z, _e530.w);
                phi_3150_ = _e521;
                break;
            }
            let _e3653 = ft_active;
            if (_e3653 || !(((((((((((((((((((((((((((((((((((((((((((((((((((((_e146 == 0i) || (_e146 == 1i)) || (_e146 == 2i)) || (_e146 == 3i)) || (_e146 == 4i)) || (_e146 == 5i)) || (_e146 == 6i)) || (_e146 == 7i)) || (_e146 == 8i)) || (_e146 == 9i)) || (_e146 == 10i)) || (_e146 == 11i)) || (_e146 == 12i)) || (_e146 == 13i)) || (_e146 == 14i)) || (_e146 == 15i)) || (_e146 == 16i)) || (_e146 == 17i)) || (_e146 == 18i)) || (_e146 == 19i)) || (_e146 == 20i)) || (_e146 == 21i)) || (_e146 == 22i)) || (_e146 == 23i)) || (_e146 == 24i)) || (_e146 == 25i)) || (_e146 == 26i)) || (_e146 == 27i)) || (_e146 == 28i)) || (_e146 == 29i)) || (_e146 == 30i)) || (_e146 == 31i)) || (_e146 == 32i)) || (_e146 == 33i)) || (_e146 == 34i)) || (_e146 == 35i)) || (_e146 == 36i)) || (_e146 == 37i)) || (_e146 == 38i)) || (_e146 == 39i)) || (_e146 == 40i)) || (_e146 == 41i)) || (_e146 == 42i)) || (_e146 == 43i)) || (_e146 == 44i)) || (_e146 == 45i)) || (_e146 == 46i)) || (_e146 == 47i)) || (_e146 == 48i)) || (_e146 == 49i)) || (_e146 == 50i)) || (_e146 == 51i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3759 = ft_continued;
        if _e3759 {
            continue;
        }
        let _e3302 = phi_3150_;
        local_33 = _e3302;
        break;
        continuing {
            let _e3304 = phi_280_;
            let _e3306 = phi_283_;
            let _e3308 = phi_285_;
            let _e3310 = phi_287_;
            phi_279_ = _e3304;
            phi_282_ = _e3306;
            phi_284_ = _e3308;
            phi_286_ = _e3310;
        }
    }
    let _e3311 = local;
    global_2 = vec4<f32>(_e3311.x, -(_e3311.y), _e3311.z, _e3311.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e3320 = local_33;
    global[0u] = _e3320;
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
