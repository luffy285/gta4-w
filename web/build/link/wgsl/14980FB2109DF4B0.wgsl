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
    var phi_255_: vec4<f32>;
    var phi_258_: vec4<f32>;
    var phi_260_: u32;
    var phi_838_: bool;
    var phi_844_: f32;
    var phi_917_: bool;
    var phi_1039_: bool;
    var phi_1128_: vec4<f32>;
    var phi_1129_: bool;
    var phi_1152_: bool;
    var phi_1158_: f32;
    var phi_1173_: f32;
    var phi_1203_: vec4<f32>;
    var phi_1204_: bool;
    var phi_1272_: vec4<f32>;
    var phi_1273_: bool;
    var phi_1420_: vec4<f32>;
    var phi_1421_: bool;
    var phi_1479_: bool;
    var phi_1485_: f32;
    var phi_1500_: f32;
    var phi_1525_: vec4<f32>;
    var phi_1526_: bool;
    var phi_1591_: vec4<f32>;
    var phi_1592_: bool;
    var phi_1721_: vec4<f32>;
    var phi_1722_: bool;
    var phi_1781_: bool;
    var phi_1787_: f32;
    var phi_1811_: vec4<f32>;
    var phi_1812_: bool;
    var phi_1850_: f32;
    var phi_1851_: f32;
    var phi_1866_: f32;
    var phi_1877_: vec4<f32>;
    var phi_1878_: bool;
    var phi_1966_: vec4<f32>;
    var phi_1967_: bool;
    var phi_2056_: vec4<f32>;
    var phi_2057_: bool;
    var phi_2158_: vec4<f32>;
    var phi_2159_: bool;
    var phi_2195_: bool;
    var phi_2201_: f32;
    var phi_2252_: vec4<f32>;
    var phi_2262_: f32;
    var phi_2319_: f32;
    var phi_2320_: f32;
    var phi_2335_: vec4<f32>;
    var phi_2471_: i32;
    var phi_2776_: f32;
    var phi_2802_: vec4<f32>;
    var phi_2813_: vec4<f32>;
    var phi_2825_: vec4<f32>;
    var phi_2830_: vec4<f32>;
    var phi_2831_: vec4<f32>;
    var phi_2832_: vec4<f32>;
    var phi_2833_: vec4<f32>;
    var phi_2843_: vec4<f32>;
    var phi_2844_: vec4<f32>;
    var phi_2850_: vec4<f32>;
    var phi_2851_: vec4<f32>;
    var phi_2852_: vec4<f32>;
    var phi_2853_: vec4<f32>;
    var phi_2854_: vec4<f32>;
    var phi_2855_: vec4<f32>;
    var phi_2856_: f32;
    var phi_256_: vec4<f32>;
    var phi_259_: vec4<f32>;
    var phi_261_: u32;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e139 = global_1;
    let _e140 = global_2;
    let _e141 = global_3;
    let _e142 = global_4;
    let _e143 = global_5;
    let _e144 = global_6;
    local = _e140;
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
    phi_255_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_258_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_260_ = 0u;
    loop {
        let _e146 = phi_255_;
        let _e148 = phi_258_;
        let _e150 = phi_260_;
        let _e151 = bitcast<i32>(_e150);
        phi_917_ = false;
        phi_1039_ = false;
        phi_1128_ = _e148;
        phi_1129_ = false;
        phi_1203_ = _e148;
        phi_1204_ = false;
        phi_1272_ = _e148;
        phi_1273_ = false;
        phi_1420_ = _e148;
        phi_1421_ = false;
        phi_1525_ = _e148;
        phi_1526_ = false;
        phi_1591_ = _e148;
        phi_1592_ = false;
        phi_1721_ = _e148;
        phi_1722_ = false;
        phi_1811_ = _e148;
        phi_1812_ = false;
        phi_1877_ = _e148;
        phi_1878_ = false;
        phi_1966_ = _e148;
        phi_1967_ = false;
        phi_2056_ = _e148;
        phi_2057_ = false;
        phi_2158_ = _e148;
        phi_2159_ = false;
        phi_2252_ = _e148;
        phi_2335_ = _e148;
        phi_2471_ = 0i;
        phi_2830_ = _e146;
        phi_2831_ = _e148;
        phi_2832_ = _e146;
        phi_2833_ = _e148;
        phi_2843_ = _e146;
        phi_2844_ = _e148;
        phi_2850_ = _e146;
        phi_2851_ = _e148;
        phi_2852_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2853_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2854_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2855_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2856_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3037 = ft_active;
            if (_e3037 || (_e151 == 0i)) {
                ft_active = true;
                let _e2837 = local[0i];
                local_20[2i] = _e2837;
                let _e2841 = global_27.member[33u];
                let _e2846 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2841.y) & _e2846) != 0u) {
                    phi_2802_ = _e141.yxwz;
                } else {
                    phi_2802_ = _e141;
                }
                let _e2851 = phi_2802_;
                let _e2854 = global_27.member[33u];
                if ((u32(_e2854.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2813_ = _e142.yxwz;
                } else {
                    phi_2813_ = _e142;
                }
                let _e2864 = phi_2813_;
                let _e2872 = global_27.member[33u];
                if ((u32(_e2872.z) & _e2846) != 0u) {
                    phi_2825_ = _e143.yxwz;
                } else {
                    phi_2825_ = _e143;
                }
                let _e2879 = phi_2825_;
                let _e2880 = local_22;
                local_22 = vec4<f32>(_e2879.z, _e2879.x, _e2879.y, _e2880.w);
                let _e2886 = local_24;
                local_24 = vec4<f32>(_e144.x, _e144.y, _e144.z, _e2886.w);
                phi_2830_ = vec4<f32>(_e2851.x, _e2851.y, _e2864.x, _e2864.y);
                phi_2831_ = vec4<f32>(_e139.x, _e139.y, _e139.z, _e148.w);
            }
            let _e3041 = ft_active;
            if (_e3041 || (_e151 == 1i)) {
                ft_active = true;
                let _e2893 = phi_2830_;
                let _e2895 = phi_2831_;
                phi_2832_ = _e2893;
                phi_2833_ = _e2895;
            }
            let _e3045 = ft_active;
            if (_e3045 || (_e151 == 2i)) {
                ft_active = true;
                let _e2897 = phi_2832_;
                let _e2899 = phi_2833_;
                let _e2902 = global_27.member[33u];
                if ((_e2902.x & 256u) != 0u) {
                    phi_256_ = _e2897;
                    phi_259_ = _e2899;
                    phi_261_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_2843_ = _e2897;
                phi_2844_ = _e2899;
            }
            let _e3049 = ft_active;
            if (_e3049 || (_e151 == 3i)) {
                ft_active = true;
                let _e2907 = phi_2843_;
                let _e2909 = phi_2844_;
                let _e2910 = local_22;
                let _e2911 = _e2910.yzx;
                let _e2912 = max(_e2911, _e2911);
                let _e2913 = local_20;
                local_20 = vec4<f32>(_e2912.x, _e2912.y, _e2913.z, _e2912.z);
                phi_2850_ = _e2907;
                phi_2851_ = _e2909;
            }
            let _e3053 = ft_active;
            if (_e3053 || (_e151 == 4i)) {
                ft_active = true;
                let _e2920 = phi_2850_;
                let _e2922 = phi_2851_;
                phi_256_ = _e2920;
                phi_259_ = _e2922;
                phi_261_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3057 = ft_active;
            if (_e3057 || (_e151 == 5i)) {
                ft_active = true;
                let _e152 = _e148.zxy;
                let _e158 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e152 * _e152)), vec3<u32>(0u, 0u, 0u), ((_e158 | _e158) != vec3<i32>(0i, 0i, 0i))));
                let _e164 = local_14[0i];
                let _e166 = local_14[1i];
                let _e169 = local_14[2i];
                local_20[3i] = ((_e164 + _e166) + _e169);
                let _e172 = local_20[3i];
                let _e175 = -(0x1.fffffep+127f);
                local_20[0i] = clamp(inverseSqrt(abs(_e172)), _e175, 0x1.fffffep+127f);
                let _e178 = local_20;
                let _e179 = _e178.xxx;
                let _e189 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e179 * _e152)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e158) != vec3<i32>(0i, 0i, 0i))));
                let _e190 = local_21;
                local_21 = vec4<f32>(_e189.x, _e189.y, _e189.z, _e190.w);
                let _e196 = _e189.yz;
                let _e202 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e196) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e196 * _e196)), vec2<u32>(0u, 0u), ((_e202 | _e202) != vec2<i32>(0i, 0i))));
                let _e208 = local_13[0i];
                let _e210 = local_13[1i];
                let _e213 = local_18[0i];
                local_20[0i] = ((_e208 + _e210) + _e213);
                let _e216 = local_21[0i];
                let _e219 = local_19[3i];
                local_21[0i] = (-(_e216) + _e219);
                let _e221 = local_20[0i];
                local_20[0i] = clamp(inverseSqrt(abs(_e221)), _e175, 0x1.fffffep+127f);
                let _e225 = local_21;
                let _e226 = _e225.zy;
                let _e227 = local_20;
                let _e228 = _e227.xx;
                let _e242 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e226 * _e228)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e228) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e225.x, _e242.x, _e242.y, _e225.w);
            }
            let _e3061 = ft_active;
            if (_e3061 || (_e151 == 6i)) {
                ft_active = true;
                let _e248 = local_21;
                let _e249 = _e248.xxzy;
                let _e259 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e249 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e249) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e260 = _e259.zw;
                let _e261 = _e259.yx;
                let _e276 = local_20;
                let _e277 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e260 * _e261)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e287 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e288 = local_27;
                local_27 = vec4<f32>(_e288.x, _e288.y, _e287.x, _e287.y);
                let _e295 = (_e287.xy + vec2<f32>(0.5f, 0.5f));
                let _e296 = local_25;
                local_25 = vec4<f32>(_e295.x, _e295.y, _e296.z, _e296.w);
                let _e302 = _e295.yx;
                let _e312 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e302 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e312.x, _e312.y, _e259.z, _e259.w);
                let _e320 = fract(abs(_e312.xy));
                local_20 = vec4<f32>(_e320.x, _e320.y, _e276.z, _e276.w);
            }
            let _e3065 = ft_active;
            if (_e3065 || (_e151 == 7i)) {
                ft_active = true;
                let _e326 = local_21;
                let _e329 = local_20;
                let _e330 = _e329.xy;
                let _e332 = select(-(_e330), _e330, (_e326.xy >= vec2<f32>(0f, 0f)));
                local_20 = vec4<f32>(_e332.x, _e332.y, _e329.z, _e329.w);
                let _e338 = _e332.yx;
                let _e348 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e338 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e349 = local_27;
                local_27 = vec4<f32>(_e348.x, _e348.y, _e349.z, _e349.w);
                let _e356 = local_25[0i];
                let _e358 = local_27[0i];
                local_23[0i] = (_e356 + -(_e358));
                let _e363 = local_27[1i];
                let _e366 = local_27[3i];
                local_23[3i] = (-(_e363) + _e366);
                let _e370 = local_25[1i];
                let _e371 = local_25[1i];
                let _e373 = local_27[0i];
                let _e376 = local_27[2i];
                local_21[0i] = (-(_e373) + _e376);
                let _e379 = local_27[1i];
                local_21[2i] = (-(_e379) + max(_e370, _e371));
                let _e383 = local_23[3i];
                let _e385 = local_17[1i];
                local_23[1i] = (_e383 + _e385);
                let _e388 = local_17[1i];
                let _e389 = local_21[0i];
                local_21[1i] = (_e388 + _e389);
            }
            let _e3069 = ft_active;
            if (_e3069 || (_e151 == 8i)) {
                ft_active = true;
                let _e393 = local_21[1i];
                let _e394 = local_21[1i];
                local_25[2i] = max(_e393, _e394);
                let _e398 = local_23[1i];
                let _e399 = local_23[1i];
                local_25[3i] = max(_e398, _e399);
                let _e402 = local_25;
                let _e406 = global_27.member[51u];
                let _e411 = textureSampleLevel(tex2d16_, samp16_, _e402.zw, bitcast<f32>(_e406.x));
                local_26[0i] = _e411.x;
                let _e417 = global_27.member[51u];
                let _e422 = textureSampleLevel(tex2d16_, samp16_, _e402.xy, bitcast<f32>(_e417.x));
                local_26[1i] = _e422.x;
                let _e425 = local_23;
                let _e429 = global_27.member[51u];
                let _e434 = textureSampleLevel(tex2d16_, samp16_, _e425.xy, bitcast<f32>(_e429.x));
                local_26[2i] = _e434.x;
                let _e437 = local_21;
                let _e441 = global_27.member[51u];
                let _e446 = textureSampleLevel(tex2d16_, samp16_, _e437.yz, bitcast<f32>(_e441.x));
                local_26[3i] = _e446.x;
                let _e449 = local_22;
                let _e452 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e449.yzx == vec3<f32>(1f, 1f, 1f)));
                local_21 = vec4<f32>(_e437.x, _e452.x, _e452.y, _e452.z);
            }
            let _e3073 = ft_active;
            if (_e3073 || (_e151 == 9i)) {
                ft_active = true;
                let _e459 = local_21[1i];
                let _e461 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e459 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
                let _e477 = local_26;
                let _e478 = _e477.xzyw;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e489 = local_22[3i];
                local_21[2i] = select(0f, 1f, (_e489 != 0f));
                let _e493 = local_25[2i];
                local_21[1i] = trunc(_e493);
                let _e496 = local_25[3i];
                local_25[2i] = trunc(_e496);
                let _e499 = local_25[1i];
                local_23[0i] = trunc(_e499);
                let _e503 = local_25[0i];
                local_29[1i] = trunc(_e503);
                let _e506 = local_29[1i];
                let _e508 = local_17[3i];
                local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e506 * _e508)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u))) != 0i)));
                let _e524 = local_17[3i];
                let _e525 = local_23[0i];
                local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e524 * _e525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u))) != 0i)));
                let _e541 = local_25[2i];
                let _e542 = local_17[3i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e541 * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
                let _e558 = local_17[3i];
                let _e559 = local_21[1i];
                local_28[2i] = bitcast<f32>(select(bitcast<u32>((_e558 * _e559)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3077 = ft_active;
            if (_e3077 || (_e151 == 10i)) {
                ft_active = true;
                let _e575 = local_28;
                let _e577 = local_26;
                let _e579 = (-(_e575) + _e577.zxyw);
                local_26 = _e579;
                let _e581 = local_21[3i];
                let _e582 = local_21[3i];
                let _e583 = max(_e581, _e582);
                let _e584 = _e579.yxwz;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e584 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e596 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e596 * _e583)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u))) != 0i)));
                let _e613 = local_28[3i];
                local_21[3i] = trunc(_e613);
                let _e616 = local_28[2i];
                local_25[1i] = trunc(_e616);
                let _e620 = local_28[0i];
                local_29[3i] = trunc(_e620);
                let _e624 = local_28[1i];
                local_23[2i] = trunc(_e624);
                let _e627 = local_29[3i];
                let _e628 = -(_e627);
                let _e630 = local_15[0i];
                let _e646 = local_26[1i];
                local_29[2i] = (bitcast<f32>(select(bitcast<u32>((_e628 * _e630)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u))) != 0i))) + _e646);
                let _e649 = local_23[2i];
                let _e650 = -(_e649);
                let _e651 = local_15[0i];
                let _e667 = local_26[0i];
                local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e650 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i))) + _e667);
            }
            let _e3081 = ft_active;
            if (_e3081 || (_e151 == 11i)) {
                ft_active = true;
                let _e671 = local_21[3i];
                let _e672 = -(_e671);
                let _e674 = local_15[0i];
                let _e690 = local_26[2i];
                local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e672 * _e674)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e674) & 2139095040u) == 0u))) != 0i))) + _e690);
                let _e694 = local_25[1i];
                let _e695 = -(_e694);
                let _e696 = local_15[0i];
                let _e712 = local_26[3i];
                local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e695 * _e696)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e696) & 2139095040u) == 0u))) != 0i))) + _e712);
                let _e716 = local_18[0i];
                phi_838_ = false;
                if (_e716 == 0f) {
                    let _e719 = local_22[3i];
                    phi_838_ = (_e719 == 0f);
                }
                let _e722 = phi_838_;
                if _e722 {
                    phi_844_ = 0f;
                } else {
                    let _e723 = local_18[0i];
                    phi_844_ = (_e723 + 1f);
                }
                let _e726 = phi_844_;
                local_24[3i] = _e726;
                let _e729 = local_19[3i];
                let _e731 = local_20[1i];
                local_26[3i] = (_e729 - _e731);
                let _e733 = local_25;
                let _e734 = _e733.xzy;
                let _e735 = local_20;
                let _e736 = _e735.yyy;
                let _e750 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e734 * _e736)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e751 = local_28;
                local_28 = vec4<f32>(_e750.x, _e750.y, _e750.z, _e751.w);
                let _e757 = local_19[3i];
                let _e759 = local_20[0i];
                local_25[3i] = (_e757 - _e759);
                let _e762 = local_21[2i];
                let _e763 = local_26[3i];
                local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e762 * _e763)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e762) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e763) & 2139095040u) == 0u))) != 0i)));
                let _e779 = local_26;
                let _e780 = _e779.ww;
                let _e781 = local_21;
                let _e782 = _e781.yw;
                let _e796 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e780 * _e782)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e780) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e796.x, _e779.y, _e796.y, _e779.w);
                let _e807 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_29[0i] = clamp((1f / _e807.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_917_ = _e722;
            }
            let _e3085 = ft_active;
            if (_e3085 || (_e151 == 12i)) {
                ft_active = true;
                let _e814 = phi_917_;
                let _e815 = local_26;
                let _e816 = _e815.ww;
                let _e817 = local_23;
                let _e818 = _e817.xz;
                let _e832 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e816 * _e818)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e816) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e833 = local_30;
                local_30 = vec4<f32>(_e833.x, _e832.x, _e832.y, _e833.w);
                let _e840 = local_20[3i];
                local_20[3i] = sqrt(abs(_e840));
                let _e843 = local_29;
                let _e844 = local_20;
                let _e845 = _e844.wyyy;
                let _e859 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e843 * _e845)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e845) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_29 = _e859;
                let _e861 = local_23[1i];
                let _e862 = local_23[1i];
                let _e863 = max(_e861, _e862);
                let _e865 = local_29[0i];
                let _e867 = local_19[3i];
                local_22[3i] = min(_e865, _e867);
                let _e871 = local_26[3i];
                local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e871 * _e863)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e871) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e863) & 2139095040u) == 0u))) != 0i)));
                let _e887 = _e859.ywz;
                let _e888 = _e844.xxx;
                let _e898 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e888) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e903 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e887 * _e888)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e887) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e898) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_29 = vec4<f32>(_e903.x, _e903.y, _e903.z, _e859.w);
                let _e909 = local_30;
                let _e910 = _e909.xyz;
                let _e923 = local_28;
                let _e924 = _e923.yxz;
                let _e925 = local_25;
                let _e926 = _e925.www;
                let _e942 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e924 * _e926)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e924) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e910 * _e888)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e898) != vec3<i32>(0i, 0i, 0i)))) + _e903.zxy).yxz);
                local_20 = vec4<f32>(_e942.x, _e942.y, _e844.z, _e942.z);
                phi_1039_ = _e814;
            }
            let _e3089 = ft_active;
            if (_e3089 || (_e151 == 13i)) {
                ft_active = true;
                let _e949 = phi_1039_;
                let _e950 = local_26;
                let _e951 = _e950.xyz;
                let _e952 = local_25;
                let _e953 = _e952.www;
                let _e968 = local_20;
                let _e971 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e951 * _e953)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e953) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e968.xyw).zxy;
                let _e982 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e971 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e983 = local_22;
                let _e984 = _e983.www;
                let _e998 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * _e984)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_20 = vec4<f32>(_e998.x, _e998.y, _e968.z, _e998.z);
                let _e1004 = _e998.zyx;
                let _e1016 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1004 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1004) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e148.xyz);
                if _e949 {
                    let _e1023 = local_23[3i];
                    let _e1024 = local_23[3i];
                    local_29[2i] = (_e1023 + _e1024);
                    let _e1028 = local_21[0i];
                    let _e1029 = local_21[0i];
                    local_29[0i] = (_e1028 + _e1029);
                    let _e1032 = local_29;
                    let _e1033 = _e1032.zx;
                    let _e1039 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1033) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1043 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1033 * _e1033)), vec2<u32>(0u, 0u), ((_e1039 | _e1039) != vec2<i32>(0i, 0i))));
                    let _e1044 = local_26;
                    local_26 = vec4<f32>(_e1043.x, _e1044.y, _e1044.z, _e1043.y);
                }
                phi_1128_ = vec4<f32>(_e1016.x, _e1016.y, _e1016.z, _e148.w);
                phi_1129_ = _e949;
            }
            let _e3093 = ft_active;
            if (_e3093 || (_e151 == 14i)) {
                ft_active = true;
                let _e1051 = phi_1128_;
                let _e1053 = phi_1129_;
                if _e1053 {
                    let _e1055 = local_26[3i];
                    let _e1057 = local_26[0i];
                    local_20[0i] = (_e1055 + _e1057);
                    let _e1060 = local_20[0i];
                    local_28[0i] = select(0f, 1f, (-(abs(_e1060)) > 0f));
                }
                let _e1067 = local_24[3i];
                phi_1152_ = false;
                if (_e1067 == 0f) {
                    let _e1070 = local_20[0i];
                    phi_1152_ = (_e1070 > 0f);
                }
                let _e1073 = phi_1152_;
                if _e1073 {
                    phi_1158_ = 0f;
                } else {
                    let _e1074 = local_24[3i];
                    phi_1158_ = (_e1074 + 1f);
                }
                let _e1077 = phi_1158_;
                local_24[3i] = _e1077;
                if _e1073 {
                    let _e1079 = local_20[0i];
                    local_28[0i] = sqrt(abs(_e1079));
                }
                let _e1083 = local_24[3i];
                let _e1085 = ((_e1083 - 1f) <= 0f);
                if _e1085 {
                    phi_1173_ = 0f;
                } else {
                    let _e1086 = local_24[3i];
                    phi_1173_ = (_e1086 - 1f);
                }
                let _e1089 = phi_1173_;
                local_24[3i] = _e1089;
                if _e1085 {
                    let _e1091 = local_28[0i];
                    let _e1093 = local_15[1i];
                    let _e1109 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1091 * _e1093)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1091) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1093) & 2139095040u) == 0u))) != 0i))) + _e1109);
                    let _e1113 = local_18[2i];
                    let _e1114 = local_20[0i];
                    local_28[2i] = max(_e1113, _e1114);
                }
                phi_1203_ = _e1051;
                phi_1204_ = _e1085;
            }
            let _e3097 = ft_active;
            if (_e3097 || (_e151 == 15i)) {
                ft_active = true;
                let _e1118 = phi_1203_;
                let _e1120 = phi_1204_;
                if _e1120 {
                    let _e1121 = local_21;
                    let _e1123 = (_e1121.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_21 = _e1123;
                    let _e1124 = _e1123.yzw;
                    let _e1134 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1124 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1135 = local_20;
                    local_20 = vec4<f32>(_e1134.x, _e1134.y, _e1135.z, _e1134.z);
                    let _e1142 = local_19[3i];
                    let _e1144 = local_28[2i];
                    local_26[1i] = select(0f, 1f, (_e1142 > _e1144));
                    let _e1148 = local_28[2i];
                    let _e1149 = -(_e1148);
                    let _e1150 = local_28[2i];
                    let _e1165 = local_19[3i];
                    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e1149 * _e1150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1149) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1150) & 2139095040u) == 0u))) != 0i))) + _e1165);
                    let _e1169 = local_21[0i];
                    let _e1171 = local_27[2i];
                    local_21[2i] = (_e1169 + _e1171);
                    let _e1175 = local_20[0i];
                    local_21[0i] = select(0f, 1f, (-(abs(_e1175)) > 0f));
                    let _e1180 = local_21[2i];
                    let _e1182 = local_27[0i];
                    local_29[1i] = (_e1180 + -(_e1182));
                    let _e1187 = local_28[0i];
                    local_25[3i] = clamp((1f / _e1187), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1272_ = _e1118;
                phi_1273_ = _e1120;
            }
            let _e3101 = ft_active;
            if (_e3101 || (_e151 == 16i)) {
                ft_active = true;
                let _e1193 = phi_1272_;
                let _e1195 = phi_1273_;
                if _e1195 {
                    let _e1196 = local_20;
                    let _e1197 = _e1196.xyw;
                    let _e1198 = local_22;
                    let _e1199 = _e1198.www;
                    let _e1213 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1197 * _e1199)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1213.x, _e1213.y, _e1196.z, _e1213.z);
                    let _e1220 = local_21[1i];
                    local_21[2i] = sqrt(abs(_e1220));
                    let _e1224 = local_28;
                    let _e1227 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1224.zx > vec2<f32>(-1f, 0f)));
                    let _e1228 = local_21;
                    local_21 = vec4<f32>(_e1228.x, _e1227.x, _e1228.z, _e1227.y);
                    let _e1235 = local_19[2i];
                    let _e1237 = local_20[3i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1235 * _e1237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1235) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u))) != 0i)));
                    let _e1254 = local_29[1i];
                    let _e1255 = local_29[1i];
                    let _e1271 = local_26[0i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1254 * _e1255)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1255) & 2139095040u) == 0u))) != 0i))) + _e1271);
                    let _e1274 = local_26[1i];
                    let _e1275 = local_21[1i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1274 * _e1275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1275) & 2139095040u) == 0u))) != 0i)));
                    let _e1290 = local_19[2i];
                    let _e1292 = local_20[1i];
                    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1290 * _e1292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1290) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u))) != 0i)));
                    let _e1307 = local_26[0i];
                    let _e1309 = local_18[0i];
                    local_20[1i] = select(0f, 1f, (_e1307 != _e1309));
                    let _e1313 = local_25[3i];
                    let _e1314 = local_25[3i];
                    let _e1315 = max(_e1313, _e1314);
                    let _e1317 = local_21[3i];
                    let _e1318 = local_20[1i];
                    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1317 * _e1318)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1317) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1318) & 2139095040u) == 0u))) != 0i)));
                    let _e1333 = local_21[2i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1333 * _e1315)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1333) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1420_ = _e1193;
                phi_1421_ = _e1195;
            }
            let _e3105 = ft_active;
            if (_e3105 || (_e151 == 17i)) {
                ft_active = true;
                let _e1349 = phi_1420_;
                let _e1351 = phi_1421_;
                if _e1351 {
                    let _e1353 = local_21[1i];
                    let _e1356 = local_18[0i];
                    let _e1358 = local_20[1i];
                    local_20[1i] = select(_e1358, _e1356, (_e1353 == 0f));
                    let _e1360 = local_29;
                    let _e1361 = _e1360.xz;
                    let _e1362 = local_20;
                    let _e1363 = _e1362.yy;
                    let _e1377 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1361 * _e1363)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1363) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1378 = local_28;
                    local_28 = vec4<f32>(_e1377.x, _e1377.y, _e1378.z, _e1378.w);
                    let _e1385 = local_19[2i];
                    let _e1387 = local_20[0i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1385 * _e1387)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1385) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1387) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1404 = local_24[3i];
                phi_1479_ = false;
                if (_e1404 == 0f) {
                    let _e1407 = local_20[3i];
                    phi_1479_ = (_e1407 > 0f);
                }
                let _e1410 = phi_1479_;
                if _e1410 {
                    phi_1485_ = 0f;
                } else {
                    let _e1411 = local_24[3i];
                    phi_1485_ = (_e1411 + 1f);
                }
                let _e1414 = phi_1485_;
                local_24[3i] = _e1414;
                if _e1410 {
                    let _e1416 = local_20[3i];
                    local_21[0i] = sqrt(abs(_e1416));
                }
                let _e1420 = local_24[3i];
                let _e1422 = ((_e1420 - 1f) <= 0f);
                if _e1422 {
                    phi_1500_ = 0f;
                } else {
                    let _e1423 = local_24[3i];
                    phi_1500_ = (_e1423 - 1f);
                }
                let _e1426 = phi_1500_;
                local_24[3i] = _e1426;
                if _e1422 {
                    let _e1428 = local_21[0i];
                    let _e1430 = local_15[1i];
                    let _e1446 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1428 * _e1430)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1428) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1430) & 2139095040u) == 0u))) != 0i))) + _e1446);
                }
                phi_1525_ = _e1349;
                phi_1526_ = _e1422;
            }
            let _e3109 = ft_active;
            if (_e3109 || (_e151 == 18i)) {
                ft_active = true;
                let _e1450 = phi_1525_;
                let _e1452 = phi_1526_;
                if _e1452 {
                    let _e1453 = local_25;
                    let _e1455 = (_e1453.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1457 = local_18[2i];
                    let _e1459 = local_20[0i];
                    local_21[1i] = max(_e1457, _e1459);
                    let _e1462 = _e1455.xyz;
                    let _e1472 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1462 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_25 = vec4<f32>(_e1455.x, _e1472.x, _e1472.y, _e1472.z);
                    let _e1479 = local_17[0i];
                    let _e1480 = local_21[1i];
                    local_25[0i] = (_e1479 + _e1480);
                    let _e1484 = local_19[3i];
                    let _e1485 = local_21[1i];
                    local_20[0i] = select(0f, 1f, (_e1484 > _e1485));
                    let _e1489 = local_21[0i];
                    local_21[2i] = clamp((1f / _e1489), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1494 = local_21[1i];
                    let _e1495 = -(_e1494);
                    let _e1496 = local_21[1i];
                    let _e1511 = local_19[3i];
                    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e1495 * _e1496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1496) & 2139095040u) == 0u))) != 0i))) + _e1511);
                    let _e1514 = local_21;
                    let _e1517 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1514.yx > vec2<f32>(-1f, 0f)));
                    local_21 = vec4<f32>(_e1517.x, _e1517.y, _e1514.z, _e1514.w);
                    let _e1523 = local_20[1i];
                    local_20[1i] = sqrt(abs(_e1523));
                }
                phi_1591_ = _e1450;
                phi_1592_ = _e1452;
            }
            let _e3113 = ft_active;
            if (_e3113 || (_e151 == 19i)) {
                ft_active = true;
                let _e1527 = phi_1591_;
                let _e1529 = phi_1592_;
                if _e1529 {
                    let _e1530 = local_25;
                    let _e1531 = _e1530.yzw;
                    let _e1532 = local_22;
                    let _e1533 = _e1532.www;
                    let _e1549 = local_20[0i];
                    let _e1550 = local_20[0i];
                    let _e1551 = max(_e1549, _e1550);
                    let _e1552 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1531 * _e1533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1563 = local_26;
                    let _e1566 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1552 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1563.xyz));
                    local_25 = vec4<f32>(_e1530.x, _e1566.x, _e1566.y, _e1566.z);
                    let _e1572 = _e1566.zxy;
                    let _e1573 = _e1532.xyz;
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1572 * _e1573)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1589 = local_12[0i];
                    let _e1591 = local_12[1i];
                    let _e1594 = local_12[2i];
                    local_20[0i] = ((_e1589 + _e1591) + _e1594);
                    let _e1597 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1597 * _e1551)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1551) & 2139095040u) == 0u))) != 0i)));
                    let _e1613 = local_20[3i];
                    let _e1615 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e1613 != _e1615));
                    let _e1619 = local_21[2i];
                    let _e1620 = local_21[2i];
                    let _e1621 = max(_e1619, _e1620);
                    let _e1623 = local_21[1i];
                    let _e1624 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1623 * _e1624)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1623) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1624) & 2139095040u) == 0u))) != 0i)));
                    let _e1640 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1640 * _e1621)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1640) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u))) != 0i)));
                    let _e1655 = local_20[3i];
                    let _e1657 = local_18[0i];
                    let _e1658 = local_20[1i];
                    local_20[1i] = select(_e1658, _e1657, (_e1655 == 0f));
                }
                phi_1721_ = _e1527;
                phi_1722_ = _e1529;
            }
            let _e3117 = ft_active;
            if (_e3117 || (_e151 == 20i)) {
                ft_active = true;
                let _e1661 = phi_1721_;
                let _e1663 = phi_1722_;
                if _e1663 {
                    let _e1664 = local_29;
                    let _e1665 = _e1664.yz;
                    let _e1666 = local_20;
                    let _e1667 = _e1666.yy;
                    let _e1682 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1665 * _e1667)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1667) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1683 = local_25;
                    let _e1688 = vec4<f32>(_e1683.x, _e1682.x, _e1682.y, _e1683.w);
                    local_25 = _e1688;
                    let _e1690 = local_28;
                    let _e1693 = (_e1688.yzx + -(_e1690.xyz));
                    let _e1694 = local_21;
                    local_21 = vec4<f32>(_e1693.x, _e1693.y, _e1693.z, _e1694.w);
                    let _e1700 = _e1693.zxy;
                    let _e1706 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1700 * _e1700)), vec3<u32>(0u, 0u, 0u), ((_e1706 | _e1706) != vec3<i32>(0i, 0i, 0i))));
                    let _e1712 = local_11[0i];
                    let _e1714 = local_11[1i];
                    let _e1717 = local_11[2i];
                    local_20[1i] = ((_e1712 + _e1714) + _e1717);
                }
                let _e1721 = local_24[3i];
                phi_1781_ = false;
                if (_e1721 == 0f) {
                    let _e1724 = local_20[1i];
                    phi_1781_ = (_e1724 > 0f);
                }
                let _e1727 = phi_1781_;
                if _e1727 {
                    phi_1787_ = 0f;
                } else {
                    let _e1728 = local_24[3i];
                    phi_1787_ = (_e1728 + 1f);
                }
                let _e1731 = phi_1787_;
                local_24[3i] = _e1731;
                if _e1727 {
                    let _e1733 = local_20[1i];
                    local_20[1i] = clamp((1f / _e1733), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1738 = local_20[0i];
                    let _e1739 = -(_e1738);
                    let _e1740 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1739 * _e1740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1740) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1811_ = _e1661;
                phi_1812_ = _e1727;
            }
            let _e3121 = ft_active;
            if (_e3121 || (_e151 == 21i)) {
                ft_active = true;
                let _e1756 = phi_1811_;
                let _e1758 = phi_1812_;
                if _e1758 {
                    let _e1759 = local_20;
                    let _e1760 = _e1759.xxx;
                    let _e1761 = local_21;
                    let _e1762 = _e1761.xyz;
                    let _e1777 = local_22;
                    let _e1779 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1760 * _e1762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1777.yzx);
                    let _e1780 = local_25;
                    local_25 = vec4<f32>(_e1779.x, _e1779.y, _e1779.z, _e1780.w);
                }
                let _e1787 = local_24[3i];
                let _e1788 = (_e1787 == 1f);
                if _e1788 {
                    phi_1851_ = 0f;
                } else {
                    let _e1789 = local_24[3i];
                    if (_e1789 == 0f) {
                        phi_1850_ = 1f;
                    } else {
                        let _e1791 = local_24[3i];
                        phi_1850_ = _e1791;
                    }
                    let _e1793 = phi_1850_;
                    phi_1851_ = _e1793;
                }
                let _e1795 = phi_1851_;
                local_24[3i] = _e1795;
                if _e1788 {
                    let _e1796 = local_22;
                    let _e1797 = _e1796.yzx;
                    let _e1798 = max(_e1797, _e1797);
                    let _e1799 = local_25;
                    local_25 = vec4<f32>(_e1798.x, _e1798.y, _e1798.z, _e1799.w);
                }
                let _e1805 = local_24[3i];
                let _e1807 = ((_e1805 - 1f) <= 0f);
                if _e1807 {
                    phi_1866_ = 0f;
                } else {
                    let _e1808 = local_24[3i];
                    phi_1866_ = (_e1808 - 1f);
                }
                let _e1811 = phi_1866_;
                local_24[3i] = _e1811;
                if _e1807 {
                    let _e1812 = local_23;
                    local_21 = (_e1812.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1816 = local_21[0i];
                    let _e1818 = local_27[3i];
                    local_21[0i] = (_e1816 + _e1818);
                }
                phi_1877_ = _e1756;
                phi_1878_ = _e1807;
            }
            let _e3125 = ft_active;
            if (_e3125 || (_e151 == 22i)) {
                ft_active = true;
                let _e1821 = phi_1877_;
                let _e1823 = phi_1878_;
                if _e1823 {
                    let _e1824 = local_21;
                    let _e1825 = _e1824.yzw;
                    let _e1836 = local_20;
                    let _e1838 = local_21[0i];
                    let _e1839 = local_21[0i];
                    let _e1841 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1825 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1842 = local_22;
                    let _e1843 = _e1842.www;
                    let _e1857 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1841 * _e1843)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1857.x, _e1857.y, _e1836.z, _e1857.z);
                    let _e1864 = local_27[1i];
                    local_29[1i] = (-(_e1864) + max(_e1838, _e1839));
                    let _e1868 = _e1857.xyz;
                    let _e1879 = local_26;
                    let _e1882 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1868 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1879.xyz));
                    local_21 = vec4<f32>(_e1882.x, _e1882.y, _e1824.z, _e1882.z);
                    let _e1888 = local_29[1i];
                    let _e1889 = local_29[1i];
                    let _e1905 = local_26[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1888 * _e1889)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1888) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1889) & 2139095040u) == 0u))) != 0i))) + _e1905);
                    let _e1908 = local_20[0i];
                    local_20[1i] = sqrt(abs(_e1908));
                    let _e1912 = local_20[0i];
                    let _e1914 = local_20[1i];
                    let _e1916 = local_18[0i];
                    local_20[3i] = select(_e1916, _e1914, (_e1912 > 0f));
                }
                phi_1966_ = _e1821;
                phi_1967_ = _e1823;
            }
            let _e3129 = ft_active;
            if (_e3129 || (_e151 == 23i)) {
                ft_active = true;
                let _e1920 = phi_1966_;
                let _e1922 = phi_1967_;
                if _e1922 {
                    let _e1924 = local_20[3i];
                    let _e1926 = local_15[1i];
                    let _e1942 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1924 * _e1926)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1924) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1926) & 2139095040u) == 0u))) != 0i))) + _e1942);
                    let _e1946 = local_18[2i];
                    let _e1947 = local_20[0i];
                    local_20[1i] = max(_e1946, _e1947);
                    let _e1950 = local_20[1i];
                    let _e1952 = local_28[2i];
                    local_21[2i] = (_e1950 + -(_e1952));
                    let _e1956 = local_21;
                    let _e1957 = _e1956.wxy;
                    let _e1958 = local_22;
                    let _e1959 = _e1958.xyz;
                    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1957 * _e1959)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1975 = local_10[0i];
                    let _e1977 = local_10[1i];
                    let _e1980 = local_10[2i];
                    local_20[0i] = ((_e1975 + _e1977) + _e1980);
                    let _e1982 = local_19[3i];
                    let _e1983 = local_20[1i];
                    local_22[3i] = select(0f, 1f, (_e1982 > _e1983));
                    let _e1987 = local_20[3i];
                    local_21[3i] = clamp((1f / _e1987), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1992 = local_20[1i];
                    let _e1993 = -(_e1992);
                    let _e1994 = local_20[1i];
                    let _e2009 = local_19[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1993 * _e1994)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1994) & 2139095040u) == 0u))) != 0i))) + _e2009);
                }
                phi_2056_ = _e1920;
                phi_2057_ = _e1922;
            }
            let _e3133 = ft_active;
            if (_e3133 || (_e151 == 24i)) {
                ft_active = true;
                let _e2013 = phi_2056_;
                let _e2015 = phi_2057_;
                if _e2015 {
                    let _e2016 = local_20;
                    let _e2019 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2016.yw > vec2<f32>(-1f, 0f)));
                    let _e2020 = local_21;
                    local_21 = vec4<f32>(_e2019.x, _e2019.y, _e2020.z, _e2020.w);
                    let _e2027 = local_23[0i];
                    local_20[1i] = sqrt(abs(_e2027));
                    let _e2032 = local_22[3i];
                    let _e2034 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2032 * _e2034)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2032) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2034) & 2139095040u) == 0u))) != 0i)));
                    let _e2050 = local_20[3i];
                    let _e2052 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e2050 != _e2052));
                    let _e2056 = local_21[3i];
                    let _e2057 = local_21[3i];
                    let _e2058 = max(_e2056, _e2057);
                    let _e2060 = local_21[1i];
                    let _e2061 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2060 * _e2061)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2060) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2061) & 2139095040u) == 0u))) != 0i)));
                    let _e2076 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e2076 * _e2058)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2076) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u))) != 0i)));
                    let _e2091 = local_20[3i];
                    let _e2093 = local_18[0i];
                    let _e2094 = local_20[1i];
                    local_20[1i] = select(_e2094, _e2093, (_e2091 == 0f));
                    let _e2096 = local_29;
                    let _e2097 = _e2096.xy;
                    let _e2098 = local_20;
                    let _e2099 = _e2098.yy;
                    let _e2114 = local_28;
                    let _e2117 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2097 * _e2099)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2099) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2114.xy));
                    let _e2118 = local_23;
                    local_23 = vec4<f32>(_e2117.x, _e2117.y, _e2118.z, _e2118.w);
                }
                phi_2158_ = _e2013;
                phi_2159_ = _e2015;
            }
            let _e3137 = ft_active;
            if (_e3137 || (_e151 == 25i)) {
                ft_active = true;
                let _e2125 = phi_2158_;
                let _e2127 = phi_2159_;
                if _e2127 {
                    let _e2128 = local_23;
                    let _e2129 = _e2128.xy;
                    let _e2130 = max(_e2129, _e2129);
                    let _e2131 = local_21;
                    let _e2136 = vec4<f32>(_e2130.x, _e2130.y, _e2131.z, _e2131.w);
                    local_21 = _e2136;
                    let _e2137 = _e2136.zxy;
                    let _e2143 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2137 * _e2137)), vec3<u32>(0u, 0u, 0u), ((_e2143 | _e2143) != vec3<i32>(0i, 0i, 0i))));
                    let _e2149 = local_9[0i];
                    let _e2151 = local_9[1i];
                    let _e2154 = local_9[2i];
                    local_20[1i] = ((_e2149 + _e2151) + _e2154);
                }
                let _e2158 = local_24[3i];
                phi_2195_ = false;
                if (_e2158 == 0f) {
                    let _e2161 = local_20[1i];
                    phi_2195_ = (_e2161 > 0f);
                }
                let _e2164 = phi_2195_;
                if _e2164 {
                    phi_2201_ = 0f;
                } else {
                    let _e2165 = local_24[3i];
                    phi_2201_ = (_e2165 + 1f);
                }
                let _e2168 = phi_2201_;
                local_24[3i] = _e2168;
                if _e2164 {
                    let _e2170 = local_20[1i];
                    local_20[1i] = clamp((1f / _e2170), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2175 = local_20[0i];
                    let _e2176 = -(_e2175);
                    let _e2177 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2176 * _e2177)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2177) & 2139095040u) == 0u))) != 0i)));
                    let _e2193 = local_21[2i];
                    let _e2194 = local_21[2i];
                    local_23[2i] = max(_e2193, _e2194);
                    let _e2197 = local_20;
                    let _e2198 = _e2197.xxx;
                    let _e2199 = local_23;
                    let _e2200 = _e2199.xyz;
                    let _e2215 = local_25;
                    let _e2217 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2198 * _e2200)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2215.xyz);
                    local_25 = vec4<f32>(_e2217.x, _e2217.y, _e2217.z, _e2215.w);
                }
                phi_2252_ = _e2125;
            }
            let _e3141 = ft_active;
            if (_e3141 || (_e151 == 26i)) {
                ft_active = true;
                let _e2224 = phi_2252_;
                let _e2226 = local_24[3i];
                let _e2228 = ((_e2226 - 1f) <= 0f);
                if _e2228 {
                    phi_2262_ = 0f;
                } else {
                    let _e2229 = local_24[3i];
                    phi_2262_ = (_e2229 - 1f);
                }
                let _e2232 = phi_2262_;
                local_24[3i] = _e2232;
                if _e2228 {
                    let _e2233 = local_25;
                    let _e2234 = _e2233.zxy;
                    let _e2240 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2234 * _e2234)), vec3<u32>(0u, 0u, 0u), ((_e2240 | _e2240) != vec3<i32>(0i, 0i, 0i))));
                    let _e2246 = local_8[0i];
                    let _e2248 = local_8[1i];
                    let _e2251 = local_8[2i];
                    local_20[0i] = ((_e2246 + _e2248) + _e2251);
                    let _e2254 = local_20[0i];
                    local_20[0i] = clamp(inverseSqrt(abs(_e2254)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2258 = local_20;
                    let _e2259 = _e2258.xxx;
                    let _e2260 = _e2233.xyz;
                    let _e2274 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2259 * _e2260)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e2274.x, _e2274.y, _e2258.z, _e2274.z);
                }
                let _e2280 = local_24[3i];
                let _e2281 = (_e2280 == 1f);
                if _e2281 {
                    phi_2320_ = 0f;
                } else {
                    let _e2282 = local_24[3i];
                    if (_e2282 == 0f) {
                        phi_2319_ = 1f;
                    } else {
                        let _e2284 = local_24[3i];
                        phi_2319_ = _e2284;
                    }
                    let _e2286 = phi_2319_;
                    phi_2320_ = _e2286;
                }
                let _e2288 = phi_2320_;
                local_24[3i] = _e2288;
                if _e2281 {
                    let _e2289 = local_20;
                    let _e2294 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2289.xx)) > vec2<f32>(0f, 0f)));
                    local_20 = vec4<f32>(_e2294.x, _e2294.y, _e2289.z, _e2289.w);
                    let _e2301 = local_22[0i];
                    let _e2302 = local_22[0i];
                    local_20[3i] = max(_e2301, _e2302);
                }
                phi_2335_ = _e2224;
            }
            let _e3145 = ft_active;
            if (_e3145 || (_e151 == 27i)) {
                ft_active = true;
                let _e2306 = phi_2335_;
                let _e2308 = local_16[0i];
                let _e2310 = local_20[2i];
                local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e2308 * _e2310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2310) & 2139095040u) == 0u))) != 0i)));
                let _e2326 = local_20[0i];
                let _e2329 = local_18[0i];
                local_24[3i] = select(0f, 1f, (abs(_e2326) >= _e2329));
                let _e2333 = local_20[2i];
                let _e2337 = i32(clamp(floor((_e2333 + 0.5f)), -256f, 255f));
                local_23 = vec4<f32>(_e2306.z, _e2306.x, _e2306.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2343 = local_20;
                let _e2344 = _e2343.wxy;
                let _e2354 = (u32(bitcast<u32>(i32(((64i + min(_e2337, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2359 = global_26.member[select(255u, _e2354, (_e2354 < 256u))];
                let _e2361 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2359, vec4((_e2337 < 192i))).zxy;
                let _e2368 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2344 * _e2361)), vec3<u32>(0u, 0u, 0u), ((_e2368 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2377 = local_7[0i];
                let _e2379 = local_7[1i];
                let _e2382 = local_7[2i];
                local_21[0i] = ((_e2377 + _e2379) + _e2382);
                let _e2385 = (1i + _e2337);
                let _e2395 = (u32(bitcast<u32>(i32(((64i + min(_e2385, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2400 = global_26.member[select(255u, _e2395, (_e2395 < 256u))];
                let _e2402 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2400, vec4((_e2385 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2344 * _e2402)), vec3<u32>(0u, 0u, 0u), ((_e2368 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2414 = local_6[0i];
                let _e2416 = local_6[1i];
                let _e2419 = local_6[2i];
                local_21[1i] = ((_e2414 + _e2416) + _e2419);
                let _e2422 = (2i + _e2337);
                let _e2432 = (u32(bitcast<u32>(i32(((64i + min(_e2422, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2437 = global_26.member[select(255u, _e2432, (_e2432 < 256u))];
                let _e2439 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2437, vec4((_e2422 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2344 * _e2439)), vec3<u32>(0u, 0u, 0u), ((_e2368 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2451 = local_5[0i];
                let _e2453 = local_5[1i];
                let _e2456 = local_5[2i];
                local_21[2i] = ((_e2451 + _e2453) + _e2456);
                phi_2471_ = _e2337;
            }
            let _e3149 = ft_active;
            if (_e3149 || (_e151 == 28i)) {
                ft_active = true;
                let _e2460 = phi_2471_;
                let _e2470 = (u32(bitcast<u32>(i32(((64i + min(_e2460, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2475 = global_26.member[select(255u, _e2470, (_e2470 < 256u))];
                let _e2477 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2475, vec4((_e2460 < 192i))).zxyw;
                let _e2478 = local_23;
                let _e2488 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2477 * _e2478)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2488) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2494 = local_4[0i];
                let _e2496 = local_4[1i];
                let _e2499 = local_4[2i];
                let _e2502 = local_4[3i];
                local_25[0i] = (((_e2494 + _e2496) + _e2499) + _e2502);
                let _e2505 = (1i + _e2460);
                let _e2515 = (u32(bitcast<u32>(i32(((64i + min(_e2505, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2520 = global_26.member[select(255u, _e2515, (_e2515 < 256u))];
                let _e2522 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2520, vec4((_e2505 < 192i))).zxyw;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2522 * _e2478)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2522) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2488) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2534 = local_3[0i];
                let _e2536 = local_3[1i];
                let _e2539 = local_3[2i];
                let _e2542 = local_3[3i];
                local_25[2i] = (((_e2534 + _e2536) + _e2539) + _e2542);
                let _e2545 = (2i + _e2460);
                let _e2555 = (u32(bitcast<u32>(i32(((64i + min(_e2545, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2560 = global_26.member[select(255u, _e2555, (_e2555 < 256u))];
                let _e2562 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2560, vec4((_e2545 < 192i))).zxyw;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2562 * _e2478)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2488) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2574 = local_2[0i];
                let _e2576 = local_2[1i];
                let _e2579 = local_2[2i];
                let _e2582 = local_2[3i];
                local_25[1i] = (((_e2574 + _e2576) + _e2579) + _e2582);
                let _e2585 = local_25;
                let _e2586 = _e2585.yyyy;
                let _e2592 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2593 = _e2592.xyzw;
                let _e2613 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2622 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2624 = (_e2585.xyz + _e2622.xzy);
                let _e2625 = local_20;
                local_20 = vec4<f32>(_e2624.x, _e2624.y, _e2624.z, _e2625.w);
                let _e2631 = _e2585.zzzz;
                let _e2637 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2638 = _e2637.xyzw;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2631 * _e2638)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2631) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2638) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2586 * _e2593)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2586) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2593) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2613.xyzw));
            }
            let _e3153 = ft_active;
            if (_e3153 || (_e151 == 29i)) {
                ft_active = true;
                let _e2654 = local_25;
                let _e2655 = _e2654.xxxx;
                let _e2661 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2662 = _e2661.xyzw;
                let _e2677 = local_23;
                local_23 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2655 * _e2662)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2655) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2677);
                let _e2679 = local_20;
                let _e2687 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2689 = (-(_e2679.xzy) + _e2687.xyz);
                local_20 = vec4<f32>(_e2689.x, _e2689.y, _e2689.z, _e2679.w);
            }
            let _e3157 = ft_active;
            if (_e3157 || (_e151 == 30i)) {
                ft_active = true;
                let _e2697 = global_27.member[33u];
                if ((_e2697.x & 2u) == 0u) {
                    let _e2706 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2709 = local_22[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2706.z * _e2709)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2706.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2709) & 2139095040u) == 0u))) != 0i)));
                    let _e2726 = local_22[2i];
                    let _e2732 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2748 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2726 * _e2732.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2726) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2732.z) & 2139095040u) == 0u))) != 0i))) + _e2748);
                    let _e2751 = local_22[1i];
                    let _e2757 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2773 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2751 * _e2757.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2757.z) & 2139095040u) == 0u))) != 0i))) + _e2773);
                    let _e2775 = local_20[3i];
                    let _e2777 = local_20[3i];
                    local_24[3i] = max(abs(_e2775), abs(_e2777));
                }
            }
            let _e3161 = ft_active;
            if (_e3161 || (_e151 == 31i)) {
                ft_active = true;
            }
            let _e3165 = ft_active;
            if (_e3165 || (_e151 == 32i)) {
                ft_active = true;
                let _e2781 = local_23;
                local_1 = max(_e2781, _e2781);
            }
            let _e3169 = ft_active;
            if (_e3169 || (_e151 == 33i)) {
                ft_active = true;
            }
            let _e3173 = ft_active;
            if (_e3173 || (_e151 == 34i)) {
                ft_active = true;
                let _e2784 = local_23[3i];
                let _e2785 = local_23[3i];
                local_21[3i] = max(_e2784, _e2785);
                let _e2788 = local_20;
                let _e2789 = _e2788.xyz;
                let _e2790 = max(_e2789, _e2789);
                let _e2797 = local_21;
                let _e2799 = local_24;
                let _e2803 = global_27.member[36u];
                phi_2776_ = f32();
                if (_e2803.x != 0u) {
                    let _e2806 = local_1;
                    let _e2809 = global_27.member[35u];
                    phi_2776_ = dot(_e2806, bitcast<vec4<f32>>(_e2809.xyzw));
                }
                let _e2814 = phi_2776_;
                let _e2817 = global_27.member[34u];
                let _e2821 = local_1[3i];
                let _e2823 = local_1;
                let _e2825 = (_e2823.xy + (bitcast<vec2<f32>>(_e2817.zw) * _e2821));
                local_1 = vec4<f32>(_e2825.x, _e2825.y, _e2823.z, _e2823.w);
                phi_2852_ = max(_e146, _e146);
                phi_2853_ = max(_e2797, _e2797);
                phi_2854_ = vec4<f32>(_e2790.x, _e2790.y, _e2790.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2855_ = max(_e2799, _e2799);
                phi_2856_ = _e2814;
                break;
            }
            let _e3177 = ft_active;
            if (_e3177 || (_e151 == 35i)) {
                ft_active = true;
                phi_2852_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2853_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2854_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2855_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2856_ = f32();
                break;
            }
            let _e3216 = ft_active;
            if (_e3216 || !(((((((((((((((((((((((((((((((((((((_e151 == 0i) || (_e151 == 1i)) || (_e151 == 2i)) || (_e151 == 3i)) || (_e151 == 4i)) || (_e151 == 5i)) || (_e151 == 6i)) || (_e151 == 7i)) || (_e151 == 8i)) || (_e151 == 9i)) || (_e151 == 10i)) || (_e151 == 11i)) || (_e151 == 12i)) || (_e151 == 13i)) || (_e151 == 14i)) || (_e151 == 15i)) || (_e151 == 16i)) || (_e151 == 17i)) || (_e151 == 18i)) || (_e151 == 19i)) || (_e151 == 20i)) || (_e151 == 21i)) || (_e151 == 22i)) || (_e151 == 23i)) || (_e151 == 24i)) || (_e151 == 25i)) || (_e151 == 26i)) || (_e151 == 27i)) || (_e151 == 28i)) || (_e151 == 29i)) || (_e151 == 30i)) || (_e151 == 31i)) || (_e151 == 32i)) || (_e151 == 33i)) || (_e151 == 34i)) || (_e151 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3290 = ft_continued;
        if _e3290 {
            continue;
        }
        let _e2924 = phi_2852_;
        let _e2926 = phi_2853_;
        let _e2928 = phi_2854_;
        let _e2930 = phi_2855_;
        let _e2932 = phi_2856_;
        local_31 = _e2924;
        local_32 = _e2926;
        local_33 = _e2928;
        local_34 = _e2930;
        local_35 = _e2932;
        break;
        continuing {
            let _e2934 = phi_256_;
            let _e2936 = phi_259_;
            let _e2938 = phi_261_;
            phi_255_ = _e2934;
            phi_258_ = _e2936;
            phi_260_ = _e2938;
        }
    }
    let _e2939 = local_1;
    global_7 = vec4<f32>(_e2939.x, -(_e2939.y), _e2939.z, _e2939.w);
    let _e2947 = local_31;
    global_8 = _e2947;
    let _e2949 = local_32;
    global_9 = _e2949;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2951 = local_33;
    global_11 = _e2951;
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2953 = local_34;
    global_24 = _e2953;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2956 = local_35;
    global[0u] = _e2956;
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
