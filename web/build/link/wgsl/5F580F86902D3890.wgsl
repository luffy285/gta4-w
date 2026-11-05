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
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var phi_257_: vec4<f32>;
    var phi_260_: vec4<f32>;
    var phi_262_: u32;
    var phi_841_: bool;
    var phi_847_: f32;
    var phi_922_: bool;
    var phi_1043_: bool;
    var phi_1132_: vec4<f32>;
    var phi_1133_: bool;
    var phi_1156_: bool;
    var phi_1162_: f32;
    var phi_1177_: f32;
    var phi_1207_: vec4<f32>;
    var phi_1208_: bool;
    var phi_1275_: vec4<f32>;
    var phi_1276_: bool;
    var phi_1424_: vec4<f32>;
    var phi_1425_: bool;
    var phi_1483_: bool;
    var phi_1489_: f32;
    var phi_1504_: f32;
    var phi_1529_: vec4<f32>;
    var phi_1530_: bool;
    var phi_1597_: vec4<f32>;
    var phi_1598_: bool;
    var phi_1727_: vec4<f32>;
    var phi_1728_: bool;
    var phi_1787_: bool;
    var phi_1793_: f32;
    var phi_1817_: vec4<f32>;
    var phi_1818_: bool;
    var phi_1856_: f32;
    var phi_1857_: f32;
    var phi_1872_: f32;
    var phi_1883_: vec4<f32>;
    var phi_1884_: bool;
    var phi_1972_: vec4<f32>;
    var phi_1973_: bool;
    var phi_2062_: vec4<f32>;
    var phi_2063_: bool;
    var phi_2164_: vec4<f32>;
    var phi_2165_: bool;
    var phi_2201_: bool;
    var phi_2207_: f32;
    var phi_2258_: vec4<f32>;
    var phi_2268_: f32;
    var phi_2325_: f32;
    var phi_2326_: f32;
    var phi_2341_: vec4<f32>;
    var phi_2477_: i32;
    var phi_2788_: f32;
    var phi_2814_: vec4<f32>;
    var phi_2826_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2844_: vec4<f32>;
    var phi_2845_: vec4<f32>;
    var phi_2846_: vec4<f32>;
    var phi_2847_: vec4<f32>;
    var phi_2857_: vec4<f32>;
    var phi_2858_: vec4<f32>;
    var phi_2864_: vec4<f32>;
    var phi_2865_: vec4<f32>;
    var phi_2866_: vec4<f32>;
    var phi_2867_: vec4<f32>;
    var phi_2868_: vec4<f32>;
    var phi_2869_: vec4<f32>;
    var phi_2870_: vec4<f32>;
    var phi_2871_: f32;
    var phi_258_: vec4<f32>;
    var phi_261_: vec4<f32>;
    var phi_263_: u32;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e141 = global_1;
    let _e142 = global_2;
    let _e143 = global_3;
    let _e144 = global_4;
    let _e145 = global_5;
    let _e146 = global_6;
    local = _e142;
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
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_257_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_260_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_262_ = 0u;
    loop {
        let _e148 = phi_257_;
        let _e150 = phi_260_;
        let _e152 = phi_262_;
        let _e153 = bitcast<i32>(_e152);
        phi_922_ = false;
        phi_1043_ = false;
        phi_1132_ = _e150;
        phi_1133_ = false;
        phi_1207_ = _e150;
        phi_1208_ = false;
        phi_1275_ = _e150;
        phi_1276_ = false;
        phi_1424_ = _e150;
        phi_1425_ = false;
        phi_1529_ = _e150;
        phi_1530_ = false;
        phi_1597_ = _e150;
        phi_1598_ = false;
        phi_1727_ = _e150;
        phi_1728_ = false;
        phi_1817_ = _e150;
        phi_1818_ = false;
        phi_1883_ = _e150;
        phi_1884_ = false;
        phi_1972_ = _e150;
        phi_1973_ = false;
        phi_2062_ = _e150;
        phi_2063_ = false;
        phi_2164_ = _e150;
        phi_2165_ = false;
        phi_2258_ = _e150;
        phi_2341_ = _e150;
        phi_2477_ = 0i;
        phi_2844_ = _e148;
        phi_2845_ = _e150;
        phi_2846_ = _e148;
        phi_2847_ = _e150;
        phi_2857_ = _e148;
        phi_2858_ = _e150;
        phi_2864_ = _e148;
        phi_2865_ = _e150;
        phi_2866_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2867_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2868_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2869_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2870_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2871_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3073 = ft_active;
            if (_e3073 || (_e153 == 0i)) {
                ft_active = true;
                let _e2861 = local[0i];
                local_20[2i] = _e2861;
                let _e2865 = global_27.member[33u];
                let _e2870 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2865.y) & _e2870) != 0u) {
                    phi_2814_ = _e143.yxwz;
                } else {
                    phi_2814_ = _e143;
                }
                let _e2875 = phi_2814_;
                let _e2883 = global_27.member[33u];
                if ((u32(_e2883.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2826_ = _e144.yxwz;
                } else {
                    phi_2826_ = _e144;
                }
                let _e2893 = phi_2826_;
                let _e2894 = local_24;
                local_24 = vec4<f32>(_e2893.x, _e2893.y, _e2894.z, _e2894.w);
                let _e2902 = global_27.member[33u];
                if ((u32(_e2902.z) & _e2870) != 0u) {
                    phi_2839_ = _e145.yxwz;
                } else {
                    phi_2839_ = _e145;
                }
                let _e2909 = phi_2839_;
                let _e2910 = local_22;
                local_22 = vec4<f32>(_e2909.z, _e2909.x, _e2909.y, _e2910.w);
                let _e2916 = local_28;
                local_28 = vec4<f32>(_e146.x, _e146.y, _e146.z, _e2916.w);
                phi_2844_ = vec4<f32>(_e2875.x, _e2875.y, _e148.z, _e148.w);
                phi_2845_ = vec4<f32>(_e141.x, _e141.y, _e141.z, _e150.w);
            }
            let _e3077 = ft_active;
            if (_e3077 || (_e153 == 1i)) {
                ft_active = true;
                let _e2923 = phi_2844_;
                let _e2925 = phi_2845_;
                phi_2846_ = _e2923;
                phi_2847_ = _e2925;
            }
            let _e3081 = ft_active;
            if (_e3081 || (_e153 == 2i)) {
                ft_active = true;
                let _e2927 = phi_2846_;
                let _e2929 = phi_2847_;
                let _e2932 = global_27.member[33u];
                if ((_e2932.x & 256u) != 0u) {
                    phi_258_ = _e2927;
                    phi_261_ = _e2929;
                    phi_263_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_2857_ = _e2927;
                phi_2858_ = _e2929;
            }
            let _e3085 = ft_active;
            if (_e3085 || (_e153 == 3i)) {
                ft_active = true;
                let _e2937 = phi_2857_;
                let _e2939 = phi_2858_;
                let _e2940 = local_22;
                let _e2941 = _e2940.yzx;
                let _e2942 = max(_e2941, _e2941);
                let _e2943 = local_20;
                local_20 = vec4<f32>(_e2942.x, _e2942.y, _e2943.z, _e2942.z);
                phi_2864_ = _e2937;
                phi_2865_ = _e2939;
            }
            let _e3089 = ft_active;
            if (_e3089 || (_e153 == 4i)) {
                ft_active = true;
                let _e2950 = phi_2864_;
                let _e2952 = phi_2865_;
                phi_258_ = _e2950;
                phi_261_ = _e2952;
                phi_263_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3093 = ft_active;
            if (_e3093 || (_e153 == 5i)) {
                ft_active = true;
                let _e154 = _e150.zxy;
                let _e160 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e154 * _e154)), vec3<u32>(0u, 0u, 0u), ((_e160 | _e160) != vec3<i32>(0i, 0i, 0i))));
                let _e166 = local_14[0i];
                let _e168 = local_14[1i];
                let _e171 = local_14[2i];
                local_20[3i] = ((_e166 + _e168) + _e171);
                let _e174 = local_20[3i];
                let _e177 = -(0x1.fffffep+127f);
                local_20[0i] = clamp(inverseSqrt(abs(_e174)), _e177, 0x1.fffffep+127f);
                let _e180 = local_20;
                let _e181 = _e180.xxx;
                let _e191 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e181 * _e154)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e160) != vec3<i32>(0i, 0i, 0i))));
                let _e192 = local_21;
                local_21 = vec4<f32>(_e191.x, _e191.y, _e191.z, _e192.w);
                let _e198 = _e191.yz;
                let _e204 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e198) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e198 * _e198)), vec2<u32>(0u, 0u), ((_e204 | _e204) != vec2<i32>(0i, 0i))));
                let _e210 = local_13[0i];
                let _e212 = local_13[1i];
                let _e215 = local_18[0i];
                local_20[0i] = ((_e210 + _e212) + _e215);
                let _e218 = local_21[0i];
                let _e221 = local_19[3i];
                local_21[0i] = (-(_e218) + _e221);
                let _e223 = local_20[0i];
                local_20[0i] = clamp(inverseSqrt(abs(_e223)), _e177, 0x1.fffffep+127f);
                let _e227 = local_21;
                let _e228 = _e227.zy;
                let _e229 = local_20;
                let _e230 = _e229.xx;
                let _e244 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e228 * _e230)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e228) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e227.x, _e244.x, _e244.y, _e227.w);
            }
            let _e3097 = ft_active;
            if (_e3097 || (_e153 == 6i)) {
                ft_active = true;
                let _e250 = local_21;
                let _e251 = _e250.xxzy;
                let _e261 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e251 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e262 = _e261.zw;
                let _e263 = _e261.yx;
                let _e278 = local_20;
                let _e279 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * _e263)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e279 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e279) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e290 = local_27;
                local_27 = vec4<f32>(_e289.x, _e289.y, _e290.z, _e290.w);
                let _e297 = (_e289.xy + vec2<f32>(0.5f, 0.5f));
                let _e298 = local_24;
                local_24 = vec4<f32>(_e298.x, _e298.y, _e297.x, _e297.y);
                let _e304 = _e297.yx;
                let _e314 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e314.x, _e314.y, _e261.z, _e261.w);
                let _e322 = fract(abs(_e314.xy));
                local_20 = vec4<f32>(_e322.x, _e322.y, _e278.z, _e278.w);
            }
            let _e3101 = ft_active;
            if (_e3101 || (_e153 == 7i)) {
                ft_active = true;
                let _e328 = local_21;
                let _e331 = local_20;
                let _e332 = _e331.xy;
                let _e334 = select(-(_e332), _e332, (_e328.xy >= vec2<f32>(0f, 0f)));
                local_20 = vec4<f32>(_e334.x, _e334.y, _e331.z, _e331.w);
                let _e340 = _e334.yx;
                let _e350 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e340 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e340) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e351 = local_26;
                local_26 = vec4<f32>(_e350.x, _e351.y, _e351.z, _e350.y);
                let _e358 = local_24[2i];
                let _e360 = local_26[0i];
                local_23[0i] = (_e358 + -(_e360));
                let _e365 = local_26[3i];
                let _e368 = local_27[1i];
                local_23[3i] = (-(_e365) + _e368);
                let _e372 = local_24[3i];
                let _e373 = local_24[3i];
                let _e375 = local_26[0i];
                let _e378 = local_27[0i];
                local_21[0i] = (-(_e375) + _e378);
                let _e381 = local_26[3i];
                local_21[2i] = (-(_e381) + max(_e372, _e373));
                let _e385 = local_23[3i];
                let _e387 = local_17[1i];
                local_23[1i] = (_e385 + _e387);
                let _e390 = local_17[1i];
                let _e391 = local_21[0i];
                local_21[1i] = (_e390 + _e391);
            }
            let _e3105 = ft_active;
            if (_e3105 || (_e153 == 8i)) {
                ft_active = true;
                let _e395 = local_21[1i];
                let _e396 = local_21[1i];
                local_25[0i] = max(_e395, _e396);
                let _e400 = local_23[1i];
                let _e401 = local_23[1i];
                local_25[1i] = max(_e400, _e401);
                let _e404 = local_25;
                let _e408 = global_27.member[51u];
                let _e413 = textureSampleLevel(tex2d16_, samp16_, _e404.xy, bitcast<f32>(_e408.x));
                local_29[0i] = _e413.x;
                let _e416 = local_24;
                let _e420 = global_27.member[51u];
                let _e425 = textureSampleLevel(tex2d16_, samp16_, _e416.zw, bitcast<f32>(_e420.x));
                local_29[1i] = _e425.x;
                let _e428 = local_23;
                let _e432 = global_27.member[51u];
                let _e437 = textureSampleLevel(tex2d16_, samp16_, _e428.xy, bitcast<f32>(_e432.x));
                local_29[2i] = _e437.x;
                let _e440 = local_21;
                let _e444 = global_27.member[51u];
                let _e449 = textureSampleLevel(tex2d16_, samp16_, _e440.yz, bitcast<f32>(_e444.x));
                local_29[3i] = _e449.x;
                let _e452 = local_22;
                let _e455 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e452.yzx == vec3<f32>(1f, 1f, 1f)));
                local_21 = vec4<f32>(_e440.x, _e455.x, _e455.y, _e455.z);
            }
            let _e3109 = ft_active;
            if (_e3109 || (_e153 == 9i)) {
                ft_active = true;
                let _e462 = local_21[1i];
                let _e464 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e462 * _e464)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e462) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u))) != 0i)));
                let _e480 = local_29;
                let _e481 = _e480.xzyw;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e481 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e481) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e492 = local_22[3i];
                local_21[2i] = select(0f, 1f, (_e492 != 0f));
                let _e496 = local_25[2i];
                local_21[1i] = trunc(_e496);
                let _e499 = local_25[3i];
                local_25[2i] = trunc(_e499);
                let _e502 = local_25[1i];
                local_23[0i] = trunc(_e502);
                let _e506 = local_25[0i];
                local_31[1i] = trunc(_e506);
                let _e509 = local_31[1i];
                let _e511 = local_17[3i];
                local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e509 * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i)));
                let _e527 = local_17[3i];
                let _e528 = local_23[0i];
                local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e527 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
                let _e544 = local_25[2i];
                let _e545 = local_17[3i];
                local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e544 * _e545)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u))) != 0i)));
                let _e561 = local_17[3i];
                let _e562 = local_21[1i];
                local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e561 * _e562)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e561) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e562) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3113 = ft_active;
            if (_e3113 || (_e153 == 10i)) {
                ft_active = true;
                let _e578 = local_30;
                let _e580 = local_29;
                let _e582 = (-(_e578) + _e580.zxyw);
                local_29 = _e582;
                let _e584 = local_21[3i];
                let _e585 = local_21[3i];
                let _e586 = max(_e584, _e585);
                let _e587 = _e582.yxwz;
                local_30 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e587 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e599 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e599 * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i)));
                let _e616 = local_30[3i];
                local_21[3i] = trunc(_e616);
                let _e619 = local_30[2i];
                local_25[1i] = trunc(_e619);
                let _e623 = local_30[0i];
                local_31[3i] = trunc(_e623);
                let _e627 = local_30[1i];
                local_23[2i] = trunc(_e627);
                let _e630 = local_31[3i];
                let _e631 = -(_e630);
                let _e633 = local_15[0i];
                let _e649 = local_29[1i];
                local_31[2i] = (bitcast<f32>(select(bitcast<u32>((_e631 * _e633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u))) != 0i))) + _e649);
                let _e652 = local_23[2i];
                let _e653 = -(_e652);
                let _e654 = local_15[0i];
                let _e670 = local_29[0i];
                local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e653 * _e654)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u))) != 0i))) + _e670);
            }
            let _e3117 = ft_active;
            if (_e3117 || (_e153 == 11i)) {
                ft_active = true;
                let _e674 = local_21[3i];
                let _e675 = -(_e674);
                let _e677 = local_15[0i];
                let _e693 = local_29[2i];
                local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e675 * _e677)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e675) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u))) != 0i))) + _e693);
                let _e697 = local_25[1i];
                let _e698 = -(_e697);
                let _e699 = local_15[0i];
                let _e715 = local_29[3i];
                local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e698 * _e699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u))) != 0i))) + _e715);
                let _e719 = local_18[0i];
                phi_841_ = false;
                if (_e719 == 0f) {
                    let _e722 = local_22[3i];
                    phi_841_ = (_e722 == 0f);
                }
                let _e725 = phi_841_;
                if _e725 {
                    phi_847_ = 0f;
                } else {
                    let _e726 = local_18[0i];
                    phi_847_ = (_e726 + 1f);
                }
                let _e729 = phi_847_;
                local_25[3i] = _e729;
                let _e732 = local_19[3i];
                let _e734 = local_20[1i];
                local_24[3i] = (_e732 - _e734);
                let _e737 = local_25;
                let _e738 = _e737.xzy;
                let _e739 = local_20;
                let _e740 = _e739.yyy;
                let _e754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e755 = local_30;
                local_30 = vec4<f32>(_e754.x, _e754.y, _e754.z, _e755.w);
                let _e761 = local_19[3i];
                let _e763 = local_20[0i];
                local_24[2i] = (_e761 - _e763);
                let _e766 = local_21[2i];
                let _e767 = local_24[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e766 * _e767)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e766) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e767) & 2139095040u) == 0u))) != 0i)));
                let _e783 = local_24;
                let _e784 = _e783.ww;
                let _e785 = local_21;
                let _e786 = _e785.yw;
                let _e800 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e784 * _e786)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e784) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e786) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e801 = local_29;
                local_29 = vec4<f32>(_e800.x, _e801.y, _e800.y, _e801.w);
                let _e812 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_31[0i] = clamp((1f / _e812.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_922_ = _e725;
            }
            let _e3121 = ft_active;
            if (_e3121 || (_e153 == 12i)) {
                ft_active = true;
                let _e819 = phi_922_;
                let _e820 = local_24;
                let _e821 = _e820.ww;
                let _e822 = local_23;
                let _e823 = _e822.xz;
                let _e837 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e821 * _e823)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e823) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e838 = local_32;
                local_32 = vec4<f32>(_e838.x, _e837.x, _e837.y, _e838.w);
                let _e845 = local_20[3i];
                local_20[3i] = sqrt(abs(_e845));
                let _e848 = local_31;
                let _e849 = local_20;
                let _e850 = _e849.wyyy;
                let _e864 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e848 * _e850)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e850) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_31 = _e864;
                let _e866 = local_23[1i];
                let _e867 = local_23[1i];
                let _e868 = max(_e866, _e867);
                let _e870 = local_31[0i];
                let _e872 = local_19[3i];
                local_22[3i] = min(_e870, _e872);
                let _e876 = local_24[3i];
                local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e876 * _e868)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e876) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e868) & 2139095040u) == 0u))) != 0i)));
                let _e892 = _e864.ywz;
                let _e893 = _e849.xxx;
                let _e903 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e908 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e892 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e903) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_31 = vec4<f32>(_e908.x, _e908.y, _e908.z, _e864.w);
                let _e914 = local_32;
                let _e915 = _e914.xyz;
                let _e928 = local_30;
                let _e929 = _e928.yxz;
                let _e930 = _e820.zzz;
                let _e946 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e929 * _e930)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e903) != vec3<i32>(0i, 0i, 0i)))) + _e908.zxy).yxz);
                local_20 = vec4<f32>(_e946.x, _e946.y, _e849.z, _e946.z);
                phi_1043_ = _e819;
            }
            let _e3125 = ft_active;
            if (_e3125 || (_e153 == 13i)) {
                ft_active = true;
                let _e953 = phi_1043_;
                let _e954 = local_29;
                let _e955 = _e954.xyz;
                let _e956 = local_24;
                let _e957 = _e956.zzz;
                let _e972 = local_20;
                let _e975 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e955 * _e957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e972.xyw).zxy;
                let _e986 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e975 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e975) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e987 = local_22;
                let _e988 = _e987.www;
                let _e1002 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e986 * _e988)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e986) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_20 = vec4<f32>(_e1002.x, _e1002.y, _e972.z, _e1002.z);
                let _e1008 = _e1002.zyx;
                let _e1020 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1008 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1008) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e150.xyz);
                if _e953 {
                    let _e1027 = local_23[3i];
                    let _e1028 = local_23[3i];
                    local_29[2i] = (_e1027 + _e1028);
                    let _e1032 = local_21[0i];
                    let _e1033 = local_21[0i];
                    local_29[0i] = (_e1032 + _e1033);
                    let _e1036 = local_29;
                    let _e1037 = _e1036.xz;
                    let _e1043 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1037) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1047 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1037 * _e1037)), vec2<u32>(0u, 0u), ((_e1043 | _e1043) != vec2<i32>(0i, 0i))));
                    let _e1048 = local_24;
                    local_24 = vec4<f32>(_e1048.x, _e1048.y, _e1047.x, _e1047.y);
                }
                phi_1132_ = vec4<f32>(_e1020.x, _e1020.y, _e1020.z, _e150.w);
                phi_1133_ = _e953;
            }
            let _e3129 = ft_active;
            if (_e3129 || (_e153 == 14i)) {
                ft_active = true;
                let _e1055 = phi_1132_;
                let _e1057 = phi_1133_;
                if _e1057 {
                    let _e1059 = local_24[2i];
                    let _e1061 = local_24[3i];
                    local_20[0i] = (_e1059 + _e1061);
                    let _e1064 = local_20[0i];
                    local_27[2i] = select(0f, 1f, (-(abs(_e1064)) > 0f));
                }
                let _e1071 = local_25[3i];
                phi_1156_ = false;
                if (_e1071 == 0f) {
                    let _e1074 = local_20[0i];
                    phi_1156_ = (_e1074 > 0f);
                }
                let _e1077 = phi_1156_;
                if _e1077 {
                    phi_1162_ = 0f;
                } else {
                    let _e1078 = local_25[3i];
                    phi_1162_ = (_e1078 + 1f);
                }
                let _e1081 = phi_1162_;
                local_25[3i] = _e1081;
                if _e1077 {
                    let _e1083 = local_20[0i];
                    local_27[2i] = sqrt(abs(_e1083));
                }
                let _e1087 = local_25[3i];
                let _e1089 = ((_e1087 - 1f) <= 0f);
                if _e1089 {
                    phi_1177_ = 0f;
                } else {
                    let _e1090 = local_25[3i];
                    phi_1177_ = (_e1090 - 1f);
                }
                let _e1093 = phi_1177_;
                local_25[3i] = _e1093;
                if _e1089 {
                    let _e1095 = local_27[2i];
                    let _e1097 = local_15[1i];
                    let _e1113 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1095 * _e1097)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1095) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1097) & 2139095040u) == 0u))) != 0i))) + _e1113);
                    let _e1117 = local_18[2i];
                    let _e1118 = local_20[0i];
                    local_27[3i] = max(_e1117, _e1118);
                }
                phi_1207_ = _e1055;
                phi_1208_ = _e1089;
            }
            let _e3133 = ft_active;
            if (_e3133 || (_e153 == 15i)) {
                ft_active = true;
                let _e1122 = phi_1207_;
                let _e1124 = phi_1208_;
                if _e1124 {
                    let _e1125 = local_21;
                    let _e1127 = (_e1125.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_21 = _e1127;
                    let _e1128 = _e1127.yzw;
                    let _e1138 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1128 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1139 = local_20;
                    local_20 = vec4<f32>(_e1138.x, _e1138.y, _e1139.z, _e1138.z);
                    let _e1146 = local_19[3i];
                    let _e1148 = local_27[3i];
                    local_26[1i] = select(0f, 1f, (_e1146 > _e1148));
                    let _e1152 = local_27[3i];
                    let _e1153 = -(_e1152);
                    let _e1154 = local_27[3i];
                    let _e1169 = local_19[3i];
                    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e1153 * _e1154)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1154) & 2139095040u) == 0u))) != 0i))) + _e1169);
                    let _e1173 = local_21[0i];
                    let _e1175 = local_27[0i];
                    local_21[2i] = (_e1173 + _e1175);
                    let _e1179 = local_20[0i];
                    local_21[0i] = select(0f, 1f, (-(abs(_e1179)) > 0f));
                    let _e1184 = local_21[2i];
                    let _e1186 = local_26[0i];
                    local_29[1i] = (_e1184 + -(_e1186));
                    let _e1191 = local_27[2i];
                    local_26[0i] = clamp((1f / _e1191), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1275_ = _e1122;
                phi_1276_ = _e1124;
            }
            let _e3137 = ft_active;
            if (_e3137 || (_e153 == 16i)) {
                ft_active = true;
                let _e1196 = phi_1275_;
                let _e1198 = phi_1276_;
                if _e1198 {
                    let _e1199 = local_20;
                    let _e1200 = _e1199.xyw;
                    let _e1201 = local_22;
                    let _e1202 = _e1201.www;
                    let _e1216 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1200 * _e1202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1216.x, _e1216.y, _e1199.z, _e1216.z);
                    let _e1223 = local_21[1i];
                    local_21[2i] = sqrt(abs(_e1223));
                    let _e1227 = local_27;
                    let _e1230 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1227.wz > vec2<f32>(-1f, 0f)));
                    let _e1231 = local_21;
                    local_21 = vec4<f32>(_e1231.x, _e1230.x, _e1231.z, _e1230.y);
                    let _e1238 = local_19[2i];
                    let _e1240 = local_20[3i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1238 * _e1240)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1240) & 2139095040u) == 0u))) != 0i)));
                    let _e1257 = local_29[1i];
                    let _e1258 = local_29[1i];
                    let _e1274 = local_24[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1257 * _e1258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u))) != 0i))) + _e1274);
                    let _e1277 = local_26[1i];
                    let _e1278 = local_21[1i];
                    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e1277 * _e1278)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1277) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1278) & 2139095040u) == 0u))) != 0i)));
                    let _e1294 = local_19[2i];
                    let _e1296 = local_20[1i];
                    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1294 * _e1296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u))) != 0i)));
                    let _e1311 = local_27[0i];
                    let _e1313 = local_18[0i];
                    local_20[1i] = select(0f, 1f, (_e1311 != _e1313));
                    let _e1317 = local_26[0i];
                    let _e1318 = local_26[0i];
                    let _e1319 = max(_e1317, _e1318);
                    let _e1321 = local_21[3i];
                    let _e1322 = local_20[1i];
                    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1321 * _e1322)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1321) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u))) != 0i)));
                    let _e1337 = local_21[2i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1337 * _e1319)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1319) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1424_ = _e1196;
                phi_1425_ = _e1198;
            }
            let _e3141 = ft_active;
            if (_e3141 || (_e153 == 17i)) {
                ft_active = true;
                let _e1353 = phi_1424_;
                let _e1355 = phi_1425_;
                if _e1355 {
                    let _e1357 = local_21[1i];
                    let _e1360 = local_18[0i];
                    let _e1362 = local_20[1i];
                    local_20[1i] = select(_e1362, _e1360, (_e1357 == 0f));
                    let _e1364 = local_29;
                    let _e1365 = _e1364.zx;
                    let _e1366 = local_20;
                    let _e1367 = _e1366.yy;
                    let _e1381 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1365 * _e1367)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1365) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1382 = local_27;
                    local_27 = vec4<f32>(_e1381.x, _e1382.y, _e1381.y, _e1382.w);
                    let _e1389 = local_19[2i];
                    let _e1391 = local_20[0i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1389 * _e1391)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1389) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1391) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1408 = local_25[3i];
                phi_1483_ = false;
                if (_e1408 == 0f) {
                    let _e1411 = local_20[3i];
                    phi_1483_ = (_e1411 > 0f);
                }
                let _e1414 = phi_1483_;
                if _e1414 {
                    phi_1489_ = 0f;
                } else {
                    let _e1415 = local_25[3i];
                    phi_1489_ = (_e1415 + 1f);
                }
                let _e1418 = phi_1489_;
                local_25[3i] = _e1418;
                if _e1414 {
                    let _e1420 = local_20[3i];
                    local_21[0i] = sqrt(abs(_e1420));
                }
                let _e1424 = local_25[3i];
                let _e1426 = ((_e1424 - 1f) <= 0f);
                if _e1426 {
                    phi_1504_ = 0f;
                } else {
                    let _e1427 = local_25[3i];
                    phi_1504_ = (_e1427 - 1f);
                }
                let _e1430 = phi_1504_;
                local_25[3i] = _e1430;
                if _e1426 {
                    let _e1432 = local_21[0i];
                    let _e1434 = local_15[1i];
                    let _e1450 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1432 * _e1434)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1432) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1434) & 2139095040u) == 0u))) != 0i))) + _e1450);
                }
                phi_1529_ = _e1353;
                phi_1530_ = _e1426;
            }
            let _e3145 = ft_active;
            if (_e3145 || (_e153 == 18i)) {
                ft_active = true;
                let _e1454 = phi_1529_;
                let _e1456 = phi_1530_;
                if _e1456 {
                    let _e1457 = local_25;
                    let _e1459 = (_e1457.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_25 = vec4<f32>(_e1459.x, _e1459.y, _e1459.z, _e1457.w);
                    let _e1466 = local_18[2i];
                    let _e1468 = local_20[0i];
                    local_21[1i] = max(_e1466, _e1468);
                    let _e1471 = _e1459.xyz;
                    let _e1481 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1482 = local_30;
                    local_30 = vec4<f32>(_e1481.x, _e1481.y, _e1481.z, _e1482.w);
                    let _e1489 = local_17[0i];
                    let _e1490 = local_21[1i];
                    local_25[0i] = (_e1489 + _e1490);
                    let _e1494 = local_19[3i];
                    let _e1495 = local_21[1i];
                    local_20[0i] = select(0f, 1f, (_e1494 > _e1495));
                    let _e1499 = local_21[0i];
                    local_21[2i] = clamp((1f / _e1499), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1504 = local_21[1i];
                    let _e1505 = -(_e1504);
                    let _e1506 = local_21[1i];
                    let _e1521 = local_19[3i];
                    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e1505 * _e1506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1505) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1506) & 2139095040u) == 0u))) != 0i))) + _e1521);
                    let _e1524 = local_21;
                    let _e1527 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1524.yx > vec2<f32>(-1f, 0f)));
                    local_21 = vec4<f32>(_e1527.x, _e1527.y, _e1524.z, _e1524.w);
                    let _e1533 = local_20[1i];
                    local_20[1i] = sqrt(abs(_e1533));
                }
                phi_1597_ = _e1454;
                phi_1598_ = _e1456;
            }
            let _e3149 = ft_active;
            if (_e3149 || (_e153 == 19i)) {
                ft_active = true;
                let _e1537 = phi_1597_;
                let _e1539 = phi_1598_;
                if _e1539 {
                    let _e1540 = local_30;
                    let _e1541 = _e1540.xyz;
                    let _e1542 = local_22;
                    let _e1543 = _e1542.www;
                    let _e1559 = local_20[0i];
                    let _e1560 = local_20[0i];
                    let _e1561 = max(_e1559, _e1560);
                    let _e1562 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1541 * _e1543)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1573 = local_26;
                    let _e1576 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1562 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1573.xyz));
                    local_30 = vec4<f32>(_e1576.x, _e1576.y, _e1576.z, _e1540.w);
                    let _e1582 = _e1576.zxy;
                    let _e1583 = _e1542.xyz;
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1582 * _e1583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1599 = local_12[0i];
                    let _e1601 = local_12[1i];
                    let _e1604 = local_12[2i];
                    local_20[0i] = ((_e1599 + _e1601) + _e1604);
                    let _e1607 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1607 * _e1561)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1607) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1561) & 2139095040u) == 0u))) != 0i)));
                    let _e1623 = local_20[3i];
                    let _e1625 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e1623 != _e1625));
                    let _e1629 = local_21[2i];
                    let _e1630 = local_21[2i];
                    let _e1631 = max(_e1629, _e1630);
                    let _e1633 = local_21[1i];
                    let _e1634 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1633 * _e1634)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1634) & 2139095040u) == 0u))) != 0i)));
                    let _e1650 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1650 * _e1631)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1631) & 2139095040u) == 0u))) != 0i)));
                    let _e1665 = local_20[3i];
                    let _e1667 = local_18[0i];
                    let _e1668 = local_20[1i];
                    local_20[1i] = select(_e1668, _e1667, (_e1665 == 0f));
                }
                phi_1727_ = _e1537;
                phi_1728_ = _e1539;
            }
            let _e3153 = ft_active;
            if (_e3153 || (_e153 == 20i)) {
                ft_active = true;
                let _e1671 = phi_1727_;
                let _e1673 = phi_1728_;
                if _e1673 {
                    let _e1674 = local_29;
                    let _e1675 = _e1674.yz;
                    let _e1676 = local_20;
                    let _e1677 = _e1676.yy;
                    let _e1692 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1675 * _e1677)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1675) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1677) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1693 = local_25;
                    let _e1698 = vec4<f32>(_e1693.x, _e1692.x, _e1692.y, _e1693.w);
                    local_25 = _e1698;
                    let _e1700 = local_27;
                    let _e1703 = (_e1698.yzx + -(_e1700.zxw));
                    let _e1704 = local_21;
                    local_21 = vec4<f32>(_e1703.x, _e1703.y, _e1703.z, _e1704.w);
                    let _e1710 = _e1703.zxy;
                    let _e1716 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1710 * _e1710)), vec3<u32>(0u, 0u, 0u), ((_e1716 | _e1716) != vec3<i32>(0i, 0i, 0i))));
                    let _e1722 = local_11[0i];
                    let _e1724 = local_11[1i];
                    let _e1727 = local_11[2i];
                    local_20[1i] = ((_e1722 + _e1724) + _e1727);
                }
                let _e1731 = local_25[3i];
                phi_1787_ = false;
                if (_e1731 == 0f) {
                    let _e1734 = local_20[1i];
                    phi_1787_ = (_e1734 > 0f);
                }
                let _e1737 = phi_1787_;
                if _e1737 {
                    phi_1793_ = 0f;
                } else {
                    let _e1738 = local_25[3i];
                    phi_1793_ = (_e1738 + 1f);
                }
                let _e1741 = phi_1793_;
                local_25[3i] = _e1741;
                if _e1737 {
                    let _e1743 = local_20[1i];
                    local_20[1i] = clamp((1f / _e1743), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1748 = local_20[0i];
                    let _e1749 = -(_e1748);
                    let _e1750 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1749 * _e1750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1750) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1817_ = _e1671;
                phi_1818_ = _e1737;
            }
            let _e3157 = ft_active;
            if (_e3157 || (_e153 == 21i)) {
                ft_active = true;
                let _e1766 = phi_1817_;
                let _e1768 = phi_1818_;
                if _e1768 {
                    let _e1769 = local_20;
                    let _e1770 = _e1769.xxx;
                    let _e1771 = local_21;
                    let _e1772 = _e1771.xyz;
                    let _e1787 = local_22;
                    let _e1789 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1770 * _e1772)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1787.yzx);
                    let _e1790 = local_25;
                    local_25 = vec4<f32>(_e1789.x, _e1789.y, _e1789.z, _e1790.w);
                }
                let _e1797 = local_25[3i];
                let _e1798 = (_e1797 == 1f);
                if _e1798 {
                    phi_1857_ = 0f;
                } else {
                    let _e1799 = local_25[3i];
                    if (_e1799 == 0f) {
                        phi_1856_ = 1f;
                    } else {
                        let _e1801 = local_25[3i];
                        phi_1856_ = _e1801;
                    }
                    let _e1803 = phi_1856_;
                    phi_1857_ = _e1803;
                }
                let _e1805 = phi_1857_;
                local_25[3i] = _e1805;
                if _e1798 {
                    let _e1806 = local_22;
                    let _e1807 = _e1806.yzx;
                    let _e1808 = max(_e1807, _e1807);
                    let _e1809 = local_25;
                    local_25 = vec4<f32>(_e1808.x, _e1808.y, _e1808.z, _e1809.w);
                }
                let _e1815 = local_25[3i];
                let _e1817 = ((_e1815 - 1f) <= 0f);
                if _e1817 {
                    phi_1872_ = 0f;
                } else {
                    let _e1818 = local_25[3i];
                    phi_1872_ = (_e1818 - 1f);
                }
                let _e1821 = phi_1872_;
                local_25[3i] = _e1821;
                if _e1817 {
                    let _e1822 = local_23;
                    local_21 = (_e1822.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1826 = local_21[0i];
                    let _e1828 = local_27[1i];
                    local_21[0i] = (_e1826 + _e1828);
                }
                phi_1883_ = _e1766;
                phi_1884_ = _e1817;
            }
            let _e3161 = ft_active;
            if (_e3161 || (_e153 == 22i)) {
                ft_active = true;
                let _e1831 = phi_1883_;
                let _e1833 = phi_1884_;
                if _e1833 {
                    let _e1834 = local_21;
                    let _e1835 = _e1834.yzw;
                    let _e1846 = local_20;
                    let _e1848 = local_21[0i];
                    let _e1849 = local_21[0i];
                    let _e1851 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1835 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1835) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1852 = local_22;
                    let _e1853 = _e1852.www;
                    let _e1867 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1851 * _e1853)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1853) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1867.x, _e1867.y, _e1846.z, _e1867.z);
                    let _e1874 = local_26[3i];
                    local_29[1i] = (-(_e1874) + max(_e1848, _e1849));
                    let _e1878 = _e1867.xyz;
                    let _e1889 = local_26;
                    let _e1892 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1878 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1889.xyz));
                    local_21 = vec4<f32>(_e1892.x, _e1892.y, _e1834.z, _e1892.z);
                    let _e1898 = local_29[1i];
                    let _e1899 = local_29[1i];
                    let _e1915 = local_24[2i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1898 * _e1899)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1898) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1899) & 2139095040u) == 0u))) != 0i))) + _e1915);
                    let _e1918 = local_20[0i];
                    local_20[1i] = sqrt(abs(_e1918));
                    let _e1922 = local_20[0i];
                    let _e1924 = local_20[1i];
                    let _e1926 = local_18[0i];
                    local_20[3i] = select(_e1926, _e1924, (_e1922 > 0f));
                }
                phi_1972_ = _e1831;
                phi_1973_ = _e1833;
            }
            let _e3165 = ft_active;
            if (_e3165 || (_e153 == 23i)) {
                ft_active = true;
                let _e1930 = phi_1972_;
                let _e1932 = phi_1973_;
                if _e1932 {
                    let _e1934 = local_20[3i];
                    let _e1936 = local_15[1i];
                    let _e1952 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1934 * _e1936)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1934) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1936) & 2139095040u) == 0u))) != 0i))) + _e1952);
                    let _e1956 = local_18[2i];
                    let _e1957 = local_20[0i];
                    local_20[1i] = max(_e1956, _e1957);
                    let _e1960 = local_20[1i];
                    let _e1962 = local_27[3i];
                    local_21[2i] = (_e1960 + -(_e1962));
                    let _e1966 = local_21;
                    let _e1967 = _e1966.wxy;
                    let _e1968 = local_22;
                    let _e1969 = _e1968.xyz;
                    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1967 * _e1969)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1967) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1985 = local_10[0i];
                    let _e1987 = local_10[1i];
                    let _e1990 = local_10[2i];
                    local_20[0i] = ((_e1985 + _e1987) + _e1990);
                    let _e1992 = local_19[3i];
                    let _e1993 = local_20[1i];
                    local_22[3i] = select(0f, 1f, (_e1992 > _e1993));
                    let _e1997 = local_20[3i];
                    local_21[3i] = clamp((1f / _e1997), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2002 = local_20[1i];
                    let _e2003 = -(_e2002);
                    let _e2004 = local_20[1i];
                    let _e2019 = local_19[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e2003 * _e2004)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2003) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u))) != 0i))) + _e2019);
                }
                phi_2062_ = _e1930;
                phi_2063_ = _e1932;
            }
            let _e3169 = ft_active;
            if (_e3169 || (_e153 == 24i)) {
                ft_active = true;
                let _e2023 = phi_2062_;
                let _e2025 = phi_2063_;
                if _e2025 {
                    let _e2026 = local_20;
                    let _e2029 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2026.yw > vec2<f32>(-1f, 0f)));
                    let _e2030 = local_21;
                    local_21 = vec4<f32>(_e2029.x, _e2029.y, _e2030.z, _e2030.w);
                    let _e2037 = local_23[0i];
                    local_20[1i] = sqrt(abs(_e2037));
                    let _e2042 = local_22[3i];
                    let _e2044 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2042 * _e2044)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2042) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2044) & 2139095040u) == 0u))) != 0i)));
                    let _e2060 = local_20[3i];
                    let _e2062 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e2060 != _e2062));
                    let _e2066 = local_21[3i];
                    let _e2067 = local_21[3i];
                    let _e2068 = max(_e2066, _e2067);
                    let _e2070 = local_21[1i];
                    let _e2071 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2070 * _e2071)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2070) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2071) & 2139095040u) == 0u))) != 0i)));
                    let _e2086 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e2086 * _e2068)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2086) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2068) & 2139095040u) == 0u))) != 0i)));
                    let _e2101 = local_20[3i];
                    let _e2103 = local_18[0i];
                    let _e2104 = local_20[1i];
                    local_20[1i] = select(_e2104, _e2103, (_e2101 == 0f));
                    let _e2106 = local_29;
                    let _e2107 = _e2106.xy;
                    let _e2108 = local_20;
                    let _e2109 = _e2108.yy;
                    let _e2124 = local_27;
                    let _e2127 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2107 * _e2109)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2107) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2109) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2124.zx));
                    let _e2128 = local_23;
                    local_23 = vec4<f32>(_e2127.x, _e2127.y, _e2128.z, _e2128.w);
                }
                phi_2164_ = _e2023;
                phi_2165_ = _e2025;
            }
            let _e3173 = ft_active;
            if (_e3173 || (_e153 == 25i)) {
                ft_active = true;
                let _e2135 = phi_2164_;
                let _e2137 = phi_2165_;
                if _e2137 {
                    let _e2138 = local_23;
                    let _e2139 = _e2138.xy;
                    let _e2140 = max(_e2139, _e2139);
                    let _e2141 = local_21;
                    let _e2146 = vec4<f32>(_e2140.x, _e2140.y, _e2141.z, _e2141.w);
                    local_21 = _e2146;
                    let _e2147 = _e2146.zxy;
                    let _e2153 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2147 * _e2147)), vec3<u32>(0u, 0u, 0u), ((_e2153 | _e2153) != vec3<i32>(0i, 0i, 0i))));
                    let _e2159 = local_9[0i];
                    let _e2161 = local_9[1i];
                    let _e2164 = local_9[2i];
                    local_20[1i] = ((_e2159 + _e2161) + _e2164);
                }
                let _e2168 = local_25[3i];
                phi_2201_ = false;
                if (_e2168 == 0f) {
                    let _e2171 = local_20[1i];
                    phi_2201_ = (_e2171 > 0f);
                }
                let _e2174 = phi_2201_;
                if _e2174 {
                    phi_2207_ = 0f;
                } else {
                    let _e2175 = local_25[3i];
                    phi_2207_ = (_e2175 + 1f);
                }
                let _e2178 = phi_2207_;
                local_25[3i] = _e2178;
                if _e2174 {
                    let _e2180 = local_20[1i];
                    local_20[1i] = clamp((1f / _e2180), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2185 = local_20[0i];
                    let _e2186 = -(_e2185);
                    let _e2187 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2186 * _e2187)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2186) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2187) & 2139095040u) == 0u))) != 0i)));
                    let _e2203 = local_21[2i];
                    let _e2204 = local_21[2i];
                    local_23[2i] = max(_e2203, _e2204);
                    let _e2207 = local_20;
                    let _e2208 = _e2207.xxx;
                    let _e2209 = local_23;
                    let _e2210 = _e2209.xyz;
                    let _e2225 = local_25;
                    let _e2227 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2208 * _e2210)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2225.xyz);
                    local_25 = vec4<f32>(_e2227.x, _e2227.y, _e2227.z, _e2225.w);
                }
                phi_2258_ = _e2135;
            }
            let _e3177 = ft_active;
            if (_e3177 || (_e153 == 26i)) {
                ft_active = true;
                let _e2234 = phi_2258_;
                let _e2236 = local_25[3i];
                let _e2238 = ((_e2236 - 1f) <= 0f);
                if _e2238 {
                    phi_2268_ = 0f;
                } else {
                    let _e2239 = local_25[3i];
                    phi_2268_ = (_e2239 - 1f);
                }
                let _e2242 = phi_2268_;
                local_25[3i] = _e2242;
                if _e2238 {
                    let _e2243 = local_25;
                    let _e2244 = _e2243.zxy;
                    let _e2250 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2244 * _e2244)), vec3<u32>(0u, 0u, 0u), ((_e2250 | _e2250) != vec3<i32>(0i, 0i, 0i))));
                    let _e2256 = local_8[0i];
                    let _e2258 = local_8[1i];
                    let _e2261 = local_8[2i];
                    local_20[0i] = ((_e2256 + _e2258) + _e2261);
                    let _e2264 = local_20[0i];
                    local_20[0i] = clamp(inverseSqrt(abs(_e2264)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2268 = local_20;
                    let _e2269 = _e2268.xxx;
                    let _e2270 = _e2243.xyz;
                    let _e2284 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2269 * _e2270)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e2284.x, _e2284.y, _e2268.z, _e2284.z);
                }
                let _e2290 = local_25[3i];
                let _e2291 = (_e2290 == 1f);
                if _e2291 {
                    phi_2326_ = 0f;
                } else {
                    let _e2292 = local_25[3i];
                    if (_e2292 == 0f) {
                        phi_2325_ = 1f;
                    } else {
                        let _e2294 = local_25[3i];
                        phi_2325_ = _e2294;
                    }
                    let _e2296 = phi_2325_;
                    phi_2326_ = _e2296;
                }
                let _e2298 = phi_2326_;
                local_25[3i] = _e2298;
                if _e2291 {
                    let _e2299 = local_20;
                    let _e2304 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2299.xx)) > vec2<f32>(0f, 0f)));
                    local_20 = vec4<f32>(_e2304.x, _e2304.y, _e2299.z, _e2299.w);
                    let _e2311 = local_22[0i];
                    let _e2312 = local_22[0i];
                    local_20[3i] = max(_e2311, _e2312);
                }
                phi_2341_ = _e2234;
            }
            let _e3181 = ft_active;
            if (_e3181 || (_e153 == 27i)) {
                ft_active = true;
                let _e2316 = phi_2341_;
                let _e2318 = local_16[0i];
                let _e2320 = local_20[2i];
                local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e2318 * _e2320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2318) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2320) & 2139095040u) == 0u))) != 0i)));
                let _e2336 = local_20[0i];
                let _e2339 = local_18[0i];
                local_28[3i] = select(0f, 1f, (abs(_e2336) >= _e2339));
                let _e2343 = local_20[2i];
                let _e2347 = i32(clamp(floor((_e2343 + 0.5f)), -256f, 255f));
                local_23 = vec4<f32>(_e2316.z, _e2316.x, _e2316.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2353 = local_20;
                let _e2354 = _e2353.wxy;
                let _e2364 = (u32(bitcast<u32>(i32(((64i + min(_e2347, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2369 = global_26.member[select(255u, _e2364, (_e2364 < 256u))];
                let _e2371 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2369, vec4((_e2347 < 192i))).zxy;
                let _e2378 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2354 * _e2371)), vec3<u32>(0u, 0u, 0u), ((_e2378 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2387 = local_7[0i];
                let _e2389 = local_7[1i];
                let _e2392 = local_7[2i];
                local_21[0i] = ((_e2387 + _e2389) + _e2392);
                let _e2395 = (1i + _e2347);
                let _e2405 = (u32(bitcast<u32>(i32(((64i + min(_e2395, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2410 = global_26.member[select(255u, _e2405, (_e2405 < 256u))];
                let _e2412 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2410, vec4((_e2395 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2354 * _e2412)), vec3<u32>(0u, 0u, 0u), ((_e2378 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2424 = local_6[0i];
                let _e2426 = local_6[1i];
                let _e2429 = local_6[2i];
                local_21[1i] = ((_e2424 + _e2426) + _e2429);
                let _e2432 = (2i + _e2347);
                let _e2442 = (u32(bitcast<u32>(i32(((64i + min(_e2432, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2447 = global_26.member[select(255u, _e2442, (_e2442 < 256u))];
                let _e2449 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2447, vec4((_e2432 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2354 * _e2449)), vec3<u32>(0u, 0u, 0u), ((_e2378 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2461 = local_5[0i];
                let _e2463 = local_5[1i];
                let _e2466 = local_5[2i];
                local_21[2i] = ((_e2461 + _e2463) + _e2466);
                phi_2477_ = _e2347;
            }
            let _e3185 = ft_active;
            if (_e3185 || (_e153 == 28i)) {
                ft_active = true;
                let _e2470 = phi_2477_;
                let _e2480 = (u32(bitcast<u32>(i32(((64i + min(_e2470, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2485 = global_26.member[select(255u, _e2480, (_e2480 < 256u))];
                let _e2487 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2485, vec4((_e2470 < 192i))).zxyw;
                let _e2488 = local_23;
                let _e2498 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2488) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2487 * _e2488)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2487) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2498) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2504 = local_4[0i];
                let _e2506 = local_4[1i];
                let _e2509 = local_4[2i];
                let _e2512 = local_4[3i];
                local_25[0i] = (((_e2504 + _e2506) + _e2509) + _e2512);
                let _e2515 = (1i + _e2470);
                let _e2525 = (u32(bitcast<u32>(i32(((64i + min(_e2515, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2530 = global_26.member[select(255u, _e2525, (_e2525 < 256u))];
                let _e2532 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2530, vec4((_e2515 < 192i))).zxyw;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2532 * _e2488)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2498) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2544 = local_3[0i];
                let _e2546 = local_3[1i];
                let _e2549 = local_3[2i];
                let _e2552 = local_3[3i];
                local_25[2i] = (((_e2544 + _e2546) + _e2549) + _e2552);
                let _e2555 = (2i + _e2470);
                let _e2565 = (u32(bitcast<u32>(i32(((64i + min(_e2555, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2570 = global_26.member[select(255u, _e2565, (_e2565 < 256u))];
                let _e2572 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2570, vec4((_e2555 < 192i))).zxyw;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2572 * _e2488)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2498) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2584 = local_2[0i];
                let _e2586 = local_2[1i];
                let _e2589 = local_2[2i];
                let _e2592 = local_2[3i];
                local_25[1i] = (((_e2584 + _e2586) + _e2589) + _e2592);
                let _e2595 = local_25;
                let _e2596 = _e2595.yyyy;
                let _e2602 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2603 = _e2602.xyzw;
                let _e2623 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2632 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2634 = (_e2595.xyz + _e2632.xzy);
                let _e2635 = local_20;
                local_20 = vec4<f32>(_e2634.x, _e2634.y, _e2634.z, _e2635.w);
                let _e2641 = _e2595.zzzz;
                let _e2647 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2648 = _e2647.xyzw;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2641 * _e2648)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2641) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2596 * _e2603)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2603) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2623.xyzw));
            }
            let _e3189 = ft_active;
            if (_e3189 || (_e153 == 29i)) {
                ft_active = true;
                let _e2664 = local_25;
                let _e2665 = _e2664.xxxx;
                let _e2671 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2672 = _e2671.xyzw;
                let _e2687 = local_23;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2665 * _e2672)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2672) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2687);
                let _e2689 = local_20;
                let _e2697 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2699 = (-(_e2689.xzy) + _e2697.xyz);
                local_20 = vec4<f32>(_e2699.x, _e2699.y, _e2699.z, _e2689.w);
            }
            let _e3193 = ft_active;
            if (_e3193 || (_e153 == 30i)) {
                ft_active = true;
                let _e2707 = global_27.member[33u];
                if ((_e2707.x & 2u) == 0u) {
                    let _e2716 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2719 = local_22[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2716.z * _e2719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2716.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2719) & 2139095040u) == 0u))) != 0i)));
                    let _e2736 = local_22[2i];
                    let _e2742 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2758 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2736 * _e2742.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2736) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2742.z) & 2139095040u) == 0u))) != 0i))) + _e2758);
                    let _e2761 = local_22[1i];
                    let _e2767 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2783 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2761 * _e2767.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2761) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2767.z) & 2139095040u) == 0u))) != 0i))) + _e2783);
                    let _e2785 = local_20[3i];
                    let _e2787 = local_20[3i];
                    local_28[3i] = max(abs(_e2785), abs(_e2787));
                }
            }
            let _e3197 = ft_active;
            if (_e3197 || (_e153 == 31i)) {
                ft_active = true;
            }
            let _e3201 = ft_active;
            if (_e3201 || (_e153 == 32i)) {
                ft_active = true;
                let _e2791 = local_23;
                local_1 = max(_e2791, _e2791);
            }
            let _e3205 = ft_active;
            if (_e3205 || (_e153 == 33i)) {
                ft_active = true;
            }
            let _e3209 = ft_active;
            if (_e3209 || (_e153 == 34i)) {
                ft_active = true;
                let _e2794 = local_23[3i];
                let _e2795 = local_23[3i];
                local_21[3i] = max(_e2794, _e2795);
                let _e2798 = _e148.xy;
                let _e2799 = max(_e2798, _e2798);
                let _e2805 = local_24;
                let _e2806 = _e2805.xy;
                let _e2807 = max(_e2806, _e2806);
                let _e2813 = local_20;
                let _e2814 = _e2813.xyz;
                let _e2815 = max(_e2814, _e2814);
                let _e2821 = local_21;
                let _e2823 = local_28;
                let _e2827 = global_27.member[36u];
                phi_2788_ = f32();
                if (_e2827.x != 0u) {
                    let _e2830 = local_1;
                    let _e2833 = global_27.member[35u];
                    phi_2788_ = dot(_e2830, bitcast<vec4<f32>>(_e2833.xyzw));
                }
                let _e2838 = phi_2788_;
                let _e2841 = global_27.member[34u];
                let _e2845 = local_1[3i];
                let _e2847 = local_1;
                let _e2849 = (_e2847.xy + (bitcast<vec2<f32>>(_e2841.zw) * _e2845));
                local_1 = vec4<f32>(_e2849.x, _e2849.y, _e2847.z, _e2847.w);
                phi_2866_ = vec4<f32>(_e2799.x, _e2799.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2867_ = max(_e2821, _e2821);
                phi_2868_ = vec4<f32>(_e2815.x, _e2815.y, _e2815.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2869_ = vec4<f32>(_e2807.x, _e2807.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2870_ = max(_e2823, _e2823);
                phi_2871_ = _e2838;
                break;
            }
            let _e3213 = ft_active;
            if (_e3213 || (_e153 == 35i)) {
                ft_active = true;
                phi_2866_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2867_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2868_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2869_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2870_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2871_ = f32();
                break;
            }
            let _e3252 = ft_active;
            if (_e3252 || !(((((((((((((((((((((((((((((((((((((_e153 == 0i) || (_e153 == 1i)) || (_e153 == 2i)) || (_e153 == 3i)) || (_e153 == 4i)) || (_e153 == 5i)) || (_e153 == 6i)) || (_e153 == 7i)) || (_e153 == 8i)) || (_e153 == 9i)) || (_e153 == 10i)) || (_e153 == 11i)) || (_e153 == 12i)) || (_e153 == 13i)) || (_e153 == 14i)) || (_e153 == 15i)) || (_e153 == 16i)) || (_e153 == 17i)) || (_e153 == 18i)) || (_e153 == 19i)) || (_e153 == 20i)) || (_e153 == 21i)) || (_e153 == 22i)) || (_e153 == 23i)) || (_e153 == 24i)) || (_e153 == 25i)) || (_e153 == 26i)) || (_e153 == 27i)) || (_e153 == 28i)) || (_e153 == 29i)) || (_e153 == 30i)) || (_e153 == 31i)) || (_e153 == 32i)) || (_e153 == 33i)) || (_e153 == 34i)) || (_e153 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3326 = ft_continued;
        if _e3326 {
            continue;
        }
        let _e2954 = phi_2866_;
        let _e2956 = phi_2867_;
        let _e2958 = phi_2868_;
        let _e2960 = phi_2869_;
        let _e2962 = phi_2870_;
        let _e2964 = phi_2871_;
        local_33 = _e2954;
        local_34 = _e2956;
        local_35 = _e2958;
        local_36 = _e2960;
        local_37 = _e2962;
        local_38 = _e2964;
        break;
        continuing {
            let _e2966 = phi_258_;
            let _e2968 = phi_261_;
            let _e2970 = phi_263_;
            phi_257_ = _e2966;
            phi_260_ = _e2968;
            phi_262_ = _e2970;
        }
    }
    let _e2971 = local_1;
    global_7 = vec4<f32>(_e2971.x, -(_e2971.y), _e2971.z, _e2971.w);
    let _e2979 = local_33;
    global_8 = _e2979;
    let _e2981 = local_34;
    global_9 = _e2981;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2983 = local_35;
    global_11 = _e2983;
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2985 = local_36;
    global_15 = _e2985;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2987 = local_37;
    global_24 = _e2987;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2990 = local_38;
    global[0u] = _e2990;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
