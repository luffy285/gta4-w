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
    var phi_278_: vec4<f32>;
    var phi_281_: vec4<f32>;
    var phi_283_: vec4<f32>;
    var phi_285_: u32;
    var phi_850_: bool;
    var phi_855_: f32;
    var phi_930_: bool;
    var phi_1048_: bool;
    var phi_1136_: bool;
    var phi_1158_: bool;
    var phi_1163_: f32;
    var phi_1178_: f32;
    var phi_1207_: bool;
    var phi_1270_: bool;
    var phi_1417_: bool;
    var phi_1474_: bool;
    var phi_1479_: f32;
    var phi_1494_: f32;
    var phi_1518_: bool;
    var phi_1583_: bool;
    var phi_1712_: bool;
    var phi_1767_: bool;
    var phi_1773_: f32;
    var phi_1797_: bool;
    var phi_1833_: f32;
    var phi_1834_: f32;
    var phi_1848_: f32;
    var phi_1857_: bool;
    var phi_1941_: bool;
    var phi_2027_: bool;
    var phi_2127_: bool;
    var phi_2163_: bool;
    var phi_2169_: f32;
    var phi_2228_: f32;
    var phi_2274_: vec4<f32>;
    var phi_2286_: f32;
    var phi_2287_: f32;
    var phi_2297_: vec4<f32>;
    var phi_2298_: vec4<f32>;
    var phi_2299_: vec4<f32>;
    var phi_2364_: vec4<f32>;
    var phi_2365_: vec4<f32>;
    var phi_2493_: vec4<f32>;
    var phi_2592_: vec4<f32>;
    var phi_2675_: vec4<f32>;
    var phi_2676_: vec4<f32>;
    var phi_2677_: vec4<f32>;
    var phi_2772_: f32;
    var phi_2797_: vec4<f32>;
    var phi_2810_: vec4<f32>;
    var phi_2822_: vec4<f32>;
    var phi_2823_: vec4<f32>;
    var phi_2824_: vec4<f32>;
    var phi_2825_: vec4<f32>;
    var phi_2835_: vec4<f32>;
    var phi_2836_: vec4<f32>;
    var phi_2837_: vec4<f32>;
    var phi_2838_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2840_: vec4<f32>;
    var phi_2841_: vec4<f32>;
    var phi_2842_: vec4<f32>;
    var phi_2843_: f32;
    var phi_279_: vec4<f32>;
    var phi_282_: vec4<f32>;
    var phi_284_: vec4<f32>;
    var phi_286_: u32;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e125 = global_1;
    let _e126 = global_2;
    let _e127 = global_3;
    let _e128 = global_4;
    let _e129 = global_5;
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
    phi_278_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_281_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_283_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_285_ = 0u;
    loop {
        let _e131 = phi_278_;
        let _e133 = phi_281_;
        let _e135 = phi_283_;
        let _e137 = phi_285_;
        let _e138 = bitcast<i32>(_e137);
        phi_930_ = false;
        phi_1048_ = false;
        phi_1136_ = false;
        phi_1207_ = false;
        phi_1270_ = false;
        phi_1417_ = false;
        phi_1518_ = false;
        phi_1583_ = false;
        phi_1712_ = false;
        phi_1797_ = false;
        phi_1857_ = false;
        phi_1941_ = false;
        phi_2027_ = false;
        phi_2127_ = false;
        phi_2298_ = _e135;
        phi_2299_ = _e135;
        phi_2364_ = _e135;
        phi_2365_ = _e135;
        phi_2493_ = _e135;
        phi_2592_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2675_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2676_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2677_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2823_ = _e131;
        phi_2824_ = _e133;
        phi_2825_ = _e135;
        phi_2835_ = _e131;
        phi_2836_ = _e133;
        phi_2837_ = _e135;
        phi_2838_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2839_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2840_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2841_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2842_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2843_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3080 = ft_active;
            if (_e3080 || (_e138 == 0i)) {
                ft_active = true;
                let _e2887 = local_19;
                local_19 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e2887.w);
                let _e2900 = global_26.member[33u];
                let _e2905 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2900.y) & _e2905) != 0u) {
                    phi_2797_ = _e127.yxwz;
                } else {
                    phi_2797_ = _e127;
                }
                let _e2910 = phi_2797_;
                let _e2911 = local_23;
                local_23 = vec4<f32>(_e2910.x, _e2910.y, _e2911.z, _e2911.w);
                let _e2919 = global_26.member[33u];
                if ((u32(_e2919.z) & _e2905) != 0u) {
                    phi_2810_ = _e128.yxwz;
                } else {
                    phi_2810_ = _e128;
                }
                let _e2926 = phi_2810_;
                let _e2934 = global_26.member[34u];
                if ((u32(_e2934.x) & _e2905) != 0u) {
                    phi_2822_ = _e129.yxwz;
                } else {
                    phi_2822_ = _e129;
                }
                let _e2941 = phi_2822_;
                phi_2823_ = vec4<f32>(_e126.x, _e126.y, _e126.z, _e131.w);
                phi_2824_ = _e2941;
                phi_2825_ = vec4<f32>(_e2926.x, _e2926.y, _e2926.z, _e135.w);
            }
            let _e3084 = ft_active;
            if (_e3084 || (_e138 == 1i)) {
                ft_active = true;
                let _e2943 = phi_2823_;
                let _e2945 = phi_2824_;
                let _e2947 = phi_2825_;
                let _e2950 = global_26.member[33u];
                if ((_e2950.x & 256u) != 0u) {
                    phi_279_ = _e2943;
                    phi_282_ = _e2945;
                    phi_284_ = _e2947;
                    phi_286_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2835_ = _e2943;
                phi_2836_ = _e2945;
                phi_2837_ = _e2947;
            }
            let _e3088 = ft_active;
            if (_e3088 || (_e138 == 2i)) {
                ft_active = true;
                let _e2955 = phi_2835_;
                let _e2957 = phi_2836_;
                let _e2959 = phi_2837_;
                phi_279_ = _e2955;
                phi_282_ = _e2957;
                phi_284_ = _e2959;
                phi_286_ = 25u;
                ft_continued = true;
                break;
            }
            let _e3092 = ft_active;
            if (_e3092 || (_e138 == 3i)) {
                ft_active = true;
                let _e139 = local_19;
                let _e140 = _e139.zxy;
                let _e146 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e140)), vec3<u32>(0u, 0u, 0u), ((_e146 | _e146) != vec3<i32>(0i, 0i, 0i))));
                let _e152 = local_11[0i];
                let _e154 = local_11[1i];
                let _e157 = local_11[2i];
                local_16[2i] = ((_e152 + _e154) + _e157);
                let _e160 = local_16[2i];
                let _e163 = -(0x1.fffffep+127f);
                local_16[0i] = clamp(inverseSqrt(abs(_e160)), _e163, 0x1.fffffep+127f);
                let _e166 = local_16;
                let _e167 = _e166.xxx;
                let _e177 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e167 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e146) != vec3<i32>(0i, 0i, 0i))));
                let _e178 = local_17;
                local_17 = vec4<f32>(_e177.x, _e177.y, _e177.z, _e178.w);
                let _e184 = _e177.yz;
                let _e190 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e184) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e184 * _e184)), vec2<u32>(0u, 0u), ((_e190 | _e190) != vec2<i32>(0i, 0i))));
                let _e196 = local_10[0i];
                let _e198 = local_10[1i];
                let _e201 = local_14[1i];
                local_16[1i] = ((_e196 + _e198) + _e201);
                let _e205 = local_17[0i];
                let _e208 = local_15[3i];
                local_16[0i] = (-(_e205) + _e208);
                let _e210 = local_16[1i];
                local_16[1i] = clamp(inverseSqrt(abs(_e210)), _e163, 0x1.fffffep+127f);
                let _e214 = _e177.zy;
                let _e215 = local_16;
                let _e216 = _e215.yy;
                let _e230 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e214 * _e216)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e216) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_16 = vec4<f32>(_e215.x, _e230.x, _e215.z, _e230.y);
            }
            let _e3096 = ft_active;
            if (_e3096 || (_e138 == 4i)) {
                ft_active = true;
                let _e236 = local_16;
                let _e237 = _e236.xxwy;
                let _e247 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e248 = _e247.zw;
                let _e249 = _e247.yx;
                let _e264 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e248 * _e249)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e274 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e264 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e275 = local_21;
                local_21 = vec4<f32>(_e274.x, _e274.y, _e275.z, _e275.w);
                let _e282 = (_e274.xy + vec2<f32>(0.5f, 0.5f));
                let _e283 = local_20;
                local_20 = vec4<f32>(_e282.x, _e282.y, _e283.z, _e283.w);
                let _e289 = _e282.yx;
                let _e299 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e299.x, _e299.y, _e247.z, _e247.w);
                let _e307 = fract(abs(_e299.xy));
                local_16 = vec4<f32>(_e307.x, _e307.y, _e236.z, _e236.w);
            }
            let _e3100 = ft_active;
            if (_e3100 || (_e138 == 5i)) {
                ft_active = true;
                let _e313 = local_17;
                let _e316 = local_16;
                let _e317 = _e316.xy;
                let _e319 = select(-(_e317), _e317, (_e313.xy >= vec2<f32>(0f, 0f)));
                local_16 = vec4<f32>(_e319.x, _e319.y, _e316.z, _e316.w);
                let _e325 = _e319.yx;
                let _e335 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e325 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e325) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e336 = local_20;
                local_20 = vec4<f32>(_e336.x, _e336.y, _e335.x, _e335.y);
                let _e343 = local_20[0i];
                let _e345 = local_20[2i];
                local_18[0i] = (_e343 + -(_e345));
                let _e350 = local_20[3i];
                let _e353 = local_21[1i];
                local_18[3i] = (-(_e350) + _e353);
                let _e357 = local_20[1i];
                let _e358 = local_20[1i];
                let _e360 = local_20[2i];
                let _e363 = local_21[0i];
                local_17[0i] = (-(_e360) + _e363);
                let _e366 = local_20[3i];
                local_17[2i] = (-(_e366) + max(_e357, _e358));
                let _e370 = local_18[3i];
                let _e372 = local_14[3i];
                local_18[1i] = (_e370 + _e372);
                let _e375 = local_14[3i];
                let _e376 = local_17[0i];
                local_17[1i] = (_e375 + _e376);
            }
            let _e3104 = ft_active;
            if (_e3104 || (_e138 == 6i)) {
                ft_active = true;
                let _e380 = local_17[1i];
                let _e381 = local_17[1i];
                local_21[2i] = max(_e380, _e381);
                let _e385 = local_18[1i];
                let _e386 = local_18[1i];
                local_21[3i] = max(_e385, _e386);
                let _e389 = local_21;
                let _e393 = global_26.member[51u];
                let _e398 = textureSampleLevel(tex2d16_, samp16_, _e389.zw, bitcast<f32>(_e393.x));
                local_24[0i] = _e398.x;
                let _e401 = local_20;
                let _e405 = global_26.member[51u];
                let _e410 = textureSampleLevel(tex2d16_, samp16_, _e401.xy, bitcast<f32>(_e405.x));
                local_24[1i] = _e410.x;
                let _e413 = local_18;
                let _e417 = global_26.member[51u];
                let _e422 = textureSampleLevel(tex2d16_, samp16_, _e413.xy, bitcast<f32>(_e417.x));
                local_24[2i] = _e422.x;
                let _e425 = local_17;
                let _e429 = global_26.member[51u];
                let _e434 = textureSampleLevel(tex2d16_, samp16_, _e425.yz, bitcast<f32>(_e429.x));
                local_24[3i] = _e434.x;
                let _e439 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e135.xzy == vec3<f32>(1f, 1f, 1f)));
                local_17 = vec4<f32>(_e425.x, _e439.x, _e439.y, _e439.z);
            }
            let _e3108 = ft_active;
            if (_e3108 || (_e138 == 7i)) {
                ft_active = true;
                let _e446 = local_17[1i];
                let _e448 = local_17[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e446 * _e448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u))) != 0i)));
                let _e464 = local_24;
                let _e465 = _e464.xzyw;
                local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e465 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e465) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e476 = local_16[3i];
                local_16[3i] = select(0f, 1f, (_e476 != 0f));
                let _e480 = local_22[2i];
                local_17[1i] = trunc(_e480);
                let _e483 = local_22[3i];
                local_22[2i] = trunc(_e483);
                let _e486 = local_22[1i];
                local_18[0i] = trunc(_e486);
                let _e490 = local_22[0i];
                local_26[1i] = trunc(_e490);
                let _e493 = local_26[1i];
                let _e495 = local_13[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e493 * _e495)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u))) != 0i)));
                let _e511 = local_13[2i];
                let _e512 = local_18[0i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e511 * _e512)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u))) != 0i)));
                let _e528 = local_22[2i];
                let _e529 = local_13[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e528 * _e529)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u))) != 0i)));
                let _e545 = local_13[2i];
                let _e546 = local_17[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e545 * _e546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3112 = ft_active;
            if (_e3112 || (_e138 == 8i)) {
                ft_active = true;
                let _e562 = local_25;
                let _e564 = local_24;
                let _e566 = (-(_e562) + _e564.zxyw);
                local_24 = _e566;
                let _e568 = local_17[2i];
                let _e569 = local_17[2i];
                let _e570 = max(_e568, _e569);
                let _e571 = _e566.yxwz;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e571 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e571) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e583 = local_16[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e583 * _e570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e570) & 2139095040u) == 0u))) != 0i)));
                let _e599 = local_25[3i];
                local_17[3i] = trunc(_e599);
                let _e603 = local_25[2i];
                local_22[1i] = trunc(_e603);
                let _e607 = local_25[0i];
                local_26[3i] = trunc(_e607);
                let _e611 = local_25[1i];
                local_18[2i] = trunc(_e611);
                let _e614 = local_26[3i];
                let _e615 = -(_e614);
                let _e617 = local_12[0i];
                let _e633 = local_24[1i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e615 * _e617)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u))) != 0i))) + _e633);
                let _e636 = local_18[2i];
                let _e637 = -(_e636);
                let _e638 = local_12[0i];
                let _e654 = local_24[0i];
                local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e637 * _e638)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u))) != 0i))) + _e654);
            }
            let _e3116 = ft_active;
            if (_e3116 || (_e138 == 9i)) {
                ft_active = true;
                let _e658 = local_17[3i];
                let _e659 = -(_e658);
                let _e661 = local_12[0i];
                let _e677 = local_24[2i];
                local_17[2i] = (bitcast<f32>(select(bitcast<u32>((_e659 * _e661)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u))) != 0i))) + _e677);
                let _e681 = local_22[1i];
                let _e682 = -(_e681);
                let _e683 = local_12[0i];
                let _e699 = local_24[3i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e682 * _e683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u))) != 0i))) + _e699);
                let _e703 = local_14[1i];
                phi_850_ = false;
                if (_e703 == 0f) {
                    let _e706 = local_16[3i];
                    phi_850_ = (_e706 == 0f);
                }
                let _e709 = phi_850_;
                if _e709 {
                    phi_855_ = 0f;
                } else {
                    let _e710 = local_14[1i];
                    phi_855_ = (_e710 + 1f);
                }
                let _e713 = phi_855_;
                local_22[3i] = _e713;
                let _e716 = local_15[3i];
                let _e718 = local_16[1i];
                local_20[0i] = (_e716 - _e718);
                let _e721 = local_22;
                let _e722 = _e721.xzy;
                let _e723 = local_16;
                let _e724 = _e723.yyy;
                let _e738 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e722 * _e724)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e739 = local_25;
                local_25 = vec4<f32>(_e738.x, _e738.y, _e738.z, _e739.w);
                let _e745 = local_15[3i];
                let _e747 = local_16[0i];
                local_16[3i] = (_e745 - _e747);
                let _e750 = local_17[2i];
                let _e751 = local_20[0i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e750 * _e751)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u))) != 0i)));
                let _e767 = local_20;
                let _e768 = _e767.xx;
                let _e769 = local_17;
                let _e770 = _e769.yw;
                let _e784 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e768 * _e770)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e770) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e785 = local_24;
                local_24 = vec4<f32>(_e784.x, _e785.y, _e784.y, _e785.w);
                let _e796 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[0i] = clamp((1f / _e796.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_930_ = _e709;
            }
            let _e3120 = ft_active;
            if (_e3120 || (_e138 == 10i)) {
                ft_active = true;
                let _e803 = phi_930_;
                let _e804 = local_20;
                let _e805 = _e804.xx;
                let _e806 = local_18;
                let _e807 = _e806.xz;
                let _e821 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e805 * _e807)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e805) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e807) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e822 = local_27;
                local_27 = vec4<f32>(_e822.x, _e821.x, _e821.y, _e822.w);
                let _e829 = local_16[2i];
                local_16[2i] = sqrt(abs(_e829));
                let _e832 = local_26;
                let _e833 = local_16;
                let _e834 = _e833.zyyy;
                let _e848 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e832 * _e834)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e832) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e834) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_26 = _e848;
                let _e850 = local_18[1i];
                let _e851 = local_18[1i];
                let _e852 = max(_e850, _e851);
                let _e854 = local_26[0i];
                let _e856 = local_15[3i];
                local_19[3i] = min(_e854, _e856);
                let _e860 = local_20[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e860 * _e852)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e860) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e852) & 2139095040u) == 0u))) != 0i)));
                let _e876 = _e848.ywz;
                let _e877 = _e833.xxx;
                let _e887 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e892 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e876 * _e877)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e887) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_26 = vec4<f32>(_e892.x, _e892.y, _e892.z, _e848.w);
                let _e898 = local_27;
                let _e899 = _e898.xyz;
                let _e912 = local_25;
                let _e913 = _e912.yxz;
                let _e914 = _e833.www;
                let _e930 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e913 * _e914)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e914) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e899 * _e877)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e887) != vec3<i32>(0i, 0i, 0i)))) + _e892.zxy).yxz);
                local_16 = vec4<f32>(_e930.x, _e930.y, _e930.z, _e833.w);
                phi_1048_ = _e803;
            }
            let _e3124 = ft_active;
            if (_e3124 || (_e138 == 11i)) {
                ft_active = true;
                let _e937 = phi_1048_;
                let _e938 = local_24;
                let _e939 = _e938.xyz;
                let _e940 = local_16;
                let _e941 = _e940.www;
                let _e958 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e939 * _e941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e940.xyz).zxy;
                let _e969 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e958 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e970 = local_19;
                let _e971 = _e970.www;
                let _e985 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e969 * _e971)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_16 = vec4<f32>(_e985.x, _e985.y, _e985.z, _e940.w);
                let _e991 = _e985.zyx;
                let _e1003 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e991 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e970.xyz);
                local_19 = vec4<f32>(_e1003.x, _e1003.y, _e1003.z, _e970.w);
                if _e937 {
                    let _e1010 = local_18[3i];
                    let _e1011 = local_18[3i];
                    local_24[2i] = (_e1010 + _e1011);
                    let _e1015 = local_17[0i];
                    let _e1016 = local_17[0i];
                    local_24[0i] = (_e1015 + _e1016);
                    let _e1019 = local_24;
                    let _e1020 = _e1019.xz;
                    let _e1026 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1020) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1030 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1020 * _e1020)), vec2<u32>(0u, 0u), ((_e1026 | _e1026) != vec2<i32>(0i, 0i))));
                    let _e1031 = local_20;
                    local_20 = vec4<f32>(_e1030.x, _e1030.y, _e1031.z, _e1031.w);
                }
                phi_1136_ = _e937;
            }
            let _e3128 = ft_active;
            if (_e3128 || (_e138 == 12i)) {
                ft_active = true;
                let _e1038 = phi_1136_;
                if _e1038 {
                    let _e1040 = local_20[0i];
                    let _e1042 = local_20[1i];
                    local_16[0i] = (_e1040 + _e1042);
                    let _e1045 = local_16[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1045)) > 0f));
                }
                let _e1052 = local_22[3i];
                phi_1158_ = false;
                if (_e1052 == 0f) {
                    let _e1055 = local_16[0i];
                    phi_1158_ = (_e1055 > 0f);
                }
                let _e1058 = phi_1158_;
                if _e1058 {
                    phi_1163_ = 0f;
                } else {
                    let _e1059 = local_22[3i];
                    phi_1163_ = (_e1059 + 1f);
                }
                let _e1062 = phi_1163_;
                local_22[3i] = _e1062;
                if _e1058 {
                    let _e1064 = local_16[0i];
                    local_21[2i] = sqrt(abs(_e1064));
                }
                let _e1068 = local_22[3i];
                let _e1070 = ((_e1068 - 1f) <= 0f);
                if _e1070 {
                    phi_1178_ = 0f;
                } else {
                    let _e1071 = local_22[3i];
                    phi_1178_ = (_e1071 - 1f);
                }
                let _e1074 = phi_1178_;
                local_22[3i] = _e1074;
                if _e1070 {
                    let _e1076 = local_21[2i];
                    let _e1078 = local_12[3i];
                    let _e1094 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1076 * _e1078)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u))) != 0i))) + _e1094);
                    let _e1098 = local_14[0i];
                    let _e1099 = local_16[0i];
                    local_21[3i] = max(_e1098, _e1099);
                }
                phi_1207_ = _e1070;
            }
            let _e3132 = ft_active;
            if (_e3132 || (_e138 == 13i)) {
                ft_active = true;
                let _e1103 = phi_1207_;
                if _e1103 {
                    let _e1104 = local_17;
                    let _e1106 = (_e1104.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1107 = _e1106.xyw;
                    let _e1117 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1107 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1117.x, _e1117.y, _e1106.z, _e1117.z);
                    let _e1124 = local_15[3i];
                    let _e1126 = local_21[3i];
                    local_23[2i] = select(0f, 1f, (_e1124 > _e1126));
                    let _e1130 = local_21[3i];
                    let _e1131 = -(_e1130);
                    let _e1132 = local_21[3i];
                    let _e1147 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1131 * _e1132)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1132) & 2139095040u) == 0u))) != 0i))) + _e1147);
                    let _e1151 = local_16[2i];
                    let _e1153 = local_21[0i];
                    local_17[1i] = (_e1151 + _e1153);
                    let _e1157 = local_16[0i];
                    local_16[2i] = select(0f, 1f, (-(abs(_e1157)) > 0f));
                    let _e1162 = local_17[1i];
                    let _e1164 = local_20[2i];
                    local_24[1i] = (_e1162 + -(_e1164));
                    let _e1169 = local_21[2i];
                    local_21[0i] = clamp((1f / _e1169), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1270_ = _e1103;
            }
            let _e3136 = ft_active;
            if (_e3136 || (_e138 == 14i)) {
                ft_active = true;
                let _e1174 = phi_1270_;
                if _e1174 {
                    let _e1175 = local_16;
                    let _e1176 = _e1175.xyw;
                    let _e1177 = local_19;
                    let _e1178 = _e1177.www;
                    let _e1192 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1176 * _e1178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1192.x, _e1192.y, _e1175.z, _e1192.z);
                    let _e1199 = local_17[0i];
                    local_17[3i] = sqrt(abs(_e1199));
                    let _e1203 = local_21;
                    let _e1206 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1203.zw > vec2<f32>(0f, -1f)));
                    let _e1207 = local_17;
                    local_17 = vec4<f32>(_e1206.x, _e1206.y, _e1207.z, _e1207.w);
                    let _e1214 = local_15[2i];
                    let _e1216 = local_16[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1214 * _e1216)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u))) != 0i)));
                    let _e1233 = local_24[1i];
                    let _e1234 = local_24[1i];
                    let _e1250 = local_20[1i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1233 * _e1234)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1234) & 2139095040u) == 0u))) != 0i))) + _e1250);
                    let _e1253 = local_23[2i];
                    let _e1255 = local_17[1i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1253 * _e1255)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1255) & 2139095040u) == 0u))) != 0i)));
                    let _e1271 = local_15[2i];
                    let _e1273 = local_16[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1271 * _e1273)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u))) != 0i)));
                    let _e1288 = local_21[2i];
                    let _e1290 = local_14[1i];
                    local_16[1i] = select(0f, 1f, (_e1288 != _e1290));
                    let _e1294 = local_21[0i];
                    let _e1295 = local_21[0i];
                    let _e1296 = max(_e1294, _e1295);
                    let _e1297 = local_17[0i];
                    let _e1298 = local_16[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1297 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i)));
                    let _e1313 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1313 * _e1296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1417_ = _e1174;
            }
            let _e3140 = ft_active;
            if (_e3140 || (_e138 == 15i)) {
                ft_active = true;
                let _e1329 = phi_1417_;
                if _e1329 {
                    let _e1331 = local_17[0i];
                    let _e1334 = local_14[1i];
                    let _e1336 = local_16[1i];
                    local_16[1i] = select(_e1336, _e1334, (_e1331 == 0f));
                    let _e1338 = local_24;
                    let _e1339 = _e1338.zx;
                    let _e1340 = local_16;
                    let _e1341 = _e1340.yy;
                    let _e1355 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1339 * _e1341)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1356 = local_21;
                    local_21 = vec4<f32>(_e1355.x, _e1356.y, _e1355.y, _e1356.w);
                    let _e1363 = local_15[2i];
                    let _e1365 = local_16[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1363 * _e1365)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1363) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1381 = local_22[3i];
                phi_1474_ = false;
                if (_e1381 == 0f) {
                    let _e1384 = local_16[3i];
                    phi_1474_ = (_e1384 > 0f);
                }
                let _e1387 = phi_1474_;
                if _e1387 {
                    phi_1479_ = 0f;
                } else {
                    let _e1388 = local_22[3i];
                    phi_1479_ = (_e1388 + 1f);
                }
                let _e1391 = phi_1479_;
                local_22[3i] = _e1391;
                if _e1387 {
                    let _e1393 = local_16[3i];
                    local_16[2i] = sqrt(abs(_e1393));
                }
                let _e1397 = local_22[3i];
                let _e1399 = ((_e1397 - 1f) <= 0f);
                if _e1399 {
                    phi_1494_ = 0f;
                } else {
                    let _e1400 = local_22[3i];
                    phi_1494_ = (_e1400 - 1f);
                }
                let _e1403 = phi_1494_;
                local_22[3i] = _e1403;
                if _e1399 {
                    let _e1405 = local_16[2i];
                    let _e1407 = local_12[3i];
                    let _e1423 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1405 * _e1407)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1407) & 2139095040u) == 0u))) != 0i))) + _e1423);
                }
                phi_1518_ = _e1399;
            }
            let _e3144 = ft_active;
            if (_e3144 || (_e138 == 16i)) {
                ft_active = true;
                let _e1427 = phi_1518_;
                if _e1427 {
                    let _e1428 = local_22;
                    let _e1430 = (_e1428.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_22 = vec4<f32>(_e1430.x, _e1430.y, _e1430.z, _e1428.w);
                    let _e1437 = local_14[0i];
                    let _e1439 = local_16[0i];
                    local_16[1i] = max(_e1437, _e1439);
                    let _e1442 = _e1430.xyz;
                    let _e1452 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1442 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1453 = local_25;
                    local_25 = vec4<f32>(_e1452.x, _e1452.y, _e1452.z, _e1453.w);
                    let _e1460 = local_13[0i];
                    let _e1461 = local_16[1i];
                    local_22[0i] = (_e1460 + _e1461);
                    let _e1465 = local_15[3i];
                    let _e1466 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1465 > _e1466));
                    let _e1471 = local_16[2i];
                    local_22[1i] = clamp((1f / _e1471), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1476 = local_16[1i];
                    let _e1477 = -(_e1476);
                    let _e1478 = local_16[1i];
                    let _e1493 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1477 * _e1478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1477) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1478) & 2139095040u) == 0u))) != 0i))) + _e1493);
                    let _e1495 = local_16;
                    let _e1498 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1495.yz > vec2<f32>(-1f, 0f)));
                    local_16 = vec4<f32>(_e1495.x, _e1495.y, _e1498.x, _e1498.y);
                    let _e1504 = local_16[0i];
                    local_16[0i] = sqrt(abs(_e1504));
                }
                phi_1583_ = _e1427;
            }
            let _e3148 = ft_active;
            if (_e3148 || (_e138 == 17i)) {
                ft_active = true;
                let _e1508 = phi_1583_;
                if _e1508 {
                    let _e1509 = local_25;
                    let _e1510 = _e1509.xyz;
                    let _e1511 = local_19;
                    let _e1512 = _e1511.www;
                    let _e1528 = local_17[3i];
                    let _e1529 = local_17[3i];
                    let _e1530 = max(_e1528, _e1529);
                    let _e1531 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1510 * _e1512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1542 = local_17;
                    let _e1545 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1531 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1542.xyz));
                    local_25 = vec4<f32>(_e1545.x, _e1545.y, _e1545.z, _e1509.w);
                    let _e1551 = _e1545.zxy;
                    let _e1552 = _e135.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1551 * _e1552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1568 = local_9[0i];
                    let _e1570 = local_9[1i];
                    let _e1573 = local_9[2i];
                    local_16[1i] = ((_e1568 + _e1570) + _e1573);
                    let _e1577 = local_16[2i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e1577 * _e1530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1577) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1530) & 2139095040u) == 0u))) != 0i)));
                    let _e1592 = local_17[3i];
                    let _e1594 = local_14[1i];
                    local_17[3i] = select(0f, 1f, (_e1592 != _e1594));
                    let _e1598 = local_22[1i];
                    let _e1599 = local_22[1i];
                    let _e1600 = max(_e1598, _e1599);
                    let _e1602 = local_16[3i];
                    let _e1603 = local_17[3i];
                    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1602 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i)));
                    let _e1619 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1619 * _e1600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u))) != 0i)));
                    let _e1634 = local_16[2i];
                    let _e1636 = local_14[1i];
                    let _e1637 = local_16[0i];
                    local_16[0i] = select(_e1637, _e1636, (_e1634 == 0f));
                }
                phi_1712_ = _e1508;
            }
            let _e3152 = ft_active;
            if (_e3152 || (_e138 == 18i)) {
                ft_active = true;
                let _e1640 = phi_1712_;
                if _e1640 {
                    let _e1641 = local_24;
                    let _e1642 = _e1641.yz;
                    let _e1643 = local_16;
                    let _e1644 = _e1643.xx;
                    let _e1659 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1642 * _e1644)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1660 = local_22;
                    let _e1665 = vec4<f32>(_e1660.x, _e1659.x, _e1659.y, _e1660.w);
                    local_22 = _e1665;
                    let _e1667 = local_21;
                    let _e1670 = (_e1665.yzx + -(_e1667.zxw));
                    local_16 = vec4<f32>(_e1670.x, _e1643.y, _e1670.y, _e1670.z);
                    let _e1676 = _e1670.zxy;
                    let _e1682 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1676 * _e1676)), vec3<u32>(0u, 0u, 0u), ((_e1682 | _e1682) != vec3<i32>(0i, 0i, 0i))));
                    let _e1688 = local_8[0i];
                    let _e1690 = local_8[1i];
                    let _e1693 = local_8[2i];
                    local_17[3i] = ((_e1688 + _e1690) + _e1693);
                }
                let _e1697 = local_22[3i];
                phi_1767_ = false;
                if (_e1697 == 0f) {
                    let _e1700 = local_17[3i];
                    phi_1767_ = (_e1700 > 0f);
                }
                let _e1703 = phi_1767_;
                if _e1703 {
                    phi_1773_ = 0f;
                } else {
                    let _e1704 = local_22[3i];
                    phi_1773_ = (_e1704 + 1f);
                }
                let _e1707 = phi_1773_;
                local_22[3i] = _e1707;
                if _e1703 {
                    let _e1709 = local_17[3i];
                    local_17[3i] = clamp((1f / _e1709), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1714 = local_16[1i];
                    let _e1715 = -(_e1714);
                    let _e1716 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1715 * _e1716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1715) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1716) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1797_ = _e1703;
            }
            let _e3156 = ft_active;
            if (_e3156 || (_e138 == 19i)) {
                ft_active = true;
                let _e1732 = phi_1797_;
                if _e1732 {
                    let _e1733 = local_16;
                    let _e1734 = _e1733.yyy;
                    let _e1735 = _e1733.xzw;
                    let _e1751 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1734 * _e1735)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e135.xyz);
                    let _e1752 = local_22;
                    local_22 = vec4<f32>(_e1751.x, _e1751.y, _e1751.z, _e1752.w);
                }
                let _e1759 = local_22[3i];
                let _e1760 = (_e1759 == 1f);
                if _e1760 {
                    phi_1834_ = 0f;
                } else {
                    let _e1761 = local_22[3i];
                    if (_e1761 == 0f) {
                        phi_1833_ = 1f;
                    } else {
                        let _e1763 = local_22[3i];
                        phi_1833_ = _e1763;
                    }
                    let _e1765 = phi_1833_;
                    phi_1834_ = _e1765;
                }
                let _e1767 = phi_1834_;
                local_22[3i] = _e1767;
                if _e1760 {
                    let _e1768 = _e135.xyz;
                    let _e1769 = max(_e1768, _e1768);
                    let _e1770 = local_22;
                    local_22 = vec4<f32>(_e1769.x, _e1769.y, _e1769.z, _e1770.w);
                }
                let _e1776 = local_22[3i];
                let _e1778 = ((_e1776 - 1f) <= 0f);
                if _e1778 {
                    phi_1848_ = 0f;
                } else {
                    let _e1779 = local_22[3i];
                    phi_1848_ = (_e1779 - 1f);
                }
                let _e1782 = phi_1848_;
                local_22[3i] = _e1782;
                if _e1778 {
                    let _e1783 = local_18;
                    local_16 = (_e1783.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1787 = local_16[3i];
                    let _e1789 = local_21[1i];
                    local_16[3i] = (_e1787 + _e1789);
                }
                phi_1857_ = _e1778;
            }
            let _e3160 = ft_active;
            if (_e3160 || (_e138 == 20i)) {
                ft_active = true;
                let _e1792 = phi_1857_;
                if _e1792 {
                    let _e1793 = local_16;
                    let _e1794 = _e1793.xyz;
                    let _e1804 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1794 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1794) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1804.x, _e1804.y, _e1804.z, _e1793.w);
                    let _e1811 = local_16[3i];
                    let _e1812 = local_16[3i];
                    let _e1814 = _e1804.xyz;
                    let _e1815 = local_19;
                    let _e1816 = _e1815.www;
                    let _e1830 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1814 * _e1816)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1830.x, _e1830.y, _e1830.z, _e1793.w);
                    let _e1837 = local_20[3i];
                    local_24[1i] = (-(_e1837) + max(_e1811, _e1812));
                    let _e1841 = _e1830.xyz;
                    let _e1852 = local_17;
                    let _e1855 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1841 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1852.xyz));
                    local_17 = vec4<f32>(_e1855.x, _e1855.y, _e1855.z, _e1852.w);
                    let _e1861 = local_24[1i];
                    let _e1862 = local_24[1i];
                    let _e1878 = local_20[0i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1861 * _e1862)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1861) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1862) & 2139095040u) == 0u))) != 0i))) + _e1878);
                    let _e1881 = local_16[0i];
                    local_16[1i] = sqrt(abs(_e1881));
                    let _e1885 = local_16[0i];
                    let _e1887 = local_16[1i];
                    let _e1889 = local_14[1i];
                    local_16[3i] = select(_e1889, _e1887, (_e1885 > 0f));
                }
                phi_1941_ = _e1792;
            }
            let _e3164 = ft_active;
            if (_e3164 || (_e138 == 21i)) {
                ft_active = true;
                let _e1892 = phi_1941_;
                if _e1892 {
                    let _e1894 = local_16[3i];
                    let _e1896 = local_12[3i];
                    let _e1912 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1894 * _e1896)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1894) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1896) & 2139095040u) == 0u))) != 0i))) + _e1912);
                    let _e1916 = local_14[0i];
                    let _e1917 = local_16[0i];
                    local_16[1i] = max(_e1916, _e1917);
                    let _e1920 = local_16[1i];
                    let _e1922 = local_21[3i];
                    local_16[2i] = (_e1920 + -(_e1922));
                    let _e1926 = local_17;
                    let _e1927 = _e1926.zxy;
                    let _e1928 = _e135.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1927 * _e1928)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1944 = local_7[0i];
                    let _e1946 = local_7[1i];
                    let _e1949 = local_7[2i];
                    local_16[0i] = ((_e1944 + _e1946) + _e1949);
                    let _e1951 = local_15[3i];
                    let _e1952 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1951 > _e1952));
                    let _e1956 = local_16[3i];
                    local_17[2i] = clamp((1f / _e1956), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1961 = local_16[1i];
                    let _e1962 = -(_e1961);
                    let _e1963 = local_16[1i];
                    let _e1978 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1962 * _e1963)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1962) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1963) & 2139095040u) == 0u))) != 0i))) + _e1978);
                }
                phi_2027_ = _e1892;
            }
            let _e3168 = ft_active;
            if (_e3168 || (_e138 == 22i)) {
                ft_active = true;
                let _e1982 = phi_2027_;
                if _e1982 {
                    let _e1983 = local_16;
                    let _e1986 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1983.yw > vec2<f32>(-1f, 0f)));
                    let _e1987 = local_17;
                    local_17 = vec4<f32>(_e1986.x, _e1986.y, _e1987.z, _e1987.w);
                    let _e1994 = local_18[0i];
                    local_16[1i] = sqrt(abs(_e1994));
                    let _e1999 = local_17[3i];
                    let _e2001 = local_17[0i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1999 * _e2001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2001) & 2139095040u) == 0u))) != 0i)));
                    let _e2017 = local_16[3i];
                    let _e2019 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e2017 != _e2019));
                    let _e2023 = local_17[2i];
                    let _e2024 = local_17[2i];
                    let _e2025 = max(_e2023, _e2024);
                    let _e2027 = local_17[1i];
                    let _e2028 = local_16[3i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2027 * _e2028)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2027) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2028) & 2139095040u) == 0u))) != 0i)));
                    let _e2043 = local_16[1i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e2043 * _e2025)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2025) & 2139095040u) == 0u))) != 0i)));
                    let _e2058 = local_16[3i];
                    let _e2060 = local_14[1i];
                    let _e2061 = local_16[1i];
                    local_16[1i] = select(_e2061, _e2060, (_e2058 == 0f));
                    let _e2063 = local_24;
                    let _e2064 = _e2063.xy;
                    let _e2065 = local_16;
                    let _e2066 = _e2065.yy;
                    let _e2081 = local_21;
                    let _e2084 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2064 * _e2066)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2066) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2081.zx));
                    local_17 = vec4<f32>(_e2084.x, _e2084.y, _e1987.z, _e1987.w);
                }
                phi_2127_ = _e1982;
            }
            let _e3172 = ft_active;
            if (_e3172 || (_e138 == 23i)) {
                ft_active = true;
                let _e2091 = phi_2127_;
                if _e2091 {
                    let _e2092 = local_17;
                    let _e2093 = _e2092.xy;
                    let _e2094 = max(_e2093, _e2093);
                    let _e2095 = local_16;
                    let _e2100 = vec4<f32>(_e2095.x, _e2094.x, _e2095.z, _e2094.y);
                    local_16 = _e2100;
                    let _e2101 = _e2100.zyw;
                    let _e2107 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2101 * _e2101)), vec3<u32>(0u, 0u, 0u), ((_e2107 | _e2107) != vec3<i32>(0i, 0i, 0i))));
                    let _e2113 = local_6[0i];
                    let _e2115 = local_6[1i];
                    let _e2118 = local_6[2i];
                    local_16[1i] = ((_e2113 + _e2115) + _e2118);
                }
                let _e2122 = local_22[3i];
                phi_2163_ = false;
                if (_e2122 == 0f) {
                    let _e2125 = local_16[1i];
                    phi_2163_ = (_e2125 > 0f);
                }
                let _e2128 = phi_2163_;
                if _e2128 {
                    phi_2169_ = 0f;
                } else {
                    let _e2129 = local_22[3i];
                    phi_2169_ = (_e2129 + 1f);
                }
                let _e2132 = phi_2169_;
                local_22[3i] = _e2132;
                if _e2128 {
                    let _e2134 = local_16[1i];
                    local_16[1i] = clamp((1f / _e2134), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2139 = local_16[0i];
                    let _e2140 = -(_e2139);
                    let _e2141 = local_16[1i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e2140 * _e2141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2141) & 2139095040u) == 0u))) != 0i)));
                    let _e2157 = local_16[2i];
                    let _e2158 = local_16[2i];
                    local_17[2i] = max(_e2157, _e2158);
                    let _e2161 = local_16;
                    let _e2162 = _e2161.xxx;
                    let _e2163 = local_17;
                    let _e2164 = _e2163.xyz;
                    let _e2179 = local_22;
                    let _e2181 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2162 * _e2164)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2179.xyz);
                    local_22 = vec4<f32>(_e2181.x, _e2181.y, _e2181.z, _e2179.w);
                }
            }
            let _e3176 = ft_active;
            if (_e3176 || (_e138 == 24i)) {
                ft_active = true;
                let _e2188 = local_22[3i];
                let _e2190 = ((_e2188 - 1f) <= 0f);
                if _e2190 {
                    phi_2228_ = 0f;
                } else {
                    let _e2191 = local_22[3i];
                    phi_2228_ = (_e2191 - 1f);
                }
                let _e2194 = phi_2228_;
                local_22[3i] = _e2194;
                phi_2274_ = _e135;
                if _e2190 {
                    let _e2195 = local_22;
                    let _e2196 = _e2195.zxy;
                    let _e2202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2196)), vec3<u32>(0u, 0u, 0u), ((_e2202 | _e2202) != vec3<i32>(0i, 0i, 0i))));
                    let _e2208 = local_5[0i];
                    let _e2210 = local_5[1i];
                    let _e2213 = local_5[2i];
                    local_16[0i] = ((_e2208 + _e2210) + _e2213);
                    let _e2216 = local_16[0i];
                    local_16[0i] = clamp(inverseSqrt(abs(_e2216)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2221 = local_16;
                    let _e2222 = _e2221.xxx;
                    let _e2223 = _e2195.xyz;
                    let _e2237 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2222 * _e2223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2274_ = vec4<f32>(_e2237.x, _e2237.y, _e2237.z, _e135.w);
                }
                let _e2244 = phi_2274_;
                let _e2245 = local_22[3i];
                let _e2246 = (_e2245 == 1f);
                if _e2246 {
                    phi_2287_ = 0f;
                } else {
                    let _e2247 = local_22[3i];
                    if (_e2247 == 0f) {
                        phi_2286_ = 1f;
                    } else {
                        let _e2249 = local_22[3i];
                        phi_2286_ = _e2249;
                    }
                    let _e2251 = phi_2286_;
                    phi_2287_ = _e2251;
                }
                let _e2253 = phi_2287_;
                local_22[3i] = _e2253;
                phi_2297_ = _e2244;
                if _e2246 {
                    let _e2254 = local_16;
                    let _e2259 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2254.xx)) > vec2<f32>(0f, 0f)));
                    phi_2297_ = vec4<f32>(_e2259.x, _e2259.y, _e2244.z, _e2244.w);
                }
                let _e2266 = phi_2297_;
                phi_2298_ = _e2266;
            }
            let _e3180 = ft_active;
            if (_e3180 || (_e138 == 25i)) {
                ft_active = true;
                let _e2268 = phi_2298_;
                phi_2299_ = _e2268;
            }
            let _e3184 = ft_active;
            if (_e3184 || (_e138 == 26i)) {
                ft_active = true;
                let _e2270 = phi_2299_;
                let _e2271 = local_19;
                let _e2272 = _e2271.zzzz;
                let _e2278 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2279 = _e2278.xyzw;
                let _e2299 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2302 = _e2271.yyyy;
                let _e2308 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2309 = _e2308.xyzw;
                let _e2325 = _e2271.xxxx;
                let _e2331 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2332 = _e2331.xyzw;
                let _e2347 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2325 * _e2332)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2325) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2302 * _e2309)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2302) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2272 * _e2279)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2299.xyzw)));
                local_16 = _e2347;
                local_2 = max(_e2347, _e2347);
                phi_2364_ = _e2270;
            }
            let _e3188 = ft_active;
            if (_e3188 || (_e138 == 27i)) {
                ft_active = true;
                let _e2350 = phi_2364_;
                phi_2365_ = _e2350;
            }
            let _e3192 = ft_active;
            if (_e3192 || (_e138 == 28i)) {
                ft_active = true;
                let _e2352 = phi_2365_;
                let _e2353 = _e2352.zzz;
                let _e2359 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2360 = _e2359.zxy;
                let _e2375 = local_17;
                let _e2376 = local_19;
                let _e2377 = _e2376.zzz;
                let _e2383 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2384 = _e2383.xyz;
                let _e2404 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2406 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2377 * _e2384)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2404.xyz);
                let _e2407 = local_20;
                local_20 = vec4<f32>(_e2406.x, _e2406.y, _e2406.z, _e2407.w);
                let _e2413 = _e133.zzz;
                let _e2419 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2420 = _e2419.yxz;
                let _e2435 = local_18;
                let _e2436 = _e133.yyy;
                let _e2442 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2443 = _e2442.yxz;
                let _e2459 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2436 * _e2443)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2413 * _e2420)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_18 = vec4<f32>(_e2459.x, _e2459.y, _e2459.z, _e2435.w);
                let _e2465 = _e2376.yyy;
                let _e2471 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2472 = _e2471.xyz;
                let _e2488 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2465 * _e2472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2406.xyz);
                local_19 = vec4<f32>(_e2376.x, _e2488.x, _e2488.y, _e2488.z);
                let _e2494 = _e2352.yyy;
                let _e2500 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2501 = _e2500.zxy;
                let _e2517 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2494 * _e2501)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2353 * _e2360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_17 = vec4<f32>(_e2517.x, _e2517.y, _e2517.z, _e2375.w);
                phi_2493_ = _e2352;
            }
            let _e3196 = ft_active;
            if (_e3196 || (_e138 == 29i)) {
                ft_active = true;
                let _e2524 = phi_2493_;
                let _e2525 = _e2524.xxx;
                let _e2528 = global_25.member[0u];
                let _e2529 = _e2528.zxy;
                let _e2544 = local_17;
                let _e2546 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2525 * _e2529)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2544.xyz);
                local_17 = vec4<f32>(_e2544.x, _e2546.x, _e2546.y, _e2546.z);
                let _e2552 = local_19;
                let _e2553 = _e2552.xxx;
                let _e2556 = global_25.member[0u];
                let _e2557 = _e2556.xyz;
                let _e2573 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2553 * _e2557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2552.yzw);
                local_19 = vec4<f32>(_e2573.x, _e2573.y, _e2573.z, _e2552.w);
                let _e2579 = _e133.xxx;
                let _e2582 = global_25.member[0u];
                let _e2583 = _e2582.yxz;
                let _e2598 = local_18;
                let _e2600 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2579 * _e2583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2598.xyz);
                local_18 = vec4<f32>(_e2598.x, _e2600.x, _e2600.y, _e2600.z);
                let _e2606 = _e2600.zyx;
                let _e2612 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2606 * _e2606)), vec3<u32>(0u, 0u, 0u), ((_e2612 | _e2612) != vec3<i32>(0i, 0i, 0i))));
                let _e2618 = local_4[0i];
                let _e2620 = local_4[1i];
                let _e2623 = local_4[2i];
                local_18[0i] = ((_e2618 + _e2620) + _e2623);
                let _e2632 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2634 = (_e2573.xyz + _e2632.xyz);
                let _e2635 = local_20;
                local_20 = vec4<f32>(_e2634.x, _e2634.y, _e2634.z, _e2635.w);
                let _e2641 = local_23;
                let _e2642 = _e2641.xy;
                let _e2643 = max(_e2642, _e2642);
                phi_2592_ = vec4<f32>(_e2643.x, _e2643.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3200 = ft_active;
            if (_e3200 || (_e138 == 30i)) {
                ft_active = true;
                let _e2650 = phi_2592_;
                let _e2651 = local_20;
                let _e2659 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2661 = (-(_e2651.xyz) + _e2659.xyz);
                let _e2667 = _e131.xyzz;
                let _e2668 = max(_e2667, _e2667);
                let _e2669 = local;
                local = vec4<f32>(_e2668.x, _e2668.y, _e2668.z, _e2669.w);
                local[3i] = 1f;
                let _e2676 = local_19;
                let _e2677 = _e2676.xyzz;
                let _e2678 = max(_e2677, _e2677);
                let _e2679 = local_1;
                local_1 = vec4<f32>(_e2678.x, _e2678.y, _e2678.z, _e2679.w);
                local_1[3i] = 1f;
                let _e2686 = local_17;
                let _e2687 = _e2686.yzw;
                let _e2693 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2687 * _e2687)), vec3<u32>(0u, 0u, 0u), ((_e2693 | _e2693) != vec3<i32>(0i, 0i, 0i))));
                let _e2699 = local_3[0i];
                let _e2701 = local_3[1i];
                let _e2704 = local_3[2i];
                local_17[0i] = ((_e2699 + _e2701) + _e2704);
                let _e2708 = local_18[0i];
                local_18[0i] = clamp(inverseSqrt(abs(_e2708)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2712 = local_18;
                let _e2713 = _e2712.zyw;
                let _e2714 = _e2712.xxx;
                let _e2724 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e2728 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2713 * _e2714)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2724) != vec3<i32>(0i, 0i, 0i))));
                let _e2734 = _e2712.ywz;
                let _e2744 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2734 * _e2714)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2724) != vec3<i32>(0i, 0i, 0i))));
                local_18 = vec4<f32>(_e2744.x, _e2744.y, _e2744.z, _e2712.w);
                let _e2750 = local_17[0i];
                local_17[0i] = clamp(inverseSqrt(abs(_e2750)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                phi_2675_ = _e2650;
                phi_2676_ = vec4<f32>(_e2661.x, _e2661.y, _e2661.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2677_ = vec4<f32>(_e2728.x, _e2728.y, _e2728.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3204 = ft_active;
            if (_e3204 || (_e138 == 31i)) {
                ft_active = true;
                let _e2755 = phi_2675_;
                let _e2757 = phi_2676_;
                let _e2759 = phi_2677_;
                let _e2760 = local_17;
                let _e2761 = _e2760.zwy;
                let _e2762 = _e2760.xxx;
                let _e2776 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2761 * _e2762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_17 = vec4<f32>(_e2776.x, _e2776.y, _e2776.z, _e2760.w);
                let _e2782 = local_18;
                let _e2783 = _e2782.yzx;
                let _e2784 = _e2776.yzx;
                let _e2798 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2783 * _e2784)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2783) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2799 = local_16;
                local_16 = vec4<f32>(_e2798.x, _e2798.y, _e2798.z, _e2799.w);
                let _e2806 = local_16[3i];
                let _e2807 = local_16[3i];
                local_17[3i] = max(_e2806, _e2807);
                let _e2810 = local_17;
                let _e2812 = _e2782.xyz;
                let _e2813 = _e2810.zxy;
                let _e2830 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2812 * _e2813)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e2798.xyz));
                local_16 = vec4<f32>(_e2830.x, _e2830.y, _e2830.z, _e2799.w);
                let _e2836 = _e2830.xyz;
                let _e2837 = _e133.www;
                let _e2851 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2836 * _e2837)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2859 = global_26.member[36u];
                phi_2772_ = f32();
                if (_e2859.x != 0u) {
                    let _e2862 = local_2;
                    let _e2865 = global_26.member[35u];
                    phi_2772_ = dot(_e2862, bitcast<vec4<f32>>(_e2865.xyzw));
                }
                let _e2870 = phi_2772_;
                let _e2873 = global_26.member[34u];
                let _e2877 = local_2[3i];
                let _e2879 = local_2;
                let _e2881 = (_e2879.xy + (bitcast<vec2<f32>>(_e2873.zw) * _e2877));
                local_2 = vec4<f32>(_e2881.x, _e2881.y, _e2879.z, _e2879.w);
                phi_2838_ = _e2755;
                phi_2839_ = max(_e2810, _e2810);
                phi_2840_ = _e2757;
                phi_2841_ = _e2759;
                phi_2842_ = vec4<f32>(_e2851.x, _e2851.y, _e2851.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2843_ = _e2870;
                break;
            }
            let _e3239 = ft_active;
            if (_e3239 || !(((((((((((((((((((((((((((((((((_e138 == 0i) || (_e138 == 1i)) || (_e138 == 2i)) || (_e138 == 3i)) || (_e138 == 4i)) || (_e138 == 5i)) || (_e138 == 6i)) || (_e138 == 7i)) || (_e138 == 8i)) || (_e138 == 9i)) || (_e138 == 10i)) || (_e138 == 11i)) || (_e138 == 12i)) || (_e138 == 13i)) || (_e138 == 14i)) || (_e138 == 15i)) || (_e138 == 16i)) || (_e138 == 17i)) || (_e138 == 18i)) || (_e138 == 19i)) || (_e138 == 20i)) || (_e138 == 21i)) || (_e138 == 22i)) || (_e138 == 23i)) || (_e138 == 24i)) || (_e138 == 25i)) || (_e138 == 26i)) || (_e138 == 27i)) || (_e138 == 28i)) || (_e138 == 29i)) || (_e138 == 30i)) || (_e138 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3305 = ft_continued;
        if _e3305 {
            continue;
        }
        let _e2961 = phi_2838_;
        let _e2963 = phi_2839_;
        let _e2965 = phi_2840_;
        let _e2967 = phi_2841_;
        let _e2969 = phi_2842_;
        let _e2971 = phi_2843_;
        local_28 = _e2961;
        local_29 = _e2963;
        local_30 = _e2965;
        local_31 = _e2967;
        local_32 = _e2969;
        local_33 = _e2971;
        break;
        continuing {
            let _e2973 = phi_279_;
            let _e2975 = phi_282_;
            let _e2977 = phi_284_;
            let _e2979 = phi_286_;
            phi_278_ = _e2973;
            phi_281_ = _e2975;
            phi_283_ = _e2977;
            phi_285_ = _e2979;
        }
    }
    let _e2980 = local;
    let _e2981 = local_1;
    let _e2982 = local_2;
    global_6 = vec4<f32>(_e2982.x, -(_e2982.y), _e2982.z, _e2982.w);
    let _e2990 = local_28;
    global_7 = _e2990;
    let _e2992 = local_29;
    global_8 = _e2992;
    global_9 = _e2981;
    let _e2994 = local_30;
    global_10 = _e2994;
    let _e2996 = local_31;
    global_11 = _e2996;
    let _e2998 = local_32;
    global_12 = _e2998;
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
    global_23 = _e2980;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3001 = local_33;
    global[0u] = _e3001;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
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
