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
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec2<f32>;
    var local_17: vec3<f32>;
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
    var local_33: vec4<f32>;
    var phi_280_: vec4<f32>;
    var phi_283_: vec4<f32>;
    var phi_285_: vec4<f32>;
    var phi_287_: u32;
    var phi_858_: bool;
    var phi_864_: f32;
    var phi_937_: bool;
    var phi_1059_: bool;
    var phi_1148_: vec4<f32>;
    var phi_1149_: bool;
    var phi_1172_: bool;
    var phi_1178_: f32;
    var phi_1193_: f32;
    var phi_1223_: vec4<f32>;
    var phi_1224_: bool;
    var phi_1289_: vec4<f32>;
    var phi_1290_: bool;
    var phi_1437_: vec4<f32>;
    var phi_1438_: bool;
    var phi_1496_: bool;
    var phi_1502_: f32;
    var phi_1517_: f32;
    var phi_1542_: vec4<f32>;
    var phi_1543_: bool;
    var phi_1607_: vec4<f32>;
    var phi_1608_: bool;
    var phi_1735_: vec4<f32>;
    var phi_1736_: bool;
    var phi_1792_: bool;
    var phi_1798_: f32;
    var phi_1822_: vec4<f32>;
    var phi_1823_: bool;
    var phi_1861_: f32;
    var phi_1862_: f32;
    var phi_1877_: f32;
    var phi_1886_: vec4<f32>;
    var phi_1887_: bool;
    var phi_1973_: vec4<f32>;
    var phi_1974_: bool;
    var phi_2062_: vec4<f32>;
    var phi_2063_: bool;
    var phi_2163_: vec4<f32>;
    var phi_2164_: bool;
    var phi_2200_: bool;
    var phi_2206_: f32;
    var phi_2258_: vec4<f32>;
    var phi_2268_: f32;
    var phi_2325_: f32;
    var phi_2326_: f32;
    var phi_2341_: vec4<f32>;
    var phi_2486_: i32;
    var phi_2931_: vec4<f32>;
    var phi_2932_: vec4<f32>;
    var phi_2933_: vec4<f32>;
    var phi_2934_: vec4<f32>;
    var phi_2935_: vec4<f32>;
    var phi_2951_: f32;
    var phi_2977_: vec4<f32>;
    var phi_2989_: vec4<f32>;
    var phi_3002_: vec4<f32>;
    var phi_3005_: vec4<f32>;
    var phi_3006_: vec4<f32>;
    var phi_3007_: vec4<f32>;
    var phi_3008_: vec4<f32>;
    var phi_3009_: vec4<f32>;
    var phi_3010_: vec4<f32>;
    var phi_3020_: vec4<f32>;
    var phi_3021_: vec4<f32>;
    var phi_3022_: vec4<f32>;
    var phi_3028_: vec4<f32>;
    var phi_3029_: vec4<f32>;
    var phi_3030_: vec4<f32>;
    var phi_3031_: vec4<f32>;
    var phi_3032_: vec4<f32>;
    var phi_3033_: vec4<f32>;
    var phi_3034_: vec4<f32>;
    var phi_3035_: vec4<f32>;
    var phi_3036_: vec4<f32>;
    var phi_3037_: f32;
    var phi_281_: vec4<f32>;
    var phi_284_: vec4<f32>;
    var phi_286_: vec4<f32>;
    var phi_288_: u32;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e142 = global_1;
    let _e143 = global_2;
    let _e144 = global_3;
    let _e145 = global_4;
    let _e146 = global_5;
    let _e147 = global_6;
    local = _e143;
    local_1 = vec4<f32>();
    local_18 = vec4<f32>(256f, -2f, 0f, 0f);
    local_19 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_20 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_21 = vec4<f32>(0f, 1f, -1f, 126.73267f);
    local_22 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
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
    phi_280_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_283_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_285_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_287_ = 0u;
    loop {
        let _e149 = phi_280_;
        let _e151 = phi_283_;
        let _e153 = phi_285_;
        let _e155 = phi_287_;
        let _e156 = bitcast<i32>(_e155);
        phi_937_ = false;
        phi_1059_ = false;
        phi_1148_ = _e153;
        phi_1149_ = false;
        phi_1223_ = _e153;
        phi_1224_ = false;
        phi_1289_ = _e153;
        phi_1290_ = false;
        phi_1437_ = _e153;
        phi_1438_ = false;
        phi_1542_ = _e153;
        phi_1543_ = false;
        phi_1607_ = _e153;
        phi_1608_ = false;
        phi_1735_ = _e153;
        phi_1736_ = false;
        phi_1822_ = _e153;
        phi_1823_ = false;
        phi_1886_ = _e153;
        phi_1887_ = false;
        phi_1973_ = _e153;
        phi_1974_ = false;
        phi_2062_ = _e153;
        phi_2063_ = false;
        phi_2163_ = _e153;
        phi_2164_ = false;
        phi_2258_ = _e153;
        phi_2341_ = _e153;
        phi_2486_ = 0i;
        phi_2931_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2932_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2933_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2934_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2935_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3005_ = _e149;
        phi_3006_ = _e151;
        phi_3007_ = _e153;
        phi_3008_ = _e149;
        phi_3009_ = _e151;
        phi_3010_ = _e153;
        phi_3020_ = _e149;
        phi_3021_ = _e151;
        phi_3022_ = _e153;
        phi_3028_ = _e149;
        phi_3029_ = _e151;
        phi_3030_ = _e153;
        phi_3031_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3032_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3033_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3034_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3035_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3036_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3037_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3283 = ft_active;
            if (_e3283 || (_e156 == 0i)) {
                ft_active = true;
                let _e3053 = local[0i];
                local_23[2i] = _e3053;
                let _e3057 = global_27.member[33u];
                let _e3062 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3057.y) & _e3062) != 0u) {
                    phi_2977_ = _e144.yxwz;
                } else {
                    phi_2977_ = _e144;
                }
                let _e3067 = phi_2977_;
                let _e3075 = global_27.member[33u];
                if ((u32(_e3075.z) & _e3062) != 0u) {
                    phi_2989_ = _e145.yxwz;
                } else {
                    phi_2989_ = _e145;
                }
                let _e3082 = phi_2989_;
                let _e3083 = local_25;
                local_25 = vec4<f32>(_e3082.z, _e3082.x, _e3082.y, _e3083.w);
                let _e3091 = global_27.member[34u];
                if ((u32(_e3091.x) & _e3062) != 0u) {
                    phi_3002_ = _e146.yxwz;
                } else {
                    phi_3002_ = _e146;
                }
                let _e3098 = phi_3002_;
                let _e3099 = local_27;
                local_27 = vec4<f32>(_e147.x, _e147.y, _e147.z, _e3099.w);
                phi_3005_ = vec4<f32>(_e3067.x, _e3067.y, _e149.z, _e149.w);
                phi_3006_ = _e3098;
                phi_3007_ = vec4<f32>(_e142.x, _e142.y, _e142.z, _e153.w);
            }
            let _e3287 = ft_active;
            if (_e3287 || (_e156 == 1i)) {
                ft_active = true;
                let _e3106 = phi_3005_;
                let _e3108 = phi_3006_;
                let _e3110 = phi_3007_;
                phi_3008_ = _e3106;
                phi_3009_ = _e3108;
                phi_3010_ = _e3110;
            }
            let _e3291 = ft_active;
            if (_e3291 || (_e156 == 2i)) {
                ft_active = true;
                let _e3112 = phi_3008_;
                let _e3114 = phi_3009_;
                let _e3116 = phi_3010_;
                let _e3119 = global_27.member[33u];
                if ((_e3119.x & 256u) != 0u) {
                    phi_281_ = _e3112;
                    phi_284_ = _e3114;
                    phi_286_ = _e3116;
                    phi_288_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_3020_ = _e3112;
                phi_3021_ = _e3114;
                phi_3022_ = _e3116;
            }
            let _e3295 = ft_active;
            if (_e3295 || (_e156 == 3i)) {
                ft_active = true;
                let _e3124 = phi_3020_;
                let _e3126 = phi_3021_;
                let _e3128 = phi_3022_;
                let _e3129 = local_25;
                let _e3130 = _e3129.yzx;
                let _e3131 = max(_e3130, _e3130);
                let _e3132 = local_23;
                local_23 = vec4<f32>(_e3131.x, _e3131.y, _e3132.z, _e3131.z);
                phi_3028_ = _e3124;
                phi_3029_ = _e3126;
                phi_3030_ = _e3128;
            }
            let _e3299 = ft_active;
            if (_e3299 || (_e156 == 4i)) {
                ft_active = true;
                let _e3139 = phi_3028_;
                let _e3141 = phi_3029_;
                let _e3143 = phi_3030_;
                phi_281_ = _e3139;
                phi_284_ = _e3141;
                phi_286_ = _e3143;
                phi_288_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3303 = ft_active;
            if (_e3303 || (_e156 == 5i)) {
                ft_active = true;
                let _e157 = _e153.zxy;
                let _e163 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e157 * _e157)), vec3<u32>(0u, 0u, 0u), ((_e163 | _e163) != vec3<i32>(0i, 0i, 0i))));
                let _e169 = local_17[0i];
                let _e171 = local_17[1i];
                let _e174 = local_17[2i];
                local_23[3i] = ((_e169 + _e171) + _e174);
                let _e177 = local_23[3i];
                let _e180 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e177)), _e180, 0x1.fffffep+127f);
                let _e183 = local_23;
                let _e184 = _e183.xxx;
                let _e194 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e163) != vec3<i32>(0i, 0i, 0i))));
                let _e195 = local_24;
                local_24 = vec4<f32>(_e194.x, _e194.y, _e194.z, _e195.w);
                let _e201 = _e194.yz;
                let _e207 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e201) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e201 * _e201)), vec2<u32>(0u, 0u), ((_e207 | _e207) != vec2<i32>(0i, 0i))));
                let _e213 = local_16[0i];
                let _e215 = local_16[1i];
                let _e218 = local_21[0i];
                local_23[0i] = ((_e213 + _e215) + _e218);
                let _e221 = local_24[0i];
                let _e224 = local_22[3i];
                local_24[0i] = (-(_e221) + _e224);
                let _e226 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e226)), _e180, 0x1.fffffep+127f);
                let _e230 = local_24;
                let _e231 = _e230.zy;
                let _e232 = local_23;
                let _e233 = _e232.xx;
                let _e247 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e231 * _e233)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e230.x, _e247.x, _e247.y, _e230.w);
            }
            let _e3307 = ft_active;
            if (_e3307 || (_e156 == 6i)) {
                ft_active = true;
                let _e253 = local_24;
                let _e254 = _e253.xxzy;
                let _e264 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e254 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e265 = _e264.zw;
                let _e266 = _e264.yx;
                let _e281 = local_23;
                let _e282 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e265 * _e266)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e265) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e266) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e292 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e282 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e282) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e293 = local_30;
                local_30 = vec4<f32>(_e293.x, _e293.y, _e292.x, _e292.y);
                let _e300 = (_e292.xy + vec2<f32>(0.5f, 0.5f));
                let _e301 = local_28;
                local_28 = vec4<f32>(_e300.x, _e300.y, _e301.z, _e301.w);
                let _e307 = _e300.yx;
                let _e317 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e317.x, _e317.y, _e264.z, _e264.w);
                let _e325 = fract(abs(_e317.xy));
                local_23 = vec4<f32>(_e325.x, _e325.y, _e281.z, _e281.w);
            }
            let _e3311 = ft_active;
            if (_e3311 || (_e156 == 7i)) {
                ft_active = true;
                let _e331 = local_24;
                let _e334 = local_23;
                let _e335 = _e334.xy;
                let _e337 = select(-(_e335), _e335, (_e331.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e337.x, _e337.y, _e334.z, _e334.w);
                let _e343 = _e337.yx;
                let _e353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e343 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e354 = local_30;
                local_30 = vec4<f32>(_e353.x, _e353.y, _e354.z, _e354.w);
                let _e361 = local_28[0i];
                let _e363 = local_30[0i];
                local_26[0i] = (_e361 + -(_e363));
                let _e368 = local_30[1i];
                let _e371 = local_30[3i];
                local_26[3i] = (-(_e368) + _e371);
                let _e375 = local_28[1i];
                let _e376 = local_28[1i];
                let _e378 = local_30[0i];
                let _e381 = local_30[2i];
                local_24[0i] = (-(_e378) + _e381);
                let _e384 = local_30[1i];
                local_24[2i] = (-(_e384) + max(_e375, _e376));
                let _e388 = local_26[3i];
                let _e390 = local_20[1i];
                local_26[1i] = (_e388 + _e390);
                let _e393 = local_20[1i];
                let _e394 = local_24[0i];
                local_24[1i] = (_e393 + _e394);
            }
            let _e3315 = ft_active;
            if (_e3315 || (_e156 == 8i)) {
                ft_active = true;
                let _e398 = local_24[1i];
                let _e399 = local_24[1i];
                local_28[2i] = max(_e398, _e399);
                let _e403 = local_26[1i];
                let _e404 = local_26[1i];
                local_28[3i] = max(_e403, _e404);
                let _e407 = local_28;
                let _e411 = global_27.member[51u];
                let _e416 = textureSampleLevel(tex2d16_, samp16_, _e407.zw, bitcast<f32>(_e411.x));
                local_29[0i] = _e416.x;
                let _e422 = global_27.member[51u];
                let _e427 = textureSampleLevel(tex2d16_, samp16_, _e407.xy, bitcast<f32>(_e422.x));
                local_29[1i] = _e427.x;
                let _e430 = local_26;
                let _e434 = global_27.member[51u];
                let _e439 = textureSampleLevel(tex2d16_, samp16_, _e430.xy, bitcast<f32>(_e434.x));
                local_29[2i] = _e439.x;
                let _e442 = local_24;
                let _e446 = global_27.member[51u];
                let _e451 = textureSampleLevel(tex2d16_, samp16_, _e442.yz, bitcast<f32>(_e446.x));
                local_29[3i] = _e451.x;
                let _e454 = local_25;
                let _e457 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e454.yzx == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e442.x, _e457.x, _e457.y, _e457.z);
            }
            let _e3319 = ft_active;
            if (_e3319 || (_e156 == 9i)) {
                ft_active = true;
                let _e464 = local_24[1i];
                let _e466 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e464 * _e466)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u))) != 0i)));
                let _e482 = local_29;
                let _e483 = _e482.xzyw;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e483 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e494 = local_25[3i];
                local_24[2i] = select(0f, 1f, (_e494 != 0f));
                let _e498 = local_28[2i];
                local_24[1i] = trunc(_e498);
                let _e501 = local_28[3i];
                local_28[2i] = trunc(_e501);
                let _e504 = local_28[1i];
                local_26[0i] = trunc(_e504);
                let _e508 = local_28[0i];
                local_32[1i] = trunc(_e508);
                let _e511 = local_32[1i];
                let _e513 = local_20[3i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e511 * _e513)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u))) != 0i)));
                let _e529 = local_20[3i];
                let _e530 = local_26[0i];
                local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
                let _e546 = local_28[2i];
                let _e547 = local_20[3i];
                local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e546 * _e547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u))) != 0i)));
                let _e563 = local_20[3i];
                let _e564 = local_24[1i];
                local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e563 * _e564)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e563) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3323 = ft_active;
            if (_e3323 || (_e156 == 10i)) {
                ft_active = true;
                let _e580 = local_31;
                let _e582 = local_29;
                let _e584 = (-(_e580) + _e582.zxyw);
                local_29 = _e584;
                let _e586 = local_24[3i];
                let _e587 = local_24[3i];
                let _e588 = max(_e586, _e587);
                let _e589 = _e584.yxwz;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e589 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e601 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e601 * _e588)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e588) & 2139095040u) == 0u))) != 0i)));
                let _e618 = local_31[3i];
                local_24[3i] = trunc(_e618);
                let _e621 = local_31[2i];
                local_28[1i] = trunc(_e621);
                let _e625 = local_31[0i];
                local_32[3i] = trunc(_e625);
                let _e629 = local_31[1i];
                local_26[2i] = trunc(_e629);
                let _e632 = local_32[3i];
                let _e633 = -(_e632);
                let _e635 = local_18[0i];
                let _e651 = local_29[1i];
                local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e633 * _e635)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u))) != 0i))) + _e651);
                let _e654 = local_26[2i];
                let _e655 = -(_e654);
                let _e656 = local_18[0i];
                let _e672 = local_29[0i];
                local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e655 * _e656)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e656) & 2139095040u) == 0u))) != 0i))) + _e672);
            }
            let _e3327 = ft_active;
            if (_e3327 || (_e156 == 11i)) {
                ft_active = true;
                let _e676 = local_24[3i];
                let _e677 = -(_e676);
                let _e679 = local_18[0i];
                let _e695 = local_29[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e677 * _e679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u))) != 0i))) + _e695);
                let _e699 = local_28[1i];
                let _e700 = -(_e699);
                let _e701 = local_18[0i];
                let _e717 = local_29[3i];
                local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e700 * _e701)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e700) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e701) & 2139095040u) == 0u))) != 0i))) + _e717);
                let _e721 = local_21[0i];
                phi_858_ = false;
                if (_e721 == 0f) {
                    let _e724 = local_25[3i];
                    phi_858_ = (_e724 == 0f);
                }
                let _e727 = phi_858_;
                if _e727 {
                    phi_864_ = 0f;
                } else {
                    let _e728 = local_21[0i];
                    phi_864_ = (_e728 + 1f);
                }
                let _e731 = phi_864_;
                local_27[3i] = _e731;
                let _e734 = local_22[3i];
                let _e736 = local_23[1i];
                local_29[3i] = (_e734 - _e736);
                let _e738 = local_28;
                let _e739 = _e738.xzy;
                let _e740 = local_23;
                let _e741 = _e740.yyy;
                let _e755 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e739 * _e741)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e756 = local_31;
                local_31 = vec4<f32>(_e755.x, _e755.y, _e755.z, _e756.w);
                let _e762 = local_22[3i];
                let _e764 = local_23[0i];
                local_28[3i] = (_e762 - _e764);
                let _e767 = local_24[2i];
                let _e768 = local_29[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e767 * _e768)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e767) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e768) & 2139095040u) == 0u))) != 0i)));
                let _e784 = local_29;
                let _e785 = _e784.ww;
                let _e786 = local_24;
                let _e787 = _e786.yw;
                let _e801 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e785 * _e787)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e787) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_29 = vec4<f32>(_e801.x, _e784.y, _e801.y, _e784.w);
                let _e812 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_32[0i] = clamp((1f / _e812.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_937_ = _e727;
            }
            let _e3331 = ft_active;
            if (_e3331 || (_e156 == 12i)) {
                ft_active = true;
                let _e819 = phi_937_;
                let _e820 = local_29;
                let _e821 = _e820.ww;
                let _e822 = local_26;
                let _e823 = _e822.xz;
                let _e837 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e821 * _e823)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e823) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e838 = local_33;
                local_33 = vec4<f32>(_e838.x, _e837.x, _e837.y, _e838.w);
                let _e845 = local_23[3i];
                local_23[3i] = sqrt(abs(_e845));
                let _e848 = local_32;
                let _e849 = local_23;
                let _e850 = _e849.wyyy;
                let _e864 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e848 * _e850)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e850) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_32 = _e864;
                let _e866 = local_26[1i];
                let _e867 = local_26[1i];
                let _e868 = max(_e866, _e867);
                let _e870 = local_32[0i];
                let _e872 = local_22[3i];
                local_25[3i] = min(_e870, _e872);
                let _e876 = local_29[3i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e876 * _e868)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e876) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e868) & 2139095040u) == 0u))) != 0i)));
                let _e892 = _e864.ywz;
                let _e893 = _e849.xxx;
                let _e903 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e908 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e892 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e903) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_32 = vec4<f32>(_e908.x, _e908.y, _e908.z, _e864.w);
                let _e914 = local_33;
                let _e915 = _e914.xyz;
                let _e928 = local_31;
                let _e929 = _e928.yxz;
                let _e930 = local_28;
                let _e931 = _e930.www;
                let _e947 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e929 * _e931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e903) != vec3<i32>(0i, 0i, 0i)))) + _e908.zxy).yxz);
                local_23 = vec4<f32>(_e947.x, _e947.y, _e849.z, _e947.z);
                phi_1059_ = _e819;
            }
            let _e3335 = ft_active;
            if (_e3335 || (_e156 == 13i)) {
                ft_active = true;
                let _e954 = phi_1059_;
                let _e955 = local_29;
                let _e956 = _e955.xyz;
                let _e957 = local_28;
                let _e958 = _e957.www;
                let _e973 = local_23;
                let _e976 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e956 * _e958)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e973.xyw).zxy;
                let _e987 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e976 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e988 = local_25;
                let _e989 = _e988.www;
                let _e1003 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e987 * _e989)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e1003.x, _e1003.y, _e973.z, _e1003.z);
                let _e1009 = _e1003.zyx;
                let _e1021 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1009 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1009) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e153.xyz);
                if _e954 {
                    let _e1028 = local_26[3i];
                    let _e1029 = local_26[3i];
                    local_32[2i] = (_e1028 + _e1029);
                    let _e1033 = local_24[0i];
                    let _e1034 = local_24[0i];
                    local_32[0i] = (_e1033 + _e1034);
                    let _e1037 = local_32;
                    let _e1038 = _e1037.zx;
                    let _e1044 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1038) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1048 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1038 * _e1038)), vec2<u32>(0u, 0u), ((_e1044 | _e1044) != vec2<i32>(0i, 0i))));
                    let _e1049 = local_29;
                    local_29 = vec4<f32>(_e1048.x, _e1049.y, _e1049.z, _e1048.y);
                }
                phi_1148_ = vec4<f32>(_e1021.x, _e1021.y, _e1021.z, _e153.w);
                phi_1149_ = _e954;
            }
            let _e3339 = ft_active;
            if (_e3339 || (_e156 == 14i)) {
                ft_active = true;
                let _e1056 = phi_1148_;
                let _e1058 = phi_1149_;
                if _e1058 {
                    let _e1060 = local_29[3i];
                    let _e1062 = local_29[0i];
                    local_23[0i] = (_e1060 + _e1062);
                    let _e1065 = local_23[0i];
                    local_31[0i] = select(0f, 1f, (-(abs(_e1065)) > 0f));
                }
                let _e1072 = local_27[3i];
                phi_1172_ = false;
                if (_e1072 == 0f) {
                    let _e1075 = local_23[0i];
                    phi_1172_ = (_e1075 > 0f);
                }
                let _e1078 = phi_1172_;
                if _e1078 {
                    phi_1178_ = 0f;
                } else {
                    let _e1079 = local_27[3i];
                    phi_1178_ = (_e1079 + 1f);
                }
                let _e1082 = phi_1178_;
                local_27[3i] = _e1082;
                if _e1078 {
                    let _e1084 = local_23[0i];
                    local_31[0i] = sqrt(abs(_e1084));
                }
                let _e1088 = local_27[3i];
                let _e1090 = ((_e1088 - 1f) <= 0f);
                if _e1090 {
                    phi_1193_ = 0f;
                } else {
                    let _e1091 = local_27[3i];
                    phi_1193_ = (_e1091 - 1f);
                }
                let _e1094 = phi_1193_;
                local_27[3i] = _e1094;
                if _e1090 {
                    let _e1096 = local_31[0i];
                    let _e1098 = local_18[1i];
                    let _e1114 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1096 * _e1098)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1096) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1098) & 2139095040u) == 0u))) != 0i))) + _e1114);
                    let _e1118 = local_21[2i];
                    let _e1119 = local_23[0i];
                    local_31[2i] = max(_e1118, _e1119);
                }
                phi_1223_ = _e1056;
                phi_1224_ = _e1090;
            }
            let _e3343 = ft_active;
            if (_e3343 || (_e156 == 15i)) {
                ft_active = true;
                let _e1123 = phi_1223_;
                let _e1125 = phi_1224_;
                if _e1125 {
                    let _e1126 = local_24;
                    let _e1128 = (_e1126.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_24 = _e1128;
                    let _e1129 = _e1128.yzw;
                    let _e1139 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1129 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1129) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1140 = local_23;
                    local_23 = vec4<f32>(_e1139.x, _e1139.y, _e1140.z, _e1139.z);
                    let _e1147 = local_22[3i];
                    let _e1149 = local_31[2i];
                    local_29[1i] = select(0f, 1f, (_e1147 > _e1149));
                    let _e1153 = local_31[2i];
                    let _e1154 = -(_e1153);
                    let _e1155 = local_31[2i];
                    let _e1170 = local_22[3i];
                    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e1154 * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1154) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i))) + _e1170);
                    let _e1174 = local_24[0i];
                    let _e1176 = local_30[2i];
                    local_24[2i] = (_e1174 + _e1176);
                    let _e1180 = local_23[0i];
                    local_24[0i] = select(0f, 1f, (-(abs(_e1180)) > 0f));
                    let _e1185 = local_24[2i];
                    let _e1187 = local_30[0i];
                    local_32[1i] = (_e1185 + -(_e1187));
                    let _e1192 = local_31[0i];
                    local_28[3i] = clamp((1f / _e1192), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1289_ = _e1123;
                phi_1290_ = _e1125;
            }
            let _e3347 = ft_active;
            if (_e3347 || (_e156 == 16i)) {
                ft_active = true;
                let _e1198 = phi_1289_;
                let _e1200 = phi_1290_;
                if _e1200 {
                    let _e1201 = local_23;
                    let _e1202 = _e1201.xyw;
                    let _e1203 = local_25;
                    let _e1204 = _e1203.www;
                    let _e1218 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1202 * _e1204)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1218.x, _e1218.y, _e1201.z, _e1218.z);
                    let _e1225 = local_24[1i];
                    local_24[2i] = sqrt(abs(_e1225));
                    let _e1229 = local_31;
                    let _e1232 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1229.zx > vec2<f32>(-1f, 0f)));
                    let _e1233 = local_24;
                    local_24 = vec4<f32>(_e1233.x, _e1232.x, _e1233.z, _e1232.y);
                    let _e1240 = local_22[2i];
                    let _e1242 = local_23[3i];
                    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e1240 * _e1242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1240) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u))) != 0i)));
                    let _e1259 = local_32[1i];
                    let _e1260 = local_32[1i];
                    let _e1276 = local_29[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1259 * _e1260)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1260) & 2139095040u) == 0u))) != 0i))) + _e1276);
                    let _e1279 = local_29[1i];
                    let _e1280 = local_24[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1279 * _e1280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1279) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u))) != 0i)));
                    let _e1295 = local_22[2i];
                    let _e1297 = local_23[1i];
                    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e1295 * _e1297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u))) != 0i)));
                    let _e1312 = local_29[0i];
                    let _e1314 = local_21[0i];
                    local_23[1i] = select(0f, 1f, (_e1312 != _e1314));
                    let _e1318 = local_28[3i];
                    let _e1319 = local_28[3i];
                    let _e1320 = max(_e1318, _e1319);
                    let _e1322 = local_24[3i];
                    let _e1323 = local_23[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1322 * _e1323)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1323) & 2139095040u) == 0u))) != 0i)));
                    let _e1338 = local_24[2i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1338 * _e1320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1338) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1320) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1437_ = _e1198;
                phi_1438_ = _e1200;
            }
            let _e3351 = ft_active;
            if (_e3351 || (_e156 == 17i)) {
                ft_active = true;
                let _e1354 = phi_1437_;
                let _e1356 = phi_1438_;
                if _e1356 {
                    let _e1358 = local_24[1i];
                    let _e1361 = local_21[0i];
                    let _e1363 = local_23[1i];
                    local_23[1i] = select(_e1363, _e1361, (_e1358 == 0f));
                    let _e1365 = local_32;
                    let _e1366 = _e1365.xz;
                    let _e1367 = local_23;
                    let _e1368 = _e1367.yy;
                    let _e1382 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1366 * _e1368)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1368) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1383 = local_31;
                    local_31 = vec4<f32>(_e1382.x, _e1382.y, _e1383.z, _e1383.w);
                    let _e1390 = local_22[2i];
                    let _e1392 = local_23[0i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1390 * _e1392)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1390) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1392) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1409 = local_27[3i];
                phi_1496_ = false;
                if (_e1409 == 0f) {
                    let _e1412 = local_23[3i];
                    phi_1496_ = (_e1412 > 0f);
                }
                let _e1415 = phi_1496_;
                if _e1415 {
                    phi_1502_ = 0f;
                } else {
                    let _e1416 = local_27[3i];
                    phi_1502_ = (_e1416 + 1f);
                }
                let _e1419 = phi_1502_;
                local_27[3i] = _e1419;
                if _e1415 {
                    let _e1421 = local_23[3i];
                    local_24[0i] = sqrt(abs(_e1421));
                }
                let _e1425 = local_27[3i];
                let _e1427 = ((_e1425 - 1f) <= 0f);
                if _e1427 {
                    phi_1517_ = 0f;
                } else {
                    let _e1428 = local_27[3i];
                    phi_1517_ = (_e1428 - 1f);
                }
                let _e1431 = phi_1517_;
                local_27[3i] = _e1431;
                if _e1427 {
                    let _e1433 = local_24[0i];
                    let _e1435 = local_18[1i];
                    let _e1451 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1433 * _e1435)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1433) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1435) & 2139095040u) == 0u))) != 0i))) + _e1451);
                }
                phi_1542_ = _e1354;
                phi_1543_ = _e1427;
            }
            let _e3355 = ft_active;
            if (_e3355 || (_e156 == 18i)) {
                ft_active = true;
                let _e1455 = phi_1542_;
                let _e1457 = phi_1543_;
                if _e1457 {
                    let _e1458 = local_28;
                    let _e1460 = (_e1458.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1462 = local_21[2i];
                    let _e1464 = local_23[0i];
                    local_24[1i] = max(_e1462, _e1464);
                    let _e1467 = _e1460.xyz;
                    let _e1477 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1467 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_28 = vec4<f32>(_e1460.x, _e1477.x, _e1477.y, _e1477.z);
                    let _e1484 = local_20[0i];
                    let _e1485 = local_24[1i];
                    local_28[0i] = (_e1484 + _e1485);
                    let _e1489 = local_22[3i];
                    let _e1490 = local_24[1i];
                    local_23[0i] = select(0f, 1f, (_e1489 > _e1490));
                    let _e1494 = local_24[0i];
                    local_24[2i] = clamp((1f / _e1494), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1499 = local_24[1i];
                    let _e1500 = -(_e1499);
                    let _e1501 = local_24[1i];
                    let _e1516 = local_22[3i];
                    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e1500 * _e1501)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1500) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1501) & 2139095040u) == 0u))) != 0i))) + _e1516);
                    let _e1519 = local_24;
                    let _e1522 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1519.yx > vec2<f32>(-1f, 0f)));
                    local_24 = vec4<f32>(_e1522.x, _e1522.y, _e1519.z, _e1519.w);
                    let _e1528 = local_23[1i];
                    local_23[1i] = sqrt(abs(_e1528));
                }
                phi_1607_ = _e1455;
                phi_1608_ = _e1457;
            }
            let _e3359 = ft_active;
            if (_e3359 || (_e156 == 19i)) {
                ft_active = true;
                let _e1532 = phi_1607_;
                let _e1534 = phi_1608_;
                if _e1534 {
                    let _e1535 = local_28;
                    let _e1536 = _e1535.yzw;
                    let _e1537 = local_25;
                    let _e1538 = _e1537.www;
                    let _e1554 = local_23[0i];
                    let _e1555 = local_23[0i];
                    let _e1556 = max(_e1554, _e1555);
                    let _e1557 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1536 * _e1538)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1568 = local_29;
                    let _e1571 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1557 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1568.xyz));
                    local_28 = vec4<f32>(_e1535.x, _e1571.x, _e1571.y, _e1571.z);
                    let _e1577 = _e1571.zxy;
                    let _e1578 = _e1537.xyz;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1577 * _e1578)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1594 = local_15[0i];
                    let _e1596 = local_15[1i];
                    let _e1599 = local_15[2i];
                    local_23[0i] = ((_e1594 + _e1596) + _e1599);
                    let _e1602 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1602 * _e1556)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1556) & 2139095040u) == 0u))) != 0i)));
                    let _e1618 = local_23[3i];
                    let _e1620 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1618 != _e1620));
                    let _e1624 = local_24[2i];
                    let _e1625 = local_24[2i];
                    let _e1626 = max(_e1624, _e1625);
                    let _e1628 = local_24[1i];
                    let _e1629 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1628 * _e1629)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1628) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1629) & 2139095040u) == 0u))) != 0i)));
                    let _e1645 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1645 * _e1626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1626) & 2139095040u) == 0u))) != 0i)));
                    let _e1660 = local_23[3i];
                    let _e1662 = local_21[0i];
                    let _e1663 = local_23[1i];
                    local_23[1i] = select(_e1663, _e1662, (_e1660 == 0f));
                }
                phi_1735_ = _e1532;
                phi_1736_ = _e1534;
            }
            let _e3363 = ft_active;
            if (_e3363 || (_e156 == 20i)) {
                ft_active = true;
                let _e1666 = phi_1735_;
                let _e1668 = phi_1736_;
                if _e1668 {
                    let _e1669 = local_32;
                    let _e1670 = _e1669.yz;
                    let _e1671 = local_23;
                    let _e1672 = _e1671.yy;
                    let _e1687 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1670 * _e1672)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1670) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1672) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1688 = local_28;
                    let _e1693 = vec4<f32>(_e1688.x, _e1687.x, _e1687.y, _e1688.w);
                    local_28 = _e1693;
                    let _e1695 = local_31;
                    let _e1698 = (_e1693.yzx + -(_e1695.xyz));
                    let _e1699 = local_24;
                    local_24 = vec4<f32>(_e1698.x, _e1698.y, _e1698.z, _e1699.w);
                    let _e1705 = _e1698.zxy;
                    let _e1711 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1705 * _e1705)), vec3<u32>(0u, 0u, 0u), ((_e1711 | _e1711) != vec3<i32>(0i, 0i, 0i))));
                    let _e1717 = local_14[0i];
                    let _e1719 = local_14[1i];
                    let _e1722 = local_14[2i];
                    local_23[1i] = ((_e1717 + _e1719) + _e1722);
                }
                let _e1726 = local_27[3i];
                phi_1792_ = false;
                if (_e1726 == 0f) {
                    let _e1729 = local_23[1i];
                    phi_1792_ = (_e1729 > 0f);
                }
                let _e1732 = phi_1792_;
                if _e1732 {
                    phi_1798_ = 0f;
                } else {
                    let _e1733 = local_27[3i];
                    phi_1798_ = (_e1733 + 1f);
                }
                let _e1736 = phi_1798_;
                local_27[3i] = _e1736;
                if _e1732 {
                    let _e1738 = local_23[1i];
                    local_23[1i] = clamp((1f / _e1738), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1743 = local_23[0i];
                    let _e1744 = -(_e1743);
                    let _e1745 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1744 * _e1745)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1744) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1745) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1822_ = _e1666;
                phi_1823_ = _e1732;
            }
            let _e3367 = ft_active;
            if (_e3367 || (_e156 == 21i)) {
                ft_active = true;
                let _e1761 = phi_1822_;
                let _e1763 = phi_1823_;
                if _e1763 {
                    let _e1764 = local_23;
                    let _e1765 = _e1764.xxx;
                    let _e1766 = local_24;
                    let _e1767 = _e1766.xyz;
                    let _e1782 = local_25;
                    let _e1784 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1765 * _e1767)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1782.yzx);
                    let _e1785 = local_28;
                    local_28 = vec4<f32>(_e1784.x, _e1784.y, _e1784.z, _e1785.w);
                }
                let _e1792 = local_27[3i];
                let _e1793 = (_e1792 == 1f);
                if _e1793 {
                    phi_1862_ = 0f;
                } else {
                    let _e1794 = local_27[3i];
                    if (_e1794 == 0f) {
                        phi_1861_ = 1f;
                    } else {
                        let _e1796 = local_27[3i];
                        phi_1861_ = _e1796;
                    }
                    let _e1798 = phi_1861_;
                    phi_1862_ = _e1798;
                }
                let _e1800 = phi_1862_;
                local_27[3i] = _e1800;
                if _e1793 {
                    let _e1801 = local_25;
                    let _e1802 = _e1801.yzx;
                    let _e1803 = max(_e1802, _e1802);
                    let _e1804 = local_28;
                    local_28 = vec4<f32>(_e1803.x, _e1803.y, _e1803.z, _e1804.w);
                }
                let _e1810 = local_27[3i];
                let _e1812 = ((_e1810 - 1f) <= 0f);
                if _e1812 {
                    phi_1877_ = 0f;
                } else {
                    let _e1813 = local_27[3i];
                    phi_1877_ = (_e1813 - 1f);
                }
                let _e1816 = phi_1877_;
                local_27[3i] = _e1816;
                if _e1812 {
                    let _e1817 = local_26;
                    local_24 = (_e1817.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1821 = local_24[0i];
                    let _e1823 = local_30[3i];
                    local_24[0i] = (_e1821 + _e1823);
                }
                phi_1886_ = _e1761;
                phi_1887_ = _e1812;
            }
            let _e3371 = ft_active;
            if (_e3371 || (_e156 == 22i)) {
                ft_active = true;
                let _e1826 = phi_1886_;
                let _e1828 = phi_1887_;
                if _e1828 {
                    let _e1829 = local_24;
                    let _e1830 = _e1829.yzw;
                    let _e1841 = local_23;
                    let _e1843 = local_24[0i];
                    let _e1844 = local_24[0i];
                    let _e1846 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1830 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1847 = local_25;
                    let _e1848 = _e1847.www;
                    let _e1862 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1846 * _e1848)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1862.x, _e1862.y, _e1841.z, _e1862.z);
                    let _e1869 = local_30[1i];
                    local_32[1i] = (-(_e1869) + max(_e1843, _e1844));
                    let _e1873 = _e1862.xyz;
                    let _e1884 = local_29;
                    let _e1887 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1873 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1884.xyz));
                    local_24 = vec4<f32>(_e1887.x, _e1887.y, _e1887.z, _e1829.w);
                    let _e1893 = local_32[1i];
                    let _e1894 = local_32[1i];
                    let _e1910 = local_29[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1893 * _e1894)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1893) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1894) & 2139095040u) == 0u))) != 0i))) + _e1910);
                    let _e1913 = local_23[0i];
                    local_23[1i] = sqrt(abs(_e1913));
                    let _e1917 = local_23[0i];
                    let _e1919 = local_23[1i];
                    let _e1921 = local_21[0i];
                    local_23[3i] = select(_e1921, _e1919, (_e1917 > 0f));
                }
                phi_1973_ = _e1826;
                phi_1974_ = _e1828;
            }
            let _e3375 = ft_active;
            if (_e3375 || (_e156 == 23i)) {
                ft_active = true;
                let _e1925 = phi_1973_;
                let _e1927 = phi_1974_;
                if _e1927 {
                    let _e1929 = local_23[3i];
                    let _e1931 = local_18[1i];
                    let _e1947 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1929 * _e1931)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1931) & 2139095040u) == 0u))) != 0i))) + _e1947);
                    let _e1951 = local_21[2i];
                    let _e1952 = local_23[0i];
                    local_23[1i] = max(_e1951, _e1952);
                    let _e1955 = local_23[1i];
                    let _e1957 = local_31[2i];
                    local_26[2i] = (_e1955 + -(_e1957));
                    let _e1961 = local_24;
                    let _e1962 = _e1961.zxy;
                    let _e1963 = local_25;
                    let _e1964 = _e1963.xyz;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1962 * _e1964)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1980 = local_13[0i];
                    let _e1982 = local_13[1i];
                    let _e1985 = local_13[2i];
                    local_23[0i] = ((_e1980 + _e1982) + _e1985);
                    let _e1987 = local_22[3i];
                    let _e1988 = local_23[1i];
                    local_24[3i] = select(0f, 1f, (_e1987 > _e1988));
                    let _e1992 = local_23[3i];
                    local_24[2i] = clamp((1f / _e1992), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1997 = local_23[1i];
                    let _e1998 = -(_e1997);
                    let _e1999 = local_23[1i];
                    let _e2014 = local_22[3i];
                    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e1998 * _e1999)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1998) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u))) != 0i))) + _e2014);
                }
                phi_2062_ = _e1925;
                phi_2063_ = _e1927;
            }
            let _e3379 = ft_active;
            if (_e3379 || (_e156 == 24i)) {
                ft_active = true;
                let _e2018 = phi_2062_;
                let _e2020 = phi_2063_;
                if _e2020 {
                    let _e2021 = local_23;
                    let _e2024 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2021.yw > vec2<f32>(-1f, 0f)));
                    let _e2025 = local_24;
                    local_24 = vec4<f32>(_e2024.x, _e2024.y, _e2025.z, _e2025.w);
                    let _e2032 = local_25[3i];
                    local_23[1i] = sqrt(abs(_e2032));
                    let _e2037 = local_24[3i];
                    let _e2039 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2037 * _e2039)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2037) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2039) & 2139095040u) == 0u))) != 0i)));
                    let _e2055 = local_23[3i];
                    let _e2057 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2055 != _e2057));
                    let _e2061 = local_24[2i];
                    let _e2062 = local_24[2i];
                    let _e2063 = max(_e2061, _e2062);
                    let _e2065 = local_24[1i];
                    let _e2066 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2065 * _e2066)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2065) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2066) & 2139095040u) == 0u))) != 0i)));
                    let _e2081 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2081 * _e2063)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2081) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2063) & 2139095040u) == 0u))) != 0i)));
                    let _e2096 = local_23[3i];
                    let _e2098 = local_21[0i];
                    let _e2099 = local_23[1i];
                    local_23[1i] = select(_e2099, _e2098, (_e2096 == 0f));
                    let _e2101 = local_32;
                    let _e2102 = _e2101.xy;
                    let _e2103 = local_23;
                    let _e2104 = _e2103.yy;
                    let _e2119 = local_31;
                    let _e2122 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2102 * _e2104)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2102) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2119.xy));
                    local_24 = vec4<f32>(_e2122.x, _e2122.y, _e2025.z, _e2025.w);
                }
                phi_2163_ = _e2018;
                phi_2164_ = _e2020;
            }
            let _e3383 = ft_active;
            if (_e3383 || (_e156 == 25i)) {
                ft_active = true;
                let _e2129 = phi_2163_;
                let _e2131 = phi_2164_;
                if _e2131 {
                    let _e2132 = local_24;
                    let _e2133 = _e2132.xy;
                    let _e2134 = max(_e2133, _e2133);
                    let _e2135 = local_26;
                    let _e2140 = vec4<f32>(_e2134.x, _e2134.y, _e2135.z, _e2135.w);
                    local_26 = _e2140;
                    let _e2141 = _e2140.zxy;
                    let _e2147 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2141 * _e2141)), vec3<u32>(0u, 0u, 0u), ((_e2147 | _e2147) != vec3<i32>(0i, 0i, 0i))));
                    let _e2153 = local_12[0i];
                    let _e2155 = local_12[1i];
                    let _e2158 = local_12[2i];
                    local_23[1i] = ((_e2153 + _e2155) + _e2158);
                }
                let _e2162 = local_27[3i];
                phi_2200_ = false;
                if (_e2162 == 0f) {
                    let _e2165 = local_23[1i];
                    phi_2200_ = (_e2165 > 0f);
                }
                let _e2168 = phi_2200_;
                if _e2168 {
                    phi_2206_ = 0f;
                } else {
                    let _e2169 = local_27[3i];
                    phi_2206_ = (_e2169 + 1f);
                }
                let _e2172 = phi_2206_;
                local_27[3i] = _e2172;
                if _e2168 {
                    let _e2174 = local_23[1i];
                    local_23[1i] = clamp((1f / _e2174), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2178 = local_23[0i];
                    let _e2179 = -(_e2178);
                    let _e2180 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2179 * _e2180)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2179) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2180) & 2139095040u) == 0u))) != 0i)));
                    let _e2196 = local_26[2i];
                    let _e2197 = local_26[2i];
                    local_24[2i] = max(_e2196, _e2197);
                    let _e2200 = local_23;
                    let _e2201 = _e2200.xxx;
                    let _e2202 = local_24;
                    let _e2203 = _e2202.xyz;
                    let _e2218 = local_28;
                    let _e2220 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2201 * _e2203)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2218.xyz);
                    local_28 = vec4<f32>(_e2220.x, _e2220.y, _e2220.z, _e2218.w);
                }
                phi_2258_ = _e2129;
            }
            let _e3387 = ft_active;
            if (_e3387 || (_e156 == 26i)) {
                ft_active = true;
                let _e2227 = phi_2258_;
                let _e2229 = local_27[3i];
                let _e2231 = ((_e2229 - 1f) <= 0f);
                if _e2231 {
                    phi_2268_ = 0f;
                } else {
                    let _e2232 = local_27[3i];
                    phi_2268_ = (_e2232 - 1f);
                }
                let _e2235 = phi_2268_;
                local_27[3i] = _e2235;
                if _e2231 {
                    let _e2236 = local_28;
                    let _e2237 = _e2236.zxy;
                    let _e2243 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2237 * _e2237)), vec3<u32>(0u, 0u, 0u), ((_e2243 | _e2243) != vec3<i32>(0i, 0i, 0i))));
                    let _e2249 = local_11[0i];
                    let _e2251 = local_11[1i];
                    let _e2254 = local_11[2i];
                    local_23[0i] = ((_e2249 + _e2251) + _e2254);
                    let _e2257 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2257)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2261 = local_23;
                    let _e2262 = _e2261.xxx;
                    let _e2263 = _e2236.xyz;
                    let _e2277 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2262 * _e2263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e2277.x, _e2277.y, _e2261.z, _e2277.z);
                }
                let _e2283 = local_27[3i];
                let _e2284 = (_e2283 == 1f);
                if _e2284 {
                    phi_2326_ = 0f;
                } else {
                    let _e2285 = local_27[3i];
                    if (_e2285 == 0f) {
                        phi_2325_ = 1f;
                    } else {
                        let _e2287 = local_27[3i];
                        phi_2325_ = _e2287;
                    }
                    let _e2289 = phi_2325_;
                    phi_2326_ = _e2289;
                }
                let _e2291 = phi_2326_;
                local_27[3i] = _e2291;
                if _e2284 {
                    let _e2292 = local_23;
                    let _e2297 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2292.xx)) > vec2<f32>(0f, 0f)));
                    local_23 = vec4<f32>(_e2297.x, _e2297.y, _e2292.z, _e2292.w);
                    let _e2304 = local_25[0i];
                    let _e2305 = local_25[0i];
                    local_23[3i] = max(_e2304, _e2305);
                }
                phi_2341_ = _e2227;
            }
            let _e3391 = ft_active;
            if (_e3391 || (_e156 == 27i)) {
                ft_active = true;
                let _e2309 = phi_2341_;
                let _e2311 = local_19[0i];
                let _e2313 = local_23[2i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2311 * _e2313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2313) & 2139095040u) == 0u))) != 0i)));
                let _e2329 = local_23[0i];
                let _e2332 = local_21[0i];
                local_27[3i] = select(0f, 1f, (abs(_e2329) >= _e2332));
                let _e2336 = local_23[2i];
                let _e2340 = i32(clamp(floor((_e2336 + 0.5f)), -256f, 255f));
                let _e2345 = vec4<f32>(_e2309.z, _e2309.x, _e2309.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_26 = _e2345;
                let _e2355 = (u32(bitcast<u32>(i32(((64i + min(_e2340, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2360 = global_26.member[select(255u, _e2355, (_e2355 < 256u))];
                let _e2362 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2360, vec4((_e2340 < 192i))).zxyw;
                let _e2372 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2362 * _e2345)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2372) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2378 = local_10[0i];
                let _e2380 = local_10[1i];
                let _e2383 = local_10[2i];
                let _e2386 = local_10[3i];
                local_30[0i] = (((_e2378 + _e2380) + _e2383) + _e2386);
                let _e2389 = (1i + _e2340);
                let _e2399 = (u32(bitcast<u32>(i32(((64i + min(_e2389, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2404 = global_26.member[select(255u, _e2399, (_e2399 < 256u))];
                let _e2406 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2404, vec4((_e2389 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2406 * _e2345)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2372) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2418 = local_9[0i];
                let _e2420 = local_9[1i];
                let _e2423 = local_9[2i];
                let _e2426 = local_9[3i];
                local_30[2i] = (((_e2418 + _e2420) + _e2423) + _e2426);
                let _e2429 = _e151.zxy;
                let _e2430 = (2i + _e2340);
                let _e2440 = (u32(bitcast<u32>(i32(((64i + min(_e2430, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2445 = global_26.member[select(255u, _e2440, (_e2440 < 256u))];
                let _e2447 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2445, vec4((_e2430 < 192i))).zxy;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2429 * _e2447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2463 = local_8[0i];
                let _e2465 = local_8[1i];
                let _e2468 = local_8[2i];
                local_24[0i] = ((_e2463 + _e2465) + _e2468);
                phi_2486_ = _e2340;
            }
            let _e3395 = ft_active;
            if (_e3395 || (_e156 == 28i)) {
                ft_active = true;
                let _e2472 = phi_2486_;
                let _e2473 = _e151.zxy;
                let _e2474 = (1i + _e2472);
                let _e2476 = vec4((_e2474 < 192i));
                let _e2481 = bitcast<u32>(i32(((64i + min(_e2474, 191i)) * 16i)));
                let _e2484 = (u32(_e2481) >> bitcast<u32>(4u));
                let _e2489 = global_26.member[select(255u, _e2484, (_e2484 < 256u))];
                let _e2491 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2489, _e2476).zxy;
                let _e2498 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2473 * _e2491)), vec3<u32>(0u, 0u, 0u), ((_e2498 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2491) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2507 = local_7[0i];
                let _e2509 = local_7[1i];
                let _e2512 = local_7[2i];
                local_24[1i] = ((_e2507 + _e2509) + _e2512);
                let _e2516 = vec4((_e2472 < 192i));
                let _e2521 = bitcast<u32>(i32(((64i + min(_e2472, 191i)) * 16i)));
                let _e2524 = (u32(_e2521) >> bitcast<u32>(4u));
                let _e2529 = global_26.member[select(255u, _e2524, (_e2524 < 256u))];
                let _e2531 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2529, _e2516).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2473 * _e2531)), vec3<u32>(0u, 0u, 0u), ((_e2498 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2543 = local_6[0i];
                let _e2545 = local_6[1i];
                let _e2548 = local_6[2i];
                local_24[2i] = ((_e2543 + _e2545) + _e2548);
                let _e2551 = local_23;
                let _e2552 = _e2551.wxy;
                let _e2553 = (2i + _e2472);
                let _e2555 = vec4((_e2553 < 192i));
                let _e2560 = bitcast<u32>(i32(((64i + min(_e2553, 191i)) * 16i)));
                let _e2563 = (u32(_e2560) >> bitcast<u32>(4u));
                let _e2568 = global_26.member[select(255u, _e2563, (_e2563 < 256u))];
                let _e2570 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2568, _e2555).zxy;
                let _e2577 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2552 * _e2570)), vec3<u32>(0u, 0u, 0u), ((_e2577 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2586 = local_5[0i];
                let _e2588 = local_5[1i];
                let _e2591 = local_5[2i];
                local_29[0i] = ((_e2586 + _e2588) + _e2591);
                let _e2596 = (u32(_e2481) >> bitcast<u32>(4u));
                let _e2601 = global_26.member[select(255u, _e2596, (_e2596 < 256u))];
                let _e2603 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2601, _e2476).zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2552 * _e2603)), vec3<u32>(0u, 0u, 0u), ((_e2577 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2615 = local_4[0i];
                let _e2617 = local_4[1i];
                let _e2620 = local_4[2i];
                local_29[1i] = ((_e2615 + _e2617) + _e2620);
                let _e2625 = (u32(_e2521) >> bitcast<u32>(4u));
                let _e2630 = global_26.member[select(255u, _e2625, (_e2625 < 256u))];
                let _e2632 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2630, _e2516).zxy;
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2552 * _e2632)), vec3<u32>(0u, 0u, 0u), ((_e2577 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2644 = local_3[0i];
                let _e2646 = local_3[1i];
                let _e2649 = local_3[2i];
                local_29[2i] = ((_e2644 + _e2646) + _e2649);
                let _e2654 = (u32(_e2560) >> bitcast<u32>(4u));
                let _e2659 = global_26.member[select(255u, _e2654, (_e2654 < 256u))];
                let _e2661 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2659, _e2555).zxyw;
                let _e2662 = local_26;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2661 * _e2662)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2678 = local_2[0i];
                let _e2680 = local_2[1i];
                let _e2683 = local_2[2i];
                let _e2686 = local_2[3i];
                local_30[1i] = (((_e2678 + _e2680) + _e2683) + _e2686);
            }
            let _e3399 = ft_active;
            if (_e3399 || (_e156 == 29i)) {
                ft_active = true;
                let _e2689 = local_30;
                let _e2690 = _e2689.yyyy;
                let _e2696 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2697 = _e2696.xyzw;
                let _e2717 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2720 = local_24;
                let _e2721 = _e2720.zz;
                let _e2722 = local_29;
                let _e2723 = _e2722.xy;
                let _e2737 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2721 * _e2723)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2721) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2723) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2738 = local_28;
                local_28 = vec4<f32>(_e2737.x, _e2738.y, _e2738.z, _e2737.y);
                let _e2744 = _e2720.yxyx;
                let _e2745 = _e2722.zzxy;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2744 * _e2745)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2744) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2760 = _e2689.zzzz;
                let _e2766 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2767 = _e2766.xyzw;
                let _e2783 = _e2689.xxxx;
                let _e2789 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2790 = _e2789.xyzw;
                local_26 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2783 * _e2790)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2783) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2790) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2760 * _e2767)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2760) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2767) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2690 * _e2697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2690) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2697) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2717.xyzw)));
                let _e2807 = local_23[1i];
                let _e2809 = local_28[0i];
                local_23[1i] = (_e2807 + -(_e2809));
                let _e2813 = local_23[2i];
                let _e2815 = local_23[3i];
                local_23[2i] = (_e2813 - _e2815);
            }
            let _e3403 = ft_active;
            if (_e3403 || (_e156 == 30i)) {
                ft_active = true;
                let _e2817 = local_30;
                let _e2824 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2826 = (_e2817.xyz + _e2824.xzy);
                let _e2827 = local_28;
                local_28 = vec4<f32>(_e2826.x, _e2826.y, _e2826.z, _e2827.w);
                let _e2834 = local_28[3i];
                let _e2835 = local_28[3i];
                let _e2844 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2846 = (-(_e2826.xzy) + _e2844.xyz);
                local_28 = vec4<f32>(_e2846.x, _e2846.y, _e2846.z, _e2827.w);
                let _e2853 = local_23[0i];
                local_23[0i] = (-(_e2853) + max(_e2834, _e2835));
                let _e2856 = local_23;
                let _e2857 = _e2856.zyx;
                let _e2858 = _e151.www;
                let _e2872 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2857 * _e2858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e2872.x, _e2872.y, _e2872.z, _e2856.w);
            }
            let _e3407 = ft_active;
            if (_e3407 || (_e156 == 31i)) {
                ft_active = true;
                let _e2880 = global_27.member[33u];
                if ((_e2880.x & 2u) == 0u) {
                    let _e2889 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2892 = local_25[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2889.z * _e2892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2889.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2892) & 2139095040u) == 0u))) != 0i)));
                    let _e2909 = local_25[2i];
                    let _e2915 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2931 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2909 * _e2915.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2909) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2915.z) & 2139095040u) == 0u))) != 0i))) + _e2931);
                    let _e2934 = local_25[1i];
                    let _e2940 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2956 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2934 * _e2940.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2934) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2940.z) & 2139095040u) == 0u))) != 0i))) + _e2956);
                    let _e2958 = local_23[3i];
                    let _e2960 = local_23[3i];
                    local_27[3i] = max(abs(_e2958), abs(_e2960));
                }
            }
            let _e3411 = ft_active;
            if (_e3411 || (_e156 == 32i)) {
                ft_active = true;
            }
            let _e3415 = ft_active;
            if (_e3415 || (_e156 == 33i)) {
                ft_active = true;
                let _e2964 = local_26;
                local_1 = max(_e2964, _e2964);
            }
            let _e3419 = ft_active;
            if (_e3419 || (_e156 == 34i)) {
                ft_active = true;
            }
            let _e3423 = ft_active;
            if (_e3423 || (_e156 == 35i)) {
                ft_active = true;
                let _e2967 = local_26[3i];
                let _e2968 = local_26[3i];
                local_29[3i] = max(_e2967, _e2968);
                let _e2971 = _e149.xy;
                let _e2972 = max(_e2971, _e2971);
                let _e2978 = local_28;
                let _e2979 = _e2978.xyz;
                let _e2980 = max(_e2979, _e2979);
                let _e2986 = local_24;
                let _e2987 = _e2986.zyx;
                let _e2988 = max(_e2987, _e2987);
                let _e2994 = local_23;
                let _e2995 = _e2994.xyz;
                let _e2996 = max(_e2995, _e2995);
                let _e3002 = local_29;
                let _e3003 = _e3002.zyxw;
                phi_2931_ = vec4<f32>(_e2972.x, _e2972.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2932_ = max(_e3003, _e3003);
                phi_2933_ = vec4<f32>(_e2980.x, _e2980.y, _e2980.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2934_ = vec4<f32>(_e2988.x, _e2988.y, _e2988.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2935_ = vec4<f32>(_e2996.x, _e2996.y, _e2996.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3427 = ft_active;
            if (_e3427 || (_e156 == 36i)) {
                ft_active = true;
                let _e3006 = phi_2931_;
                let _e3008 = phi_2932_;
                let _e3010 = phi_2933_;
                let _e3012 = phi_2934_;
                let _e3014 = phi_2935_;
                let _e3015 = local_27;
                let _e3019 = global_27.member[36u];
                phi_2951_ = f32();
                if (_e3019.x != 0u) {
                    let _e3022 = local_1;
                    let _e3025 = global_27.member[35u];
                    phi_2951_ = dot(_e3022, bitcast<vec4<f32>>(_e3025.xyzw));
                }
                let _e3030 = phi_2951_;
                let _e3033 = global_27.member[34u];
                let _e3037 = local_1[3i];
                let _e3039 = local_1;
                let _e3041 = (_e3039.xy + (bitcast<vec2<f32>>(_e3033.zw) * _e3037));
                local_1 = vec4<f32>(_e3041.x, _e3041.y, _e3039.z, _e3039.w);
                phi_3031_ = _e3006;
                phi_3032_ = _e3008;
                phi_3033_ = _e3010;
                phi_3034_ = _e3012;
                phi_3035_ = _e3014;
                phi_3036_ = max(_e3015, _e3015);
                phi_3037_ = _e3030;
                break;
            }
            let _e3431 = ft_active;
            if (_e3431 || (_e156 == 37i)) {
                ft_active = true;
                phi_3031_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3032_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3033_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3034_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3035_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3036_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_3037_ = f32();
                break;
            }
            let _e3472 = ft_active;
            if (_e3472 || !(((((((((((((((((((((((((((((((((((((((_e156 == 0i) || (_e156 == 1i)) || (_e156 == 2i)) || (_e156 == 3i)) || (_e156 == 4i)) || (_e156 == 5i)) || (_e156 == 6i)) || (_e156 == 7i)) || (_e156 == 8i)) || (_e156 == 9i)) || (_e156 == 10i)) || (_e156 == 11i)) || (_e156 == 12i)) || (_e156 == 13i)) || (_e156 == 14i)) || (_e156 == 15i)) || (_e156 == 16i)) || (_e156 == 17i)) || (_e156 == 18i)) || (_e156 == 19i)) || (_e156 == 20i)) || (_e156 == 21i)) || (_e156 == 22i)) || (_e156 == 23i)) || (_e156 == 24i)) || (_e156 == 25i)) || (_e156 == 26i)) || (_e156 == 27i)) || (_e156 == 28i)) || (_e156 == 29i)) || (_e156 == 30i)) || (_e156 == 31i)) || (_e156 == 32i)) || (_e156 == 33i)) || (_e156 == 34i)) || (_e156 == 35i)) || (_e156 == 36i)) || (_e156 == 37i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3550 = ft_continued;
        if _e3550 {
            continue;
        }
        let _e3145 = phi_3031_;
        let _e3147 = phi_3032_;
        let _e3149 = phi_3033_;
        let _e3151 = phi_3034_;
        let _e3153 = phi_3035_;
        let _e3155 = phi_3036_;
        let _e3157 = phi_3037_;
        local_34 = _e3145;
        local_35 = _e3147;
        local_36 = _e3149;
        local_37 = _e3151;
        local_38 = _e3153;
        local_39 = _e3155;
        local_40 = _e3157;
        break;
        continuing {
            let _e3159 = phi_281_;
            let _e3161 = phi_284_;
            let _e3163 = phi_286_;
            let _e3165 = phi_288_;
            phi_280_ = _e3159;
            phi_283_ = _e3161;
            phi_285_ = _e3163;
            phi_287_ = _e3165;
        }
    }
    let _e3166 = local_1;
    global_7 = vec4<f32>(_e3166.x, -(_e3166.y), _e3166.z, _e3166.w);
    let _e3174 = local_34;
    global_8 = _e3174;
    let _e3176 = local_35;
    global_9 = _e3176;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3178 = local_36;
    global_11 = _e3178;
    let _e3180 = local_37;
    global_12 = _e3180;
    let _e3182 = local_38;
    global_13 = _e3182;
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
    let _e3184 = local_39;
    global_24 = _e3184;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3187 = local_40;
    global[0u] = _e3187;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
