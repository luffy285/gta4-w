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
    var phi_250_: vec4<f32>;
    var phi_253_: u32;
    var phi_832_: bool;
    var phi_838_: f32;
    var phi_912_: bool;
    var phi_1033_: bool;
    var phi_1122_: bool;
    var phi_1145_: bool;
    var phi_1151_: f32;
    var phi_1166_: f32;
    var phi_1196_: bool;
    var phi_1263_: bool;
    var phi_1411_: bool;
    var phi_1468_: bool;
    var phi_1474_: f32;
    var phi_1489_: f32;
    var phi_1514_: bool;
    var phi_1580_: bool;
    var phi_1709_: bool;
    var phi_1766_: bool;
    var phi_1772_: f32;
    var phi_1797_: bool;
    var phi_1833_: f32;
    var phi_1834_: f32;
    var phi_1850_: f32;
    var phi_1861_: bool;
    var phi_1950_: bool;
    var phi_2041_: bool;
    var phi_2143_: bool;
    var phi_2179_: bool;
    var phi_2185_: f32;
    var phi_2245_: f32;
    var phi_2302_: f32;
    var phi_2303_: f32;
    var phi_2470_: i32;
    var phi_2814_: f32;
    var phi_2841_: vec4<f32>;
    var phi_2853_: vec4<f32>;
    var phi_2866_: vec4<f32>;
    var phi_2869_: vec4<f32>;
    var phi_2870_: vec4<f32>;
    var phi_2880_: vec4<f32>;
    var phi_2886_: vec4<f32>;
    var phi_2887_: vec4<f32>;
    var phi_2888_: vec4<f32>;
    var phi_2889_: vec4<f32>;
    var phi_2890_: vec4<f32>;
    var phi_2891_: vec4<f32>;
    var phi_2892_: f32;
    var phi_251_: vec4<f32>;
    var phi_254_: u32;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e146 = global_1;
    let _e147 = global_2;
    let _e148 = global_3;
    let _e149 = global_4;
    let _e150 = global_5;
    let _e151 = global_6;
    local = _e147;
    local_1 = vec4<f32>();
    local_15 = vec4<f32>(256f, 0.007890625f, -2f, 0f);
    local_16 = vec4<f32>(765.00586f, 65536f, 0.0078125f, 0.000015258789f);
    local_17 = vec4<f32>(0.00000001f, 126.73267f, 0.50789064f, 0.00390625f);
    local_18 = vec4<f32>(0f, 1f, -1f, 255f);
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
    phi_250_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_253_ = 0u;
    loop {
        let _e153 = phi_250_;
        let _e155 = phi_253_;
        let _e156 = bitcast<i32>(_e155);
        phi_912_ = false;
        phi_1033_ = false;
        phi_1122_ = false;
        phi_1196_ = false;
        phi_1263_ = false;
        phi_1411_ = false;
        phi_1514_ = false;
        phi_1580_ = false;
        phi_1709_ = false;
        phi_1797_ = false;
        phi_1861_ = false;
        phi_1950_ = false;
        phi_2041_ = false;
        phi_2143_ = false;
        phi_2470_ = 0i;
        phi_2869_ = _e153;
        phi_2870_ = _e153;
        phi_2880_ = _e153;
        phi_2886_ = _e153;
        phi_2887_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2888_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2889_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2890_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2891_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2892_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3065 = ft_active;
            if (_e3065 || (_e156 == 0i)) {
                ft_active = true;
                let _e2882 = local_29;
                local_29 = vec4<f32>(_e146.x, _e146.y, _e146.z, _e2882.w);
                let _e2889 = local[0i];
                local_24[3i] = _e2889;
                let _e2893 = global_27.member[33u];
                let _e2898 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2893.y) & _e2898) != 0u) {
                    phi_2841_ = _e148.yxwz;
                } else {
                    phi_2841_ = _e148;
                }
                let _e2903 = phi_2841_;
                let _e2911 = global_27.member[33u];
                if ((u32(_e2911.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2853_ = _e149.yxwz;
                } else {
                    phi_2853_ = _e149;
                }
                let _e2921 = phi_2853_;
                let _e2922 = local_25;
                local_25 = vec4<f32>(_e2921.x, _e2921.y, _e2922.z, _e2922.w);
                let _e2930 = global_27.member[33u];
                if ((u32(_e2930.z) & _e2898) != 0u) {
                    phi_2866_ = _e150.yxwz;
                } else {
                    phi_2866_ = _e150;
                }
                let _e2937 = phi_2866_;
                let _e2938 = local_22;
                local_22 = vec4<f32>(_e2937.z, _e2937.x, _e2937.y, _e2938.w);
                local_27 = _e151;
                phi_2869_ = vec4<f32>(_e2903.x, _e2903.y, _e153.z, _e153.w);
            }
            let _e3069 = ft_active;
            if (_e3069 || (_e156 == 1i)) {
                ft_active = true;
                let _e2945 = phi_2869_;
                phi_2870_ = _e2945;
            }
            let _e3073 = ft_active;
            if (_e3073 || (_e156 == 2i)) {
                ft_active = true;
                let _e2947 = phi_2870_;
                let _e2950 = global_27.member[33u];
                if ((_e2950.x & 256u) != 0u) {
                    phi_251_ = _e2947;
                    phi_254_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_2880_ = _e2947;
            }
            let _e3077 = ft_active;
            if (_e3077 || (_e156 == 3i)) {
                ft_active = true;
                let _e2955 = phi_2880_;
                let _e2956 = local_22;
                let _e2957 = _e2956.yzx;
                let _e2958 = max(_e2957, _e2957);
                let _e2959 = local_20;
                local_20 = vec4<f32>(_e2958.x, _e2958.y, _e2958.z, _e2959.w);
                phi_2886_ = _e2955;
            }
            let _e3081 = ft_active;
            if (_e3081 || (_e156 == 4i)) {
                ft_active = true;
                let _e2966 = phi_2886_;
                phi_251_ = _e2966;
                phi_254_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3085 = ft_active;
            if (_e3085 || (_e156 == 5i)) {
                ft_active = true;
                let _e157 = local_29;
                let _e158 = _e157.zxy;
                let _e164 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e158 * _e158)), vec3<u32>(0u, 0u, 0u), ((_e164 | _e164) != vec3<i32>(0i, 0i, 0i))));
                let _e170 = local_14[0i];
                let _e172 = local_14[1i];
                let _e175 = local_14[2i];
                local_20[2i] = ((_e170 + _e172) + _e175);
                let _e178 = local_20[2i];
                let _e181 = -(0x1.fffffep+127f);
                local_20[0i] = clamp(inverseSqrt(abs(_e178)), _e181, 0x1.fffffep+127f);
                let _e184 = local_20;
                let _e185 = _e184.xxx;
                let _e195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e185 * _e158)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e164) != vec3<i32>(0i, 0i, 0i))));
                let _e196 = local_21;
                local_21 = vec4<f32>(_e195.x, _e195.y, _e195.z, _e196.w);
                let _e202 = _e195.yz;
                let _e208 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e202) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e202 * _e202)), vec2<u32>(0u, 0u), ((_e208 | _e208) != vec2<i32>(0i, 0i))));
                let _e214 = local_13[0i];
                let _e216 = local_13[1i];
                let _e219 = local_18[0i];
                local_20[1i] = ((_e214 + _e216) + _e219);
                let _e223 = local_21[0i];
                let _e226 = local_19[3i];
                local_20[0i] = (-(_e223) + _e226);
                let _e228 = local_20[1i];
                local_20[1i] = clamp(inverseSqrt(abs(_e228)), _e181, 0x1.fffffep+127f);
                let _e232 = _e195.zy;
                let _e233 = local_20;
                let _e234 = _e233.yy;
                let _e248 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e232 * _e234)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e232) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e234) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_20 = vec4<f32>(_e233.x, _e248.x, _e233.z, _e248.y);
            }
            let _e3089 = ft_active;
            if (_e3089 || (_e156 == 6i)) {
                ft_active = true;
                let _e254 = local_20;
                let _e255 = _e254.xxwy;
                let _e265 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e255 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e255) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e266 = _e265.zw;
                let _e267 = _e265.yx;
                let _e282 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e266 * _e267)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e266) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e267) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e292 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e282 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e282) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e293 = local_26;
                local_26 = vec4<f32>(_e293.x, _e293.y, _e292.x, _e292.y);
                let _e300 = (_e292.xy + vec2<f32>(0.5f, 0.5f));
                let _e301 = local_24;
                local_24 = vec4<f32>(_e300.x, _e300.y, _e301.z, _e301.w);
                let _e307 = _e300.yx;
                let _e317 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e317.x, _e317.y, _e265.z, _e265.w);
                let _e325 = fract(abs(_e317.xy));
                local_20 = vec4<f32>(_e325.x, _e325.y, _e254.z, _e254.w);
            }
            let _e3093 = ft_active;
            if (_e3093 || (_e156 == 7i)) {
                ft_active = true;
                let _e331 = local_21;
                let _e334 = local_20;
                let _e335 = _e334.xy;
                let _e337 = select(-(_e335), _e335, (_e331.xy >= vec2<f32>(0f, 0f)));
                local_20 = vec4<f32>(_e337.x, _e337.y, _e334.z, _e334.w);
                let _e343 = _e337.yx;
                let _e353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e343 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e354 = local_26;
                local_26 = vec4<f32>(_e353.x, _e353.y, _e354.z, _e354.w);
                let _e361 = local_24[0i];
                let _e363 = local_26[0i];
                local_23[0i] = (_e361 + -(_e363));
                let _e368 = local_26[1i];
                let _e371 = local_26[3i];
                local_23[3i] = (-(_e368) + _e371);
                let _e375 = local_24[1i];
                let _e376 = local_24[1i];
                let _e378 = local_26[0i];
                let _e381 = local_26[2i];
                local_21[0i] = (-(_e378) + _e381);
                let _e384 = local_26[1i];
                local_21[2i] = (-(_e384) + max(_e375, _e376));
                let _e388 = local_23[3i];
                let _e390 = local_17[2i];
                local_23[1i] = (_e388 + _e390);
                let _e393 = local_17[2i];
                let _e394 = local_21[0i];
                local_21[1i] = (_e393 + _e394);
            }
            let _e3097 = ft_active;
            if (_e3097 || (_e156 == 8i)) {
                ft_active = true;
                let _e398 = local_21[1i];
                let _e399 = local_21[1i];
                local_25[2i] = max(_e398, _e399);
                let _e403 = local_23[1i];
                let _e404 = local_23[1i];
                local_25[3i] = max(_e403, _e404);
                let _e407 = local_25;
                let _e411 = global_27.member[51u];
                let _e416 = textureSampleLevel(tex2d16_, samp16_, _e407.zw, bitcast<f32>(_e411.x));
                local_28[0i] = _e416.x;
                let _e419 = local_24;
                let _e423 = global_27.member[51u];
                let _e428 = textureSampleLevel(tex2d16_, samp16_, _e419.xy, bitcast<f32>(_e423.x));
                local_28[1i] = _e428.x;
                let _e431 = local_23;
                let _e435 = global_27.member[51u];
                let _e440 = textureSampleLevel(tex2d16_, samp16_, _e431.xy, bitcast<f32>(_e435.x));
                local_28[2i] = _e440.x;
                let _e443 = local_21;
                let _e447 = global_27.member[51u];
                let _e452 = textureSampleLevel(tex2d16_, samp16_, _e443.yz, bitcast<f32>(_e447.x));
                local_28[3i] = _e452.x;
                let _e455 = local_22;
                let _e458 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e455.xyz == vec3<f32>(1f, 1f, 1f)));
                local_21 = vec4<f32>(_e443.x, _e458.x, _e458.y, _e458.z);
            }
            let _e3101 = ft_active;
            if (_e3101 || (_e156 == 9i)) {
                ft_active = true;
                let _e465 = local_21[2i];
                let _e467 = local_21[3i];
                local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e465 * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i)));
                let _e483 = local_28;
                local_30 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e483 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e494 = local_20[3i];
                local_20[3i] = select(0f, 1f, (_e494 != 0f));
                let _e498 = local_30[1i];
                local_21[2i] = trunc(_e498);
                let _e501 = local_30[3i];
                local_24[2i] = trunc(_e501);
                let _e505 = local_30[2i];
                local_23[0i] = trunc(_e505);
                let _e509 = local_30[0i];
                local_31[1i] = trunc(_e509);
                let _e512 = local_31[1i];
                let _e514 = local_16[1i];
                local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e512 * _e514)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e514) & 2139095040u) == 0u))) != 0i)));
                let _e529 = local_16[1i];
                let _e530 = local_23[0i];
                local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
                let _e545 = local_24[2i];
                let _e546 = local_16[1i];
                local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e545 * _e546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u))) != 0i)));
                let _e561 = local_16[1i];
                let _e562 = local_21[2i];
                local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e561 * _e562)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e561) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e562) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3105 = ft_active;
            if (_e3105 || (_e156 == 10i)) {
                ft_active = true;
                let _e577 = local_30;
                let _e579 = local_28;
                let _e581 = (-(_e577) + _e579.zxyw);
                local_28 = _e581;
                let _e583 = local_21[1i];
                let _e584 = local_21[1i];
                let _e585 = max(_e583, _e584);
                let _e586 = _e581.yxwz;
                local_30 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e586 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e586) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e598 = local_20[3i];
                local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e598 * _e585)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e585) & 2139095040u) == 0u))) != 0i)));
                let _e614 = local_30[3i];
                local_21[3i] = trunc(_e614);
                let _e618 = local_30[2i];
                local_24[1i] = trunc(_e618);
                let _e622 = local_30[0i];
                local_31[3i] = trunc(_e622);
                let _e626 = local_30[1i];
                local_23[2i] = trunc(_e626);
                let _e629 = local_31[3i];
                let _e630 = -(_e629);
                let _e632 = local_15[0i];
                let _e648 = local_28[1i];
                local_31[2i] = (bitcast<f32>(select(bitcast<u32>((_e630 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i))) + _e648);
                let _e651 = local_23[2i];
                let _e652 = -(_e651);
                let _e653 = local_15[0i];
                let _e669 = local_28[0i];
                local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e652 * _e653)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e652) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u))) != 0i))) + _e669);
            }
            let _e3109 = ft_active;
            if (_e3109 || (_e156 == 11i)) {
                ft_active = true;
                let _e673 = local_21[3i];
                let _e674 = -(_e673);
                let _e676 = local_15[0i];
                let _e692 = local_28[2i];
                local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e674 * _e676)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e674) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e676) & 2139095040u) == 0u))) != 0i))) + _e692);
                let _e696 = local_24[1i];
                let _e697 = -(_e696);
                let _e698 = local_15[0i];
                let _e714 = local_28[3i];
                local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e697 * _e698)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e697) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e698) & 2139095040u) == 0u))) != 0i))) + _e714);
                let _e718 = local_18[0i];
                phi_832_ = false;
                if (_e718 == 0f) {
                    let _e721 = local_20[3i];
                    phi_832_ = (_e721 == 0f);
                }
                let _e724 = phi_832_;
                if _e724 {
                    phi_838_ = 0f;
                } else {
                    let _e725 = local_18[0i];
                    phi_838_ = (_e725 + 1f);
                }
                let _e728 = phi_838_;
                local_28[3i] = _e728;
                let _e730 = local_19[3i];
                let _e732 = local_20[1i];
                local_25[2i] = (_e730 - _e732);
                let _e735 = local_24;
                let _e736 = _e735.xzy;
                let _e737 = local_20;
                let _e738 = _e737.yyy;
                let _e752 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e736 * _e738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e753 = local_30;
                local_30 = vec4<f32>(_e752.x, _e752.y, _e752.z, _e753.w);
                let _e759 = local_19[3i];
                let _e761 = local_20[0i];
                local_20[3i] = (_e759 - _e761);
                let _e764 = local_21[1i];
                let _e765 = local_25[2i];
                local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e764 * _e765)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e765) & 2139095040u) == 0u))) != 0i)));
                let _e781 = local_25;
                let _e782 = _e781.zz;
                let _e783 = local_21;
                let _e784 = _e783.zw;
                let _e798 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e782 * _e784)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e784) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e799 = local_28;
                local_28 = vec4<f32>(_e798.x, _e799.y, _e798.y, _e799.w);
                let _e810 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_31[0i] = clamp((1f / _e810.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_912_ = _e724;
            }
            let _e3113 = ft_active;
            if (_e3113 || (_e156 == 12i)) {
                ft_active = true;
                let _e817 = phi_912_;
                let _e818 = local_25;
                let _e819 = _e818.zz;
                let _e820 = local_23;
                let _e821 = _e820.xz;
                let _e835 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e819 * _e821)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e836 = local_32;
                local_32 = vec4<f32>(_e836.x, _e835.x, _e835.y, _e836.w);
                let _e843 = local_20[2i];
                local_20[2i] = sqrt(abs(_e843));
                let _e846 = local_31;
                let _e847 = local_20;
                let _e848 = _e847.zyyy;
                let _e862 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e846 * _e848)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e846) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_31 = _e862;
                let _e864 = local_23[1i];
                let _e865 = local_23[1i];
                let _e866 = max(_e864, _e865);
                let _e868 = local_31[0i];
                let _e870 = local_19[3i];
                local_22[3i] = min(_e868, _e870);
                let _e874 = local_25[2i];
                local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e874 * _e866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u))) != 0i)));
                let _e890 = _e862.ywz;
                let _e891 = _e847.xxx;
                let _e901 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e906 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e890 * _e891)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e901) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_31 = vec4<f32>(_e906.x, _e906.y, _e906.z, _e862.w);
                let _e912 = local_32;
                let _e913 = _e912.xyz;
                let _e926 = local_30;
                let _e927 = _e926.yxz;
                let _e928 = _e847.www;
                let _e944 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e927 * _e928)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e913 * _e891)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e901) != vec3<i32>(0i, 0i, 0i)))) + _e906.zxy).yxz);
                local_20 = vec4<f32>(_e944.x, _e944.y, _e944.z, _e847.w);
                phi_1033_ = _e817;
            }
            let _e3117 = ft_active;
            if (_e3117 || (_e156 == 13i)) {
                ft_active = true;
                let _e951 = phi_1033_;
                let _e952 = local_28;
                let _e953 = _e952.xyz;
                let _e954 = local_20;
                let _e955 = _e954.www;
                let _e972 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e953 * _e955)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e953) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e954.xyz).zxy;
                let _e983 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e972 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e984 = local_22;
                let _e985 = _e984.www;
                let _e999 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e983 * _e985)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e985) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_20 = vec4<f32>(_e999.x, _e999.y, _e999.z, _e954.w);
                let _e1005 = _e999.zyx;
                let _e1016 = local_29;
                let _e1018 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1005 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1016.xyz);
                local_29 = vec4<f32>(_e1018.x, _e1018.y, _e1018.z, _e1016.w);
                if _e951 {
                    let _e1025 = local_23[3i];
                    let _e1026 = local_23[3i];
                    local_30[2i] = (_e1025 + _e1026);
                    let _e1030 = local_21[0i];
                    let _e1031 = local_21[0i];
                    local_30[0i] = (_e1030 + _e1031);
                    let _e1034 = local_30;
                    let _e1035 = _e1034.xz;
                    let _e1041 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1035) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1045 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1035 * _e1035)), vec2<u32>(0u, 0u), ((_e1041 | _e1041) != vec2<i32>(0i, 0i))));
                    let _e1046 = local_25;
                    local_25 = vec4<f32>(_e1046.x, _e1046.y, _e1045.x, _e1045.y);
                }
                phi_1122_ = _e951;
            }
            let _e3121 = ft_active;
            if (_e3121 || (_e156 == 14i)) {
                ft_active = true;
                let _e1053 = phi_1122_;
                if _e1053 {
                    let _e1055 = local_25[2i];
                    let _e1057 = local_25[3i];
                    local_20[0i] = (_e1055 + _e1057);
                    let _e1060 = local_20[0i];
                    local_28[0i] = select(0f, 1f, (-(abs(_e1060)) > 0f));
                }
                let _e1067 = local_28[3i];
                phi_1145_ = false;
                if (_e1067 == 0f) {
                    let _e1070 = local_20[0i];
                    phi_1145_ = (_e1070 > 0f);
                }
                let _e1073 = phi_1145_;
                if _e1073 {
                    phi_1151_ = 0f;
                } else {
                    let _e1074 = local_28[3i];
                    phi_1151_ = (_e1074 + 1f);
                }
                let _e1077 = phi_1151_;
                local_28[3i] = _e1077;
                if _e1073 {
                    let _e1079 = local_20[0i];
                    local_28[0i] = sqrt(abs(_e1079));
                }
                let _e1083 = local_28[3i];
                let _e1085 = ((_e1083 - 1f) <= 0f);
                if _e1085 {
                    phi_1166_ = 0f;
                } else {
                    let _e1086 = local_28[3i];
                    phi_1166_ = (_e1086 - 1f);
                }
                let _e1089 = phi_1166_;
                local_28[3i] = _e1089;
                if _e1085 {
                    let _e1091 = local_28[0i];
                    let _e1093 = local_15[2i];
                    let _e1109 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1091 * _e1093)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1091) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1093) & 2139095040u) == 0u))) != 0i))) + _e1109);
                    let _e1113 = local_18[2i];
                    let _e1114 = local_20[0i];
                    local_28[2i] = max(_e1113, _e1114);
                }
                phi_1196_ = _e1085;
            }
            let _e3125 = ft_active;
            if (_e3125 || (_e156 == 15i)) {
                ft_active = true;
                let _e1118 = phi_1196_;
                if _e1118 {
                    let _e1119 = local_21;
                    let _e1121 = (_e1119.ywxz + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1122 = _e1121.xyw;
                    let _e1132 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1122 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1122) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1132.x, _e1132.y, _e1121.z, _e1132.z);
                    let _e1139 = local_19[3i];
                    let _e1141 = local_28[2i];
                    local_29[3i] = select(0f, 1f, (_e1139 > _e1141));
                    let _e1145 = local_28[2i];
                    let _e1146 = -(_e1145);
                    let _e1147 = local_28[2i];
                    let _e1162 = local_19[3i];
                    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1146 * _e1147)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1146) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1147) & 2139095040u) == 0u))) != 0i))) + _e1162);
                    let _e1166 = local_20[2i];
                    let _e1168 = local_26[2i];
                    local_21[1i] = (_e1166 + _e1168);
                    let _e1172 = local_20[0i];
                    local_20[2i] = select(0f, 1f, (-(abs(_e1172)) > 0f));
                    let _e1177 = local_21[1i];
                    let _e1179 = local_26[0i];
                    local_30[1i] = (_e1177 + -(_e1179));
                    let _e1184 = local_28[0i];
                    local_28[1i] = clamp((1f / _e1184), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1263_ = _e1118;
            }
            let _e3129 = ft_active;
            if (_e3129 || (_e156 == 16i)) {
                ft_active = true;
                let _e1190 = phi_1263_;
                if _e1190 {
                    let _e1191 = local_20;
                    let _e1192 = _e1191.xyw;
                    let _e1193 = local_22;
                    let _e1194 = _e1193.www;
                    let _e1208 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1192 * _e1194)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1208.x, _e1208.y, _e1191.z, _e1208.z);
                    let _e1215 = local_21[0i];
                    local_21[3i] = sqrt(abs(_e1215));
                    let _e1219 = local_28;
                    let _e1222 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1219.xz > vec2<f32>(0f, -1f)));
                    let _e1223 = local_21;
                    local_21 = vec4<f32>(_e1222.x, _e1222.y, _e1223.z, _e1223.w);
                    let _e1230 = local_19[2i];
                    let _e1232 = local_20[3i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1230 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i)));
                    let _e1249 = local_30[1i];
                    let _e1250 = local_30[1i];
                    let _e1266 = local_25[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1249 * _e1250)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1250) & 2139095040u) == 0u))) != 0i))) + _e1266);
                    let _e1269 = local_29[3i];
                    let _e1271 = local_21[1i];
                    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
                    let _e1287 = local_19[2i];
                    let _e1289 = local_20[1i];
                    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1287 * _e1289)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1289) & 2139095040u) == 0u))) != 0i)));
                    let _e1304 = local_28[0i];
                    let _e1306 = local_18[0i];
                    local_20[1i] = select(0f, 1f, (_e1304 != _e1306));
                    let _e1310 = local_28[1i];
                    let _e1311 = local_28[1i];
                    let _e1312 = max(_e1310, _e1311);
                    let _e1313 = local_21[0i];
                    let _e1314 = local_20[1i];
                    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1313 * _e1314)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u))) != 0i)));
                    let _e1329 = local_21[3i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1329 * _e1312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1329) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1411_ = _e1190;
            }
            let _e3133 = ft_active;
            if (_e3133 || (_e156 == 17i)) {
                ft_active = true;
                let _e1345 = phi_1411_;
                if _e1345 {
                    let _e1347 = local_21[0i];
                    let _e1350 = local_18[0i];
                    let _e1352 = local_20[1i];
                    local_20[1i] = select(_e1352, _e1350, (_e1347 == 0f));
                    let _e1354 = local_30;
                    let _e1355 = _e1354.xz;
                    let _e1356 = local_20;
                    let _e1357 = _e1356.yy;
                    let _e1371 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1355 * _e1357)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1357) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1372 = local_28;
                    local_28 = vec4<f32>(_e1371.x, _e1371.y, _e1372.z, _e1372.w);
                    let _e1379 = local_19[2i];
                    let _e1381 = local_20[0i];
                    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1379 * _e1381)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1381) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1397 = local_28[3i];
                phi_1468_ = false;
                if (_e1397 == 0f) {
                    let _e1400 = local_20[3i];
                    phi_1468_ = (_e1400 > 0f);
                }
                let _e1403 = phi_1468_;
                if _e1403 {
                    phi_1474_ = 0f;
                } else {
                    let _e1404 = local_28[3i];
                    phi_1474_ = (_e1404 + 1f);
                }
                let _e1407 = phi_1474_;
                local_28[3i] = _e1407;
                if _e1403 {
                    let _e1409 = local_20[3i];
                    local_20[2i] = sqrt(abs(_e1409));
                }
                let _e1413 = local_28[3i];
                let _e1415 = ((_e1413 - 1f) <= 0f);
                if _e1415 {
                    phi_1489_ = 0f;
                } else {
                    let _e1416 = local_28[3i];
                    phi_1489_ = (_e1416 - 1f);
                }
                let _e1419 = phi_1489_;
                local_28[3i] = _e1419;
                if _e1415 {
                    let _e1421 = local_20[2i];
                    let _e1423 = local_15[2i];
                    let _e1439 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1421 * _e1423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1421) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1423) & 2139095040u) == 0u))) != 0i))) + _e1439);
                }
                phi_1514_ = _e1415;
            }
            let _e3137 = ft_active;
            if (_e3137 || (_e156 == 18i)) {
                ft_active = true;
                let _e1443 = phi_1514_;
                if _e1443 {
                    let _e1444 = local_24;
                    let _e1446 = (_e1444.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_24 = vec4<f32>(_e1446.x, _e1446.y, _e1446.z, _e1444.w);
                    let _e1453 = local_18[2i];
                    let _e1455 = local_20[0i];
                    local_20[1i] = max(_e1453, _e1455);
                    let _e1458 = _e1446.xyz;
                    let _e1468 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1458 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1469 = local_31;
                    local_31 = vec4<f32>(_e1468.x, _e1468.y, _e1468.z, _e1469.w);
                    let _e1476 = local_17[0i];
                    let _e1477 = local_20[1i];
                    local_24[0i] = (_e1476 + _e1477);
                    let _e1481 = local_19[3i];
                    let _e1482 = local_20[1i];
                    local_20[3i] = select(0f, 1f, (_e1481 > _e1482));
                    let _e1487 = local_20[2i];
                    local_24[1i] = clamp((1f / _e1487), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1492 = local_20[1i];
                    let _e1493 = -(_e1492);
                    let _e1494 = local_20[1i];
                    let _e1509 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1493 * _e1494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1494) & 2139095040u) == 0u))) != 0i))) + _e1509);
                    let _e1511 = local_20;
                    let _e1514 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1511.yz > vec2<f32>(-1f, 0f)));
                    local_20 = vec4<f32>(_e1511.x, _e1514.x, _e1514.y, _e1511.w);
                    let _e1520 = local_20[0i];
                    local_20[0i] = sqrt(abs(_e1520));
                }
                phi_1580_ = _e1443;
            }
            let _e3141 = ft_active;
            if (_e3141 || (_e156 == 19i)) {
                ft_active = true;
                let _e1524 = phi_1580_;
                if _e1524 {
                    let _e1525 = local_31;
                    let _e1526 = _e1525.xyz;
                    let _e1527 = local_22;
                    let _e1528 = _e1527.www;
                    let _e1544 = local_20[3i];
                    let _e1545 = local_20[3i];
                    let _e1546 = max(_e1544, _e1545);
                    let _e1547 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1526 * _e1528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1558 = local_21;
                    let _e1561 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1547 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1558.xyz));
                    local_31 = vec4<f32>(_e1561.x, _e1561.y, _e1561.z, _e1525.w);
                    let _e1567 = _e1561.zxy;
                    let _e1568 = _e1527.xyz;
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1567 * _e1568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1584 = local_12[0i];
                    let _e1586 = local_12[1i];
                    let _e1589 = local_12[2i];
                    local_21[3i] = ((_e1584 + _e1586) + _e1589);
                    let _e1593 = local_20[1i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1593 * _e1546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1593) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546) & 2139095040u) == 0u))) != 0i)));
                    let _e1608 = local_20[3i];
                    let _e1610 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e1608 != _e1610));
                    let _e1614 = local_24[1i];
                    let _e1615 = local_24[1i];
                    let _e1616 = max(_e1614, _e1615);
                    let _e1618 = local_20[2i];
                    let _e1619 = local_20[3i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1618 * _e1619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1618) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u))) != 0i)));
                    let _e1635 = local_20[0i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1635 * _e1616)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1616) & 2139095040u) == 0u))) != 0i)));
                    let _e1650 = local_20[1i];
                    let _e1652 = local_18[0i];
                    let _e1653 = local_20[0i];
                    local_20[0i] = select(_e1653, _e1652, (_e1650 == 0f));
                }
                phi_1709_ = _e1524;
            }
            let _e3145 = ft_active;
            if (_e3145 || (_e156 == 20i)) {
                ft_active = true;
                let _e1656 = phi_1709_;
                if _e1656 {
                    let _e1657 = local_30;
                    let _e1658 = _e1657.yz;
                    let _e1659 = local_20;
                    let _e1660 = _e1659.xx;
                    let _e1675 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1658 * _e1660)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1658) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1660) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1676 = local_24;
                    let _e1681 = vec4<f32>(_e1676.x, _e1675.x, _e1675.y, _e1676.w);
                    local_24 = _e1681;
                    let _e1683 = local_28;
                    let _e1686 = (_e1681.yzx + -(_e1683.xyz));
                    local_20 = vec4<f32>(_e1659.x, _e1686.x, _e1686.y, _e1686.z);
                    let _e1692 = _e1686.zxy;
                    let _e1698 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1692 * _e1692)), vec3<u32>(0u, 0u, 0u), ((_e1698 | _e1698) != vec3<i32>(0i, 0i, 0i))));
                    let _e1704 = local_11[0i];
                    let _e1706 = local_11[1i];
                    let _e1709 = local_11[2i];
                    local_20[0i] = ((_e1704 + _e1706) + _e1709);
                }
                let _e1713 = local_28[3i];
                phi_1766_ = false;
                if (_e1713 == 0f) {
                    let _e1716 = local_20[0i];
                    phi_1766_ = (_e1716 > 0f);
                }
                let _e1719 = phi_1766_;
                if _e1719 {
                    phi_1772_ = 0f;
                } else {
                    let _e1720 = local_28[3i];
                    phi_1772_ = (_e1720 + 1f);
                }
                let _e1723 = phi_1772_;
                local_28[3i] = _e1723;
                if _e1719 {
                    let _e1725 = local_20[0i];
                    local_20[0i] = clamp((1f / _e1725), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1729 = local_21[3i];
                    let _e1730 = -(_e1729);
                    let _e1731 = local_20[0i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1730 * _e1731)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1730) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1731) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1797_ = _e1719;
            }
            let _e3149 = ft_active;
            if (_e3149 || (_e156 == 21i)) {
                ft_active = true;
                let _e1747 = phi_1797_;
                if _e1747 {
                    let _e1748 = local_20;
                    let _e1749 = _e1748.xxx;
                    let _e1750 = _e1748.yzw;
                    let _e1765 = local_22;
                    let _e1767 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1749 * _e1750)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1750) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1765.yzx);
                    let _e1768 = local_24;
                    local_24 = vec4<f32>(_e1767.x, _e1767.y, _e1767.z, _e1768.w);
                }
                let _e1775 = local_28[3i];
                let _e1776 = (_e1775 == 1f);
                if _e1776 {
                    phi_1834_ = 0f;
                } else {
                    let _e1777 = local_28[3i];
                    if (_e1777 == 0f) {
                        phi_1833_ = 1f;
                    } else {
                        let _e1779 = local_28[3i];
                        phi_1833_ = _e1779;
                    }
                    let _e1781 = phi_1833_;
                    phi_1834_ = _e1781;
                }
                let _e1783 = phi_1834_;
                local_28[3i] = _e1783;
                if _e1776 {
                    let _e1784 = local_22;
                    let _e1785 = _e1784.yzx;
                    let _e1786 = max(_e1785, _e1785);
                    let _e1787 = local_24;
                    local_24 = vec4<f32>(_e1786.x, _e1786.y, _e1786.z, _e1787.w);
                }
                let _e1793 = local_28[3i];
                let _e1795 = ((_e1793 - 1f) <= 0f);
                if _e1795 {
                    phi_1850_ = 0f;
                } else {
                    let _e1796 = local_28[3i];
                    phi_1850_ = (_e1796 - 1f);
                }
                let _e1799 = phi_1850_;
                local_28[3i] = _e1799;
                if _e1795 {
                    let _e1800 = local_23;
                    local_20 = (_e1800.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1804 = local_20[3i];
                    let _e1806 = local_26[3i];
                    local_20[3i] = (_e1804 + _e1806);
                }
                phi_1861_ = _e1795;
            }
            let _e3153 = ft_active;
            if (_e3153 || (_e156 == 22i)) {
                ft_active = true;
                let _e1809 = phi_1861_;
                if _e1809 {
                    let _e1810 = local_20;
                    let _e1811 = _e1810.xyz;
                    let _e1821 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1811 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1821.x, _e1821.y, _e1821.z, _e1810.w);
                    let _e1828 = local_20[3i];
                    let _e1829 = local_20[3i];
                    let _e1831 = _e1821.xyz;
                    let _e1832 = local_22;
                    let _e1833 = _e1832.www;
                    let _e1847 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1831 * _e1833)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1831) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1847.x, _e1847.y, _e1847.z, _e1810.w);
                    let _e1854 = local_26[1i];
                    local_30[1i] = (-(_e1854) + max(_e1828, _e1829));
                    let _e1858 = _e1847.xyz;
                    let _e1869 = local_21;
                    let _e1872 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1858 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1869.xyz));
                    local_21 = vec4<f32>(_e1872.x, _e1872.y, _e1872.z, _e1869.w);
                    let _e1878 = local_30[1i];
                    let _e1879 = local_30[1i];
                    let _e1895 = local_25[2i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1878 * _e1879)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1878) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1879) & 2139095040u) == 0u))) != 0i))) + _e1895);
                    let _e1898 = local_20[0i];
                    local_20[1i] = sqrt(abs(_e1898));
                    let _e1902 = local_20[0i];
                    let _e1904 = local_20[1i];
                    let _e1906 = local_18[0i];
                    local_20[3i] = select(_e1906, _e1904, (_e1902 > 0f));
                }
                phi_1950_ = _e1809;
            }
            let _e3157 = ft_active;
            if (_e3157 || (_e156 == 23i)) {
                ft_active = true;
                let _e1909 = phi_1950_;
                if _e1909 {
                    let _e1911 = local_20[3i];
                    let _e1913 = local_15[2i];
                    let _e1929 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1911 * _e1913)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1913) & 2139095040u) == 0u))) != 0i))) + _e1929);
                    let _e1933 = local_18[2i];
                    let _e1934 = local_20[0i];
                    local_20[1i] = max(_e1933, _e1934);
                    let _e1937 = local_20[1i];
                    let _e1939 = local_28[2i];
                    local_20[2i] = (_e1937 + -(_e1939));
                    let _e1943 = local_21;
                    let _e1944 = _e1943.zxy;
                    let _e1945 = local_22;
                    let _e1946 = _e1945.xyz;
                    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1944 * _e1946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1962 = local_10[0i];
                    let _e1964 = local_10[1i];
                    let _e1967 = local_10[2i];
                    local_20[0i] = ((_e1962 + _e1964) + _e1967);
                    let _e1969 = local_19[3i];
                    let _e1970 = local_20[1i];
                    local_21[3i] = select(0f, 1f, (_e1969 > _e1970));
                    let _e1974 = local_20[3i];
                    local_21[2i] = clamp((1f / _e1974), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e1978 = local_20[1i];
                    let _e1979 = -(_e1978);
                    let _e1980 = local_20[1i];
                    let _e1995 = local_19[3i];
                    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1979 * _e1980)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1979) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1980) & 2139095040u) == 0u))) != 0i))) + _e1995);
                }
                phi_2041_ = _e1909;
            }
            let _e3161 = ft_active;
            if (_e3161 || (_e156 == 24i)) {
                ft_active = true;
                let _e1999 = phi_2041_;
                if _e1999 {
                    let _e2000 = local_20;
                    let _e2003 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2000.yw > vec2<f32>(-1f, 0f)));
                    let _e2004 = local_21;
                    local_21 = vec4<f32>(_e2003.x, _e2003.y, _e2004.z, _e2004.w);
                    let _e2011 = local_22[3i];
                    local_20[1i] = sqrt(abs(_e2011));
                    let _e2016 = local_21[3i];
                    let _e2018 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2016 * _e2018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2016) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2018) & 2139095040u) == 0u))) != 0i)));
                    let _e2034 = local_20[3i];
                    let _e2036 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e2034 != _e2036));
                    let _e2040 = local_21[2i];
                    let _e2041 = local_21[2i];
                    let _e2042 = max(_e2040, _e2041);
                    let _e2044 = local_21[1i];
                    let _e2045 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2044 * _e2045)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2044) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2045) & 2139095040u) == 0u))) != 0i)));
                    let _e2060 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e2060 * _e2042)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2060) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2042) & 2139095040u) == 0u))) != 0i)));
                    let _e2075 = local_20[3i];
                    let _e2077 = local_18[0i];
                    let _e2078 = local_20[1i];
                    local_20[1i] = select(_e2078, _e2077, (_e2075 == 0f));
                    let _e2080 = local_30;
                    let _e2081 = _e2080.xy;
                    let _e2082 = local_20;
                    let _e2083 = _e2082.yy;
                    let _e2098 = local_28;
                    let _e2101 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2081 * _e2083)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2081) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2083) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2098.xy));
                    local_21 = vec4<f32>(_e2101.x, _e2101.y, _e2004.z, _e2004.w);
                }
                phi_2143_ = _e1999;
            }
            let _e3165 = ft_active;
            if (_e3165 || (_e156 == 25i)) {
                ft_active = true;
                let _e2108 = phi_2143_;
                if _e2108 {
                    let _e2109 = local_21;
                    let _e2110 = _e2109.xy;
                    let _e2111 = max(_e2110, _e2110);
                    let _e2112 = local_20;
                    let _e2117 = vec4<f32>(_e2112.x, _e2111.x, _e2112.z, _e2111.y);
                    local_20 = _e2117;
                    let _e2118 = _e2117.zyw;
                    let _e2124 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2118 * _e2118)), vec3<u32>(0u, 0u, 0u), ((_e2124 | _e2124) != vec3<i32>(0i, 0i, 0i))));
                    let _e2130 = local_9[0i];
                    let _e2132 = local_9[1i];
                    let _e2135 = local_9[2i];
                    local_20[1i] = ((_e2130 + _e2132) + _e2135);
                }
                let _e2139 = local_28[3i];
                phi_2179_ = false;
                if (_e2139 == 0f) {
                    let _e2142 = local_20[1i];
                    phi_2179_ = (_e2142 > 0f);
                }
                let _e2145 = phi_2179_;
                if _e2145 {
                    phi_2185_ = 0f;
                } else {
                    let _e2146 = local_28[3i];
                    phi_2185_ = (_e2146 + 1f);
                }
                let _e2149 = phi_2185_;
                local_28[3i] = _e2149;
                if _e2145 {
                    let _e2151 = local_20[1i];
                    local_20[1i] = clamp((1f / _e2151), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2155 = local_20[0i];
                    let _e2156 = -(_e2155);
                    let _e2157 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2156 * _e2157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2157) & 2139095040u) == 0u))) != 0i)));
                    let _e2173 = local_20[2i];
                    let _e2174 = local_20[2i];
                    local_21[2i] = max(_e2173, _e2174);
                    let _e2177 = local_20;
                    let _e2178 = _e2177.xxx;
                    let _e2179 = local_21;
                    let _e2180 = _e2179.xyz;
                    let _e2195 = local_24;
                    let _e2197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2178 * _e2180)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2195.xyz);
                    local_24 = vec4<f32>(_e2197.x, _e2197.y, _e2197.z, _e2195.w);
                }
            }
            let _e3169 = ft_active;
            if (_e3169 || (_e156 == 26i)) {
                ft_active = true;
                let _e2204 = local_28[3i];
                let _e2206 = ((_e2204 - 1f) <= 0f);
                if _e2206 {
                    phi_2245_ = 0f;
                } else {
                    let _e2207 = local_28[3i];
                    phi_2245_ = (_e2207 - 1f);
                }
                let _e2210 = phi_2245_;
                local_28[3i] = _e2210;
                if _e2206 {
                    let _e2211 = local_24;
                    let _e2212 = _e2211.zxy;
                    let _e2218 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * _e2212)), vec3<u32>(0u, 0u, 0u), ((_e2218 | _e2218) != vec3<i32>(0i, 0i, 0i))));
                    let _e2224 = local_8[0i];
                    let _e2226 = local_8[1i];
                    let _e2229 = local_8[2i];
                    local_20[0i] = ((_e2224 + _e2226) + _e2229);
                    let _e2232 = local_20[0i];
                    local_20[0i] = clamp(inverseSqrt(abs(_e2232)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2236 = local_20;
                    let _e2237 = _e2236.xxx;
                    let _e2238 = _e2211.xyz;
                    let _e2252 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2237 * _e2238)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e2252.x, _e2252.y, _e2252.z, _e2236.w);
                }
                let _e2258 = local_28[3i];
                let _e2259 = (_e2258 == 1f);
                if _e2259 {
                    phi_2303_ = 0f;
                } else {
                    let _e2260 = local_28[3i];
                    if (_e2260 == 0f) {
                        phi_2302_ = 1f;
                    } else {
                        let _e2262 = local_28[3i];
                        phi_2302_ = _e2262;
                    }
                    let _e2264 = phi_2302_;
                    phi_2303_ = _e2264;
                }
                let _e2266 = phi_2303_;
                local_28[3i] = _e2266;
                if _e2259 {
                    let _e2267 = local_20;
                    let _e2272 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2267.xx)) > vec2<f32>(0f, 0f)));
                    local_20 = vec4<f32>(_e2272.x, _e2272.y, _e2267.z, _e2267.w);
                    let _e2279 = local_22[0i];
                    let _e2280 = local_22[0i];
                    local_20[2i] = max(_e2279, _e2280);
                }
            }
            let _e3173 = ft_active;
            if (_e3173 || (_e156 == 27i)) {
                ft_active = true;
                let _e2284 = local_27[3i];
                let _e2286 = local_18[3i];
                let _e2302 = local_19[2i];
                local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e2284 * _e2286)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2286) & 2139095040u) == 0u))) != 0i))) + _e2302);
                let _e2306 = local_24[3i];
                let _e2308 = local_16[0i];
                local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2306 * _e2308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2308) & 2139095040u) == 0u))) != 0i)));
                let _e2324 = local_21[0i];
                let _e2327 = i32(clamp(floor(_e2324), -256f, 255f));
                let _e2328 = local_27;
                let _e2329 = _e2328.xyz;
                let _e2339 = (u32(bitcast<u32>(i32(((209i + min(_e2327, 46i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2344 = global_26.member[select(255u, _e2339, (_e2339 < 256u))];
                let _e2346 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2344, vec4((_e2327 < 47i))).xxx;
                let _e2360 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2329 * _e2346)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2361 = local_23;
                local_23 = vec4<f32>(_e2360.x, _e2360.y, _e2360.z, _e2361.w);
                let _e2367 = local_20[3i];
                let _e2371 = i32(clamp(floor((_e2367 + 0.5f)), -256f, 255f));
                let _e2372 = local_29;
                local_24 = vec4<f32>(_e2372.z, _e2372.x, _e2372.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2378 = local_20;
                let _e2379 = _e2378.zxy;
                let _e2389 = (u32(bitcast<u32>(i32(((64i + min(_e2371, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2394 = global_26.member[select(255u, _e2389, (_e2389 < 256u))];
                let _e2396 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2394, vec4((_e2371 < 192i))).zxy;
                let _e2403 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2396)), vec3<u32>(0u, 0u, 0u), ((_e2403 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2412 = local_7[0i];
                let _e2414 = local_7[1i];
                let _e2417 = local_7[2i];
                local_21[0i] = ((_e2412 + _e2414) + _e2417);
                let _e2419 = (1i + _e2371);
                let _e2429 = (u32(bitcast<u32>(i32(((64i + min(_e2419, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2434 = global_26.member[select(255u, _e2429, (_e2429 < 256u))];
                let _e2436 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2434, vec4((_e2419 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2436)), vec3<u32>(0u, 0u, 0u), ((_e2403 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2448 = local_6[0i];
                let _e2450 = local_6[1i];
                let _e2453 = local_6[2i];
                local_21[1i] = ((_e2448 + _e2450) + _e2453);
                phi_2470_ = _e2371;
            }
            let _e3177 = ft_active;
            if (_e3177 || (_e156 == 28i)) {
                ft_active = true;
                let _e2457 = phi_2470_;
                let _e2458 = local_20;
                let _e2459 = _e2458.zxy;
                let _e2460 = (2i + _e2457);
                let _e2462 = vec4((_e2460 < 192i));
                let _e2467 = bitcast<u32>(i32(((64i + min(_e2460, 191i)) * 16i)));
                let _e2470 = (u32(_e2467) >> bitcast<u32>(4u));
                let _e2475 = global_26.member[select(255u, _e2470, (_e2470 < 256u))];
                let _e2477 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2475, _e2462).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2459 * _e2477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2493 = local_5[0i];
                let _e2495 = local_5[1i];
                let _e2498 = local_5[2i];
                local_21[2i] = ((_e2493 + _e2495) + _e2498);
                let _e2510 = (u32(bitcast<u32>(i32(((64i + min(_e2457, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2515 = global_26.member[select(255u, _e2510, (_e2510 < 256u))];
                let _e2517 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2515, vec4((_e2457 < 192i))).zxyw;
                let _e2518 = local_24;
                let _e2528 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2517 * _e2518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2517) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2528) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2534 = local_4[0i];
                let _e2536 = local_4[1i];
                let _e2539 = local_4[2i];
                let _e2542 = local_4[3i];
                local_26[0i] = (((_e2534 + _e2536) + _e2539) + _e2542);
                let _e2545 = (1i + _e2457);
                let _e2555 = (u32(bitcast<u32>(i32(((64i + min(_e2545, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2560 = global_26.member[select(255u, _e2555, (_e2555 < 256u))];
                let _e2562 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2560, vec4((_e2545 < 192i))).zxyw;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2562 * _e2518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2528) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2574 = local_3[0i];
                let _e2576 = local_3[1i];
                let _e2579 = local_3[2i];
                let _e2582 = local_3[3i];
                local_26[2i] = (((_e2574 + _e2576) + _e2579) + _e2582);
                let _e2587 = (u32(_e2467) >> bitcast<u32>(4u));
                let _e2592 = global_26.member[select(255u, _e2587, (_e2587 < 256u))];
                let _e2594 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2592, _e2462).zxyw;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2594 * _e2518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2528) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2606 = local_2[0i];
                let _e2608 = local_2[1i];
                let _e2611 = local_2[2i];
                let _e2614 = local_2[3i];
                local_26[1i] = (((_e2606 + _e2608) + _e2611) + _e2614);
                let _e2617 = local_26;
                let _e2618 = _e2617.yyyy;
                let _e2624 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2625 = _e2624.xyzw;
                let _e2645 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                local_24 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2618 * _e2625)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2618) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2645.xyzw);
                let _e2654 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2656 = (_e2617.xyz + _e2654.xzy);
                local_20 = vec4<f32>(_e2656.x, _e2656.y, _e2656.z, _e2458.w);
            }
            let _e3181 = ft_active;
            if (_e3181 || (_e156 == 29i)) {
                ft_active = true;
                let _e2662 = local_26;
                let _e2663 = _e2662.zzzz;
                let _e2669 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2670 = _e2669.xyzw;
                let _e2685 = local_24;
                let _e2687 = _e2662.xxxx;
                let _e2693 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2694 = _e2693.xyzw;
                local_24 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2687 * _e2694)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2687) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2663 * _e2670)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2663) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2670) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2685));
                let _e2710 = local_20;
                let _e2718 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2720 = (-(_e2710.xzy) + _e2718.xyz);
                local_20 = vec4<f32>(_e2720.x, _e2720.y, _e2720.z, _e2710.w);
                let _e2727 = local_20[0i];
                local_23[3i] = select(0f, 1f, (abs(_e2727) >= 0f));
            }
            let _e3185 = ft_active;
            if (_e3185 || (_e156 == 30i)) {
                ft_active = true;
                let _e2734 = global_27.member[33u];
                if ((_e2734.x & 2u) == 0u) {
                    let _e2743 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2746 = local_22[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2743.z * _e2746)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2743.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2746) & 2139095040u) == 0u))) != 0i)));
                    let _e2763 = local_22[2i];
                    let _e2769 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2785 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2763 * _e2769.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2763) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2769.z) & 2139095040u) == 0u))) != 0i))) + _e2785);
                    let _e2788 = local_22[1i];
                    let _e2794 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2810 = local_20[3i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e2788 * _e2794.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2788) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2794.z) & 2139095040u) == 0u))) != 0i))) + _e2810);
                    let _e2812 = local_20[3i];
                    let _e2814 = local_20[3i];
                    local_23[3i] = max(abs(_e2812), abs(_e2814));
                }
            }
            let _e3189 = ft_active;
            if (_e3189 || (_e156 == 31i)) {
                ft_active = true;
            }
            let _e3193 = ft_active;
            if (_e3193 || (_e156 == 32i)) {
                ft_active = true;
                let _e2818 = local_24;
                local_1 = max(_e2818, _e2818);
            }
            let _e3197 = ft_active;
            if (_e3197 || (_e156 == 33i)) {
                ft_active = true;
            }
            let _e3201 = ft_active;
            if (_e3201 || (_e156 == 34i)) {
                ft_active = true;
                let _e2821 = local_24[3i];
                let _e2822 = local_24[3i];
                local_21[3i] = max(_e2821, _e2822);
                let _e2825 = _e153.xy;
                let _e2826 = max(_e2825, _e2825);
                let _e2832 = local_25;
                let _e2833 = _e2832.xy;
                let _e2834 = max(_e2833, _e2833);
                let _e2840 = local_20;
                let _e2841 = _e2840.xyz;
                let _e2842 = max(_e2841, _e2841);
                let _e2848 = local_21;
                let _e2850 = local_23;
                let _e2854 = global_27.member[36u];
                phi_2814_ = f32();
                if (_e2854.x != 0u) {
                    let _e2857 = local_1;
                    let _e2860 = global_27.member[35u];
                    phi_2814_ = dot(_e2857, bitcast<vec4<f32>>(_e2860.xyzw));
                }
                let _e2865 = phi_2814_;
                let _e2868 = global_27.member[34u];
                let _e2872 = local_1[3i];
                let _e2874 = local_1;
                let _e2876 = (_e2874.xy + (bitcast<vec2<f32>>(_e2868.zw) * _e2872));
                local_1 = vec4<f32>(_e2876.x, _e2876.y, _e2874.z, _e2874.w);
                phi_2887_ = vec4<f32>(_e2826.x, _e2826.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2888_ = max(_e2848, _e2848);
                phi_2889_ = vec4<f32>(_e2842.x, _e2842.y, _e2842.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2890_ = vec4<f32>(_e2834.x, _e2834.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2891_ = max(_e2850, _e2850);
                phi_2892_ = _e2865;
                break;
            }
            let _e3205 = ft_active;
            if (_e3205 || (_e156 == 35i)) {
                ft_active = true;
                phi_2887_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2888_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2889_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2890_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2891_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2892_ = f32();
                break;
            }
            let _e3244 = ft_active;
            if (_e3244 || !(((((((((((((((((((((((((((((((((((((_e156 == 0i) || (_e156 == 1i)) || (_e156 == 2i)) || (_e156 == 3i)) || (_e156 == 4i)) || (_e156 == 5i)) || (_e156 == 6i)) || (_e156 == 7i)) || (_e156 == 8i)) || (_e156 == 9i)) || (_e156 == 10i)) || (_e156 == 11i)) || (_e156 == 12i)) || (_e156 == 13i)) || (_e156 == 14i)) || (_e156 == 15i)) || (_e156 == 16i)) || (_e156 == 17i)) || (_e156 == 18i)) || (_e156 == 19i)) || (_e156 == 20i)) || (_e156 == 21i)) || (_e156 == 22i)) || (_e156 == 23i)) || (_e156 == 24i)) || (_e156 == 25i)) || (_e156 == 26i)) || (_e156 == 27i)) || (_e156 == 28i)) || (_e156 == 29i)) || (_e156 == 30i)) || (_e156 == 31i)) || (_e156 == 32i)) || (_e156 == 33i)) || (_e156 == 34i)) || (_e156 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3318 = ft_continued;
        if _e3318 {
            continue;
        }
        let _e2968 = phi_2887_;
        let _e2970 = phi_2888_;
        let _e2972 = phi_2889_;
        let _e2974 = phi_2890_;
        let _e2976 = phi_2891_;
        let _e2978 = phi_2892_;
        local_33 = _e2968;
        local_34 = _e2970;
        local_35 = _e2972;
        local_36 = _e2974;
        local_37 = _e2976;
        local_38 = _e2978;
        break;
        continuing {
            let _e2980 = phi_251_;
            let _e2982 = phi_254_;
            phi_250_ = _e2980;
            phi_253_ = _e2982;
        }
    }
    let _e2983 = local_1;
    global_7 = vec4<f32>(_e2983.x, -(_e2983.y), _e2983.z, _e2983.w);
    let _e2991 = local_33;
    global_8 = _e2991;
    let _e2993 = local_34;
    global_9 = _e2993;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2995 = local_35;
    global_11 = _e2995;
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2997 = local_36;
    global_15 = _e2997;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2999 = local_37;
    global_24 = _e2999;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3002 = local_38;
    global[0u] = _e3002;
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
