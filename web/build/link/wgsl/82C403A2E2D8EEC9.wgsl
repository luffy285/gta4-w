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
    var local_8: vec4<f32>;
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
    var phi_264_: vec4<f32>;
    var phi_267_: vec4<f32>;
    var phi_269_: u32;
    var phi_838_: bool;
    var phi_844_: f32;
    var phi_918_: bool;
    var phi_1037_: bool;
    var phi_1124_: vec4<f32>;
    var phi_1125_: bool;
    var phi_1147_: bool;
    var phi_1153_: f32;
    var phi_1168_: f32;
    var phi_1197_: vec4<f32>;
    var phi_1198_: bool;
    var phi_1263_: vec4<f32>;
    var phi_1264_: bool;
    var phi_1412_: vec4<f32>;
    var phi_1413_: bool;
    var phi_1470_: bool;
    var phi_1476_: f32;
    var phi_1491_: f32;
    var phi_1515_: vec4<f32>;
    var phi_1516_: bool;
    var phi_1584_: vec4<f32>;
    var phi_1585_: bool;
    var phi_1714_: vec4<f32>;
    var phi_1715_: bool;
    var phi_1773_: bool;
    var phi_1779_: f32;
    var phi_1803_: vec4<f32>;
    var phi_1804_: bool;
    var phi_1841_: f32;
    var phi_1842_: f32;
    var phi_1857_: f32;
    var phi_1869_: vec4<f32>;
    var phi_1870_: bool;
    var phi_1957_: vec4<f32>;
    var phi_1958_: bool;
    var phi_2047_: vec4<f32>;
    var phi_2048_: bool;
    var phi_2151_: vec4<f32>;
    var phi_2152_: bool;
    var phi_2188_: bool;
    var phi_2194_: f32;
    var phi_2245_: vec4<f32>;
    var phi_2254_: f32;
    var phi_2312_: f32;
    var phi_2313_: f32;
    var phi_2324_: vec4<f32>;
    var phi_2325_: vec4<f32>;
    var phi_2569_: vec4<f32>;
    var phi_2570_: vec4<f32>;
    var phi_2571_: vec4<f32>;
    var phi_2572_: i32;
    var phi_2694_: f32;
    var phi_2720_: vec4<f32>;
    var phi_2731_: vec4<f32>;
    var phi_2743_: vec4<f32>;
    var phi_2748_: vec4<f32>;
    var phi_2749_: vec4<f32>;
    var phi_2750_: vec4<f32>;
    var phi_2751_: vec4<f32>;
    var phi_2761_: vec4<f32>;
    var phi_2762_: vec4<f32>;
    var phi_2763_: vec4<f32>;
    var phi_2764_: vec4<f32>;
    var phi_2765_: vec4<f32>;
    var phi_2766_: f32;
    var phi_265_: vec4<f32>;
    var phi_268_: vec4<f32>;
    var phi_270_: u32;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    local = _e138;
    local_4 = vec4<f32>();
    local_18 = vec4<f32>(256f, -2f, 0f, 0f);
    local_19 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_20 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_21 = vec4<f32>(0f, 1f, -1f, 126.73267f);
    local_22 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
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
    phi_264_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_267_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_269_ = 0u;
    loop {
        let _e144 = phi_264_;
        let _e146 = phi_267_;
        let _e148 = phi_269_;
        let _e149 = bitcast<i32>(_e148);
        phi_918_ = false;
        phi_1037_ = false;
        phi_1124_ = _e146;
        phi_1125_ = false;
        phi_1197_ = _e146;
        phi_1198_ = false;
        phi_1263_ = _e146;
        phi_1264_ = false;
        phi_1412_ = _e146;
        phi_1413_ = false;
        phi_1515_ = _e146;
        phi_1516_ = false;
        phi_1584_ = _e146;
        phi_1585_ = false;
        phi_1714_ = _e146;
        phi_1715_ = false;
        phi_1803_ = _e146;
        phi_1804_ = false;
        phi_1869_ = _e146;
        phi_1870_ = false;
        phi_1957_ = _e146;
        phi_1958_ = false;
        phi_2047_ = _e146;
        phi_2048_ = false;
        phi_2151_ = _e146;
        phi_2152_ = false;
        phi_2245_ = _e146;
        phi_2324_ = _e146;
        phi_2325_ = _e146;
        phi_2569_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2570_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2571_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2572_ = 0i;
        phi_2748_ = _e144;
        phi_2749_ = _e146;
        phi_2750_ = _e144;
        phi_2751_ = _e146;
        phi_2761_ = _e144;
        phi_2762_ = _e146;
        phi_2763_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2764_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2765_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2766_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2963 = ft_active;
            if (_e2963 || (_e149 == 0i)) {
                ft_active = true;
                let _e2777 = local[0i];
                local_23[1i] = _e2777;
                let _e2781 = global_27.member[33u];
                let _e2786 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2781.y) & _e2786) != 0u) {
                    phi_2720_ = _e139.yxwz;
                } else {
                    phi_2720_ = _e139;
                }
                let _e2791 = phi_2720_;
                let _e2794 = global_27.member[33u];
                if ((u32(_e2794.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2731_ = _e140.yxwz;
                } else {
                    phi_2731_ = _e140;
                }
                let _e2804 = phi_2731_;
                let _e2812 = global_27.member[33u];
                if ((u32(_e2812.z) & _e2786) != 0u) {
                    phi_2743_ = _e141.yxwz;
                } else {
                    phi_2743_ = _e141;
                }
                let _e2819 = phi_2743_;
                let _e2820 = local_26;
                local_26 = vec4<f32>(_e2819.x, _e2819.y, _e2819.z, _e2820.w);
                let _e2826 = local_30;
                local_30 = vec4<f32>(_e142.x, _e142.y, _e142.z, _e2826.w);
                phi_2748_ = vec4<f32>(_e2791.x, _e2791.y, _e2804.x, _e2804.y);
                phi_2749_ = vec4<f32>(_e137.x, _e137.y, _e137.z, _e146.w);
            }
            let _e2967 = ft_active;
            if (_e2967 || (_e149 == 1i)) {
                ft_active = true;
                let _e2833 = phi_2748_;
                let _e2835 = phi_2749_;
                phi_2750_ = _e2833;
                phi_2751_ = _e2835;
            }
            let _e2971 = ft_active;
            if (_e2971 || (_e149 == 2i)) {
                ft_active = true;
                let _e2837 = phi_2750_;
                let _e2839 = phi_2751_;
                let _e2842 = global_27.member[33u];
                if ((_e2842.x & 256u) != 0u) {
                    phi_265_ = _e2837;
                    phi_268_ = _e2839;
                    phi_270_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2761_ = _e2837;
                phi_2762_ = _e2839;
            }
            let _e2975 = ft_active;
            if (_e2975 || (_e149 == 3i)) {
                ft_active = true;
                let _e2847 = phi_2761_;
                let _e2849 = phi_2762_;
                phi_265_ = _e2847;
                phi_268_ = _e2849;
                phi_270_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2979 = ft_active;
            if (_e2979 || (_e149 == 4i)) {
                ft_active = true;
                let _e150 = _e146.zxy;
                let _e156 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e150)), vec3<u32>(0u, 0u, 0u), ((_e156 | _e156) != vec3<i32>(0i, 0i, 0i))));
                let _e162 = local_17[0i];
                let _e164 = local_17[1i];
                let _e167 = local_17[2i];
                local_23[3i] = ((_e162 + _e164) + _e167);
                let _e170 = local_23[3i];
                let _e173 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e170)), _e173, 0x1.fffffep+127f);
                let _e176 = local_23;
                let _e177 = _e176.xxx;
                let _e187 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e156) != vec3<i32>(0i, 0i, 0i))));
                let _e188 = local_24;
                local_24 = vec4<f32>(_e187.x, _e187.y, _e187.z, _e188.w);
                let _e194 = _e187.yz;
                let _e200 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e194) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e194 * _e194)), vec2<u32>(0u, 0u), ((_e200 | _e200) != vec2<i32>(0i, 0i))));
                let _e206 = local_16[0i];
                let _e208 = local_16[1i];
                let _e211 = local_21[0i];
                local_23[0i] = ((_e206 + _e208) + _e211);
                let _e214 = local_24[0i];
                let _e217 = local_22[3i];
                local_24[0i] = (-(_e214) + _e217);
                let _e219 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e219)), _e173, 0x1.fffffep+127f);
                let _e223 = local_24;
                let _e224 = _e223.zy;
                let _e225 = local_23;
                let _e226 = _e225.xx;
                let _e240 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e226)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e223.x, _e240.x, _e240.y, _e223.w);
            }
            let _e2983 = ft_active;
            if (_e2983 || (_e149 == 5i)) {
                ft_active = true;
                let _e246 = local_24;
                let _e247 = _e246.xxzy;
                let _e257 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e247 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e247) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e258 = _e257.zw;
                let _e259 = _e257.yx;
                let _e274 = local_23;
                let _e275 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e258 * _e259)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e285 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e275 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e286 = local_28;
                local_28 = vec4<f32>(_e286.x, _e286.y, _e285.x, _e285.y);
                let _e293 = (_e285.xy + vec2<f32>(0.5f, 0.5f));
                let _e294 = local_27;
                local_27 = vec4<f32>(_e294.x, _e293.x, _e293.y, _e294.w);
                let _e300 = _e293.yx;
                let _e310 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e310.x, _e310.y, _e257.z, _e257.w);
                let _e318 = fract(abs(_e310.xy));
                local_23 = vec4<f32>(_e318.x, _e274.y, _e318.y, _e274.w);
            }
            let _e2987 = ft_active;
            if (_e2987 || (_e149 == 6i)) {
                ft_active = true;
                let _e324 = local_24;
                let _e327 = local_23;
                let _e328 = _e327.xz;
                let _e330 = select(-(_e328), _e328, (_e324.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e330.x, _e327.y, _e330.y, _e327.w);
                let _e336 = _e330.yx;
                let _e346 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e347 = local_28;
                local_28 = vec4<f32>(_e346.x, _e346.y, _e347.z, _e347.w);
                let _e354 = local_27[1i];
                let _e356 = local_28[0i];
                local_25[0i] = (_e354 + -(_e356));
                let _e361 = local_28[1i];
                let _e364 = local_28[3i];
                local_25[3i] = (-(_e361) + _e364);
                let _e368 = local_27[2i];
                let _e369 = local_27[2i];
                let _e371 = local_28[0i];
                let _e374 = local_28[2i];
                local_24[0i] = (-(_e371) + _e374);
                let _e377 = local_28[1i];
                local_24[2i] = (-(_e377) + max(_e368, _e369));
                let _e381 = local_25[3i];
                let _e383 = local_20[1i];
                local_25[1i] = (_e381 + _e383);
                let _e386 = local_20[1i];
                let _e387 = local_24[0i];
                local_24[1i] = (_e386 + _e387);
            }
            let _e2991 = ft_active;
            if (_e2991 || (_e149 == 7i)) {
                ft_active = true;
                let _e391 = local_24[1i];
                let _e392 = local_24[1i];
                local_27[0i] = max(_e391, _e392);
                let _e396 = local_25[1i];
                let _e397 = local_25[1i];
                local_27[3i] = max(_e396, _e397);
                let _e400 = local_27;
                let _e404 = global_27.member[51u];
                let _e409 = textureSampleLevel(tex2d16_, samp16_, _e400.xw, bitcast<f32>(_e404.x));
                local_27[0i] = _e409.x;
                let _e411 = local_27;
                let _e415 = global_27.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.yz, bitcast<f32>(_e415.x));
                local_27[1i] = _e420.x;
                let _e423 = local_25;
                let _e427 = global_27.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.xy, bitcast<f32>(_e427.x));
                local_27[2i] = _e432.x;
                let _e435 = local_24;
                let _e439 = global_27.member[51u];
                let _e444 = textureSampleLevel(tex2d16_, samp16_, _e435.yz, bitcast<f32>(_e439.x));
                local_27[3i] = _e444.x;
                let _e446 = local_26;
                let _e449 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e446.xyz == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e435.x, _e449.x, _e449.y, _e449.z);
            }
            let _e2995 = ft_active;
            if (_e2995 || (_e149 == 8i)) {
                ft_active = true;
                let _e456 = local_24[1i];
                let _e458 = local_24[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e456 * _e458)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e456) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e458) & 2139095040u) == 0u))) != 0i)));
                let _e474 = local_27;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e474 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e485 = local_25[0i];
                local_24[2i] = select(0f, 1f, (_e485 != 0f));
                let _e489 = local_29[1i];
                local_24[1i] = trunc(_e489);
                let _e492 = local_29[3i];
                local_31[2i] = trunc(_e492);
                let _e496 = local_29[2i];
                local_25[0i] = trunc(_e496);
                let _e499 = local_29[0i];
                local_32[1i] = trunc(_e499);
                let _e502 = local_32[1i];
                let _e504 = local_20[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e502 * _e504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e502) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u))) != 0i)));
                let _e519 = local_20[3i];
                let _e520 = local_25[0i];
                local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
                let _e535 = local_31[2i];
                let _e536 = local_20[3i];
                local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e535 * _e536)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u))) != 0i)));
                let _e551 = local_20[3i];
                let _e552 = local_24[1i];
                local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e551 * _e552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2999 = ft_active;
            if (_e2999 || (_e149 == 9i)) {
                ft_active = true;
                let _e567 = local_29;
                let _e569 = local_27;
                let _e571 = (-(_e567) + _e569.zxyw);
                local_27 = _e571;
                let _e573 = local_24[3i];
                let _e574 = local_24[3i];
                let _e575 = max(_e573, _e574);
                let _e576 = _e571.yxwz;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e576 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e576) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e588 = local_24[2i];
                local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e588 * _e575)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e588) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u))) != 0i)));
                let _e605 = local_29[3i];
                local_24[3i] = trunc(_e605);
                let _e608 = local_29[2i];
                local_31[1i] = trunc(_e608);
                let _e612 = local_29[0i];
                local_32[3i] = trunc(_e612);
                let _e616 = local_29[1i];
                local_25[2i] = trunc(_e616);
                let _e619 = local_32[3i];
                let _e620 = -(_e619);
                let _e622 = local_18[0i];
                let _e638 = local_27[1i];
                local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e620 * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i))) + _e638);
                let _e641 = local_25[2i];
                let _e642 = -(_e641);
                let _e643 = local_18[0i];
                let _e659 = local_27[0i];
                local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e642 * _e643)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e643) & 2139095040u) == 0u))) != 0i))) + _e659);
            }
            let _e3003 = ft_active;
            if (_e3003 || (_e149 == 10i)) {
                ft_active = true;
                let _e663 = local_24[3i];
                let _e664 = -(_e663);
                let _e666 = local_18[0i];
                let _e682 = local_27[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e664 * _e666)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u))) != 0i))) + _e682);
                let _e686 = local_31[1i];
                let _e687 = -(_e686);
                let _e688 = local_18[0i];
                let _e704 = local_27[3i];
                local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e687 * _e688)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u))) != 0i))) + _e704);
                let _e708 = local_21[0i];
                phi_838_ = false;
                if (_e708 == 0f) {
                    let _e711 = local_26[3i];
                    phi_838_ = (_e711 == 0f);
                }
                let _e714 = phi_838_;
                if _e714 {
                    phi_844_ = 0f;
                } else {
                    let _e715 = local_21[0i];
                    phi_844_ = (_e715 + 1f);
                }
                let _e718 = phi_844_;
                local_29[3i] = _e718;
                let _e721 = local_22[3i];
                let _e723 = local_23[2i];
                local_30[3i] = (_e721 - _e723);
                let _e726 = local_31;
                let _e727 = _e726.xzy;
                let _e728 = local_23;
                let _e729 = _e728.zzz;
                let _e743 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e744 = local_29;
                local_29 = vec4<f32>(_e743.x, _e743.y, _e743.z, _e744.w);
                let _e750 = local_22[3i];
                let _e752 = local_23[0i];
                local_27[0i] = (_e750 - _e752);
                let _e755 = local_24[2i];
                let _e756 = local_30[3i];
                local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e755 * _e756)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e755) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e756) & 2139095040u) == 0u))) != 0i)));
                let _e771 = local_30;
                let _e772 = _e771.ww;
                let _e773 = local_24;
                let _e774 = _e773.yw;
                let _e788 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e772 * _e774)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e774) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e789 = local_27;
                local_27 = vec4<f32>(_e789.x, _e788.x, _e789.z, _e788.y);
                let _e800 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_32[0i] = clamp((1f / _e800.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_918_ = _e714;
            }
            let _e3007 = ft_active;
            if (_e3007 || (_e149 == 11i)) {
                ft_active = true;
                let _e807 = phi_918_;
                let _e808 = local_30;
                let _e809 = _e808.ww;
                let _e810 = local_25;
                let _e811 = _e810.xz;
                let _e825 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e809 * _e811)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e809) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e811) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e826 = local_33;
                local_33 = vec4<f32>(_e826.x, _e825.x, _e825.y, _e826.w);
                let _e833 = local_23[3i];
                local_23[3i] = sqrt(abs(_e833));
                let _e836 = local_32;
                let _e837 = local_23;
                let _e838 = _e837.wzzz;
                let _e852 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e836 * _e838)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e838) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_32 = _e852;
                let _e854 = local_25[1i];
                let _e855 = local_25[1i];
                let _e856 = max(_e854, _e855);
                let _e858 = local_32[0i];
                let _e860 = local_22[3i];
                local_26[3i] = min(_e858, _e860);
                let _e864 = local_30[3i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e864 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e864) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i)));
                let _e880 = _e852.ywz;
                let _e881 = _e837.xxx;
                let _e891 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e896 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e880 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e891) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_32 = vec4<f32>(_e896.x, _e896.y, _e896.z, _e852.w);
                let _e902 = local_33;
                let _e903 = _e902.xyz;
                let _e916 = local_29;
                let _e917 = _e916.yxz;
                let _e918 = local_27;
                let _e919 = _e918.xxx;
                let _e935 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e917 * _e919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e903 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e891) != vec3<i32>(0i, 0i, 0i)))) + _e896.zxy).yxz);
                local_23 = vec4<f32>(_e935.x, _e837.y, _e935.y, _e935.z);
                phi_1037_ = _e807;
            }
            let _e3011 = ft_active;
            if (_e3011 || (_e149 == 12i)) {
                ft_active = true;
                let _e942 = phi_1037_;
                let _e943 = local_27;
                let _e944 = _e943.yzw;
                let _e945 = _e943.xxx;
                let _e960 = local_23;
                let _e963 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e944 * _e945)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e960.xzw).zxy;
                let _e974 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e963 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e975 = local_26;
                let _e976 = _e975.www;
                let _e990 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e974 * _e976)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e990.x, _e960.y, _e990.y, _e990.z);
                let _e996 = _e990.zyx;
                let _e1008 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e996 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e146.xyz);
                if _e942 {
                    let _e1015 = local_25[3i];
                    let _e1016 = local_25[3i];
                    local_32[2i] = (_e1015 + _e1016);
                    let _e1020 = local_24[0i];
                    let _e1021 = local_24[0i];
                    local_32[0i] = (_e1020 + _e1021);
                    let _e1024 = local_32;
                    let _e1025 = _e1024.zx;
                    let _e1031 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1025) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1035 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1025 * _e1025)), vec2<u32>(0u, 0u), ((_e1031 | _e1031) != vec2<i32>(0i, 0i))));
                    let _e1036 = local_27;
                    local_27 = vec4<f32>(_e1035.x, _e1036.y, _e1036.z, _e1035.y);
                }
                phi_1124_ = vec4<f32>(_e1008.x, _e1008.y, _e1008.z, _e146.w);
                phi_1125_ = _e942;
            }
            let _e3015 = ft_active;
            if (_e3015 || (_e149 == 13i)) {
                ft_active = true;
                let _e1043 = phi_1124_;
                let _e1045 = phi_1125_;
                if _e1045 {
                    let _e1047 = local_27[3i];
                    let _e1049 = local_27[0i];
                    local_23[0i] = (_e1047 + _e1049);
                    let _e1052 = local_23[0i];
                    local_29[0i] = select(0f, 1f, (-(abs(_e1052)) > 0f));
                }
                let _e1059 = local_29[3i];
                phi_1147_ = false;
                if (_e1059 == 0f) {
                    let _e1062 = local_23[0i];
                    phi_1147_ = (_e1062 > 0f);
                }
                let _e1065 = phi_1147_;
                if _e1065 {
                    phi_1153_ = 0f;
                } else {
                    let _e1066 = local_29[3i];
                    phi_1153_ = (_e1066 + 1f);
                }
                let _e1069 = phi_1153_;
                local_29[3i] = _e1069;
                if _e1065 {
                    let _e1071 = local_23[0i];
                    local_29[0i] = sqrt(abs(_e1071));
                }
                let _e1075 = local_29[3i];
                let _e1077 = ((_e1075 - 1f) <= 0f);
                if _e1077 {
                    phi_1168_ = 0f;
                } else {
                    let _e1078 = local_29[3i];
                    phi_1168_ = (_e1078 - 1f);
                }
                let _e1081 = phi_1168_;
                local_29[3i] = _e1081;
                if _e1077 {
                    let _e1083 = local_29[0i];
                    let _e1085 = local_18[1i];
                    let _e1101 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1083 * _e1085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u))) != 0i))) + _e1101);
                    let _e1105 = local_21[2i];
                    let _e1106 = local_23[0i];
                    local_29[2i] = max(_e1105, _e1106);
                }
                phi_1197_ = _e1043;
                phi_1198_ = _e1077;
            }
            let _e3019 = ft_active;
            if (_e3019 || (_e149 == 14i)) {
                ft_active = true;
                let _e1110 = phi_1197_;
                let _e1112 = phi_1198_;
                if _e1112 {
                    let _e1113 = local_24;
                    let _e1115 = (_e1113.zwyx + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1116 = _e1115.xyz;
                    let _e1126 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1116 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1126.x, _e1126.y, _e1126.z, _e1115.w);
                    let _e1133 = local_22[3i];
                    let _e1135 = local_29[2i];
                    local_30[3i] = select(0f, 1f, (_e1133 > _e1135));
                    let _e1139 = local_29[2i];
                    let _e1140 = -(_e1139);
                    let _e1141 = local_29[2i];
                    let _e1156 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1140 * _e1141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u))) != 0i))) + _e1156);
                    let _e1160 = local_24[3i];
                    let _e1162 = local_28[2i];
                    local_23[3i] = (_e1160 + _e1162);
                    let _e1166 = local_23[0i];
                    local_23[0i] = select(0f, 1f, (-(abs(_e1166)) > 0f));
                    let _e1171 = local_23[3i];
                    let _e1173 = local_28[0i];
                    local_32[1i] = (_e1171 + -(_e1173));
                    let _e1178 = local_29[0i];
                    local_29[1i] = clamp((1f / _e1178), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1263_ = _e1110;
                phi_1264_ = _e1112;
            }
            let _e3023 = ft_active;
            if (_e3023 || (_e149 == 15i)) {
                ft_active = true;
                let _e1184 = phi_1263_;
                let _e1186 = phi_1264_;
                if _e1186 {
                    let _e1187 = local_24;
                    let _e1188 = _e1187.xyz;
                    let _e1189 = local_26;
                    let _e1190 = _e1189.www;
                    let _e1204 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1188 * _e1190)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1204.x, _e1204.y, _e1187.z, _e1204.z);
                    let _e1211 = local_23[2i];
                    local_23[2i] = sqrt(abs(_e1211));
                    let _e1214 = local_29;
                    let _e1217 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1214.zx > vec2<f32>(-1f, 0f)));
                    let _e1218 = local_27;
                    local_27 = vec4<f32>(_e1218.x, _e1217.x, _e1217.y, _e1218.w);
                    let _e1225 = local_22[2i];
                    let _e1227 = local_24[3i];
                    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1225 * _e1227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u))) != 0i)));
                    let _e1244 = local_32[1i];
                    let _e1245 = local_32[1i];
                    let _e1261 = local_27[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1244 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i))) + _e1261);
                    let _e1265 = local_30[3i];
                    let _e1267 = local_27[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1265 * _e1267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u))) != 0i)));
                    let _e1283 = local_22[2i];
                    let _e1285 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1283 * _e1285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u))) != 0i)));
                    let _e1300 = local_29[0i];
                    let _e1302 = local_21[0i];
                    local_27[1i] = select(0f, 1f, (_e1300 != _e1302));
                    let _e1306 = local_29[1i];
                    let _e1307 = local_29[1i];
                    let _e1308 = max(_e1306, _e1307);
                    let _e1310 = local_27[2i];
                    let _e1311 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1310 * _e1311)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u))) != 0i)));
                    let _e1326 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1326 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1412_ = _e1184;
                phi_1413_ = _e1186;
            }
            let _e3027 = ft_active;
            if (_e3027 || (_e149 == 16i)) {
                ft_active = true;
                let _e1342 = phi_1412_;
                let _e1344 = phi_1413_;
                if _e1344 {
                    let _e1346 = local_27[1i];
                    let _e1349 = local_21[0i];
                    let _e1351 = local_23[2i];
                    local_23[2i] = select(_e1351, _e1349, (_e1346 == 0f));
                    let _e1353 = local_32;
                    let _e1354 = _e1353.xz;
                    let _e1355 = local_23;
                    let _e1356 = _e1355.zz;
                    let _e1370 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1354 * _e1356)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1356) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1371 = local_29;
                    local_29 = vec4<f32>(_e1370.x, _e1370.y, _e1371.z, _e1371.w);
                    let _e1378 = local_22[2i];
                    let _e1380 = local_24[0i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1378 * _e1380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1396 = local_29[3i];
                phi_1470_ = false;
                if (_e1396 == 0f) {
                    let _e1399 = local_23[3i];
                    phi_1470_ = (_e1399 > 0f);
                }
                let _e1402 = phi_1470_;
                if _e1402 {
                    phi_1476_ = 0f;
                } else {
                    let _e1403 = local_29[3i];
                    phi_1476_ = (_e1403 + 1f);
                }
                let _e1406 = phi_1476_;
                local_29[3i] = _e1406;
                if _e1402 {
                    let _e1408 = local_23[3i];
                    local_23[0i] = sqrt(abs(_e1408));
                }
                let _e1412 = local_29[3i];
                let _e1414 = ((_e1412 - 1f) <= 0f);
                if _e1414 {
                    phi_1491_ = 0f;
                } else {
                    let _e1415 = local_29[3i];
                    phi_1491_ = (_e1415 - 1f);
                }
                let _e1418 = phi_1491_;
                local_29[3i] = _e1418;
                if _e1414 {
                    let _e1420 = local_23[0i];
                    let _e1422 = local_18[1i];
                    let _e1438 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1420 * _e1422)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1420) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1422) & 2139095040u) == 0u))) != 0i))) + _e1438);
                }
                phi_1515_ = _e1342;
                phi_1516_ = _e1414;
            }
            let _e3031 = ft_active;
            if (_e3031 || (_e149 == 17i)) {
                ft_active = true;
                let _e1442 = phi_1515_;
                let _e1444 = phi_1516_;
                if _e1444 {
                    let _e1445 = local_31;
                    let _e1447 = (_e1445.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1448 = local_27;
                    local_27 = vec4<f32>(_e1447.x, _e1447.y, _e1447.z, _e1448.w);
                    let _e1455 = local_21[2i];
                    let _e1457 = local_23[2i];
                    local_23[2i] = max(_e1455, _e1457);
                    let _e1459 = _e1447.xyz;
                    let _e1469 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1459 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_31 = vec4<f32>(_e1469.x, _e1469.y, _e1469.z, _e1445.w);
                    let _e1476 = local_20[0i];
                    let _e1477 = local_23[2i];
                    local_27[0i] = (_e1476 + _e1477);
                    let _e1481 = local_22[3i];
                    let _e1482 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1481 > _e1482));
                    let _e1487 = local_23[0i];
                    local_24[3i] = clamp((1f / _e1487), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1492 = local_23[2i];
                    let _e1493 = -(_e1492);
                    let _e1494 = local_23[2i];
                    let _e1509 = local_22[3i];
                    local_30[3i] = (bitcast<f32>(select(bitcast<u32>((_e1493 * _e1494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1494) & 2139095040u) == 0u))) != 0i))) + _e1509);
                    let _e1512 = local_23;
                    let _e1515 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1512.zx > vec2<f32>(-1f, 0f)));
                    let _e1516 = local_27;
                    local_27 = vec4<f32>(_e1516.x, _e1515.x, _e1515.y, _e1516.w);
                    let _e1522 = local_30[3i];
                    local_23[2i] = sqrt(abs(_e1522));
                }
                phi_1584_ = _e1442;
                phi_1585_ = _e1444;
            }
            let _e3035 = ft_active;
            if (_e3035 || (_e149 == 18i)) {
                ft_active = true;
                let _e1526 = phi_1584_;
                let _e1528 = phi_1585_;
                if _e1528 {
                    let _e1529 = local_31;
                    let _e1530 = _e1529.xyz;
                    let _e1531 = local_26;
                    let _e1532 = _e1531.www;
                    let _e1548 = local_23[3i];
                    let _e1549 = local_23[3i];
                    let _e1550 = max(_e1548, _e1549);
                    let _e1551 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1530 * _e1532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1562 = local_24;
                    let _e1565 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1551 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1562.xyz));
                    local_31 = vec4<f32>(_e1565.x, _e1565.y, _e1565.z, _e1529.w);
                    let _e1571 = _e1565.zxy;
                    let _e1572 = _e1531.zxy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1571 * _e1572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1588 = local_15[0i];
                    let _e1590 = local_15[1i];
                    let _e1593 = local_15[2i];
                    local_23[0i] = ((_e1588 + _e1590) + _e1593);
                    let _e1597 = local_27[1i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1597 * _e1550)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1550) & 2139095040u) == 0u))) != 0i)));
                    let _e1612 = local_23[3i];
                    let _e1614 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1612 != _e1614));
                    let _e1618 = local_24[3i];
                    let _e1619 = local_24[3i];
                    let _e1620 = max(_e1618, _e1619);
                    let _e1622 = local_27[2i];
                    let _e1623 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1622 * _e1623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1622) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1623) & 2139095040u) == 0u))) != 0i)));
                    let _e1639 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1639 * _e1620)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1639) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1620) & 2139095040u) == 0u))) != 0i)));
                    let _e1654 = local_23[3i];
                    let _e1656 = local_21[0i];
                    let _e1657 = local_23[2i];
                    local_23[2i] = select(_e1657, _e1656, (_e1654 == 0f));
                }
                phi_1714_ = _e1526;
                phi_1715_ = _e1528;
            }
            let _e3039 = ft_active;
            if (_e3039 || (_e149 == 19i)) {
                ft_active = true;
                let _e1660 = phi_1714_;
                let _e1662 = phi_1715_;
                if _e1662 {
                    let _e1663 = local_32;
                    let _e1664 = _e1663.yz;
                    let _e1665 = local_23;
                    let _e1666 = _e1665.zz;
                    let _e1681 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1664 * _e1666)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1664) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1666) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1682 = local_27;
                    let _e1689 = local_29;
                    let _e1692 = (vec4<f32>(_e1682.x, _e1681.x, _e1681.y, _e1682.w).yzx + -(_e1689.xyz));
                    local_27 = vec4<f32>(_e1692.x, _e1692.y, _e1692.z, _e1682.w);
                    let _e1698 = _e1692.zxy;
                    let _e1704 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1698 * _e1698)), vec3<u32>(0u, 0u, 0u), ((_e1704 | _e1704) != vec3<i32>(0i, 0i, 0i))));
                    let _e1710 = local_14[0i];
                    let _e1712 = local_14[1i];
                    let _e1715 = local_14[2i];
                    local_23[2i] = ((_e1710 + _e1712) + _e1715);
                }
                let _e1719 = local_29[3i];
                phi_1773_ = false;
                if (_e1719 == 0f) {
                    let _e1722 = local_23[2i];
                    phi_1773_ = (_e1722 > 0f);
                }
                let _e1725 = phi_1773_;
                if _e1725 {
                    phi_1779_ = 0f;
                } else {
                    let _e1726 = local_29[3i];
                    phi_1779_ = (_e1726 + 1f);
                }
                let _e1729 = phi_1779_;
                local_29[3i] = _e1729;
                if _e1725 {
                    let _e1731 = local_23[2i];
                    local_23[2i] = clamp((1f / _e1731), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1736 = local_23[0i];
                    let _e1737 = -(_e1736);
                    let _e1738 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1737 * _e1738)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1737) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1738) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1803_ = _e1660;
                phi_1804_ = _e1725;
            }
            let _e3043 = ft_active;
            if (_e3043 || (_e149 == 20i)) {
                ft_active = true;
                let _e1754 = phi_1803_;
                let _e1756 = phi_1804_;
                if _e1756 {
                    let _e1757 = local_23;
                    let _e1758 = _e1757.xxx;
                    let _e1759 = local_27;
                    let _e1760 = _e1759.xyz;
                    let _e1775 = local_26;
                    let _e1777 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1758 * _e1760)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1775.xyz);
                    local_27 = vec4<f32>(_e1777.x, _e1777.y, _e1777.z, _e1759.w);
                }
                let _e1784 = local_29[3i];
                let _e1785 = (_e1784 == 1f);
                if _e1785 {
                    phi_1842_ = 0f;
                } else {
                    let _e1786 = local_29[3i];
                    if (_e1786 == 0f) {
                        phi_1841_ = 1f;
                    } else {
                        let _e1788 = local_29[3i];
                        phi_1841_ = _e1788;
                    }
                    let _e1790 = phi_1841_;
                    phi_1842_ = _e1790;
                }
                let _e1792 = phi_1842_;
                local_29[3i] = _e1792;
                if _e1785 {
                    let _e1793 = local_26;
                    let _e1794 = _e1793.xyz;
                    let _e1795 = max(_e1794, _e1794);
                    let _e1796 = local_27;
                    local_27 = vec4<f32>(_e1795.x, _e1795.y, _e1795.z, _e1796.w);
                }
                let _e1802 = local_29[3i];
                let _e1804 = ((_e1802 - 1f) <= 0f);
                if _e1804 {
                    phi_1857_ = 0f;
                } else {
                    let _e1805 = local_29[3i];
                    phi_1857_ = (_e1805 - 1f);
                }
                let _e1808 = phi_1857_;
                local_29[3i] = _e1808;
                if _e1804 {
                    let _e1809 = local_25;
                    local_25 = (_e1809.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1813 = local_25[3i];
                    let _e1815 = local_28[3i];
                    local_24[3i] = (_e1813 + _e1815);
                }
                phi_1869_ = _e1754;
                phi_1870_ = _e1804;
            }
            let _e3047 = ft_active;
            if (_e3047 || (_e149 == 21i)) {
                ft_active = true;
                let _e1819 = phi_1869_;
                let _e1821 = phi_1870_;
                if _e1821 {
                    let _e1822 = local_25;
                    let _e1823 = _e1822.xyz;
                    let _e1834 = local_23;
                    let _e1836 = local_24[3i];
                    let _e1837 = local_24[3i];
                    let _e1839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1823 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1840 = local_26;
                    let _e1841 = _e1840.www;
                    let _e1855 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * _e1841)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1855.x, _e1834.y, _e1855.y, _e1855.z);
                    let _e1862 = local_28[1i];
                    local_32[1i] = (-(_e1862) + max(_e1836, _e1837));
                    let _e1866 = _e1855.xyz;
                    let _e1877 = local_24;
                    let _e1880 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1866 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1877.xyz));
                    local_24 = vec4<f32>(_e1880.x, _e1880.y, _e1877.z, _e1880.z);
                    let _e1886 = local_32[1i];
                    let _e1887 = local_32[1i];
                    let _e1903 = local_27[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1886 * _e1887)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1886) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1887) & 2139095040u) == 0u))) != 0i))) + _e1903);
                    let _e1906 = local_23[0i];
                    local_23[2i] = sqrt(abs(_e1906));
                    let _e1910 = local_23[0i];
                    let _e1912 = local_23[2i];
                    let _e1914 = local_21[0i];
                    local_23[3i] = select(_e1914, _e1912, (_e1910 > 0f));
                }
                phi_1957_ = _e1819;
                phi_1958_ = _e1821;
            }
            let _e3051 = ft_active;
            if (_e3051 || (_e149 == 22i)) {
                ft_active = true;
                let _e1918 = phi_1957_;
                let _e1920 = phi_1958_;
                if _e1920 {
                    let _e1922 = local_23[3i];
                    let _e1924 = local_18[1i];
                    let _e1940 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1922 * _e1924)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1924) & 2139095040u) == 0u))) != 0i))) + _e1940);
                    let _e1944 = local_21[2i];
                    let _e1945 = local_23[0i];
                    local_23[2i] = max(_e1944, _e1945);
                    let _e1948 = local_23[2i];
                    let _e1950 = local_29[2i];
                    local_24[2i] = (_e1948 + -(_e1950));
                    let _e1954 = local_24;
                    let _e1955 = _e1954.wxy;
                    let _e1956 = local_26;
                    let _e1957 = _e1956.zxy;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1955 * _e1957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1973 = local_13[0i];
                    let _e1975 = local_13[1i];
                    let _e1978 = local_13[2i];
                    local_23[0i] = ((_e1973 + _e1975) + _e1978);
                    let _e1980 = local_22[3i];
                    let _e1981 = local_23[2i];
                    local_25[0i] = select(0f, 1f, (_e1980 > _e1981));
                    let _e1985 = local_23[3i];
                    local_24[3i] = clamp((1f / _e1985), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1990 = local_23[2i];
                    let _e1991 = -(_e1990);
                    let _e1992 = local_23[2i];
                    let _e2007 = local_22[3i];
                    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1991 * _e1992)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1991) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1992) & 2139095040u) == 0u))) != 0i))) + _e2007);
                }
                phi_2047_ = _e1918;
                phi_2048_ = _e1920;
            }
            let _e3055 = ft_active;
            if (_e3055 || (_e149 == 23i)) {
                ft_active = true;
                let _e2011 = phi_2047_;
                let _e2013 = phi_2048_;
                if _e2013 {
                    let _e2014 = local_23;
                    let _e2017 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2014.zw > vec2<f32>(-1f, 0f)));
                    let _e2018 = local_24;
                    local_24 = vec4<f32>(_e2017.x, _e2017.y, _e2018.z, _e2018.w);
                    let _e2025 = local_25[1i];
                    local_23[2i] = sqrt(abs(_e2025));
                    let _e2030 = local_25[0i];
                    let _e2032 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2032)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2032) & 2139095040u) == 0u))) != 0i)));
                    let _e2048 = local_23[3i];
                    let _e2050 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2048 != _e2050));
                    let _e2054 = local_24[3i];
                    let _e2055 = local_24[3i];
                    let _e2056 = max(_e2054, _e2055);
                    let _e2058 = local_24[1i];
                    let _e2059 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2058 * _e2059)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2059) & 2139095040u) == 0u))) != 0i)));
                    let _e2074 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2074 * _e2056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u))) != 0i)));
                    let _e2089 = local_23[3i];
                    let _e2091 = local_21[0i];
                    let _e2092 = local_23[2i];
                    local_23[2i] = select(_e2092, _e2091, (_e2089 == 0f));
                    let _e2094 = local_32;
                    let _e2095 = _e2094.xy;
                    let _e2096 = local_23;
                    let _e2097 = _e2096.zz;
                    let _e2112 = local_29;
                    let _e2115 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2095 * _e2097)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2095) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2112.xy));
                    let _e2116 = local_25;
                    local_25 = vec4<f32>(_e2115.x, _e2115.y, _e2116.z, _e2116.w);
                }
                phi_2151_ = _e2011;
                phi_2152_ = _e2013;
            }
            let _e3059 = ft_active;
            if (_e3059 || (_e149 == 24i)) {
                ft_active = true;
                let _e2123 = phi_2151_;
                let _e2125 = phi_2152_;
                if _e2125 {
                    let _e2126 = local_25;
                    let _e2127 = _e2126.xy;
                    let _e2128 = max(_e2127, _e2127);
                    let _e2129 = local_24;
                    let _e2134 = vec4<f32>(_e2128.x, _e2128.y, _e2129.z, _e2129.w);
                    local_24 = _e2134;
                    let _e2135 = _e2134.zxy;
                    let _e2141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2135 * _e2135)), vec3<u32>(0u, 0u, 0u), ((_e2141 | _e2141) != vec3<i32>(0i, 0i, 0i))));
                    let _e2147 = local_12[0i];
                    let _e2149 = local_12[1i];
                    let _e2152 = local_12[2i];
                    local_23[2i] = ((_e2147 + _e2149) + _e2152);
                }
                let _e2156 = local_29[3i];
                phi_2188_ = false;
                if (_e2156 == 0f) {
                    let _e2159 = local_23[2i];
                    phi_2188_ = (_e2159 > 0f);
                }
                let _e2162 = phi_2188_;
                if _e2162 {
                    phi_2194_ = 0f;
                } else {
                    let _e2163 = local_29[3i];
                    phi_2194_ = (_e2163 + 1f);
                }
                let _e2166 = phi_2194_;
                local_29[3i] = _e2166;
                if _e2162 {
                    let _e2168 = local_23[2i];
                    local_23[2i] = clamp((1f / _e2168), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2173 = local_23[0i];
                    let _e2174 = -(_e2173);
                    let _e2175 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2174 * _e2175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2175) & 2139095040u) == 0u))) != 0i)));
                    let _e2191 = local_24[2i];
                    let _e2192 = local_24[2i];
                    local_25[2i] = max(_e2191, _e2192);
                    let _e2195 = local_23;
                    let _e2196 = _e2195.xxx;
                    let _e2197 = local_25;
                    let _e2198 = _e2197.xyz;
                    let _e2213 = local_27;
                    let _e2215 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2213.xyz);
                    local_27 = vec4<f32>(_e2215.x, _e2215.y, _e2215.z, _e2213.w);
                }
                phi_2245_ = _e2123;
            }
            let _e3063 = ft_active;
            if (_e3063 || (_e149 == 25i)) {
                ft_active = true;
                let _e2222 = phi_2245_;
                let _e2224 = local_29[3i];
                let _e2226 = ((_e2224 - 1f) <= 0f);
                if _e2226 {
                    phi_2254_ = 0f;
                } else {
                    let _e2227 = local_29[3i];
                    phi_2254_ = (_e2227 - 1f);
                }
                let _e2230 = phi_2254_;
                local_29[3i] = _e2230;
                if _e2226 {
                    let _e2231 = local_27;
                    let _e2232 = _e2231.zxy;
                    let _e2238 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2232 * _e2232)), vec3<u32>(0u, 0u, 0u), ((_e2238 | _e2238) != vec3<i32>(0i, 0i, 0i))));
                    let _e2244 = local_11[0i];
                    let _e2246 = local_11[1i];
                    let _e2249 = local_11[2i];
                    local_23[0i] = ((_e2244 + _e2246) + _e2249);
                    let _e2252 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2252)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2257 = local_23;
                    let _e2258 = _e2257.xxx;
                    let _e2259 = _e2231.xyz;
                    let _e2273 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2258 * _e2259)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2274 = local_26;
                    local_26 = vec4<f32>(_e2273.x, _e2273.y, _e2273.z, _e2274.w);
                }
                let _e2280 = local_29[3i];
                let _e2281 = (_e2280 == 1f);
                if _e2281 {
                    phi_2313_ = 0f;
                } else {
                    let _e2282 = local_29[3i];
                    if (_e2282 == 0f) {
                        phi_2312_ = 1f;
                    } else {
                        let _e2284 = local_29[3i];
                        phi_2312_ = _e2284;
                    }
                    let _e2286 = phi_2312_;
                    phi_2313_ = _e2286;
                }
                let _e2288 = phi_2313_;
                local_29[3i] = _e2288;
                if _e2281 {
                    let _e2289 = local_23;
                    let _e2294 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2289.xx)) > vec2<f32>(0f, 0f)));
                    let _e2295 = local_26;
                    local_26 = vec4<f32>(_e2294.x, _e2294.y, _e2295.z, _e2295.w);
                }
                phi_2324_ = _e2222;
            }
            let _e3067 = ft_active;
            if (_e3067 || (_e149 == 26i)) {
                ft_active = true;
                let _e2302 = phi_2324_;
                phi_2325_ = _e2302;
            }
            let _e3071 = ft_active;
            if (_e3071 || (_e149 == 27i)) {
                ft_active = true;
                let _e2304 = phi_2325_;
                let _e2306 = local_19[0i];
                let _e2308 = local_23[1i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2306 * _e2308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2308) & 2139095040u) == 0u))) != 0i)));
                let _e2324 = local_24[3i];
                let _e2328 = i32(clamp(floor((_e2324 + 0.5f)), -256f, 255f));
                let _e2333 = vec4<f32>(_e2304.z, _e2304.x, _e2304.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_23 = _e2333;
                let _e2343 = (u32(bitcast<u32>(i32(((64i + min(_e2328, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2348 = global_26.member[select(255u, _e2343, (_e2343 < 256u))];
                let _e2350 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2348, vec4((_e2328 < 192i))).zxyw;
                let _e2360 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2350 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2366 = local_10[0i];
                let _e2368 = local_10[1i];
                let _e2371 = local_10[2i];
                let _e2374 = local_10[3i];
                local_24[0i] = (((_e2366 + _e2368) + _e2371) + _e2374);
                let _e2377 = (1i + _e2328);
                let _e2387 = (u32(bitcast<u32>(i32(((64i + min(_e2377, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2392 = global_26.member[select(255u, _e2387, (_e2387 < 256u))];
                let _e2394 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2392, vec4((_e2377 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2394 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2406 = local_9[0i];
                let _e2408 = local_9[1i];
                let _e2411 = local_9[2i];
                let _e2414 = local_9[3i];
                local_24[2i] = (((_e2406 + _e2408) + _e2411) + _e2414);
                let _e2417 = (2i + _e2328);
                let _e2427 = (u32(bitcast<u32>(i32(((64i + min(_e2417, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2432 = global_26.member[select(255u, _e2427, (_e2427 < 256u))];
                let _e2434 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2432, vec4((_e2417 < 192i))).zxyw;
                local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2434 * _e2333)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2434) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2360) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2446 = local_8[0i];
                let _e2448 = local_8[1i];
                let _e2451 = local_8[2i];
                let _e2454 = local_8[3i];
                local_24[1i] = (((_e2446 + _e2448) + _e2451) + _e2454);
            }
            let _e3075 = ft_active;
            if (_e3075 || (_e149 == 28i)) {
                ft_active = true;
                let _e2457 = local_24;
                let _e2458 = _e2457.yyyy;
                let _e2464 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2465 = _e2464.xyzw;
                let _e2485 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2488 = _e2457.zzzz;
                let _e2494 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2495 = _e2494.xyzw;
                let _e2511 = _e2457.xxxx;
                let _e2517 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2518 = _e2517.xyzw;
                let _e2533 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2511 * _e2518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2488 * _e2495)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2488) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2495) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2458 * _e2465)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2458) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2465) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2485.xyzw)));
                local_23 = _e2533;
                local_4 = max(_e2533, _e2533);
            }
            let _e3079 = ft_active;
            if (_e3079 || (_e149 == 29i)) {
                ft_active = true;
            }
            let _e3083 = ft_active;
            if (_e3083 || (_e149 == 30i)) {
                ft_active = true;
                let _e2535 = _e144.xy;
                let _e2536 = max(_e2535, _e2535);
                let _e2542 = _e144.zw;
                let _e2543 = max(_e2542, _e2542);
                let _e2549 = local_24;
                let _e2556 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2558 = (_e2549.xyz + _e2556.xzy);
                let _e2559 = local_25;
                local_25 = vec4<f32>(_e2558.x, _e2558.y, _e2558.z, _e2559.w);
                let _e2566 = local_24[3i];
                let _e2578 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2580 = (-(_e2558.xzy) + _e2578.xyz);
                let _e2586 = local_30;
                let _e2587 = _e2586.xyzz;
                let _e2588 = max(_e2587, _e2587);
                let _e2589 = local_1;
                local_1 = vec4<f32>(_e2588.x, _e2588.y, _e2588.z, _e2589.w);
                local_1[3i] = 1f;
                let _e2602 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2604 = (_e2549.xzyy + _e2602.xyzz);
                let _e2605 = local_2;
                local_2 = vec4<f32>(_e2604.x, _e2604.y, _e2604.z, _e2605.w);
                local_2[3i] = 1f;
                phi_2569_ = vec4<f32>(_e2536.x, _e2536.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2570_ = vec4<f32>(_e2580.x, _e2580.y, _e2580.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2571_ = vec4<f32>(_e2543.x, _e2543.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2572_ = i32(clamp(floor((_e2566 + 0.5f)), -256f, 255f));
            }
            let _e3087 = ft_active;
            if (_e3087 || (_e149 == 31i)) {
                ft_active = true;
                let _e2613 = phi_2569_;
                let _e2615 = phi_2570_;
                let _e2617 = phi_2571_;
                let _e2619 = phi_2572_;
                let _e2620 = local_26;
                let _e2621 = _e2620.zxy;
                let _e2631 = (u32(bitcast<u32>(i32(((64i + min(_e2619, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2636 = global_26.member[select(255u, _e2631, (_e2631 < 256u))];
                let _e2638 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2636, vec4((_e2619 < 192i))).zxy;
                let _e2645 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2621 * _e2638)), vec3<u32>(0u, 0u, 0u), ((_e2645 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2654 = local_7[0i];
                let _e2656 = local_7[1i];
                let _e2659 = local_7[2i];
                local_3[0i] = ((_e2654 + _e2656) + _e2659);
                let _e2662 = (1i + _e2619);
                let _e2672 = (u32(bitcast<u32>(i32(((64i + min(_e2662, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2677 = global_26.member[select(255u, _e2672, (_e2672 < 256u))];
                let _e2679 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2677, vec4((_e2662 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2621 * _e2679)), vec3<u32>(0u, 0u, 0u), ((_e2645 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2691 = local_6[0i];
                let _e2693 = local_6[1i];
                let _e2696 = local_6[2i];
                local_3[1i] = ((_e2691 + _e2693) + _e2696);
                let _e2699 = (2i + _e2619);
                let _e2709 = (u32(bitcast<u32>(i32(((64i + min(_e2699, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2714 = global_26.member[select(255u, _e2709, (_e2709 < 256u))];
                let _e2716 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2714, vec4((_e2699 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2621 * _e2716)), vec3<u32>(0u, 0u, 0u), ((_e2645 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2728 = local_5[0i];
                let _e2730 = local_5[1i];
                let _e2733 = local_5[2i];
                local_3[2i] = ((_e2728 + _e2730) + _e2733);
                let _e2737 = local_23[3i];
                let _e2738 = local_23[3i];
                local_3[3i] = max(_e2737, _e2738);
                let _e2743 = global_27.member[36u];
                phi_2694_ = f32();
                if (_e2743.x != 0u) {
                    let _e2746 = local_4;
                    let _e2749 = global_27.member[35u];
                    phi_2694_ = dot(_e2746, bitcast<vec4<f32>>(_e2749.xyzw));
                }
                let _e2754 = phi_2694_;
                let _e2757 = global_27.member[34u];
                let _e2761 = local_4[3i];
                let _e2763 = local_4;
                let _e2765 = (_e2763.xy + (bitcast<vec2<f32>>(_e2757.zw) * _e2761));
                local_4 = vec4<f32>(_e2765.x, _e2765.y, _e2763.z, _e2763.w);
                phi_2763_ = _e2613;
                phi_2764_ = _e2615;
                phi_2765_ = _e2617;
                phi_2766_ = _e2754;
                break;
            }
            let _e3122 = ft_active;
            if (_e3122 || !(((((((((((((((((((((((((((((((((_e149 == 0i) || (_e149 == 1i)) || (_e149 == 2i)) || (_e149 == 3i)) || (_e149 == 4i)) || (_e149 == 5i)) || (_e149 == 6i)) || (_e149 == 7i)) || (_e149 == 8i)) || (_e149 == 9i)) || (_e149 == 10i)) || (_e149 == 11i)) || (_e149 == 12i)) || (_e149 == 13i)) || (_e149 == 14i)) || (_e149 == 15i)) || (_e149 == 16i)) || (_e149 == 17i)) || (_e149 == 18i)) || (_e149 == 19i)) || (_e149 == 20i)) || (_e149 == 21i)) || (_e149 == 22i)) || (_e149 == 23i)) || (_e149 == 24i)) || (_e149 == 25i)) || (_e149 == 26i)) || (_e149 == 27i)) || (_e149 == 28i)) || (_e149 == 29i)) || (_e149 == 30i)) || (_e149 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3188 = ft_continued;
        if _e3188 {
            continue;
        }
        let _e2851 = phi_2763_;
        let _e2853 = phi_2764_;
        let _e2855 = phi_2765_;
        let _e2857 = phi_2766_;
        local_34 = _e2851;
        local_35 = _e2853;
        local_36 = _e2855;
        local_37 = _e2857;
        break;
        continuing {
            let _e2859 = phi_265_;
            let _e2861 = phi_268_;
            let _e2863 = phi_270_;
            phi_264_ = _e2859;
            phi_267_ = _e2861;
            phi_269_ = _e2863;
        }
    }
    let _e2864 = local_1;
    let _e2865 = local_2;
    let _e2866 = local_3;
    let _e2867 = local_4;
    global_7 = vec4<f32>(_e2867.x, -(_e2867.y), _e2867.z, _e2867.w);
    let _e2875 = local_34;
    global_8 = _e2875;
    global_9 = _e2866;
    global_10 = _e2865;
    let _e2877 = local_35;
    global_11 = _e2877;
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2879 = local_36;
    global_15 = _e2879;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = _e2864;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2882 = local_37;
    global[0u] = _e2882;
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
