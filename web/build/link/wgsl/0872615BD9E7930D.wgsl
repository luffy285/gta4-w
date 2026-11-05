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
    var local_34: vec4<f32>;
    var phi_286_: f32;
    var phi_289_: bool;
    var phi_291_: i32;
    var phi_293_: u32;
    var phi_378_: f32;
    var phi_400_: bool;
    var phi_405_: f32;
    var phi_444_: bool;
    var phi_449_: f32;
    var phi_450_: bool;
    var phi_532_: f32;
    var phi_533_: f32;
    var phi_556_: bool;
    var phi_581_: f32;
    var phi_610_: bool;
    var phi_782_: vec4<f32>;
    var phi_783_: vec4<f32>;
    var phi_784_: vec4<f32>;
    var phi_785_: vec4<f32>;
    var phi_809_: f32;
    var phi_867_: f32;
    var phi_868_: bool;
    var phi_1057_: f32;
    var phi_1058_: bool;
    var phi_1073_: f32;
    var phi_1074_: bool;
    var phi_1236_: bool;
    var phi_1241_: f32;
    var phi_1245_: bool;
    var phi_1362_: f32;
    var phi_1363_: f32;
    var phi_1381_: bool;
    var phi_1386_: f32;
    var phi_1502_: f32;
    var phi_1503_: f32;
    var phi_1504_: bool;
    var phi_2236_: f32;
    var phi_2294_: i32;
    var phi_2425_: i32;
    var phi_2529_: i32;
    var phi_2595_: i32;
    var phi_2728_: i32;
    var phi_2799_: f32;
    var phi_2800_: i32;
    var phi_2801_: bool;
    var phi_2805_: i32;
    var phi_2816_: f32;
    var phi_2817_: i32;
    var phi_2818_: bool;
    var phi_2822_: f32;
    var phi_2823_: bool;
    var phi_2824_: i32;
    var phi_2830_: f32;
    var phi_2831_: bool;
    var phi_2832_: i32;
    var phi_2876_: f32;
    var phi_2961_: f32;
    var phi_2962_: bool;
    var phi_2980_: f32;
    var phi_2981_: bool;
    var phi_2985_: bool;
    var phi_3066_: bool;
    var phi_3198_: f32;
    var phi_3199_: bool;
    var phi_3251_: f32;
    var phi_3252_: bool;
    var phi_3253_: vec4<f32>;
    var phi_3254_: vec4<f32>;
    var phi_3255_: vec4<f32>;
    var phi_3256_: vec4<f32>;
    var phi_3257_: f32;
    var phi_287_: f32;
    var phi_290_: bool;
    var phi_292_: i32;
    var phi_294_: u32;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e144 = global_1;
    local_1 = vec4<f32>();
    local_18 = vec4<f32>(1.5707964f, 0.2f, 6.2831855f, 0f);
    local_19 = vec4<f32>(-3.1415927f, 0.15915494f, 0.0001f, 0.0246f);
    local_20 = vec4<f32>(2f, -1f, 0.662f, 4f);
    local_21 = vec4<f32>(0f, 1f, 0.5f, -0.5f);
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
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_286_ = 0f;
    phi_289_ = false;
    phi_291_ = 0i;
    phi_293_ = 0u;
    loop {
        let _e146 = phi_286_;
        let _e148 = phi_289_;
        let _e150 = phi_291_;
        let _e152 = phi_293_;
        let _e153 = bitcast<i32>(_e152);
        phi_378_ = _e146;
        phi_450_ = _e148;
        phi_556_ = _e148;
        phi_610_ = _e148;
        phi_782_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_783_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_784_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_785_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_867_ = _e146;
        phi_868_ = _e148;
        phi_1057_ = _e146;
        phi_1058_ = _e148;
        phi_1073_ = _e146;
        phi_1074_ = _e148;
        phi_1245_ = _e148;
        phi_1504_ = _e148;
        phi_2236_ = _e146;
        phi_2294_ = _e150;
        phi_2425_ = _e150;
        phi_2529_ = _e150;
        phi_2595_ = _e150;
        phi_2728_ = _e150;
        phi_2799_ = _e146;
        phi_2800_ = _e150;
        phi_2801_ = _e148;
        phi_2805_ = _e150;
        phi_2816_ = _e146;
        phi_2817_ = _e150;
        phi_2818_ = _e148;
        phi_2822_ = _e146;
        phi_2823_ = _e148;
        phi_2824_ = _e150;
        phi_2830_ = _e146;
        phi_2831_ = _e148;
        phi_2832_ = _e150;
        phi_2876_ = _e146;
        phi_2961_ = _e146;
        phi_2962_ = _e148;
        phi_2980_ = _e146;
        phi_2981_ = _e148;
        phi_2985_ = _e148;
        phi_3066_ = _e148;
        phi_3198_ = _e146;
        phi_3199_ = _e148;
        phi_3251_ = _e146;
        phi_3252_ = _e148;
        phi_3253_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3254_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3255_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3256_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3257_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3594 = ft_active;
            if (_e3594 || (_e153 == 0i)) {
                ft_active = true;
                let _e3018 = local_24;
                local_24 = vec4<f32>(_e144.x, _e144.y, _e144.z, _e3018.w);
                let _e3029 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e3032 = local_20[3i];
                local_23[3i] = select(0f, 1f, (_e3029.x == _e3032));
                let _e3041 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e3042 = _e3041.yxz;
                let _e3048 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3049 = _e3048.xzy;
                let _e3063 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3042 * _e3049)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3042) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3049) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3064 = local_23;
                local_23 = vec4<f32>(_e3063.x, _e3063.y, _e3063.z, _e3064.w);
                let _e3070 = local_23[3i];
                let _e3071 = (_e3070 == 0f);
                let _e3078 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e3079 = _e3078.yzx;
                let _e3085 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3086 = _e3085.zxy;
                let _e3101 = local_23;
                let _e3104 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3079 * _e3086)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3079) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e3101.zyx));
                let _e3105 = local_25;
                local_25 = vec4<f32>(_e3104.x, _e3104.y, _e3104.z, _e3105.w);
                let _e3111 = local_24;
                let _e3112 = _e3111.xy;
                let _e3118 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3112) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3112 * _e3112)), vec2<u32>(0u, 0u), ((_e3118 | _e3118) != vec2<i32>(0i, 0i))));
                let _e3124 = local_2[0i];
                let _e3126 = local_2[1i];
                let _e3129 = local_21[0i];
                local_23[2i] = ((_e3124 + _e3126) + _e3129);
                phi_2961_ = select(1f, 0f, _e3071);
                phi_2962_ = _e3071;
            }
            let _e3598 = ft_active;
            if (_e3598 || (_e153 == 1i)) {
                ft_active = true;
                let _e3133 = phi_2961_;
                let _e3135 = phi_2962_;
                if !(_e3135) {
                    phi_287_ = _e3133;
                    phi_290_ = _e3135;
                    phi_292_ = _e150;
                    phi_294_ = 10u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3602 = ft_active;
            if (_e3602 || (_e153 == 2i)) {
                ft_active = true;
                let _e3142 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e3145 = local_20[0i];
                local_23[0i] = select(0f, 1f, (_e3142.x == _e3145));
                let _e3149 = local_23[0i];
                let _e3150 = (_e3149 != 0f);
                phi_2980_ = select(1f, 0f, _e3150);
                phi_2981_ = _e3150;
            }
            let _e3606 = ft_active;
            if (_e3606 || (_e153 == 3i)) {
                ft_active = true;
                let _e3153 = phi_2980_;
                let _e3155 = phi_2981_;
                if !(_e3155) {
                    phi_287_ = _e3153;
                    phi_290_ = _e3155;
                    phi_292_ = _e150;
                    phi_294_ = 8u;
                    ft_continued = true;
                    break;
                }
                phi_2985_ = _e3155;
            }
            let _e3610 = ft_active;
            if (_e3610 || (_e153 == 4i)) {
                ft_active = true;
                let _e3158 = phi_2985_;
                let _e3160 = local_23[2i];
                let _e3162 = local_19[2i];
                local_24[3i] = select(0f, 1f, (_e3160 >= _e3162));
                let _e3167 = local_24[2i];
                let _e3169 = local_24[2i];
                local_23[0i] = clamp(max(-(_e3167), -(_e3169)), 0f, 1f);
                let _e3175 = local_21[1i];
                let _e3176 = local_23[0i];
                local_23[1i] = (_e3175 - _e3176);
                let _e3184 = global_21.member[(u32(3568u) >> bitcast<u32>(4u))];
                let _e3186 = local_23[1i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e3184.x * _e3186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3184.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3186) & 2139095040u) == 0u))) != 0i)));
                let _e3201 = local_23[0i];
                let _e3203 = local_19[1i];
                let _e3219 = local_21[2i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e3201 * _e3203)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3203) & 2139095040u) == 0u))) != 0i))) + _e3219);
                let _e3221 = local_23[0i];
                local_23[0i] = fract(_e3221);
                let _e3223 = local_23[2i];
                local_23[1i] = clamp((1f / _e3223), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e3227 = local_23[0i];
                let _e3229 = local_18[2i];
                let _e3245 = local_19[0i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e3227 * _e3229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3227) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3229) & 2139095040u) == 0u))) != 0i))) + _e3245);
                phi_3066_ = _e3158;
            }
            let _e3614 = ft_active;
            if (_e3614 || (_e153 == 5i)) {
                ft_active = true;
                let _e3248 = phi_3066_;
                let _e3250 = local_24[2i];
                let _e3253 = local_19[2i];
                local_23[0i] = select(0f, 1f, (abs(_e3250) >= _e3253));
                let _e3258 = local_23[2i];
                local_24[2i] = cos(_e3258);
                let _e3260 = local_24[2i];
                let _e3261 = -(_e3260);
                let _e3262 = local_24[2i];
                let _e3278 = local_21[1i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e3261 * _e3262)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3261) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3262) & 2139095040u) == 0u))) != 0i))) + _e3278);
                let _e3280 = local_23[2i];
                let _e3282 = local_23[1i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e3280 * _e3282)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3282) & 2139095040u) == 0u))) != 0i)));
                let _e3297 = local_23;
                let _e3298 = _e3297.xxx;
                let _e3304 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3305 = _e3304.xyz;
                let _e3319 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3298 * _e3305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e3319.x, _e3297.y, _e3319.y, _e3319.z);
                let _e3325 = local_23[1i];
                local_23[1i] = sqrt(abs(_e3325));
                let _e3328 = local_24;
                let _e3329 = _e3328.zzz;
                let _e3335 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e3336 = _e3335.xyz;
                let _e3350 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3329 * _e3336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e3351 = local_27;
                local_27 = vec4<f32>(_e3350.x, _e3350.y, _e3350.z, _e3351.w);
                let _e3362 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                let _e3364 = local_23[1i];
                let _e3378 = bitcast<f32>(select(bitcast<u32>((_e3362.x * _e3364)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e3362.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e3364) & 2139095040u) == 0u))) != 0i)));
                local_23[1i] = _e3378;
                let _e3379 = local_23;
                let _e3380 = _e3379.yy;
                let _e3381 = _e3328.xy;
                let _e3395 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e3380 * _e3381)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3380) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e3381) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e3396 = local_26;
                local_26 = vec4<f32>(_e3395.x, _e3395.y, _e3396.z, _e3396.w);
                phi_3198_ = _e3378;
                phi_3199_ = _e3248;
            }
            let _e3618 = ft_active;
            if (_e3618 || (_e153 == 6i)) {
                ft_active = true;
                let _e3403 = phi_3198_;
                let _e3405 = phi_3199_;
                let _e3406 = local_26;
                let _e3407 = _e3406.yyy;
                let _e3408 = local_25;
                let _e3409 = _e3408.zyx;
                let _e3424 = local_27;
                let _e3427 = local_24;
                let _e3428 = _e3406.xxx;
                let _e3434 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                let _e3435 = _e3434.xyz;
                let _e3451 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3428 * _e3435)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3407 * _e3409)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3409) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3424.zyx).zyx);
                local_24 = vec4<f32>(_e3451.x, _e3451.y, _e3451.z, _e3427.w);
                let _e3459 = local_23;
                let _e3462 = select(_e3451.xyz, _e3459.xzw, (_e3427.www == vec3<f32>(0f, 0f, 0f)));
                local_23 = vec4<f32>(_e3459.x, _e3462.x, _e3462.y, _e3462.z);
                phi_3251_ = _e3403;
                phi_3252_ = _e3405;
            }
            let _e3622 = ft_active;
            if (_e3622 || (_e153 == 7i)) {
                ft_active = true;
                let _e3469 = phi_3251_;
                let _e3471 = phi_3252_;
                phi_287_ = _e3469;
                phi_290_ = _e3471;
                phi_292_ = _e150;
                phi_294_ = 9u;
                ft_continued = true;
                break;
            }
            let _e3626 = ft_active;
            if (_e3626 || (_e153 == 8i)) {
                ft_active = true;
                let _e2968 = local_24[2i];
                let _e2969 = local_24[2i];
                let _e2985 = local_23[2i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e2968 * _e2969)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2968) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2969) & 2139095040u) == 0u))) != 0i))) + _e2985);
                let _e2988 = local_23[0i];
                let _e2992 = clamp(inverseSqrt(abs(_e2988)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                local_23[0i] = _e2992;
                let _e2993 = local_23;
                let _e2994 = _e2993.xxx;
                let _e2995 = local_24;
                let _e2996 = _e2995.xyz;
                let _e3010 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2994 * _e2996)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e2993.x, _e3010.x, _e3010.y, _e3010.z);
                phi_2876_ = _e2992;
            }
            let _e3630 = ft_active;
            if (_e3630 || (_e153 == 9i)) {
                ft_active = true;
                let _e3017 = phi_2876_;
                phi_287_ = _e3017;
                phi_290_ = _e148;
                phi_292_ = _e150;
                phi_294_ = 15u;
                ft_continued = true;
                break;
            }
            let _e3634 = ft_active;
            if (_e3634 || (_e153 == 10i)) {
                ft_active = true;
                let _e981 = global_21.member[(u32(3552u) >> bitcast<u32>(4u))];
                let _e984 = local_19[1i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e981.x * _e984)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e981.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e984) & 2139095040u) == 0u))) != 0i)));
                let _e1005 = global_21.member[(u32(3568u) >> bitcast<u32>(4u))];
                let _e1012 = global_21.member[(u32(3568u) >> bitcast<u32>(4u))];
                let _e1014 = max(_e1005.x, _e1012.x);
                let _e1016 = local_24[2i];
                let _e1018 = local_18[0i];
                let _e1033 = local_18[0i];
                local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1016 * _e1018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1016) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1018) & 2139095040u) == 0u))) != 0i))) + _e1033);
                let _e1036 = local_23[0i];
                let _e1037 = local_19[1i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1036 * _e1037)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1036) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1037) & 2139095040u) == 0u))) != 0i)));
                let _e1052 = local_19[1i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1052 * _e1014)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1052) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1014) & 2139095040u) == 0u))) != 0i)));
                let _e1068 = local_23;
                let _e1072 = fract((_e1068.xyw + vec3<f32>(0.5f, 0.5f, 0.5f)).xyz);
                local_23 = vec4<f32>(_e1072.x, _e1072.y, _e1068.z, _e1072.z);
                let _e1078 = _e1072.xzy;
                let _e1089 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1078 * vec3<f32>(6.2831855f, 6.2831855f, 6.2831855f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1078) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-3.1415927f, -3.1415927f, -3.1415927f));
                let _e1090 = local_26;
                local_26 = vec4<f32>(_e1089.x, _e1089.y, _e1089.z, _e1090.w);
            }
            let _e3638 = ft_active;
            if (_e3638 || (_e153 == 11i)) {
                ft_active = true;
                let _e1097 = local_26[2i];
                local_23[3i] = cos(_e1097);
                let _e1101 = local_26[0i];
                local_23[0i] = cos(_e1101);
                let _e1104 = local_23[3i];
                let _e1105 = local_23[0i];
                local_24[2i] = select(0f, 1f, (_e1104 >= _e1105));
                let _e1110 = local_23[2i];
                local_23[1i] = clamp((1f / _e1110), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1115 = local_23[0i];
                let _e1116 = -(_e1115);
                let _e1117 = local_23[0i];
                let _e1133 = local_21[1i];
                local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1116 * _e1117)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1116) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1117) & 2139095040u) == 0u))) != 0i))) + _e1133);
                let _e1135 = local_23[2i];
                let _e1136 = local_23[1i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1135 * _e1136)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1136) & 2139095040u) == 0u))) != 0i)));
                let _e1152 = local_26[1i];
                local_23[2i] = cos(_e1152);
                let _e1155 = local_21[0i];
                phi_1236_ = false;
                if (_e1155 == 0f) {
                    let _e1157 = local_24[2i];
                    phi_1236_ = (_e1157 != 0f);
                }
                let _e1160 = phi_1236_;
                if _e1160 {
                    phi_1241_ = 0f;
                } else {
                    let _e1161 = local_21[0i];
                    phi_1241_ = (_e1161 + 1f);
                }
                let _e1164 = phi_1241_;
                local_24[2i] = _e1164;
                let _e1165 = local_23[1i];
                local_23[1i] = sqrt(abs(_e1165));
                phi_1245_ = _e1160;
            }
            let _e3642 = ft_active;
            if (_e3642 || (_e153 == 12i)) {
                ft_active = true;
                let _e1169 = phi_1245_;
                if _e1169 {
                    let _e1170 = local_23;
                    let _e1171 = _e1170.www;
                    let _e1177 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1178 = _e1177.xyz;
                    let _e1192 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1171 * _e1178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1193 = local_26;
                    local_26 = vec4<f32>(_e1192.x, _e1192.y, _e1192.z, _e1193.w);
                    let _e1204 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                    let _e1207 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1204.x * _e1207)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1204.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1207) & 2139095040u) == 0u))) != 0i)));
                    let _e1223 = local_23;
                    let _e1224 = _e1223.xx;
                    let _e1225 = local_24;
                    let _e1226 = _e1225.yx;
                    let _e1240 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1224 * _e1226)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1241 = _e1240.xxx;
                    let _e1242 = local_25;
                    let _e1243 = _e1242.zyx;
                    let _e1259 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1241 * _e1243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1192.zyx);
                    let _e1260 = _e1240.yyy;
                    let _e1266 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1267 = _e1266.xyz;
                    let _e1283 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1260 * _e1267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1259.zyx);
                    local_23 = vec4<f32>(_e1259.x, _e1283.x, _e1283.y, _e1283.z);
                }
                let _e1290 = local_24[2i];
                let _e1291 = (_e1290 == 1f);
                if _e1291 {
                    phi_1363_ = 0f;
                } else {
                    let _e1292 = local_24[2i];
                    if (_e1292 == 0f) {
                        phi_1362_ = 1f;
                    } else {
                        let _e1294 = local_24[2i];
                        phi_1362_ = _e1294;
                    }
                    let _e1296 = phi_1362_;
                    phi_1363_ = _e1296;
                }
                let _e1298 = phi_1363_;
                local_24[2i] = _e1298;
                if _e1291 {
                    let _e1300 = local_23[0i];
                    let _e1302 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1300 >= _e1302));
                }
            }
            let _e3646 = ft_active;
            if (_e3646 || (_e153 == 13i)) {
                ft_active = true;
                let _e1307 = local_24[2i];
                phi_1381_ = false;
                if (_e1307 == 0f) {
                    let _e1310 = local_23[3i];
                    phi_1381_ = (_e1310 != 0f);
                }
                let _e1313 = phi_1381_;
                if _e1313 {
                    phi_1386_ = 0f;
                } else {
                    let _e1314 = local_24[2i];
                    phi_1386_ = (_e1314 + 1f);
                }
                let _e1317 = phi_1386_;
                local_24[2i] = _e1317;
                if _e1313 {
                    let _e1318 = local_23;
                    let _e1319 = _e1318.zzz;
                    let _e1325 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1326 = _e1325.xyz;
                    let _e1340 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1319 * _e1326)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1341 = local_26;
                    local_26 = vec4<f32>(_e1340.x, _e1340.y, _e1340.z, _e1341.w);
                    let _e1352 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                    let _e1355 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1352.x * _e1355)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1352.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1355) & 2139095040u) == 0u))) != 0i)));
                    let _e1371 = local_23;
                    let _e1372 = _e1371.xx;
                    let _e1373 = local_24;
                    let _e1374 = _e1373.yx;
                    let _e1388 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1372 * _e1374)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1372) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1374) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1389 = _e1388.xxx;
                    let _e1390 = local_25;
                    let _e1391 = _e1390.zyx;
                    let _e1407 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1389 * _e1391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1340.zyx);
                    let _e1408 = _e1388.yyy;
                    let _e1414 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1415 = _e1414.xyz;
                    let _e1431 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1408 * _e1415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1407.zyx);
                    local_23 = vec4<f32>(_e1407.x, _e1431.x, _e1431.y, _e1431.z);
                }
                let _e1437 = local_24[2i];
                let _e1438 = (_e1437 == 1f);
                if _e1438 {
                    phi_1503_ = 0f;
                } else {
                    let _e1439 = local_24[2i];
                    if (_e1439 == 0f) {
                        phi_1502_ = 1f;
                    } else {
                        let _e1441 = local_24[2i];
                        phi_1502_ = _e1441;
                    }
                    let _e1443 = phi_1502_;
                    phi_1503_ = _e1443;
                }
                let _e1445 = phi_1503_;
                local_24[2i] = _e1445;
                phi_1504_ = _e1438;
            }
            let _e3650 = ft_active;
            if (_e3650 || (_e153 == 14i)) {
                ft_active = true;
                let _e1447 = phi_1504_;
                if _e1447 {
                    let _e1448 = local_23;
                    let _e1449 = _e1448.xxx;
                    let _e1455 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                    let _e1456 = _e1455.xyz;
                    let _e1470 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1449 * _e1456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1471 = local_26;
                    local_26 = vec4<f32>(_e1470.x, _e1470.y, _e1470.z, _e1471.w);
                    let _e1477 = _e1448.yy;
                    let _e1478 = local_24;
                    let _e1479 = _e1478.yx;
                    let _e1493 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1477 * _e1479)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1477) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1479) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1494 = _e1493.xxx;
                    let _e1495 = local_25;
                    let _e1496 = _e1495.zyx;
                    let _e1512 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1494 * _e1496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1470.zyx);
                    let _e1513 = _e1493.yyy;
                    let _e1519 = global_21.member[(u32(3488u) >> bitcast<u32>(4u))];
                    let _e1520 = _e1519.xyz;
                    let _e1536 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1513 * _e1520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1512.zyx);
                    local_23 = vec4<f32>(_e1512.x, _e1536.x, _e1536.y, _e1536.z);
                }
            }
            let _e3654 = ft_active;
            if (_e3654 || (_e153 == 15i)) {
                ft_active = true;
                let _e1547 = global_21.member[(u32(3504u) >> bitcast<u32>(4u))];
                let _e1554 = global_21.member[(u32(3536u) >> bitcast<u32>(4u))];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1547.x * _e1554.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1547.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1554.x) & 2139095040u) == 0u))) != 0i)));
                let _e1571 = local_23;
                let _e1576 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e1571.xxx)) > vec3<f32>(0f, 0f, 0f)));
                let _e1577 = local_27;
                local_27 = vec4<f32>(_e1576.x, _e1576.y, _e1576.z, _e1577.w);
                let _e1584 = local_20[2i];
                let _e1585 = local_23[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1584 * _e1585)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1584) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1585) & 2139095040u) == 0u))) != 0i)));
                let _e1600 = local_23;
                let _e1601 = _e1600.xxx;
                let _e1602 = _e1600.yzw;
                let _e1616 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1601 * _e1602)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1617 = local_30;
                local_30 = vec4<f32>(_e1616.x, _e1616.y, _e1616.z, _e1617.w);
                let _e1629 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e1631 = (_e1616.xyz + _e1629.xyz);
                let _e1632 = local_28;
                local_28 = vec4<f32>(_e1631.x, _e1631.y, _e1631.z, _e1632.w);
                let _e1638 = _e1631.zzz;
                let _e1644 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e1645 = _e1644.zxy;
                let _e1659 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1638 * _e1645)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e1600.x, _e1659.x, _e1659.y, _e1659.z);
                let _e1666 = local_30[2i];
                let _e1667 = -(_e1666);
                let _e1668 = local_30[2i];
                let _e1669 = -(_e1668);
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1667 * _e1669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1667) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1669) & 2139095040u) == 0u))) != 0i)));
                let _e1685 = _e1631.yyy;
                let _e1691 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e1692 = _e1691.zxy;
                let _e1706 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1685 * _e1692)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e1707 = local_24;
                local_24 = vec4<f32>(_e1707.x, _e1706.x, _e1706.y, _e1706.z);
                let _e1714 = local_30[0i];
                let _e1715 = local_30[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1714 * _e1715)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1714) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1715) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3658 = ft_active;
            if (_e3658 || (_e153 == 16i)) {
                ft_active = true;
                let _e1730 = local_28;
                let _e1731 = _e1730.xxx;
                let _e1737 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e1738 = _e1737.zxy;
                let _e1753 = local_24;
                let _e1755 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1731 * _e1738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1753.yzw);
                let _e1760 = vec4<f32>(_e1753.x, _e1755.x, _e1755.y, _e1755.z);
                local_24 = _e1760;
                let _e1762 = local_23;
                let _e1764 = (_e1760.yzxw + _e1762.yzxw);
                let _e1771 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e1773 = (_e1764.xyw + _e1771.zxy);
                local_23 = vec4<f32>(_e1773.x, _e1773.y, _e1764.z, _e1773.z);
                let _e1780 = local_23[2i];
                local_23[2i] = clamp(inverseSqrt(abs(_e1780)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1786 = local_30[2i];
                let _e1787 = -(_e1786);
                let _e1788 = local_23[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1787 * _e1788)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1787) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1788) & 2139095040u) == 0u))) != 0i)));
                let _e1805 = local_30[0i];
                let _e1806 = local_23[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1805 * _e1806)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1805) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1806) & 2139095040u) == 0u))) != 0i)));
                let _e1822 = local_25;
                let _e1823 = _e1822.xxyy;
                let _e1824 = local_30;
                let _e1825 = _e1824.zyyx;
                local_33 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1823 * _e1825)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
            }
            let _e3662 = ft_active;
            if (_e3662 || (_e153 == 17i)) {
                ft_active = true;
                let _e1841 = local_33[0i];
                let _e1843 = local_33[3i];
                local_23[2i] = (_e1841 + -(_e1843));
                let _e1852 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e1855 = local_23[0i];
                local_25[2i] = (_e1852.z + _e1855);
                let _e1858 = local_23;
                let _e1859 = _e1858.yzw;
                let _e1865 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e1869 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1859 * _e1859)), vec3<u32>(0u, 0u, 0u), ((_e1865 | _e1865) != vec3<i32>(0i, 0i, 0i))));
                let _e1870 = local_24;
                local_24 = vec4<f32>(_e1869.x, _e1870.y, _e1869.y, _e1869.z);
                let _e1876 = local_25[2i];
                let _e1878 = -(abs(_e1876));
                let _e1879 = local_25[2i];
                let _e1881 = -(abs(_e1879));
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1878 * _e1881)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1878) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1881) & 2139095040u) == 0u))) != 0i)));
                let _e1898 = local_24[0i];
                let _e1900 = local_24[3i];
                local_24[3i] = (_e1898 + _e1900);
                let _e1903 = local_33[1i];
                let _e1904 = -(_e1903);
                let _e1905 = local_33[1i];
                let _e1906 = -(_e1905);
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1904 * _e1906)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1904) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1906) & 2139095040u) == 0u))) != 0i)));
                let _e1922 = local_33[2i];
                let _e1923 = local_33[2i];
                let _e1939 = local_24[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e1922 * _e1923)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1923) & 2139095040u) == 0u))) != 0i))) + _e1939);
                let _e1941 = local_24;
                let _e1944 = (_e1941.wz + _e1941.yx);
                local_24 = vec4<f32>(_e1944.x, _e1944.y, _e1941.z, _e1941.w);
                let _e1950 = local_24[0i];
                local_24[2i] = sqrt(abs(_e1950));
            }
            let _e3666 = ft_active;
            if (_e3666 || (_e153 == 18i)) {
                ft_active = true;
                let _e1954 = local_25[2i];
                let _e1957 = local_24[2i];
                local_24[2i] = (abs(_e1954) + _e1957);
                let _e1959 = local_24[2i];
                local_24[2i] = clamp((1f / _e1959), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e1963 = local_23;
                let _e1964 = _e1963.yw;
                let _e1965 = local_24;
                let _e1966 = _e1965.zz;
                let _e1981 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1964 * _e1966)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1964) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1966) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e1994 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1981 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1981) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f)).xy;
                let _e2000 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2001 = _e2000.ww;
                let _e2021 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2023 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1994 * _e2001)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1994) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2001) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e2021.yx);
                local_23 = vec4<f32>(_e2023.x, _e2023.y, _e1963.z, _e1963.w);
                let _e2032 = global_22.member[51u];
                let _e2037 = textureDimensions(tex2d16_, 0i);
                local_11[0i] = _e2037.x;
                local_11[1i] = _e2037.y;
                let _e2042 = local_11;
                let _e2046 = textureSampleLevel(tex2d16_, samp16_, (_e2023.yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e2042))), bitcast<f32>(_e2032.x));
                local_24 = vec4<f32>(_e1965.x, _e1965.y, _e2046.x, _e2046.y);
            }
            let _e3670 = ft_active;
            if (_e3670 || (_e153 == 19i)) {
                ft_active = true;
                let _e2052 = local_23;
                let _e2057 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2052.xx)) > vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e2057.x, _e2057.y, _e2052.z, _e2052.w);
                let _e2068 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2075 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2077 = max(_e2068.xyz, _e2075.xyz);
                let _e2078 = local_31;
                local_31 = vec4<f32>(_e2077.x, _e2077.y, _e2077.z, _e2078.w);
                let _e2085 = local_23[0i];
                local_32[3i] = select(0f, 1f, (-(abs(_e2085)) > 0f));
                let _e2091 = local_30;
                let _e2092 = _e2091.zxy;
                let _e2098 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2092 * _e2092)), vec3<u32>(0u, 0u, 0u), ((_e2098 | _e2098) != vec3<i32>(0i, 0i, 0i))));
                let _e2104 = local_10[0i];
                let _e2106 = local_10[1i];
                let _e2109 = local_10[2i];
                local_24[0i] = ((_e2104 + _e2106) + _e2109);
                let _e2112 = local_23[0i];
                local_31[3i] = select(0f, 1f, (-(abs(_e2112)) > 0f));
                let _e2119 = local_25[2i];
                let _e2121 = local_21[0i];
                local_25[2i] = select(0f, 1f, (_e2119 > _e2121));
                let _e2129 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[3i] = clamp((1f / -(_e2129.w)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2136 = local_25[2i];
                let _e2138 = local_20[1i];
                let _e2154 = local_21[1i];
                local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e2136 * _e2138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2136) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2138) & 2139095040u) == 0u))) != 0i))) + _e2154);
                let _e2157 = local_25;
                let _e2158 = _e2157.wz;
                let _e2159 = local_24;
                let _e2160 = _e2159.zw;
                local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2158 * _e2160)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2158) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2176 = local_9[0i];
                let _e2178 = local_9[1i];
                let _e2180 = local_21[0i];
                local_23[3i] = ((_e2176 + _e2178) + _e2180);
            }
            let _e3674 = ft_active;
            if (_e3674 || (_e153 == 20i)) {
                ft_active = true;
                let _e2184 = local_23[3i];
                let _e2186 = local_26[3i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2184 * _e2186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2184) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2186) & 2139095040u) == 0u))) != 0i)));
                let _e2203 = local_24[0i];
                let _e2206 = -(0x1.fffffep+127f);
                local_23[3i] = clamp(inverseSqrt(abs(_e2203)), _e2206, 0x1.fffffep+127f);
                let _e2208 = local_24[3i];
                let _e2209 = abs(_e2208);
                let _e2210 = local_23[3i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e2209 * _e2210)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2209) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2210) & 2139095040u) == 0u))) != 0i)));
                let _e2227 = local_23[0i];
                local_30[3i] = select(0f, 1f, (-(abs(_e2227)) > 0f));
                let _e2233 = local_24[2i];
                let _e2235 = local_21[1i];
                local_24[2i] = min(_e2233, _e2235);
                let _e2237 = local_23[0i];
                local_29[3i] = select(0f, 1f, (-(abs(_e2237)) > 0f));
                let _e2243 = local_30;
                let _e2244 = _e2243.xyz;
                let _e2245 = local_24;
                let _e2246 = _e2245.zzz;
                let _e2266 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2268 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2244 * _e2246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2266.xyz);
                let _e2269 = local_26;
                local_26 = vec4<f32>(_e2268.x, _e2268.y, _e2268.z, _e2269.w);
                let _e2275 = _e2268.xyz;
                let _e2276 = max(_e2275, _e2275);
                let _e2277 = local_29;
                local_29 = vec4<f32>(_e2276.x, _e2276.y, _e2276.z, _e2277.w);
                let _e2284 = local_24[1i];
                local_24[1i] = clamp(inverseSqrt(abs(_e2284)), _e2206, 0x1.fffffep+127f);
                let _e2288 = local_32;
                local_32 = vec4<f32>(_e2276.x, _e2276.y, _e2276.z, _e2288.w);
                let _e2295 = local_33[1i];
                let _e2297 = local_33[1i];
                phi_2236_ = max(-(_e2295), -(_e2297));
            }
            let _e3678 = ft_active;
            if (_e3678 || (_e153 == 21i)) {
                ft_active = true;
                let _e2301 = phi_2236_;
                let _e2303 = local_23[2i];
                let _e2305 = local_24[1i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2303 * _e2305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2305) & 2139095040u) == 0u))) != 0i)));
                let _e2320 = local_24[1i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2320 * _e2301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2320) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2301) & 2139095040u) == 0u))) != 0i)));
                let _e2337 = local_33[2i];
                let _e2338 = local_24[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2337 * _e2338)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2338) & 2139095040u) == 0u))) != 0i)));
                let _e2355 = local_24[0i];
                local_27[3i] = sqrt(abs(_e2355));
            }
            let _e3682 = ft_active;
            if (_e3682 || (_e153 == 22i)) {
                ft_active = true;
                phi_2294_ = 0i;
            }
            let _e3686 = ft_active;
            if (_e3686 || (_e153 == 23i)) {
                ft_active = true;
                let _e2360 = phi_2294_;
                let _e2361 = local_27;
                let _e2362 = _e2361.ww;
                let _e2372 = (u32(bitcast<u32>(i32(((227i + min(_e2360, 28i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2377 = global_21.member[select(255u, _e2372, (_e2372 < 256u))];
                let _e2379 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2377, vec4((_e2360 < 29i))).xy;
                let _e2394 = local_24;
                let _e2395 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2362 * _e2379)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2362) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2379) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2405 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2395 * vec2<f32>(0.0246f, 0.0246f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e2405.x, _e2405.y, _e2394.z, _e2394.w);
                let _e2411 = local_25;
                let _e2412 = _e2411.zx;
                let _e2413 = _e2405.xy;
                let _e2423 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2413) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2412 * _e2413)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2412) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2423) != vec2<i32>(0i, 0i))));
                let _e2429 = local_8[0i];
                let _e2431 = local_8[1i];
                let _e2434 = local_28[0i];
                local_28[3i] = ((_e2429 + _e2431) + _e2434);
                let _e2437 = _e2411.wy;
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2437 * _e2413)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2437) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e2423) != vec2<i32>(0i, 0i))));
                let _e2449 = local_7[0i];
                let _e2451 = local_7[1i];
                let _e2454 = local_21[0i];
                local_34[3i] = ((_e2449 + _e2451) + _e2454);
                let _e2457 = _e2405.yyxx;
                let _e2471 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2411 * _e2457)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2457) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_33 = _e2471;
                let _e2473 = local_23[2i];
                let _e2474 = local_23[2i];
                let _e2475 = max(_e2473, _e2474);
                let _e2478 = (_e2471.zw + _e2471.xy);
                let _e2479 = local_34;
                local_34 = vec4<f32>(_e2479.x, _e2478.x, _e2478.y, _e2479.w);
                let _e2486 = local_24[0i];
                local_34[0i] = bitcast<f32>(select(bitcast<u32>((_e2486 * _e2475)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2486) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2475) & 2139095040u) == 0u))) != 0i)));
                phi_2425_ = _e2360;
            }
            let _e3690 = ft_active;
            if (_e3690 || (_e153 == 24i)) {
                ft_active = true;
                let _e2503 = phi_2425_;
                let _e2504 = local_28;
                let _e2506 = local_34;
                let _e2508 = (_e2504.yz + _e2506.xw);
                let _e2509 = local_33;
                local_33 = vec4<f32>(_e2508.x, _e2508.y, _e2509.z, _e2509.w);
                let _e2515 = _e2508.yyy;
                let _e2521 = global_21.member[(u32(3408u) >> bitcast<u32>(4u))];
                let _e2522 = _e2521.zxy;
                let _e2542 = global_21.member[(u32(3424u) >> bitcast<u32>(4u))];
                let _e2545 = local_24;
                let _e2546 = _e2508.xxx;
                let _e2552 = global_21.member[(u32(3392u) >> bitcast<u32>(4u))];
                let _e2553 = _e2552.zxy;
                let _e2570 = _e2504.www;
                let _e2576 = global_21.member[(u32(3376u) >> bitcast<u32>(4u))];
                let _e2577 = _e2576.zxy;
                let _e2593 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2570 * _e2577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2546 * _e2553)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2515 * _e2522)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2542.zxy).xyz).xyz);
                local_24 = vec4<f32>(_e2593.x, _e2593.y, _e2593.z, _e2545.w);
                let _e2604 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
                let _e2607 = local_24[0i];
                local_28[3i] = (_e2604.z + _e2607);
                let _e2610 = _e2593.yz;
                let _e2616 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2610) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2610 * _e2610)), vec2<u32>(0u, 0u), ((_e2616 | _e2616) != vec2<i32>(0i, 0i))));
                let _e2622 = local_6[0i];
                let _e2624 = local_6[1i];
                let _e2627 = local_21[0i];
                local_33[0i] = ((_e2622 + _e2624) + _e2627);
                phi_2529_ = _e2503;
            }
            let _e3694 = ft_active;
            if (_e3694 || (_e153 == 25i)) {
                ft_active = true;
                let _e2631 = phi_2529_;
                let _e2633 = local_28[3i];
                let _e2635 = -(abs(_e2633));
                let _e2636 = local_28[3i];
                let _e2638 = -(abs(_e2636));
                let _e2654 = local_33[0i];
                local_33[0i] = (bitcast<f32>(select(bitcast<u32>((_e2635 * _e2638)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2638) & 2139095040u) == 0u))) != 0i))) + _e2654);
                let _e2656 = local_33[0i];
                local_33[0i] = sqrt(abs(_e2656));
                let _e2659 = local_28[3i];
                let _e2661 = local_33[0i];
                local_33[0i] = (abs(_e2659) + _e2661);
                let _e2663 = local_33[0i];
                local_33[0i] = clamp((1f / _e2663), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2667 = local_24;
                let _e2668 = _e2667.yz;
                let _e2669 = local_33;
                let _e2670 = _e2669.xx;
                let _e2685 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2668 * _e2670)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2668) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2670) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
                let _e2697 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2685 * vec2<f32>(-0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2685) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
                local_24 = vec4<f32>(_e2697.x, _e2697.y, _e2667.z, _e2667.w);
                phi_2595_ = _e2631;
            }
            let _e3698 = ft_active;
            if (_e3698 || (_e153 == 26i)) {
                ft_active = true;
                let _e2704 = phi_2595_;
                let _e2705 = local_24;
                let _e2706 = _e2705.xy;
                let _e2712 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2713 = _e2712.ww;
                let _e2733 = global_21.member[(u32(3360u) >> bitcast<u32>(4u))];
                let _e2739 = global_22.member[51u];
                let _e2744 = textureDimensions(tex2d16_, 0i);
                local_5[0i] = _e2744.x;
                local_5[1i] = _e2744.y;
                let _e2749 = local_5;
                let _e2753 = textureSampleLevel(tex2d16_, samp16_, ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2706 * _e2713)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2713) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e2733.yx).yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e2749))), bitcast<f32>(_e2739.x));
                let _e2754 = local_33;
                local_33 = vec4<f32>(_e2754.x, _e2753.x, _e2753.y, _e2754.w);
                let _e2760 = local_34;
                let _e2762 = local_30;
                let _e2764 = (_e2760.xyz + _e2762.yxz);
                local_24 = vec4<f32>(_e2764.x, _e2764.y, _e2764.z, _e2705.w);
                let _e2770 = _e2764.zyx;
                let _e2776 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2770 * _e2770)), vec3<u32>(0u, 0u, 0u), ((_e2776 | _e2776) != vec3<i32>(0i, 0i, 0i))));
                let _e2782 = local_4[0i];
                let _e2784 = local_4[1i];
                let _e2787 = local_4[2i];
                local_33[0i] = ((_e2782 + _e2784) + _e2787);
                let _e2791 = local_28[3i];
                local_34[0i] = select(0f, 1f, (_e2791 > 0f));
                let _e2795 = local_34[0i];
                let _e2797 = local_20[1i];
                let _e2813 = local_21[1i];
                local_34[1i] = (bitcast<f32>(select(bitcast<u32>((_e2795 * _e2797)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2795) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2797) & 2139095040u) == 0u))) != 0i))) + _e2813);
                let _e2816 = local_34;
                let _e2817 = _e2816.yx;
                let _e2818 = local_33;
                let _e2819 = _e2818.yz;
                local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2817 * _e2819)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2817) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2835 = local_3[0i];
                let _e2837 = local_3[1i];
                let _e2840 = local_21[0i];
                local_28[3i] = ((_e2835 + _e2837) + _e2840);
                phi_2728_ = _e2704;
            }
            let _e3702 = ft_active;
            if (_e3702 || (_e153 == 27i)) {
                ft_active = true;
                let _e2843 = phi_2728_;
                let _e2845 = local_28[3i];
                let _e2847 = local_26[3i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e2845 * _e2847)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2845) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2847) & 2139095040u) == 0u))) != 0i)));
                let _e2863 = local_33[0i];
                local_33[0i] = clamp(inverseSqrt(abs(_e2863)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e2868 = local_28[3i];
                let _e2869 = abs(_e2868);
                let _e2870 = local_33[0i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e2869 * _e2870)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2869) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2870) & 2139095040u) == 0u))) != 0i)));
                let _e2886 = local_23[0i];
                let _e2887 = (_e2886 != 0f);
                let _e2889 = local_33;
                let _e2890 = _e2889.xxx;
                let _e2891 = local_24;
                let _e2892 = _e2891.yxz;
                let _e2912 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                let _e2914 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2890 * _e2892)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2912.xyz);
                local_24 = vec4<f32>(_e2914.x, _e2914.y, _e2914.z, _e2891.w);
                phi_2799_ = select(1f, 0f, _e2887);
                phi_2800_ = _e2843;
                phi_2801_ = _e2887;
            }
            let _e3706 = ft_active;
            if (_e3706 || (_e153 == 28i)) {
                ft_active = true;
                let _e2921 = phi_2799_;
                let _e2923 = phi_2800_;
                let _e2925 = phi_2801_;
                if !(_e2925) {
                    phi_287_ = _e2921;
                    phi_290_ = _e2925;
                    phi_292_ = _e2923;
                    phi_294_ = 41u;
                    ft_continued = true;
                    break;
                }
                phi_2805_ = _e2923;
            }
            let _e3710 = ft_active;
            if (_e3710 || (_e153 == 29i)) {
                ft_active = true;
                let _e2928 = phi_2805_;
                let _e2930 = local_23[0i];
                let _e2932 = local_21[1i];
                local_33[0i] = select(0f, 1f, (_e2930 == _e2932));
                let _e2936 = local_33[0i];
                let _e2937 = (_e2936 != 0f);
                phi_2816_ = select(1f, 0f, _e2937);
                phi_2817_ = _e2928;
                phi_2818_ = _e2937;
            }
            let _e3714 = ft_active;
            if (_e3714 || (_e153 == 30i)) {
                ft_active = true;
                let _e2940 = phi_2816_;
                let _e2942 = phi_2817_;
                let _e2944 = phi_2818_;
                if !(_e2944) {
                    phi_287_ = _e2940;
                    phi_290_ = _e2944;
                    phi_292_ = _e2942;
                    phi_294_ = 33u;
                    ft_continued = true;
                    break;
                }
                phi_2822_ = _e2940;
                phi_2823_ = _e2944;
                phi_2824_ = _e2942;
            }
            let _e3718 = ft_active;
            if (_e3718 || (_e153 == 31i)) {
                ft_active = true;
                let _e2947 = phi_2822_;
                let _e2949 = phi_2823_;
                let _e2951 = phi_2824_;
                let _e2952 = local_24;
                let _e2953 = _e2952.xyz;
                let _e2954 = max(_e2953, _e2953);
                let _e2955 = local_29;
                local_29 = vec4<f32>(_e2954.x, _e2954.y, _e2954.z, _e2955.w);
                phi_2830_ = _e2947;
                phi_2831_ = _e2949;
                phi_2832_ = _e2951;
            }
            let _e3722 = ft_active;
            if (_e3722 || (_e153 == 32i)) {
                ft_active = true;
                let _e2962 = phi_2830_;
                let _e2964 = phi_2831_;
                let _e2966 = phi_2832_;
                phi_287_ = _e2962;
                phi_290_ = _e2964;
                phi_292_ = _e2966;
                phi_294_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3726 = ft_active;
            if (_e3726 || (_e153 == 33i)) {
                ft_active = true;
                let _e736 = local_23[0i];
                let _e738 = local_20[0i];
                local_33[0i] = select(0f, 1f, (_e736 == _e738));
                let _e742 = local_33[0i];
                let _e743 = (_e742 != 0f);
                phi_867_ = select(1f, 0f, _e743);
                phi_868_ = _e743;
            }
            let _e3730 = ft_active;
            if (_e3730 || (_e153 == 34i)) {
                ft_active = true;
                let _e746 = phi_867_;
                let _e748 = phi_868_;
                if !(_e748) {
                    phi_287_ = _e746;
                    phi_290_ = _e748;
                    phi_292_ = _e150;
                    phi_294_ = 39u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3734 = ft_active;
            if (_e3734 || (_e153 == 35i)) {
                ft_active = true;
                let _e750 = local_29;
                let _e752 = local_32;
                let _e754 = -(_e752.xyz);
                let _e755 = (_e750.xyz + _e754);
                let _e756 = local_33;
                local_33 = vec4<f32>(_e755.x, _e755.y, _e755.z, _e756.w);
                let _e762 = local_24;
                let _e764 = (_e762.xyz + _e754);
                let _e765 = local_27;
                local_27 = vec4<f32>(_e764.x, _e764.y, _e764.z, _e765.w);
                let _e771 = _e755.zxy;
                let _e772 = _e764.yzx;
                let _e787 = _e755.xzy;
                let _e788 = _e764.yxz;
                let _e805 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e787 * _e788)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e771 * _e772)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx));
                local_24 = vec4<f32>(_e805.x, _e805.y, _e805.z, _e762.w);
                let _e811 = _e805.xzy;
                let _e817 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e811 * _e811)), vec3<u32>(0u, 0u, 0u), ((_e817 | _e817) != vec3<i32>(0i, 0i, 0i))));
                let _e823 = local_15[0i];
                let _e825 = local_15[1i];
                let _e828 = local_15[2i];
                local_23[1i] = ((_e823 + _e825) + _e828);
                let _e831 = local_23[1i];
                local_23[1i] = clamp(inverseSqrt(abs(_e831)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
            }
            let _e3738 = ft_active;
            if (_e3738 || (_e153 == 36i)) {
                ft_active = true;
                let _e836 = local_24;
                let _e837 = _e836.zyx;
                let _e838 = local_23;
                let _e839 = _e838.yyy;
                let _e853 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e837 * _e839)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e854 = local_27;
                local_27 = vec4<f32>(_e853.x, _e853.y, _e853.z, _e854.w);
                let _e860 = local_30;
                let _e861 = _e860.zxy;
                let _e862 = _e853.zxy;
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e861 * _e862)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e878 = local_14[0i];
                let _e880 = local_14[1i];
                let _e883 = local_14[2i];
                local_23[1i] = ((_e878 + _e880) + _e883);
                let _e886 = local_23[1i];
                let _e888 = (-(_e886) > 0f);
                if _e888 {
                    let _e890 = local_27;
                    let _e891 = _e890.xyz;
                    let _e901 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e891 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_27 = vec4<f32>(_e901.x, _e901.y, _e901.z, _e890.w);
                }
                let _e907 = local_26;
                let _e908 = _e907.zxy;
                let _e909 = local_27;
                let _e910 = _e909.zxy;
                let _e920 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e908 * _e910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e920) != vec3<i32>(0i, 0i, 0i))));
                let _e926 = local_13[0i];
                let _e928 = local_13[1i];
                let _e931 = local_13[2i];
                local_24[0i] = ((_e926 + _e928) + _e931);
                let _e934 = local_32;
                let _e935 = _e934.zxy;
                local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e935 * _e910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e920) != vec3<i32>(0i, 0i, 0i))));
                let _e947 = local_12[0i];
                let _e949 = local_12[1i];
                let _e952 = local_12[2i];
                local_23[1i] = ((_e947 + _e949) + _e952);
                phi_1057_ = select(1f, 0f, _e888);
                phi_1058_ = _e888;
            }
            let _e3742 = ft_active;
            if (_e3742 || (_e153 == 37i)) {
                ft_active = true;
                let _e955 = phi_1057_;
                let _e957 = phi_1058_;
                let _e959 = local_23[1i];
                let _e962 = local_24[0i];
                local_24[0i] = (-(_e959) + _e962);
                let _e964 = local_24[0i];
                let _e966 = local_32[3i];
                local_32[3i] = max(_e964, _e966);
                let _e968 = local_24[0i];
                let _e970 = local_31[3i];
                local_31[3i] = min(_e968, _e970);
                phi_1073_ = _e955;
                phi_1074_ = _e957;
            }
            let _e3746 = ft_active;
            if (_e3746 || (_e153 == 38i)) {
                ft_active = true;
                let _e973 = phi_1073_;
                let _e975 = phi_1074_;
                phi_287_ = _e973;
                phi_290_ = _e975;
                phi_292_ = _e150;
                phi_294_ = 40u;
                ft_continued = true;
                break;
            }
            let _e3750 = ft_active;
            if (_e3750 || (_e153 == 39i)) {
                ft_active = true;
                let _e695 = local_24;
                let _e696 = _e695.zxy;
                let _e697 = local_27;
                let _e698 = _e697.zxy;
                local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e696 * _e698)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e714 = local_16[0i];
                let _e716 = local_16[1i];
                let _e719 = local_16[2i];
                local_24[0i] = ((_e714 + _e716) + _e719);
                let _e722 = local_24[0i];
                let _e724 = local_23[1i];
                local_24[0i] = (_e722 + -(_e724));
                let _e727 = local_24[0i];
                let _e729 = local_32[3i];
                local_32[3i] = max(_e727, _e729);
                let _e731 = local_24[0i];
                let _e733 = local_31[3i];
                local_31[3i] = min(_e731, _e733);
            }
            let _e3754 = ft_active;
            if (_e3754 || (_e153 == 40i)) {
                ft_active = true;
                phi_287_ = _e146;
                phi_290_ = _e148;
                phi_292_ = _e150;
                phi_294_ = 42u;
                ft_continued = true;
                break;
            }
            let _e3758 = ft_active;
            if (_e3758 || (_e153 == 41i)) {
                ft_active = true;
                let _e154 = local_24;
                let _e155 = _e154.xyz;
                let _e156 = max(_e155, _e155);
                let _e157 = local_32;
                local_32 = vec4<f32>(_e156.x, _e156.y, _e156.z, _e157.w);
            }
            let _e3762 = ft_active;
            if (_e3762 || (_e153 == 42i)) {
                ft_active = true;
                let _e164 = local_28[3i];
                let _e167 = local_24[3i];
                local_24[0i] = (abs(_e164) + -(abs(_e167)));
                let _e172 = local_24[0i];
                let _e174 = local_30[3i];
                local_30[3i] = max(_e172, _e174);
                let _e176 = local_24[0i];
                let _e178 = local_29[3i];
                local_29[3i] = min(_e176, _e178);
                let _e181 = local_21[1i];
                let _e183 = local_23[0i];
                let _e184 = (_e181 + _e183);
                local_23[0i] = _e184;
                phi_378_ = _e184;
            }
            let _e3766 = ft_active;
            if (_e3766 || (_e153 == 43i)) {
                ft_active = true;
                let _e186 = phi_378_;
                let _e187 = (_e150 + 1i);
                let _e189 = local_22[0i];
                if (_e187 < _e189) {
                    phi_287_ = _e186;
                    phi_290_ = _e148;
                    phi_292_ = _e187;
                    phi_294_ = 23u;
                    ft_continued = true;
                    break;
                }
            }
            let _e3770 = ft_active;
            if (_e3770 || (_e153 == 44i)) {
                ft_active = true;
                let _e192 = local_24[3i];
                let _e195 = local_27[3i];
                local_23[0i] = select(0f, 1f, (abs(_e192) >= _e195));
                let _e200 = local_21[0i];
                phi_400_ = false;
                if (_e200 == 0f) {
                    let _e202 = local_23[0i];
                    phi_400_ = (_e202 == 0f);
                }
                let _e205 = phi_400_;
                if _e205 {
                    phi_405_ = 0f;
                } else {
                    let _e206 = local_21[0i];
                    phi_405_ = (_e206 + 1f);
                }
                let _e209 = phi_405_;
                local_23[1i] = _e209;
                if _e205 {
                    let _e212 = local_18[1i];
                    let _e214 = local_32[3i];
                    local_23[2i] = select(0f, 1f, (_e212 >= _e214));
                    let _e218 = local_18[1i];
                    let _e220 = local_31[3i];
                    local_23[0i] = select(0f, 1f, (_e218 >= -(_e220)));
                    let _e224 = local_23[2i];
                    let _e225 = local_23[0i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e224 * _e225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u))) != 0i)));
                }
                let _e240 = local_23[1i];
                phi_444_ = false;
                if (_e240 == 0f) {
                    let _e242 = local_23[0i];
                    phi_444_ = (_e242 != 0f);
                }
                let _e245 = phi_444_;
                if _e245 {
                    phi_449_ = 0f;
                } else {
                    let _e246 = local_23[1i];
                    phi_449_ = (_e246 + 1f);
                }
                let _e249 = phi_449_;
                local_23[1i] = _e249;
                phi_450_ = _e245;
            }
            let _e3774 = ft_active;
            if (_e3774 || (_e153 == 45i)) {
                ft_active = true;
                let _e251 = phi_450_;
                if _e251 {
                    let _e252 = local_30;
                    let _e253 = _e252.zxy;
                    let _e254 = local_27;
                    let _e255 = _e254.zxy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e253 * _e255)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e271 = local_17[0i];
                    let _e273 = local_17[1i];
                    let _e276 = local_17[2i];
                    local_23[2i] = ((_e271 + _e273) + _e276);
                    let _e280 = local_32[3i];
                    let _e282 = local_18[1i];
                    local_23[0i] = (_e280 + _e282);
                    let _e285 = local_23[2i];
                    local_23[2i] = clamp((1f / _e285), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e289 = local_23[2i];
                    let _e291 = local_27[3i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e289 * _e291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e289) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291) & 2139095040u) == 0u))) != 0i)));
                    let _e306 = local_23[2i];
                    let _e307 = local_23[0i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e306 * _e307)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e307) & 2139095040u) == 0u))) != 0i)));
                }
                let _e323 = local_23[1i];
                let _e324 = (_e323 == 1f);
                if _e324 {
                    phi_533_ = 0f;
                } else {
                    let _e325 = local_23[1i];
                    if (_e325 == 0f) {
                        phi_532_ = 1f;
                    } else {
                        let _e327 = local_23[1i];
                        phi_532_ = _e327;
                    }
                    let _e329 = phi_532_;
                    phi_533_ = _e329;
                }
                let _e331 = phi_533_;
                local_23[1i] = _e331;
                if _e324 {
                    let _e333 = local_24[3i];
                    let _e334 = abs(_e333);
                    let _e336 = local_18[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e334 * _e336)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e334) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e336) & 2139095040u) == 0u))) != 0i)));
                }
                phi_556_ = _e324;
            }
            let _e3778 = ft_active;
            if (_e3778 || (_e153 == 46i)) {
                ft_active = true;
                let _e353 = phi_556_;
                if _e353 {
                    let _e355 = local_29[3i];
                    let _e358 = local_30[3i];
                    local_23[2i] = select(0f, 1f, (-(_e355) >= _e358));
                    let _e362 = local_23[2i];
                    let _e364 = local_30[3i];
                    let _e366 = local_23[0i];
                    local_23[0i] = select(_e366, _e364, (_e362 == 0f));
                }
                let _e369 = local_23[1i];
                let _e371 = ((_e369 - 1f) <= 0f);
                if _e371 {
                    phi_581_ = 0f;
                } else {
                    let _e372 = local_23[1i];
                    phi_581_ = (_e372 - 1f);
                }
                let _e375 = phi_581_;
                local_23[1i] = _e375;
                if _e371 {
                    let _e377 = local_24[3i];
                    let _e380 = local_23[0i];
                    local_23[0i] = (abs(_e377) + _e380);
                    let _e382 = local_23[0i];
                    let _e384 = local_23[3i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e382 * _e384)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e382) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e384) & 2139095040u) == 0u))) != 0i)));
                    let _e399 = local_23[0i];
                    let _e401 = local_21[1i];
                    local_23[0i] = min(_e399, _e401);
                }
                phi_610_ = _e371;
            }
            let _e3782 = ft_active;
            if (_e3782 || (_e153 == 47i)) {
                ft_active = true;
                let _e404 = phi_610_;
                if _e404 {
                    let _e405 = local_30;
                    let _e406 = _e405.xyz;
                    let _e407 = local_23;
                    let _e408 = _e407.xxx;
                    let _e428 = global_21.member[(u32(3456u) >> bitcast<u32>(4u))];
                    let _e430 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e406 * _e408)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e428.xyz);
                    let _e431 = local_28;
                    local_28 = vec4<f32>(_e430.x, _e430.y, _e430.z, _e431.w);
                }
            }
            let _e3786 = ft_active;
            if (_e3786 || (_e153 == 48i)) {
                ft_active = true;
            }
            let _e3790 = ft_active;
            if (_e3790 || (_e153 == 49i)) {
                ft_active = true;
                let _e437 = local_28;
                let _e438 = _e437.zzzz;
                let _e444 = global_21.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e445 = _e444.xyzw;
                let _e465 = global_21.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e468 = _e437.yyyy;
                let _e474 = global_21.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e475 = _e474.xyzw;
                let _e491 = _e437.xxxx;
                let _e497 = global_21.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e498 = _e497.xyzw;
                let _e513 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e491 * _e498)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e498) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e468 * _e475)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e468) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e438 * _e445)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e445) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e465.xyzw)));
                local_23 = _e513;
                local_1 = max(_e513, _e513);
            }
            let _e3794 = ft_active;
            if (_e3794 || (_e153 == 50i)) {
                ft_active = true;
            }
            let _e3798 = ft_active;
            if (_e3798 || (_e153 == 51i)) {
                ft_active = true;
                let _e515 = local_28;
                let _e522 = global_21.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e525 = (_e515.xyz + -(_e522.xyz));
                let _e526 = local_24;
                local_24 = vec4<f32>(_e525.x, _e525.y, _e525.z, _e526.w);
                let _e532 = local_31;
                let _e533 = _e532.xyz;
                let _e534 = max(_e533, _e533);
                let _e540 = _e525.xyz;
                let _e550 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e540 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e540) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                let _e551 = local;
                local = vec4<f32>(_e550.x, _e550.y, _e550.z, _e551.w);
                let _e558 = local_23[3i];
                let _e559 = local_23[3i];
                local[3i] = max(_e558, _e559);
                let _e567 = global_21.member[(u32(3616u) >> bitcast<u32>(4u))];
                let _e568 = _e567.xyz;
                let _e574 = global_21.member[(u32(3616u) >> bitcast<u32>(4u))];
                let _e575 = _e574.www;
                let _e589 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e575)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e600 = global_21.member[(u32(3472u) >> bitcast<u32>(4u))];
                let _e601 = _e600.xyz;
                let _e611 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e601 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                let _e622 = global_21.member[(u32(3440u) >> bitcast<u32>(4u))];
                let _e628 = global_21.member[(u32(3520u) >> bitcast<u32>(4u))];
                let _e631 = vec2<f32>(_e622.x, _e628.x);
                phi_782_ = vec4<f32>(_e534.x, _e534.y, _e534.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_783_ = vec4<f32>(_e611.x, _e611.y, _e611.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_784_ = vec4<f32>(_e589.x, _e589.y, _e589.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_785_ = vec4<f32>(_e631.x, _e631.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3802 = ft_active;
            if (_e3802 || (_e153 == 52i)) {
                ft_active = true;
                let _e638 = phi_782_;
                let _e640 = phi_783_;
                let _e642 = phi_784_;
                let _e644 = phi_785_;
                let _e650 = global_21.member[(u32(3584u) >> bitcast<u32>(4u))];
                let _e656 = global_21.member[(u32(3600u) >> bitcast<u32>(4u))];
                let _e659 = vec2<f32>(_e650.x, _e656.x);
                let _e667 = global_22.member[36u];
                phi_809_ = f32();
                if (_e667.x != 0u) {
                    let _e670 = local_1;
                    let _e673 = global_22.member[35u];
                    phi_809_ = dot(_e670, bitcast<vec4<f32>>(_e673.xyzw));
                }
                let _e678 = phi_809_;
                let _e681 = global_22.member[34u];
                let _e685 = local_1[3i];
                let _e687 = local_1;
                let _e689 = (_e687.xy + (bitcast<vec2<f32>>(_e681.zw) * _e685));
                local_1 = vec4<f32>(_e689.x, _e689.y, _e687.z, _e687.w);
                phi_3253_ = vec4<f32>(_e644.x, _e644.y, _e659.x, _e659.y);
                phi_3254_ = _e638;
                phi_3255_ = _e640;
                phi_3256_ = _e642;
                phi_3257_ = _e678;
                break;
            }
            let _e3806 = ft_active;
            if (_e3806 || (_e153 == 53i)) {
                ft_active = true;
                phi_3253_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3254_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3255_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3256_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3257_ = f32();
                break;
            }
            let _e3863 = ft_active;
            if (_e3863 || !(((((((((((((((((((((((((((((((((((((((((((((((((((((((_e153 == 0i) || (_e153 == 1i)) || (_e153 == 2i)) || (_e153 == 3i)) || (_e153 == 4i)) || (_e153 == 5i)) || (_e153 == 6i)) || (_e153 == 7i)) || (_e153 == 8i)) || (_e153 == 9i)) || (_e153 == 10i)) || (_e153 == 11i)) || (_e153 == 12i)) || (_e153 == 13i)) || (_e153 == 14i)) || (_e153 == 15i)) || (_e153 == 16i)) || (_e153 == 17i)) || (_e153 == 18i)) || (_e153 == 19i)) || (_e153 == 20i)) || (_e153 == 21i)) || (_e153 == 22i)) || (_e153 == 23i)) || (_e153 == 24i)) || (_e153 == 25i)) || (_e153 == 26i)) || (_e153 == 27i)) || (_e153 == 28i)) || (_e153 == 29i)) || (_e153 == 30i)) || (_e153 == 31i)) || (_e153 == 32i)) || (_e153 == 33i)) || (_e153 == 34i)) || (_e153 == 35i)) || (_e153 == 36i)) || (_e153 == 37i)) || (_e153 == 38i)) || (_e153 == 39i)) || (_e153 == 40i)) || (_e153 == 41i)) || (_e153 == 42i)) || (_e153 == 43i)) || (_e153 == 44i)) || (_e153 == 45i)) || (_e153 == 46i)) || (_e153 == 47i)) || (_e153 == 48i)) || (_e153 == 49i)) || (_e153 == 50i)) || (_e153 == 51i)) || (_e153 == 52i)) || (_e153 == 53i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3973 = ft_continued;
        if _e3973 {
            continue;
        }
        let _e3473 = phi_3253_;
        let _e3475 = phi_3254_;
        let _e3477 = phi_3255_;
        let _e3479 = phi_3256_;
        let _e3481 = phi_3257_;
        local_35 = _e3473;
        local_36 = _e3475;
        local_37 = _e3477;
        local_38 = _e3479;
        local_39 = _e3481;
        break;
        continuing {
            let _e3483 = phi_287_;
            let _e3485 = phi_290_;
            let _e3487 = phi_292_;
            let _e3489 = phi_294_;
            phi_286_ = _e3483;
            phi_289_ = _e3485;
            phi_291_ = _e3487;
            phi_293_ = _e3489;
        }
    }
    let _e3490 = local;
    let _e3491 = local_1;
    global_2 = vec4<f32>(_e3491.x, -(_e3491.y), _e3491.z, _e3491.w);
    global_3 = _e3490;
    let _e3499 = local_35;
    global_4 = _e3499;
    let _e3501 = local_36;
    global_5 = _e3501;
    let _e3503 = local_37;
    global_6 = _e3503;
    let _e3505 = local_38;
    global_7 = _e3505;
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
    let _e3508 = local_39;
    global[0u] = _e3508;
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
