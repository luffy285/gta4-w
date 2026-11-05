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
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
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
    var phi_264_: vec4<f32>;
    var phi_267_: u32;
    var phi_839_: bool;
    var phi_844_: f32;
    var phi_919_: bool;
    var phi_1040_: bool;
    var phi_1130_: bool;
    var phi_1153_: bool;
    var phi_1158_: f32;
    var phi_1173_: f32;
    var phi_1203_: bool;
    var phi_1270_: bool;
    var phi_1418_: bool;
    var phi_1475_: bool;
    var phi_1480_: f32;
    var phi_1495_: f32;
    var phi_1520_: bool;
    var phi_1586_: bool;
    var phi_1715_: bool;
    var phi_1770_: bool;
    var phi_1775_: f32;
    var phi_1799_: bool;
    var phi_1835_: f32;
    var phi_1836_: f32;
    var phi_1851_: f32;
    var phi_1862_: bool;
    var phi_1949_: bool;
    var phi_2039_: bool;
    var phi_2141_: bool;
    var phi_2177_: bool;
    var phi_2182_: f32;
    var phi_2240_: f32;
    var phi_2297_: f32;
    var phi_2298_: f32;
    var phi_2749_: f32;
    var phi_2773_: vec4<f32>;
    var phi_2785_: vec4<f32>;
    var phi_2798_: vec4<f32>;
    var phi_2801_: vec4<f32>;
    var phi_2811_: vec4<f32>;
    var phi_2817_: vec4<f32>;
    var phi_2818_: vec4<f32>;
    var phi_2819_: vec4<f32>;
    var phi_2820_: vec4<f32>;
    var phi_2821_: vec4<f32>;
    var phi_2822_: vec4<f32>;
    var phi_2823_: f32;
    var phi_265_: vec4<f32>;
    var phi_268_: u32;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    local = vec4<f32>();
    local_9 = vec4<f32>(256f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_10 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_11 = vec4<f32>(-1f, 0f, 255f, 126.73267f);
    local_12 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_13 = vec4<f32>(-2f, 0f, 0f, 0f);
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
    phi_264_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_267_ = 0u;
    loop {
        let _e143 = phi_264_;
        let _e145 = phi_267_;
        let _e146 = bitcast<i32>(_e145);
        phi_919_ = false;
        phi_1040_ = false;
        phi_1130_ = false;
        phi_1203_ = false;
        phi_1270_ = false;
        phi_1418_ = false;
        phi_1520_ = false;
        phi_1586_ = false;
        phi_1715_ = false;
        phi_1799_ = false;
        phi_1862_ = false;
        phi_1949_ = false;
        phi_2039_ = false;
        phi_2141_ = false;
        phi_2801_ = _e143;
        phi_2811_ = _e143;
        phi_2817_ = _e143;
        phi_2818_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2819_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2820_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2821_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2822_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2823_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3005 = ft_active;
            if (_e3005 || (_e146 == 0i)) {
                ft_active = true;
                let _e2829 = local_19;
                local_19 = vec4<f32>(_e137.x, _e137.y, _e137.z, _e2829.w);
                local_23 = _e138;
                let _e2837 = global_26.member[33u];
                let _e2842 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2837.y) & _e2842) != 0u) {
                    phi_2773_ = _e139.yxwz;
                } else {
                    phi_2773_ = _e139;
                }
                let _e2847 = phi_2773_;
                let _e2855 = global_26.member[33u];
                if ((u32(_e2855.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2785_ = _e140.yxwz;
                } else {
                    phi_2785_ = _e140;
                }
                let _e2865 = phi_2785_;
                let _e2866 = local_20;
                local_20 = vec4<f32>(_e2865.x, _e2865.y, _e2866.z, _e2866.w);
                let _e2874 = global_26.member[33u];
                if ((u32(_e2874.z) & _e2842) != 0u) {
                    phi_2798_ = _e141.yxwz;
                } else {
                    phi_2798_ = _e141;
                }
                let _e2881 = phi_2798_;
                let _e2882 = local_16;
                local_16 = vec4<f32>(_e2881.z, _e2881.x, _e2881.y, _e2882.w);
                phi_2801_ = vec4<f32>(_e2847.x, _e2847.y, _e143.z, _e143.w);
            }
            let _e3009 = ft_active;
            if (_e3009 || (_e146 == 1i)) {
                ft_active = true;
                let _e2889 = phi_2801_;
                let _e2892 = global_26.member[33u];
                if ((_e2892.x & 256u) != 0u) {
                    phi_265_ = _e2889;
                    phi_268_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2811_ = _e2889;
            }
            let _e3013 = ft_active;
            if (_e3013 || (_e146 == 2i)) {
                ft_active = true;
                let _e2897 = phi_2811_;
                let _e2898 = local_16;
                let _e2899 = _e2898.yzx;
                let _e2900 = max(_e2899, _e2899);
                let _e2901 = local_14;
                local_14 = vec4<f32>(_e2900.x, _e2900.y, _e2900.z, _e2901.w);
                phi_2817_ = _e2897;
            }
            let _e3017 = ft_active;
            if (_e3017 || (_e146 == 3i)) {
                ft_active = true;
                let _e2908 = phi_2817_;
                phi_265_ = _e2908;
                phi_268_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3021 = ft_active;
            if (_e3021 || (_e146 == 4i)) {
                ft_active = true;
                let _e147 = local_19;
                let _e148 = _e147.zxy;
                let _e154 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e148 * _e148)), vec3<u32>(0u, 0u, 0u), ((_e154 | _e154) != vec3<i32>(0i, 0i, 0i))));
                let _e160 = local_8[0i];
                let _e162 = local_8[1i];
                let _e165 = local_8[2i];
                local_14[2i] = ((_e160 + _e162) + _e165);
                let _e168 = local_14[2i];
                let _e171 = -(0x1.fffffep+127f);
                local_14[0i] = clamp(inverseSqrt(abs(_e168)), _e171, 0x1.fffffep+127f);
                let _e174 = local_14;
                let _e175 = _e174.xxx;
                let _e185 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e175 * _e148)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e154) != vec3<i32>(0i, 0i, 0i))));
                let _e186 = local_15;
                local_15 = vec4<f32>(_e185.x, _e185.y, _e185.z, _e186.w);
                let _e192 = _e185.yz;
                let _e198 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e192)), vec2<u32>(0u, 0u), ((_e198 | _e198) != vec2<i32>(0i, 0i))));
                let _e204 = local_7[0i];
                let _e206 = local_7[1i];
                let _e209 = local_11[1i];
                local_14[1i] = ((_e204 + _e206) + _e209);
                let _e213 = local_15[0i];
                let _e216 = local_12[3i];
                local_14[0i] = (-(_e213) + _e216);
                let _e218 = local_14[1i];
                local_14[1i] = clamp(inverseSqrt(abs(_e218)), _e171, 0x1.fffffep+127f);
                let _e222 = _e185.zy;
                let _e223 = local_14;
                let _e224 = _e223.yy;
                let _e238 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e222 * _e224)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e222) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e223.x, _e238.x, _e223.z, _e238.y);
            }
            let _e3025 = ft_active;
            if (_e3025 || (_e146 == 5i)) {
                ft_active = true;
                let _e244 = local_14;
                let _e245 = _e244.xxwy;
                let _e255 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e256 = _e255.zw;
                let _e257 = _e255.yx;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e256 * _e257)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e256) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e257) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e282 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e272 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e272) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e283 = local_21;
                local_21 = vec4<f32>(_e283.x, _e283.y, _e282.x, _e282.y);
                let _e290 = (_e282.xy + vec2<f32>(0.5f, 0.5f));
                let _e291 = local_18;
                local_18 = vec4<f32>(_e290.x, _e290.y, _e291.z, _e291.w);
                let _e297 = _e290.yx;
                let _e307 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e297 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_15 = vec4<f32>(_e307.x, _e307.y, _e255.z, _e255.w);
                let _e315 = fract(abs(_e307.xy));
                local_14 = vec4<f32>(_e315.x, _e315.y, _e244.z, _e244.w);
            }
            let _e3029 = ft_active;
            if (_e3029 || (_e146 == 6i)) {
                ft_active = true;
                let _e321 = local_15;
                let _e324 = local_14;
                let _e325 = _e324.xy;
                let _e327 = select(-(_e325), _e325, (_e321.xy >= vec2<f32>(0f, 0f)));
                local_14 = vec4<f32>(_e327.x, _e327.y, _e324.z, _e324.w);
                let _e333 = _e327.yx;
                let _e343 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e333 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e333) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e344 = local_21;
                local_21 = vec4<f32>(_e343.x, _e343.y, _e344.z, _e344.w);
                let _e351 = local_18[0i];
                let _e353 = local_21[0i];
                local_17[0i] = (_e351 + -(_e353));
                let _e358 = local_21[1i];
                let _e361 = local_21[3i];
                local_17[3i] = (-(_e358) + _e361);
                let _e365 = local_18[1i];
                let _e366 = local_18[1i];
                let _e368 = local_21[0i];
                let _e371 = local_21[2i];
                local_15[0i] = (-(_e368) + _e371);
                let _e374 = local_21[1i];
                local_15[2i] = (-(_e374) + max(_e365, _e366));
                let _e378 = local_17[3i];
                let _e380 = local_10[1i];
                local_17[1i] = (_e378 + _e380);
                let _e383 = local_10[1i];
                let _e384 = local_15[0i];
                local_15[1i] = (_e383 + _e384);
            }
            let _e3033 = ft_active;
            if (_e3033 || (_e146 == 7i)) {
                ft_active = true;
                let _e388 = local_15[1i];
                let _e389 = local_15[1i];
                local_18[2i] = max(_e388, _e389);
                let _e393 = local_17[1i];
                let _e394 = local_17[1i];
                local_18[3i] = max(_e393, _e394);
                let _e397 = local_18;
                let _e401 = global_26.member[51u];
                let _e406 = textureSampleLevel(tex2d16_, samp16_, _e397.zw, bitcast<f32>(_e401.x));
                local_22[0i] = _e406.x;
                let _e412 = global_26.member[51u];
                let _e417 = textureSampleLevel(tex2d16_, samp16_, _e397.xy, bitcast<f32>(_e412.x));
                local_22[1i] = _e417.x;
                let _e420 = local_17;
                let _e424 = global_26.member[51u];
                let _e429 = textureSampleLevel(tex2d16_, samp16_, _e420.xy, bitcast<f32>(_e424.x));
                local_22[2i] = _e429.x;
                let _e432 = local_15;
                let _e436 = global_26.member[51u];
                let _e441 = textureSampleLevel(tex2d16_, samp16_, _e432.yz, bitcast<f32>(_e436.x));
                local_22[3i] = _e441.x;
                let _e444 = local_16;
                let _e447 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e444.yxz == vec3<f32>(1f, 1f, 1f)));
                local_15 = vec4<f32>(_e432.x, _e447.x, _e447.y, _e447.z);
            }
            let _e3037 = ft_active;
            if (_e3037 || (_e146 == 8i)) {
                ft_active = true;
                let _e454 = local_15[1i];
                let _e456 = local_15[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e454 * _e456)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e456) & 2139095040u) == 0u))) != 0i)));
                let _e472 = local_22;
                let _e473 = _e472.xzyw;
                local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e484 = local_14[3i];
                local_14[3i] = select(0f, 1f, (_e484 != 0f));
                let _e488 = local_18[2i];
                local_15[1i] = trunc(_e488);
                let _e491 = local_18[3i];
                local_18[2i] = trunc(_e491);
                let _e494 = local_18[1i];
                local_17[0i] = trunc(_e494);
                let _e498 = local_18[0i];
                local_25[1i] = trunc(_e498);
                let _e501 = local_25[1i];
                let _e503 = local_10[3i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e501 * _e503)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u))) != 0i)));
                let _e519 = local_10[3i];
                let _e520 = local_17[0i];
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
                let _e536 = local_18[2i];
                let _e537 = local_10[3i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e536 * _e537)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u))) != 0i)));
                let _e553 = local_10[3i];
                let _e554 = local_15[1i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3041 = ft_active;
            if (_e3041 || (_e146 == 9i)) {
                ft_active = true;
                let _e570 = local_24;
                let _e572 = local_22;
                let _e574 = (-(_e570) + _e572.zxyw);
                local_22 = _e574;
                let _e576 = local_15[2i];
                let _e577 = local_15[2i];
                let _e578 = max(_e576, _e577);
                let _e579 = _e574.yxwz;
                local_24 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e579 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e591 = local_14[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e591 * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
                let _e607 = local_24[3i];
                local_15[3i] = trunc(_e607);
                let _e611 = local_24[2i];
                local_18[1i] = trunc(_e611);
                let _e615 = local_24[0i];
                local_25[3i] = trunc(_e615);
                let _e619 = local_24[1i];
                local_17[2i] = trunc(_e619);
                let _e622 = local_25[3i];
                let _e623 = -(_e622);
                let _e625 = local_9[0i];
                let _e641 = local_22[1i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e623 * _e625)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u))) != 0i))) + _e641);
                let _e644 = local_17[2i];
                let _e645 = -(_e644);
                let _e646 = local_9[0i];
                let _e662 = local_22[0i];
                local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e645 * _e646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u))) != 0i))) + _e662);
            }
            let _e3045 = ft_active;
            if (_e3045 || (_e146 == 10i)) {
                ft_active = true;
                let _e666 = local_15[3i];
                let _e667 = -(_e666);
                let _e669 = local_9[0i];
                let _e685 = local_22[2i];
                local_15[2i] = (bitcast<f32>(select(bitcast<u32>((_e667 * _e669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u))) != 0i))) + _e685);
                let _e689 = local_18[1i];
                let _e690 = -(_e689);
                let _e691 = local_9[0i];
                let _e707 = local_22[3i];
                local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e690 * _e691)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u))) != 0i))) + _e707);
                let _e711 = local_11[1i];
                phi_839_ = false;
                if (_e711 == 0f) {
                    let _e714 = local_14[3i];
                    phi_839_ = (_e714 == 0f);
                }
                let _e717 = phi_839_;
                if _e717 {
                    phi_844_ = 0f;
                } else {
                    let _e718 = local_11[1i];
                    phi_844_ = (_e718 + 1f);
                }
                let _e721 = phi_844_;
                local_18[3i] = _e721;
                let _e724 = local_12[3i];
                let _e726 = local_14[1i];
                local_19[3i] = (_e724 - _e726);
                let _e729 = local_18;
                let _e730 = _e729.xzy;
                let _e731 = local_14;
                let _e732 = _e731.yyy;
                let _e746 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e730 * _e732)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e747 = local_24;
                local_24 = vec4<f32>(_e746.x, _e746.y, _e746.z, _e747.w);
                let _e753 = local_12[3i];
                let _e755 = local_14[0i];
                local_14[3i] = (_e753 - _e755);
                let _e758 = local_15[2i];
                let _e759 = local_19[3i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e758 * _e759)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e758) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u))) != 0i)));
                let _e775 = local_19;
                let _e776 = _e775.ww;
                let _e777 = local_15;
                let _e778 = _e777.yw;
                let _e792 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e776 * _e778)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e776) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e778) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e793 = local_22;
                local_22 = vec4<f32>(_e792.x, _e793.y, _e792.y, _e793.w);
                let _e804 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_25[0i] = clamp((1f / _e804.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_919_ = _e717;
            }
            let _e3049 = ft_active;
            if (_e3049 || (_e146 == 11i)) {
                ft_active = true;
                let _e811 = phi_919_;
                let _e812 = local_19;
                let _e813 = _e812.ww;
                let _e814 = local_17;
                let _e815 = _e814.xz;
                let _e829 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e813 * _e815)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e815) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e830 = local_26;
                local_26 = vec4<f32>(_e830.x, _e829.x, _e829.y, _e830.w);
                let _e837 = local_14[2i];
                local_14[2i] = sqrt(abs(_e837));
                let _e840 = local_25;
                let _e841 = local_14;
                let _e842 = _e841.zyyy;
                let _e856 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e840 * _e842)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e840) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e842) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_25 = _e856;
                let _e858 = local_17[1i];
                let _e859 = local_17[1i];
                let _e860 = max(_e858, _e859);
                let _e862 = local_25[0i];
                let _e864 = local_12[3i];
                local_16[3i] = min(_e862, _e864);
                let _e868 = local_19[3i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e868 * _e860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e868) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e860) & 2139095040u) == 0u))) != 0i)));
                let _e884 = _e856.ywz;
                let _e885 = _e841.xxx;
                let _e895 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e900 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e884 * _e885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e884) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e895) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_25 = vec4<f32>(_e900.x, _e900.y, _e900.z, _e856.w);
                let _e906 = local_26;
                let _e907 = _e906.xyz;
                let _e920 = local_24;
                let _e921 = _e920.yxz;
                let _e922 = _e841.www;
                let _e938 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e921 * _e922)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e921) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e907 * _e885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e895) != vec3<i32>(0i, 0i, 0i)))) + _e900.zxy).yxz);
                local_14 = vec4<f32>(_e938.x, _e938.y, _e938.z, _e841.w);
                phi_1040_ = _e811;
            }
            let _e3053 = ft_active;
            if (_e3053 || (_e146 == 12i)) {
                ft_active = true;
                let _e945 = phi_1040_;
                let _e946 = local_22;
                let _e947 = _e946.xyz;
                let _e948 = local_14;
                let _e949 = _e948.www;
                let _e966 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e947 * _e949)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e947) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e949) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e948.xyz).zxy;
                let _e977 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e966 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e978 = local_16;
                let _e979 = _e978.www;
                let _e993 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * _e979)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_14 = vec4<f32>(_e993.x, _e993.y, _e993.z, _e948.w);
                let _e999 = _e993.zyx;
                let _e1010 = local_19;
                let _e1012 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e999 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1010.xyz);
                local_19 = vec4<f32>(_e1012.x, _e1012.y, _e1012.z, _e1010.w);
                if _e945 {
                    let _e1019 = local_17[3i];
                    let _e1020 = local_17[3i];
                    local_24[2i] = (_e1019 + _e1020);
                    let _e1024 = local_15[0i];
                    let _e1025 = local_15[0i];
                    local_24[0i] = (_e1024 + _e1025);
                    let _e1028 = local_24;
                    let _e1029 = _e1028.xz;
                    let _e1035 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1029) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1039 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1029 * _e1029)), vec2<u32>(0u, 0u), ((_e1035 | _e1035) != vec2<i32>(0i, 0i))));
                    let _e1040 = local_20;
                    local_20 = vec4<f32>(_e1040.x, _e1040.y, _e1039.x, _e1039.y);
                }
                phi_1130_ = _e945;
            }
            let _e3057 = ft_active;
            if (_e3057 || (_e146 == 13i)) {
                ft_active = true;
                let _e1047 = phi_1130_;
                if _e1047 {
                    let _e1049 = local_20[2i];
                    let _e1051 = local_20[3i];
                    local_14[0i] = (_e1049 + _e1051);
                    let _e1054 = local_14[0i];
                    local_22[0i] = select(0f, 1f, (-(abs(_e1054)) > 0f));
                }
                let _e1061 = local_18[3i];
                phi_1153_ = false;
                if (_e1061 == 0f) {
                    let _e1064 = local_14[0i];
                    phi_1153_ = (_e1064 > 0f);
                }
                let _e1067 = phi_1153_;
                if _e1067 {
                    phi_1158_ = 0f;
                } else {
                    let _e1068 = local_18[3i];
                    phi_1158_ = (_e1068 + 1f);
                }
                let _e1071 = phi_1158_;
                local_18[3i] = _e1071;
                if _e1067 {
                    let _e1073 = local_14[0i];
                    local_22[0i] = sqrt(abs(_e1073));
                }
                let _e1077 = local_18[3i];
                let _e1079 = ((_e1077 - 1f) <= 0f);
                if _e1079 {
                    phi_1173_ = 0f;
                } else {
                    let _e1080 = local_18[3i];
                    phi_1173_ = (_e1080 - 1f);
                }
                let _e1083 = phi_1173_;
                local_18[3i] = _e1083;
                if _e1079 {
                    let _e1085 = local_22[0i];
                    let _e1087 = local_13[0i];
                    let _e1103 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1085 * _e1087)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1087) & 2139095040u) == 0u))) != 0i))) + _e1103);
                    let _e1107 = local_11[0i];
                    let _e1108 = local_14[0i];
                    local_22[2i] = max(_e1107, _e1108);
                }
                phi_1203_ = _e1079;
            }
            let _e3061 = ft_active;
            if (_e3061 || (_e146 == 14i)) {
                ft_active = true;
                let _e1112 = phi_1203_;
                if _e1112 {
                    let _e1113 = local_15;
                    let _e1115 = (_e1113.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1116 = _e1115.xyw;
                    let _e1126 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1116 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1126.x, _e1126.y, _e1115.z, _e1126.z);
                    let _e1133 = local_12[3i];
                    let _e1135 = local_22[2i];
                    local_22[1i] = select(0f, 1f, (_e1133 > _e1135));
                    let _e1139 = local_22[2i];
                    let _e1140 = -(_e1139);
                    let _e1141 = local_22[2i];
                    let _e1156 = local_12[3i];
                    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1140 * _e1141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u))) != 0i))) + _e1156);
                    let _e1160 = local_14[2i];
                    let _e1162 = local_21[2i];
                    local_15[1i] = (_e1160 + _e1162);
                    let _e1166 = local_14[0i];
                    local_14[2i] = select(0f, 1f, (-(abs(_e1166)) > 0f));
                    let _e1171 = local_15[1i];
                    let _e1173 = local_21[0i];
                    local_24[1i] = (_e1171 + -(_e1173));
                    let _e1178 = local_22[0i];
                    local_19[3i] = clamp((1f / _e1178), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1270_ = _e1112;
            }
            let _e3065 = ft_active;
            if (_e3065 || (_e146 == 15i)) {
                ft_active = true;
                let _e1184 = phi_1270_;
                if _e1184 {
                    let _e1185 = local_14;
                    let _e1186 = _e1185.xyw;
                    let _e1187 = local_16;
                    let _e1188 = _e1187.www;
                    let _e1202 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1186 * _e1188)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1202.x, _e1202.y, _e1185.z, _e1202.z);
                    let _e1209 = local_15[0i];
                    local_15[3i] = sqrt(abs(_e1209));
                    let _e1213 = local_22;
                    let _e1216 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1213.xz > vec2<f32>(0f, -1f)));
                    let _e1217 = local_15;
                    local_15 = vec4<f32>(_e1216.x, _e1216.y, _e1217.z, _e1217.w);
                    let _e1224 = local_12[2i];
                    let _e1226 = local_14[3i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e1224 * _e1226)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1226) & 2139095040u) == 0u))) != 0i)));
                    let _e1243 = local_24[1i];
                    let _e1244 = local_24[1i];
                    let _e1260 = local_20[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1243 * _e1244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u))) != 0i))) + _e1260);
                    let _e1263 = local_22[1i];
                    let _e1265 = local_15[1i];
                    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1263 * _e1265)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1263) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u))) != 0i)));
                    let _e1281 = local_12[2i];
                    let _e1283 = local_14[1i];
                    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1281 * _e1283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1281) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u))) != 0i)));
                    let _e1298 = local_22[0i];
                    let _e1300 = local_11[1i];
                    local_14[1i] = select(0f, 1f, (_e1298 != _e1300));
                    let _e1304 = local_19[3i];
                    let _e1305 = local_19[3i];
                    let _e1306 = max(_e1304, _e1305);
                    let _e1307 = local_15[0i];
                    let _e1308 = local_14[1i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1307 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1307) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i)));
                    let _e1323 = local_15[3i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1323 * _e1306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1323) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1418_ = _e1184;
            }
            let _e3069 = ft_active;
            if (_e3069 || (_e146 == 16i)) {
                ft_active = true;
                let _e1339 = phi_1418_;
                if _e1339 {
                    let _e1341 = local_15[0i];
                    let _e1344 = local_11[1i];
                    let _e1346 = local_14[1i];
                    local_14[1i] = select(_e1346, _e1344, (_e1341 == 0f));
                    let _e1348 = local_24;
                    let _e1349 = _e1348.xz;
                    let _e1350 = local_14;
                    let _e1351 = _e1350.yy;
                    let _e1365 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1349 * _e1351)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1349) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1351) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1366 = local_22;
                    local_22 = vec4<f32>(_e1365.x, _e1365.y, _e1366.z, _e1366.w);
                    let _e1373 = local_12[2i];
                    let _e1375 = local_14[0i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1373 * _e1375)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1375) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1391 = local_18[3i];
                phi_1475_ = false;
                if (_e1391 == 0f) {
                    let _e1394 = local_14[3i];
                    phi_1475_ = (_e1394 > 0f);
                }
                let _e1397 = phi_1475_;
                if _e1397 {
                    phi_1480_ = 0f;
                } else {
                    let _e1398 = local_18[3i];
                    phi_1480_ = (_e1398 + 1f);
                }
                let _e1401 = phi_1480_;
                local_18[3i] = _e1401;
                if _e1397 {
                    let _e1403 = local_14[3i];
                    local_14[2i] = sqrt(abs(_e1403));
                }
                let _e1407 = local_18[3i];
                let _e1409 = ((_e1407 - 1f) <= 0f);
                if _e1409 {
                    phi_1495_ = 0f;
                } else {
                    let _e1410 = local_18[3i];
                    phi_1495_ = (_e1410 - 1f);
                }
                let _e1413 = phi_1495_;
                local_18[3i] = _e1413;
                if _e1409 {
                    let _e1415 = local_14[2i];
                    let _e1417 = local_13[0i];
                    let _e1433 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1415 * _e1417)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1415) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1417) & 2139095040u) == 0u))) != 0i))) + _e1433);
                }
                phi_1520_ = _e1409;
            }
            let _e3073 = ft_active;
            if (_e3073 || (_e146 == 17i)) {
                ft_active = true;
                let _e1437 = phi_1520_;
                if _e1437 {
                    let _e1438 = local_18;
                    let _e1440 = (_e1438.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_18 = vec4<f32>(_e1440.x, _e1440.y, _e1440.z, _e1438.w);
                    let _e1447 = local_11[0i];
                    let _e1449 = local_14[0i];
                    local_14[1i] = max(_e1447, _e1449);
                    let _e1452 = _e1440.xyz;
                    let _e1462 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1452 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1463 = local_25;
                    local_25 = vec4<f32>(_e1462.x, _e1462.y, _e1462.z, _e1463.w);
                    let _e1470 = local_10[0i];
                    let _e1471 = local_14[1i];
                    local_18[0i] = (_e1470 + _e1471);
                    let _e1475 = local_12[3i];
                    let _e1476 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1475 > _e1476));
                    let _e1481 = local_14[2i];
                    local_18[1i] = clamp((1f / _e1481), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1486 = local_14[1i];
                    let _e1487 = -(_e1486);
                    let _e1488 = local_14[1i];
                    let _e1503 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1487 * _e1488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1488) & 2139095040u) == 0u))) != 0i))) + _e1503);
                    let _e1505 = local_14;
                    let _e1508 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1505.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1505.x, _e1505.y, _e1508.x, _e1508.y);
                    let _e1514 = local_14[0i];
                    local_14[0i] = sqrt(abs(_e1514));
                }
                phi_1586_ = _e1437;
            }
            let _e3077 = ft_active;
            if (_e3077 || (_e146 == 18i)) {
                ft_active = true;
                let _e1518 = phi_1586_;
                if _e1518 {
                    let _e1519 = local_25;
                    let _e1520 = _e1519.xyz;
                    let _e1521 = local_16;
                    let _e1522 = _e1521.www;
                    let _e1538 = local_15[3i];
                    let _e1539 = local_15[3i];
                    let _e1540 = max(_e1538, _e1539);
                    let _e1541 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1520 * _e1522)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1552 = local_15;
                    let _e1555 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1541 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1552.xyz));
                    local_25 = vec4<f32>(_e1555.x, _e1555.y, _e1555.z, _e1519.w);
                    let _e1561 = _e1555.zxy;
                    let _e1562 = _e1521.xyz;
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1561 * _e1562)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1578 = local_6[0i];
                    let _e1580 = local_6[1i];
                    let _e1583 = local_6[2i];
                    local_14[1i] = ((_e1578 + _e1580) + _e1583);
                    let _e1587 = local_14[2i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e1587 * _e1540)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1587) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1540) & 2139095040u) == 0u))) != 0i)));
                    let _e1602 = local_15[3i];
                    let _e1604 = local_11[1i];
                    local_15[3i] = select(0f, 1f, (_e1602 != _e1604));
                    let _e1608 = local_18[1i];
                    let _e1609 = local_18[1i];
                    let _e1610 = max(_e1608, _e1609);
                    let _e1612 = local_14[3i];
                    let _e1613 = local_15[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1612 * _e1613)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1612) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1613) & 2139095040u) == 0u))) != 0i)));
                    let _e1629 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1629 * _e1610)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1629) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1610) & 2139095040u) == 0u))) != 0i)));
                    let _e1644 = local_14[2i];
                    let _e1646 = local_11[1i];
                    let _e1647 = local_14[0i];
                    local_14[0i] = select(_e1647, _e1646, (_e1644 == 0f));
                }
                phi_1715_ = _e1518;
            }
            let _e3081 = ft_active;
            if (_e3081 || (_e146 == 19i)) {
                ft_active = true;
                let _e1650 = phi_1715_;
                if _e1650 {
                    let _e1651 = local_24;
                    let _e1652 = _e1651.yz;
                    let _e1653 = local_14;
                    let _e1654 = _e1653.xx;
                    let _e1669 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1652 * _e1654)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1652) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1654) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1670 = local_18;
                    let _e1677 = local_22;
                    let _e1680 = (vec4<f32>(_e1670.x, _e1669.x, _e1669.y, _e1670.w).yzx + -(_e1677.xyz));
                    local_18 = vec4<f32>(_e1680.x, _e1680.y, _e1680.z, _e1670.w);
                    let _e1686 = _e1680.zxy;
                    let _e1692 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1686) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1686 * _e1686)), vec3<u32>(0u, 0u, 0u), ((_e1692 | _e1692) != vec3<i32>(0i, 0i, 0i))));
                    let _e1698 = local_5[0i];
                    let _e1700 = local_5[1i];
                    let _e1703 = local_5[2i];
                    local_14[0i] = ((_e1698 + _e1700) + _e1703);
                }
                let _e1707 = local_18[3i];
                phi_1770_ = false;
                if (_e1707 == 0f) {
                    let _e1710 = local_14[0i];
                    phi_1770_ = (_e1710 > 0f);
                }
                let _e1713 = phi_1770_;
                if _e1713 {
                    phi_1775_ = 0f;
                } else {
                    let _e1714 = local_18[3i];
                    phi_1775_ = (_e1714 + 1f);
                }
                let _e1717 = phi_1775_;
                local_18[3i] = _e1717;
                if _e1713 {
                    let _e1719 = local_14[0i];
                    local_14[0i] = clamp((1f / _e1719), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1724 = local_14[1i];
                    let _e1725 = -(_e1724);
                    let _e1726 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1725 * _e1726)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1726) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1799_ = _e1713;
            }
            let _e3085 = ft_active;
            if (_e3085 || (_e146 == 20i)) {
                ft_active = true;
                let _e1742 = phi_1799_;
                if _e1742 {
                    let _e1743 = local_14;
                    let _e1744 = _e1743.xxx;
                    let _e1745 = local_18;
                    let _e1746 = _e1745.xyz;
                    let _e1761 = local_16;
                    let _e1763 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1744 * _e1746)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1761.yzx);
                    local_18 = vec4<f32>(_e1763.x, _e1763.y, _e1763.z, _e1745.w);
                }
                let _e1770 = local_18[3i];
                let _e1771 = (_e1770 == 1f);
                if _e1771 {
                    phi_1836_ = 0f;
                } else {
                    let _e1772 = local_18[3i];
                    if (_e1772 == 0f) {
                        phi_1835_ = 1f;
                    } else {
                        let _e1774 = local_18[3i];
                        phi_1835_ = _e1774;
                    }
                    let _e1776 = phi_1835_;
                    phi_1836_ = _e1776;
                }
                let _e1778 = phi_1836_;
                local_18[3i] = _e1778;
                if _e1771 {
                    let _e1779 = local_16;
                    let _e1780 = _e1779.yzx;
                    let _e1781 = max(_e1780, _e1780);
                    let _e1782 = local_18;
                    local_18 = vec4<f32>(_e1781.x, _e1781.y, _e1781.z, _e1782.w);
                }
                let _e1788 = local_18[3i];
                let _e1790 = ((_e1788 - 1f) <= 0f);
                if _e1790 {
                    phi_1851_ = 0f;
                } else {
                    let _e1791 = local_18[3i];
                    phi_1851_ = (_e1791 - 1f);
                }
                let _e1794 = phi_1851_;
                local_18[3i] = _e1794;
                if _e1790 {
                    let _e1795 = local_17;
                    local_14 = (_e1795.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1799 = local_14[3i];
                    let _e1801 = local_21[3i];
                    local_14[3i] = (_e1799 + _e1801);
                }
                phi_1862_ = _e1790;
            }
            let _e3089 = ft_active;
            if (_e3089 || (_e146 == 21i)) {
                ft_active = true;
                let _e1804 = phi_1862_;
                if _e1804 {
                    let _e1805 = local_14;
                    let _e1806 = _e1805.xyz;
                    let _e1816 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1806 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1806) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1816.x, _e1816.y, _e1816.z, _e1805.w);
                    let _e1823 = local_14[3i];
                    let _e1824 = local_14[3i];
                    let _e1826 = _e1816.xyz;
                    let _e1827 = local_16;
                    let _e1828 = _e1827.www;
                    let _e1842 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1826 * _e1828)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1842.x, _e1842.y, _e1842.z, _e1805.w);
                    let _e1849 = local_21[1i];
                    local_24[1i] = (-(_e1849) + max(_e1823, _e1824));
                    let _e1853 = _e1842.xyz;
                    let _e1864 = local_15;
                    let _e1867 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1853 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1853) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1864.xyz));
                    local_15 = vec4<f32>(_e1867.x, _e1867.y, _e1867.z, _e1864.w);
                    let _e1873 = local_24[1i];
                    let _e1874 = local_24[1i];
                    let _e1890 = local_20[2i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1873 * _e1874)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1873) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1874) & 2139095040u) == 0u))) != 0i))) + _e1890);
                    let _e1893 = local_14[0i];
                    local_14[1i] = sqrt(abs(_e1893));
                    let _e1897 = local_14[0i];
                    let _e1899 = local_14[1i];
                    let _e1901 = local_11[1i];
                    local_14[3i] = select(_e1901, _e1899, (_e1897 > 0f));
                }
                phi_1949_ = _e1804;
            }
            let _e3093 = ft_active;
            if (_e3093 || (_e146 == 22i)) {
                ft_active = true;
                let _e1904 = phi_1949_;
                if _e1904 {
                    let _e1906 = local_14[3i];
                    let _e1908 = local_13[0i];
                    let _e1924 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1906 * _e1908)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1906) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1908) & 2139095040u) == 0u))) != 0i))) + _e1924);
                    let _e1928 = local_11[0i];
                    let _e1929 = local_14[0i];
                    local_14[1i] = max(_e1928, _e1929);
                    let _e1932 = local_14[1i];
                    let _e1934 = local_22[2i];
                    local_14[2i] = (_e1932 + -(_e1934));
                    let _e1938 = local_15;
                    let _e1939 = _e1938.zxy;
                    let _e1940 = local_16;
                    let _e1941 = _e1940.xyz;
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1939 * _e1941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1957 = local_4[0i];
                    let _e1959 = local_4[1i];
                    let _e1962 = local_4[2i];
                    local_14[0i] = ((_e1957 + _e1959) + _e1962);
                    let _e1964 = local_12[3i];
                    let _e1965 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1964 > _e1965));
                    let _e1969 = local_14[3i];
                    local_15[2i] = clamp((1f / _e1969), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1974 = local_14[1i];
                    let _e1975 = -(_e1974);
                    let _e1976 = local_14[1i];
                    let _e1991 = local_12[3i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1975 * _e1976)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1975) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1976) & 2139095040u) == 0u))) != 0i))) + _e1991);
                }
                phi_2039_ = _e1904;
            }
            let _e3097 = ft_active;
            if (_e3097 || (_e146 == 23i)) {
                ft_active = true;
                let _e1995 = phi_2039_;
                if _e1995 {
                    let _e1996 = local_14;
                    let _e1999 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1996.yw > vec2<f32>(-1f, 0f)));
                    let _e2000 = local_15;
                    local_15 = vec4<f32>(_e1999.x, _e1999.y, _e2000.z, _e2000.w);
                    let _e2007 = local_16[3i];
                    local_14[1i] = sqrt(abs(_e2007));
                    let _e2012 = local_15[3i];
                    let _e2014 = local_15[0i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e2012 * _e2014)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2012) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2014) & 2139095040u) == 0u))) != 0i)));
                    let _e2030 = local_14[3i];
                    let _e2032 = local_11[1i];
                    local_14[3i] = select(0f, 1f, (_e2030 != _e2032));
                    let _e2036 = local_15[2i];
                    let _e2037 = local_15[2i];
                    let _e2038 = max(_e2036, _e2037);
                    let _e2040 = local_15[1i];
                    let _e2041 = local_14[3i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e2040 * _e2041)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u))) != 0i)));
                    let _e2056 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2056 * _e2038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2038) & 2139095040u) == 0u))) != 0i)));
                    let _e2071 = local_14[3i];
                    let _e2073 = local_11[1i];
                    let _e2074 = local_14[1i];
                    local_14[1i] = select(_e2074, _e2073, (_e2071 == 0f));
                    let _e2076 = local_24;
                    let _e2077 = _e2076.xy;
                    let _e2078 = local_14;
                    let _e2079 = _e2078.yy;
                    let _e2094 = local_22;
                    let _e2097 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2077 * _e2079)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2077) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2079) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2094.xy));
                    local_15 = vec4<f32>(_e2097.x, _e2097.y, _e2000.z, _e2000.w);
                }
                phi_2141_ = _e1995;
            }
            let _e3101 = ft_active;
            if (_e3101 || (_e146 == 24i)) {
                ft_active = true;
                let _e2104 = phi_2141_;
                if _e2104 {
                    let _e2105 = local_15;
                    let _e2106 = _e2105.xy;
                    let _e2107 = max(_e2106, _e2106);
                    let _e2108 = local_14;
                    let _e2113 = vec4<f32>(_e2108.x, _e2107.x, _e2108.z, _e2107.y);
                    local_14 = _e2113;
                    let _e2114 = _e2113.zyw;
                    let _e2120 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2114 * _e2114)), vec3<u32>(0u, 0u, 0u), ((_e2120 | _e2120) != vec3<i32>(0i, 0i, 0i))));
                    let _e2126 = local_3[0i];
                    let _e2128 = local_3[1i];
                    let _e2131 = local_3[2i];
                    local_14[1i] = ((_e2126 + _e2128) + _e2131);
                }
                let _e2135 = local_18[3i];
                phi_2177_ = false;
                if (_e2135 == 0f) {
                    let _e2138 = local_14[1i];
                    phi_2177_ = (_e2138 > 0f);
                }
                let _e2141 = phi_2177_;
                if _e2141 {
                    phi_2182_ = 0f;
                } else {
                    let _e2142 = local_18[3i];
                    phi_2182_ = (_e2142 + 1f);
                }
                let _e2145 = phi_2182_;
                local_18[3i] = _e2145;
                if _e2141 {
                    let _e2147 = local_14[1i];
                    local_14[1i] = clamp((1f / _e2147), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2152 = local_14[0i];
                    let _e2153 = -(_e2152);
                    let _e2154 = local_14[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e2153 * _e2154)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2154) & 2139095040u) == 0u))) != 0i)));
                    let _e2170 = local_14[2i];
                    let _e2171 = local_14[2i];
                    local_15[2i] = max(_e2170, _e2171);
                    let _e2174 = local_14;
                    let _e2175 = _e2174.xxx;
                    let _e2176 = local_15;
                    let _e2177 = _e2176.xyz;
                    let _e2192 = local_18;
                    let _e2194 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2175 * _e2177)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2192.xyz);
                    local_18 = vec4<f32>(_e2194.x, _e2194.y, _e2194.z, _e2192.w);
                }
            }
            let _e3105 = ft_active;
            if (_e3105 || (_e146 == 25i)) {
                ft_active = true;
                let _e2201 = local_18[3i];
                let _e2203 = ((_e2201 - 1f) <= 0f);
                if _e2203 {
                    phi_2240_ = 0f;
                } else {
                    let _e2204 = local_18[3i];
                    phi_2240_ = (_e2204 - 1f);
                }
                let _e2207 = phi_2240_;
                local_18[3i] = _e2207;
                if _e2203 {
                    let _e2208 = local_18;
                    let _e2209 = _e2208.zxy;
                    let _e2215 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2209 * _e2209)), vec3<u32>(0u, 0u, 0u), ((_e2215 | _e2215) != vec3<i32>(0i, 0i, 0i))));
                    let _e2221 = local_2[0i];
                    let _e2223 = local_2[1i];
                    let _e2226 = local_2[2i];
                    local_14[0i] = ((_e2221 + _e2223) + _e2226);
                    let _e2229 = local_14[0i];
                    local_14[0i] = clamp(inverseSqrt(abs(_e2229)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2234 = local_14;
                    let _e2235 = _e2234.xxx;
                    let _e2236 = _e2208.xyz;
                    let _e2250 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2235 * _e2236)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e2250.x, _e2250.y, _e2250.z, _e2234.w);
                }
                let _e2256 = local_18[3i];
                let _e2257 = (_e2256 == 1f);
                if _e2257 {
                    phi_2298_ = 0f;
                } else {
                    let _e2258 = local_18[3i];
                    if (_e2258 == 0f) {
                        phi_2297_ = 1f;
                    } else {
                        let _e2260 = local_18[3i];
                        phi_2297_ = _e2260;
                    }
                    let _e2262 = phi_2297_;
                    phi_2298_ = _e2262;
                }
                let _e2264 = phi_2298_;
                local_18[3i] = _e2264;
                if _e2257 {
                    let _e2265 = local_14;
                    let _e2270 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2265.xx)) > vec2<f32>(0f, 0f)));
                    local_14 = vec4<f32>(_e2270.x, _e2270.y, _e2265.z, _e2265.w);
                    let _e2277 = local_16[0i];
                    let _e2278 = local_16[0i];
                    local_14[2i] = max(_e2277, _e2278);
                }
            }
            let _e3109 = ft_active;
            if (_e3109 || (_e146 == 26i)) {
                ft_active = true;
                let _e2282 = local_23[3i];
                let _e2284 = local_11[2i];
                let _e2300 = local_12[2i];
                local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e2282 * _e2284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2282) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2284) & 2139095040u) == 0u))) != 0i))) + _e2300);
                let _e2303 = local_19;
                let _e2304 = _e2303.zzzz;
                let _e2310 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2311 = _e2310.xyzw;
                let _e2331 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                local_17 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2304 * _e2311)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2304) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2331.xyzw);
                let _e2334 = local_14;
                let _e2335 = _e2334.zzz;
                let _e2341 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2342 = _e2341.xyz;
                let _e2356 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2335 * _e2342)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2357 = local_18;
                local_18 = vec4<f32>(_e2356.x, _e2356.y, _e2356.z, _e2357.w);
                let _e2363 = _e2303.zzz;
                let _e2369 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2370 = _e2369.xyz;
                let _e2390 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2393 = local_15;
                let _e2394 = _e2303.yyy;
                let _e2400 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2401 = _e2400.xyz;
                let _e2417 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2394 * _e2401)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2363 * _e2370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2390.xyz).xyz);
                local_15 = vec4<f32>(_e2393.x, _e2417.x, _e2417.y, _e2417.z);
                let _e2423 = _e2334.yyy;
                let _e2429 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2430 = _e2429.xyz;
                let _e2446 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2423 * _e2430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2356.xyz);
                local_14 = vec4<f32>(_e2334.x, _e2446.x, _e2446.y, _e2446.z);
            }
            let _e3113 = ft_active;
            if (_e3113 || (_e146 == 27i)) {
                ft_active = true;
                let _e2452 = local_19;
                let _e2453 = _e2452.yyyy;
                let _e2459 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2460 = _e2459.xyzw;
                let _e2475 = local_17;
                let _e2476 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2453 * _e2460)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2453) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2460) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2475);
                let _e2477 = _e2452.xxxx;
                let _e2483 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2484 = _e2483.xyzw;
                local_18 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2477 * _e2484)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2484) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2476);
                let _e2500 = local_14;
                let _e2501 = _e2500.xxx;
                let _e2504 = global_25.member[0u];
                let _e2505 = _e2504.xyz;
                let _e2521 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2501 * _e2505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2500.yzw);
                local_14 = vec4<f32>(_e2500.x, _e2521.x, _e2521.y, _e2521.z);
                let _e2527 = _e2452.xxx;
                let _e2530 = global_25.member[0u];
                let _e2531 = _e2530.xyz;
                let _e2546 = local_15;
                let _e2548 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2527 * _e2531)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2546.yzw);
                local_15 = vec4<f32>(_e2546.x, _e2548.x, _e2548.y, _e2548.z);
                let _e2560 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2562 = (_e2548.xyz + _e2560.xyz);
                local_17 = vec4<f32>(_e2562.x, _e2562.y, _e2562.z, _e2476.w);
                let _e2569 = local_15[0i];
                let _e2572 = i32(clamp(floor(_e2569), -256f, 255f));
                let _e2573 = local_23;
                let _e2574 = _e2573.xyz;
                let _e2584 = (u32(bitcast<u32>(i32(((209i + min(_e2572, 46i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2589 = global_25.member[select(255u, _e2584, (_e2584 < 256u))];
                let _e2591 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2589, vec4((_e2572 < 47i))).xxx;
                let _e2605 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2574 * _e2591)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_15 = vec4<f32>(_e2605.x, _e2605.y, _e2605.z, _e2548.z);
            }
            let _e3117 = ft_active;
            if (_e3117 || (_e146 == 28i)) {
                ft_active = true;
                let _e2611 = local_14;
                let _e2612 = _e2611.wyz;
                let _e2618 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2612 * _e2612)), vec3<u32>(0u, 0u, 0u), ((_e2618 | _e2618) != vec3<i32>(0i, 0i, 0i))));
                let _e2624 = local_1[0i];
                let _e2626 = local_1[1i];
                let _e2629 = local_1[2i];
                local_14[0i] = ((_e2624 + _e2626) + _e2629);
                let _e2632 = local_17;
                let _e2640 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2642 = (-(_e2632.xyz) + _e2640.xyz);
                local_17 = vec4<f32>(_e2642.x, _e2642.y, _e2642.z, _e2632.w);
                let _e2648 = local_14[0i];
                local_14[0i] = clamp(inverseSqrt(abs(_e2648)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2652 = local_14;
                let _e2653 = _e2652.yzw;
                let _e2654 = _e2652.xxx;
                let _e2668 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2653 * _e2654)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_14 = vec4<f32>(_e2668.x, _e2668.y, _e2668.z, _e2652.w);
                let _e2674 = local_14[0i];
                local_15[3i] = select(0f, 1f, (abs(_e2674) >= 0f));
            }
            let _e3121 = ft_active;
            if (_e3121 || (_e146 == 29i)) {
                ft_active = true;
                let _e2681 = global_26.member[33u];
                if ((_e2681.x & 2u) == 0u) {
                    let _e2690 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2693 = local_16[0i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e2690.z * _e2693)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2690.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2693) & 2139095040u) == 0u))) != 0i)));
                    let _e2710 = local_16[2i];
                    let _e2716 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2732 = local_14[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e2710 * _e2716.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2710) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2716.z) & 2139095040u) == 0u))) != 0i))) + _e2732);
                    let _e2735 = local_16[1i];
                    let _e2741 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2757 = local_14[3i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e2735 * _e2741.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2735) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2741.z) & 2139095040u) == 0u))) != 0i))) + _e2757);
                    let _e2759 = local_14[3i];
                    let _e2761 = local_14[3i];
                    local_15[3i] = max(abs(_e2759), abs(_e2761));
                }
            }
            let _e3125 = ft_active;
            if (_e3125 || (_e146 == 30i)) {
                ft_active = true;
            }
            let _e3129 = ft_active;
            if (_e3129 || (_e146 == 31i)) {
                ft_active = true;
                let _e2765 = local_18;
                local = max(_e2765, _e2765);
            }
            let _e3133 = ft_active;
            if (_e3133 || (_e146 == 32i)) {
                ft_active = true;
            }
            let _e3137 = ft_active;
            if (_e3137 || (_e146 == 33i)) {
                ft_active = true;
                let _e2768 = local_18[3i];
                let _e2769 = local_18[3i];
                local_14[3i] = max(_e2768, _e2769);
                let _e2772 = _e143.xy;
                let _e2773 = max(_e2772, _e2772);
                let _e2779 = local_20;
                let _e2780 = _e2779.xy;
                let _e2781 = max(_e2780, _e2780);
                let _e2787 = local_17;
                let _e2788 = _e2787.xyz;
                let _e2789 = max(_e2788, _e2788);
                let _e2795 = local_14;
                let _e2797 = local_15;
                let _e2801 = global_26.member[36u];
                phi_2749_ = f32();
                if (_e2801.x != 0u) {
                    let _e2804 = local;
                    let _e2807 = global_26.member[35u];
                    phi_2749_ = dot(_e2804, bitcast<vec4<f32>>(_e2807.xyzw));
                }
                let _e2812 = phi_2749_;
                let _e2815 = global_26.member[34u];
                let _e2819 = local[3i];
                let _e2821 = local;
                let _e2823 = (_e2821.xy + (bitcast<vec2<f32>>(_e2815.zw) * _e2819));
                local = vec4<f32>(_e2823.x, _e2823.y, _e2821.z, _e2821.w);
                phi_2818_ = vec4<f32>(_e2773.x, _e2773.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2819_ = max(_e2795, _e2795);
                phi_2820_ = vec4<f32>(_e2789.x, _e2789.y, _e2789.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2821_ = vec4<f32>(_e2781.x, _e2781.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2822_ = max(_e2797, _e2797);
                phi_2823_ = _e2812;
                break;
            }
            let _e3174 = ft_active;
            if (_e3174 || !(((((((((((((((((((((((((((((((((((_e146 == 0i) || (_e146 == 1i)) || (_e146 == 2i)) || (_e146 == 3i)) || (_e146 == 4i)) || (_e146 == 5i)) || (_e146 == 6i)) || (_e146 == 7i)) || (_e146 == 8i)) || (_e146 == 9i)) || (_e146 == 10i)) || (_e146 == 11i)) || (_e146 == 12i)) || (_e146 == 13i)) || (_e146 == 14i)) || (_e146 == 15i)) || (_e146 == 16i)) || (_e146 == 17i)) || (_e146 == 18i)) || (_e146 == 19i)) || (_e146 == 20i)) || (_e146 == 21i)) || (_e146 == 22i)) || (_e146 == 23i)) || (_e146 == 24i)) || (_e146 == 25i)) || (_e146 == 26i)) || (_e146 == 27i)) || (_e146 == 28i)) || (_e146 == 29i)) || (_e146 == 30i)) || (_e146 == 31i)) || (_e146 == 32i)) || (_e146 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3244 = ft_continued;
        if _e3244 {
            continue;
        }
        let _e2910 = phi_2818_;
        let _e2912 = phi_2819_;
        let _e2914 = phi_2820_;
        let _e2916 = phi_2821_;
        let _e2918 = phi_2822_;
        let _e2920 = phi_2823_;
        local_27 = _e2910;
        local_28 = _e2912;
        local_29 = _e2914;
        local_30 = _e2916;
        local_31 = _e2918;
        local_32 = _e2920;
        break;
        continuing {
            let _e2922 = phi_265_;
            let _e2924 = phi_268_;
            phi_264_ = _e2922;
            phi_267_ = _e2924;
        }
    }
    let _e2925 = local;
    global_6 = vec4<f32>(_e2925.x, -(_e2925.y), _e2925.z, _e2925.w);
    let _e2933 = local_27;
    global_7 = _e2933;
    let _e2935 = local_28;
    global_8 = _e2935;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2937 = local_29;
    global_10 = _e2937;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2939 = local_30;
    global_14 = _e2939;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2941 = local_31;
    global_23 = _e2941;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2944 = local_32;
    global[0u] = _e2944;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>) -> VertexOutput {
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
