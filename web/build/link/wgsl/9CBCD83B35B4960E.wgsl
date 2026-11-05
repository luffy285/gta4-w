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
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
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
    var phi_266_: vec4<f32>;
    var phi_269_: vec4<f32>;
    var phi_271_: u32;
    var phi_841_: bool;
    var phi_847_: f32;
    var phi_922_: bool;
    var phi_1040_: bool;
    var phi_1129_: bool;
    var phi_1151_: bool;
    var phi_1157_: f32;
    var phi_1172_: f32;
    var phi_1201_: bool;
    var phi_1267_: bool;
    var phi_1413_: bool;
    var phi_1470_: bool;
    var phi_1476_: f32;
    var phi_1491_: f32;
    var phi_1515_: bool;
    var phi_1581_: bool;
    var phi_1710_: bool;
    var phi_1768_: bool;
    var phi_1774_: f32;
    var phi_1798_: bool;
    var phi_1835_: f32;
    var phi_1836_: f32;
    var phi_1851_: f32;
    var phi_1860_: bool;
    var phi_1947_: bool;
    var phi_2036_: bool;
    var phi_2134_: bool;
    var phi_2170_: bool;
    var phi_2176_: f32;
    var phi_2233_: f32;
    var phi_2291_: f32;
    var phi_2292_: f32;
    var phi_2837_: vec4<f32>;
    var phi_2838_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2840_: vec4<f32>;
    var phi_2841_: vec4<f32>;
    var phi_2857_: f32;
    var phi_2883_: vec4<f32>;
    var phi_2895_: vec4<f32>;
    var phi_2908_: vec4<f32>;
    var phi_2909_: vec4<f32>;
    var phi_2910_: vec4<f32>;
    var phi_2920_: vec4<f32>;
    var phi_2921_: vec4<f32>;
    var phi_2927_: vec4<f32>;
    var phi_2928_: vec4<f32>;
    var phi_2929_: vec4<f32>;
    var phi_2930_: vec4<f32>;
    var phi_2931_: vec4<f32>;
    var phi_2932_: vec4<f32>;
    var phi_2933_: vec4<f32>;
    var phi_2934_: vec4<f32>;
    var phi_2935_: f32;
    var phi_267_: vec4<f32>;
    var phi_270_: vec4<f32>;
    var phi_272_: u32;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e128 = global_1;
    let _e129 = global_2;
    let _e130 = global_3;
    let _e131 = global_4;
    let _e132 = global_5;
    local = vec4<f32>();
    local_10 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_11 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_12 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_13 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
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
    phi_266_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_269_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_271_ = 0u;
    loop {
        let _e134 = phi_266_;
        let _e136 = phi_269_;
        let _e138 = phi_271_;
        let _e139 = bitcast<i32>(_e138);
        phi_922_ = false;
        phi_1040_ = false;
        phi_1129_ = false;
        phi_1201_ = false;
        phi_1267_ = false;
        phi_1413_ = false;
        phi_1515_ = false;
        phi_1581_ = false;
        phi_1710_ = false;
        phi_1798_ = false;
        phi_1860_ = false;
        phi_1947_ = false;
        phi_2036_ = false;
        phi_2134_ = false;
        phi_2837_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2838_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2839_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2840_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2841_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2909_ = _e134;
        phi_2910_ = _e136;
        phi_2920_ = _e134;
        phi_2921_ = _e136;
        phi_2927_ = _e134;
        phi_2928_ = _e136;
        phi_2929_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2930_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2931_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2932_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2933_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2934_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2935_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3152 = ft_active;
            if (_e3152 || (_e139 == 0i)) {
                ft_active = true;
                let _e2955 = local_19;
                local_19 = vec4<f32>(_e128.x, _e128.y, _e128.z, _e2955.w);
                let _e2961 = local_20;
                local_20 = vec4<f32>(_e129.x, _e129.y, _e129.z, _e2961.w);
                let _e2969 = global_26.member[33u];
                let _e2974 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2969.y) & _e2974) != 0u) {
                    phi_2883_ = _e130.yxwz;
                } else {
                    phi_2883_ = _e130;
                }
                let _e2979 = phi_2883_;
                let _e2987 = global_26.member[33u];
                if ((u32(_e2987.z) & _e2974) != 0u) {
                    phi_2895_ = _e131.yxwz;
                } else {
                    phi_2895_ = _e131;
                }
                let _e2994 = phi_2895_;
                let _e2995 = local_16;
                local_16 = vec4<f32>(_e2994.z, _e2994.x, _e2994.y, _e2995.w);
                let _e3003 = global_26.member[34u];
                if ((u32(_e3003.x) & _e2974) != 0u) {
                    phi_2908_ = _e132.yxwz;
                } else {
                    phi_2908_ = _e132;
                }
                let _e3010 = phi_2908_;
                phi_2909_ = vec4<f32>(_e2979.x, _e2979.y, _e134.z, _e134.w);
                phi_2910_ = _e3010;
            }
            let _e3156 = ft_active;
            if (_e3156 || (_e139 == 1i)) {
                ft_active = true;
                let _e3012 = phi_2909_;
                let _e3014 = phi_2910_;
                let _e3017 = global_26.member[33u];
                if ((_e3017.x & 256u) != 0u) {
                    phi_267_ = _e3012;
                    phi_270_ = _e3014;
                    phi_272_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2920_ = _e3012;
                phi_2921_ = _e3014;
            }
            let _e3160 = ft_active;
            if (_e3160 || (_e139 == 2i)) {
                ft_active = true;
                let _e3022 = phi_2920_;
                let _e3024 = phi_2921_;
                let _e3025 = local_16;
                let _e3026 = _e3025.yzx;
                let _e3027 = max(_e3026, _e3026);
                let _e3028 = local_15;
                local_15 = vec4<f32>(_e3027.x, _e3027.y, _e3027.z, _e3028.w);
                phi_2927_ = _e3022;
                phi_2928_ = _e3024;
            }
            let _e3164 = ft_active;
            if (_e3164 || (_e139 == 3i)) {
                ft_active = true;
                let _e3035 = phi_2927_;
                let _e3037 = phi_2928_;
                phi_267_ = _e3035;
                phi_270_ = _e3037;
                phi_272_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3168 = ft_active;
            if (_e3168 || (_e139 == 4i)) {
                ft_active = true;
                let _e140 = local_19;
                let _e141 = _e140.zxy;
                let _e147 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e141 * _e141)), vec3<u32>(0u, 0u, 0u), ((_e147 | _e147) != vec3<i32>(0i, 0i, 0i))));
                let _e153 = local_9[0i];
                let _e155 = local_9[1i];
                let _e158 = local_9[2i];
                local_14[2i] = ((_e153 + _e155) + _e158);
                let _e161 = local_14[2i];
                let _e164 = -(0x1.fffffep+127f);
                local_14[0i] = clamp(inverseSqrt(abs(_e161)), _e164, 0x1.fffffep+127f);
                let _e167 = local_14;
                let _e168 = _e167.xxx;
                let _e178 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e141)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e147) != vec3<i32>(0i, 0i, 0i))));
                let _e179 = local_15;
                local_15 = vec4<f32>(_e178.x, _e178.y, _e178.z, _e179.w);
                let _e185 = _e178.yz;
                let _e191 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e185) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e185 * _e185)), vec2<u32>(0u, 0u), ((_e191 | _e191) != vec2<i32>(0i, 0i))));
                let _e197 = local_8[0i];
                let _e199 = local_8[1i];
                let _e202 = local_12[1i];
                local_14[1i] = ((_e197 + _e199) + _e202);
                let _e206 = local_15[0i];
                let _e209 = local_13[3i];
                local_14[0i] = (-(_e206) + _e209);
                let _e211 = local_14[1i];
                local_14[1i] = clamp(inverseSqrt(abs(_e211)), _e164, 0x1.fffffep+127f);
                let _e215 = _e178.zy;
                let _e216 = local_14;
                let _e217 = _e216.yy;
                let _e231 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e215 * _e217)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e216.x, _e231.x, _e216.z, _e231.y);
            }
            let _e3172 = ft_active;
            if (_e3172 || (_e139 == 5i)) {
                ft_active = true;
                let _e237 = local_14;
                let _e238 = _e237.xxwy;
                let _e248 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e238 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e249 = _e248.zw;
                let _e250 = _e248.yx;
                let _e265 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e249 * _e250)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e275 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e265 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e265) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e276 = local_22;
                local_22 = vec4<f32>(_e275.x, _e275.y, _e276.z, _e276.w);
                let _e283 = (_e275.xy + vec2<f32>(0.5f, 0.5f));
                let _e284 = local_18;
                local_18 = vec4<f32>(_e283.x, _e283.y, _e284.z, _e284.w);
                let _e290 = _e283.yx;
                let _e300 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_15 = vec4<f32>(_e300.x, _e300.y, _e248.z, _e248.w);
                let _e308 = fract(abs(_e300.xy));
                local_14 = vec4<f32>(_e308.x, _e308.y, _e237.z, _e237.w);
            }
            let _e3176 = ft_active;
            if (_e3176 || (_e139 == 6i)) {
                ft_active = true;
                let _e314 = local_15;
                let _e317 = local_14;
                let _e318 = _e317.xy;
                let _e320 = select(-(_e318), _e318, (_e314.xy >= vec2<f32>(0f, 0f)));
                local_14 = vec4<f32>(_e320.x, _e320.y, _e317.z, _e317.w);
                let _e326 = _e320.yx;
                let _e336 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e326 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e326) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e337 = local_21;
                local_21 = vec4<f32>(_e337.x, _e337.y, _e336.x, _e336.y);
                let _e344 = local_18[0i];
                let _e346 = local_21[2i];
                local_17[0i] = (_e344 + -(_e346));
                let _e351 = local_21[3i];
                let _e354 = local_22[1i];
                local_17[3i] = (-(_e351) + _e354);
                let _e358 = local_18[1i];
                let _e359 = local_18[1i];
                let _e361 = local_21[2i];
                let _e364 = local_22[0i];
                local_15[0i] = (-(_e361) + _e364);
                let _e367 = local_21[3i];
                local_15[2i] = (-(_e367) + max(_e358, _e359));
                let _e371 = local_17[3i];
                let _e373 = local_12[3i];
                local_17[1i] = (_e371 + _e373);
                let _e376 = local_12[3i];
                let _e377 = local_15[0i];
                local_15[1i] = (_e376 + _e377);
            }
            let _e3180 = ft_active;
            if (_e3180 || (_e139 == 7i)) {
                ft_active = true;
                let _e381 = local_15[1i];
                let _e382 = local_15[1i];
                local_18[2i] = max(_e381, _e382);
                let _e386 = local_17[1i];
                let _e387 = local_17[1i];
                local_18[3i] = max(_e386, _e387);
                let _e390 = local_18;
                let _e394 = global_26.member[51u];
                let _e399 = textureSampleLevel(tex2d16_, samp16_, _e390.zw, bitcast<f32>(_e394.x));
                local_23[0i] = _e399.x;
                let _e405 = global_26.member[51u];
                let _e410 = textureSampleLevel(tex2d16_, samp16_, _e390.xy, bitcast<f32>(_e405.x));
                local_23[1i] = _e410.x;
                let _e413 = local_17;
                let _e417 = global_26.member[51u];
                let _e422 = textureSampleLevel(tex2d16_, samp16_, _e413.xy, bitcast<f32>(_e417.x));
                local_23[2i] = _e422.x;
                let _e425 = local_15;
                let _e429 = global_26.member[51u];
                let _e434 = textureSampleLevel(tex2d16_, samp16_, _e425.yz, bitcast<f32>(_e429.x));
                local_23[3i] = _e434.x;
                let _e437 = local_16;
                let _e440 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e437.yxz == vec3<f32>(1f, 1f, 1f)));
                local_15 = vec4<f32>(_e425.x, _e440.x, _e440.y, _e440.z);
            }
            let _e3184 = ft_active;
            if (_e3184 || (_e139 == 8i)) {
                ft_active = true;
                let _e447 = local_15[1i];
                let _e449 = local_15[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e447 * _e449)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449) & 2139095040u) == 0u))) != 0i)));
                let _e465 = local_23;
                let _e466 = _e465.xzyw;
                local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e466 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e466) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e477 = local_14[3i];
                local_14[3i] = select(0f, 1f, (_e477 != 0f));
                let _e481 = local_18[2i];
                local_15[1i] = trunc(_e481);
                let _e484 = local_18[3i];
                local_18[2i] = trunc(_e484);
                let _e487 = local_18[1i];
                local_17[0i] = trunc(_e487);
                let _e491 = local_18[0i];
                local_25[1i] = trunc(_e491);
                let _e494 = local_25[1i];
                let _e496 = local_11[2i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e494 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i)));
                let _e512 = local_11[2i];
                let _e513 = local_17[0i];
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e512 * _e513)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u))) != 0i)));
                let _e529 = local_18[2i];
                let _e530 = local_11[2i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
                let _e546 = local_11[2i];
                let _e547 = local_15[1i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e546 * _e547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3188 = ft_active;
            if (_e3188 || (_e139 == 9i)) {
                ft_active = true;
                let _e563 = local_24;
                let _e565 = local_23;
                let _e567 = (-(_e563) + _e565.zxyw);
                local_23 = _e567;
                let _e569 = local_15[2i];
                let _e570 = local_15[2i];
                let _e571 = max(_e569, _e570);
                let _e572 = _e567.yxwz;
                local_24 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e572 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e584 = local_14[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e584 * _e571)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e571) & 2139095040u) == 0u))) != 0i)));
                let _e600 = local_24[3i];
                local_15[3i] = trunc(_e600);
                let _e604 = local_24[2i];
                local_18[1i] = trunc(_e604);
                let _e608 = local_24[0i];
                local_25[3i] = trunc(_e608);
                let _e612 = local_24[1i];
                local_17[2i] = trunc(_e612);
                let _e615 = local_25[3i];
                let _e616 = -(_e615);
                let _e618 = local_10[0i];
                let _e634 = local_23[1i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e616 * _e618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u))) != 0i))) + _e634);
                let _e637 = local_17[2i];
                let _e638 = -(_e637);
                let _e639 = local_10[0i];
                let _e655 = local_23[0i];
                local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e638 * _e639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e639) & 2139095040u) == 0u))) != 0i))) + _e655);
            }
            let _e3192 = ft_active;
            if (_e3192 || (_e139 == 10i)) {
                ft_active = true;
                let _e659 = local_15[3i];
                let _e660 = -(_e659);
                let _e662 = local_10[0i];
                let _e678 = local_23[2i];
                local_15[2i] = (bitcast<f32>(select(bitcast<u32>((_e660 * _e662)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u))) != 0i))) + _e678);
                let _e682 = local_18[1i];
                let _e683 = -(_e682);
                let _e684 = local_10[0i];
                let _e700 = local_23[3i];
                local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e683 * _e684)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u))) != 0i))) + _e700);
                let _e704 = local_12[1i];
                phi_841_ = false;
                if (_e704 == 0f) {
                    let _e707 = local_14[3i];
                    phi_841_ = (_e707 == 0f);
                }
                let _e710 = phi_841_;
                if _e710 {
                    phi_847_ = 0f;
                } else {
                    let _e711 = local_12[1i];
                    phi_847_ = (_e711 + 1f);
                }
                let _e714 = phi_847_;
                local_18[3i] = _e714;
                let _e717 = local_13[3i];
                let _e719 = local_14[1i];
                local_19[3i] = (_e717 - _e719);
                let _e722 = local_18;
                let _e723 = _e722.xzy;
                let _e724 = local_14;
                let _e725 = _e724.yyy;
                let _e739 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e723 * _e725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e740 = local_24;
                local_24 = vec4<f32>(_e739.x, _e739.y, _e739.z, _e740.w);
                let _e746 = local_13[3i];
                let _e748 = local_14[0i];
                local_14[3i] = (_e746 - _e748);
                let _e751 = local_15[2i];
                let _e752 = local_19[3i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e751 * _e752)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u))) != 0i)));
                let _e768 = local_19;
                let _e769 = _e768.ww;
                let _e770 = local_15;
                let _e771 = _e770.yw;
                let _e785 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e769 * _e771)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e771) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e786 = local_23;
                local_23 = vec4<f32>(_e785.x, _e786.y, _e785.y, _e786.w);
                let _e797 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_25[0i] = clamp((1f / _e797.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_922_ = _e710;
            }
            let _e3196 = ft_active;
            if (_e3196 || (_e139 == 11i)) {
                ft_active = true;
                let _e804 = phi_922_;
                let _e805 = local_19;
                let _e806 = _e805.ww;
                let _e807 = local_17;
                let _e808 = _e807.xz;
                let _e822 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e806 * _e808)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e806) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e808) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e823 = local_26;
                local_26 = vec4<f32>(_e823.x, _e822.x, _e822.y, _e823.w);
                let _e830 = local_14[2i];
                local_14[2i] = sqrt(abs(_e830));
                let _e833 = local_25;
                let _e834 = local_14;
                let _e835 = _e834.zyyy;
                let _e849 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e833 * _e835)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e835) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_25 = _e849;
                let _e851 = local_17[1i];
                let _e852 = local_17[1i];
                let _e853 = max(_e851, _e852);
                let _e855 = local_25[0i];
                let _e857 = local_13[3i];
                local_16[3i] = min(_e855, _e857);
                let _e861 = local_19[3i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e861 * _e853)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e853) & 2139095040u) == 0u))) != 0i)));
                let _e877 = _e849.ywz;
                let _e878 = _e834.xxx;
                let _e888 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e893 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e877 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e888) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_25 = vec4<f32>(_e893.x, _e893.y, _e893.z, _e849.w);
                let _e899 = local_26;
                let _e900 = _e899.xyz;
                let _e913 = local_24;
                let _e914 = _e913.yxz;
                let _e915 = _e834.www;
                let _e931 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e914 * _e915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e914) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e900 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e888) != vec3<i32>(0i, 0i, 0i)))) + _e893.zxy).yxz);
                local_14 = vec4<f32>(_e931.x, _e931.y, _e931.z, _e834.w);
                phi_1040_ = _e804;
            }
            let _e3200 = ft_active;
            if (_e3200 || (_e139 == 12i)) {
                ft_active = true;
                let _e938 = phi_1040_;
                let _e939 = local_23;
                let _e940 = _e939.xyz;
                let _e941 = local_14;
                let _e942 = _e941.www;
                let _e959 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e940 * _e942)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e942) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e941.xyz).zxy;
                let _e970 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e959 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e971 = local_16;
                let _e972 = _e971.www;
                let _e986 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e970 * _e972)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_14 = vec4<f32>(_e986.x, _e986.y, _e986.z, _e941.w);
                let _e992 = _e986.zyx;
                let _e1003 = local_19;
                let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e992 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1003.xyz);
                local_19 = vec4<f32>(_e1005.x, _e1005.y, _e1005.z, _e1003.w);
                if _e938 {
                    let _e1012 = local_17[3i];
                    let _e1013 = local_17[3i];
                    local_23[2i] = (_e1012 + _e1013);
                    let _e1017 = local_15[0i];
                    let _e1018 = local_15[0i];
                    local_23[0i] = (_e1017 + _e1018);
                    let _e1021 = local_23;
                    let _e1022 = _e1021.xz;
                    let _e1028 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1022) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1032 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * _e1022)), vec2<u32>(0u, 0u), ((_e1028 | _e1028) != vec2<i32>(0i, 0i))));
                    let _e1033 = local_21;
                    local_21 = vec4<f32>(_e1032.x, _e1032.y, _e1033.z, _e1033.w);
                }
                phi_1129_ = _e938;
            }
            let _e3204 = ft_active;
            if (_e3204 || (_e139 == 13i)) {
                ft_active = true;
                let _e1040 = phi_1129_;
                if _e1040 {
                    let _e1042 = local_21[0i];
                    let _e1044 = local_21[1i];
                    local_14[0i] = (_e1042 + _e1044);
                    let _e1047 = local_14[0i];
                    local_22[2i] = select(0f, 1f, (-(abs(_e1047)) > 0f));
                }
                let _e1054 = local_18[3i];
                phi_1151_ = false;
                if (_e1054 == 0f) {
                    let _e1057 = local_14[0i];
                    phi_1151_ = (_e1057 > 0f);
                }
                let _e1060 = phi_1151_;
                if _e1060 {
                    phi_1157_ = 0f;
                } else {
                    let _e1061 = local_18[3i];
                    phi_1157_ = (_e1061 + 1f);
                }
                let _e1064 = phi_1157_;
                local_18[3i] = _e1064;
                if _e1060 {
                    let _e1066 = local_14[0i];
                    local_22[2i] = sqrt(abs(_e1066));
                }
                let _e1070 = local_18[3i];
                let _e1072 = ((_e1070 - 1f) <= 0f);
                if _e1072 {
                    phi_1172_ = 0f;
                } else {
                    let _e1073 = local_18[3i];
                    phi_1172_ = (_e1073 - 1f);
                }
                let _e1076 = phi_1172_;
                local_18[3i] = _e1076;
                if _e1072 {
                    let _e1078 = local_22[2i];
                    let _e1080 = local_10[3i];
                    let _e1096 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1078 * _e1080)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1080) & 2139095040u) == 0u))) != 0i))) + _e1096);
                    let _e1100 = local_12[0i];
                    let _e1101 = local_14[0i];
                    local_22[3i] = max(_e1100, _e1101);
                }
                phi_1201_ = _e1072;
            }
            let _e3208 = ft_active;
            if (_e3208 || (_e139 == 14i)) {
                ft_active = true;
                let _e1105 = phi_1201_;
                if _e1105 {
                    let _e1106 = local_15;
                    let _e1108 = (_e1106.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1109 = _e1108.xyw;
                    let _e1119 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1119.x, _e1119.y, _e1108.z, _e1119.z);
                    let _e1126 = local_13[3i];
                    let _e1128 = local_22[3i];
                    local_20[3i] = select(0f, 1f, (_e1126 > _e1128));
                    let _e1132 = local_22[3i];
                    let _e1133 = -(_e1132);
                    let _e1134 = local_22[3i];
                    let _e1149 = local_13[3i];
                    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1133 * _e1134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u))) != 0i))) + _e1149);
                    let _e1153 = local_14[2i];
                    let _e1155 = local_22[0i];
                    local_15[1i] = (_e1153 + _e1155);
                    let _e1159 = local_14[0i];
                    local_14[2i] = select(0f, 1f, (-(abs(_e1159)) > 0f));
                    let _e1164 = local_15[1i];
                    let _e1166 = local_21[2i];
                    local_23[1i] = (_e1164 + -(_e1166));
                    let _e1171 = local_22[2i];
                    local_19[3i] = clamp((1f / _e1171), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1267_ = _e1105;
            }
            let _e3212 = ft_active;
            if (_e3212 || (_e139 == 15i)) {
                ft_active = true;
                let _e1177 = phi_1267_;
                if _e1177 {
                    let _e1178 = local_14;
                    let _e1179 = _e1178.xyw;
                    let _e1180 = local_16;
                    let _e1181 = _e1180.www;
                    let _e1195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1179 * _e1181)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1195.x, _e1195.y, _e1178.z, _e1195.z);
                    let _e1202 = local_15[0i];
                    local_15[3i] = sqrt(abs(_e1202));
                    let _e1206 = local_22;
                    let _e1209 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1206.zw > vec2<f32>(0f, -1f)));
                    let _e1210 = local_15;
                    local_15 = vec4<f32>(_e1209.x, _e1209.y, _e1210.z, _e1210.w);
                    let _e1217 = local_13[2i];
                    let _e1219 = local_14[3i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e1217 * _e1219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1217) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1219) & 2139095040u) == 0u))) != 0i)));
                    let _e1236 = local_23[1i];
                    let _e1237 = local_23[1i];
                    let _e1253 = local_21[1i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1236 * _e1237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1236) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u))) != 0i))) + _e1253);
                    let _e1256 = local_20[3i];
                    let _e1258 = local_15[1i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1256 * _e1258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u))) != 0i)));
                    let _e1273 = local_13[2i];
                    let _e1275 = local_14[1i];
                    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1273 * _e1275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1275) & 2139095040u) == 0u))) != 0i)));
                    let _e1290 = local_20[3i];
                    let _e1292 = local_12[1i];
                    local_14[1i] = select(0f, 1f, (_e1290 != _e1292));
                    let _e1296 = local_19[3i];
                    let _e1297 = local_19[3i];
                    let _e1298 = max(_e1296, _e1297);
                    let _e1299 = local_15[0i];
                    let _e1300 = local_14[1i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1299 * _e1300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u))) != 0i)));
                    let _e1315 = local_15[3i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1315 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1413_ = _e1177;
            }
            let _e3216 = ft_active;
            if (_e3216 || (_e139 == 16i)) {
                ft_active = true;
                let _e1331 = phi_1413_;
                if _e1331 {
                    let _e1333 = local_15[0i];
                    let _e1336 = local_12[1i];
                    let _e1338 = local_14[1i];
                    local_14[1i] = select(_e1338, _e1336, (_e1333 == 0f));
                    let _e1340 = local_23;
                    let _e1341 = _e1340.zx;
                    let _e1342 = local_14;
                    let _e1343 = _e1342.yy;
                    let _e1357 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1341 * _e1343)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1358 = local_22;
                    local_22 = vec4<f32>(_e1357.x, _e1358.y, _e1357.y, _e1358.w);
                    let _e1365 = local_13[2i];
                    let _e1367 = local_14[0i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1365 * _e1367)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1367) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1383 = local_18[3i];
                phi_1470_ = false;
                if (_e1383 == 0f) {
                    let _e1386 = local_14[3i];
                    phi_1470_ = (_e1386 > 0f);
                }
                let _e1389 = phi_1470_;
                if _e1389 {
                    phi_1476_ = 0f;
                } else {
                    let _e1390 = local_18[3i];
                    phi_1476_ = (_e1390 + 1f);
                }
                let _e1393 = phi_1476_;
                local_18[3i] = _e1393;
                if _e1389 {
                    let _e1395 = local_14[3i];
                    local_14[2i] = sqrt(abs(_e1395));
                }
                let _e1399 = local_18[3i];
                let _e1401 = ((_e1399 - 1f) <= 0f);
                if _e1401 {
                    phi_1491_ = 0f;
                } else {
                    let _e1402 = local_18[3i];
                    phi_1491_ = (_e1402 - 1f);
                }
                let _e1405 = phi_1491_;
                local_18[3i] = _e1405;
                if _e1401 {
                    let _e1407 = local_14[2i];
                    let _e1409 = local_10[3i];
                    let _e1425 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1407 * _e1409)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1407) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1409) & 2139095040u) == 0u))) != 0i))) + _e1425);
                }
                phi_1515_ = _e1401;
            }
            let _e3220 = ft_active;
            if (_e3220 || (_e139 == 17i)) {
                ft_active = true;
                let _e1429 = phi_1515_;
                if _e1429 {
                    let _e1430 = local_18;
                    let _e1432 = (_e1430.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_18 = vec4<f32>(_e1432.x, _e1432.y, _e1432.z, _e1430.w);
                    let _e1439 = local_12[0i];
                    let _e1441 = local_14[0i];
                    local_14[1i] = max(_e1439, _e1441);
                    let _e1444 = _e1432.xyz;
                    let _e1454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1444 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1455 = local_24;
                    local_24 = vec4<f32>(_e1454.x, _e1454.y, _e1454.z, _e1455.w);
                    let _e1462 = local_11[0i];
                    let _e1463 = local_14[1i];
                    local_18[0i] = (_e1462 + _e1463);
                    let _e1467 = local_13[3i];
                    let _e1468 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1467 > _e1468));
                    let _e1473 = local_14[2i];
                    local_18[1i] = clamp((1f / _e1473), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1478 = local_14[1i];
                    let _e1479 = -(_e1478);
                    let _e1480 = local_14[1i];
                    let _e1495 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1479 * _e1480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1479) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1480) & 2139095040u) == 0u))) != 0i))) + _e1495);
                    let _e1497 = local_14;
                    let _e1500 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1497.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1497.x, _e1497.y, _e1500.x, _e1500.y);
                    let _e1506 = local_14[0i];
                    local_14[0i] = sqrt(abs(_e1506));
                }
                phi_1581_ = _e1429;
            }
            let _e3224 = ft_active;
            if (_e3224 || (_e139 == 18i)) {
                ft_active = true;
                let _e1510 = phi_1581_;
                if _e1510 {
                    let _e1511 = local_24;
                    let _e1512 = _e1511.xyz;
                    let _e1513 = local_16;
                    let _e1514 = _e1513.www;
                    let _e1530 = local_15[3i];
                    let _e1531 = local_15[3i];
                    let _e1532 = max(_e1530, _e1531);
                    let _e1533 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1512 * _e1514)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1544 = local_15;
                    let _e1547 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1533 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1544.xyz));
                    local_24 = vec4<f32>(_e1547.x, _e1547.y, _e1547.z, _e1511.w);
                    let _e1553 = _e1547.zxy;
                    let _e1554 = _e1513.xyz;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1553 * _e1554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1570 = local_7[0i];
                    let _e1572 = local_7[1i];
                    let _e1575 = local_7[2i];
                    local_14[1i] = ((_e1570 + _e1572) + _e1575);
                    let _e1579 = local_14[2i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e1579 * _e1532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1532) & 2139095040u) == 0u))) != 0i)));
                    let _e1594 = local_15[3i];
                    let _e1596 = local_12[1i];
                    local_15[3i] = select(0f, 1f, (_e1594 != _e1596));
                    let _e1600 = local_18[1i];
                    let _e1601 = local_18[1i];
                    let _e1602 = max(_e1600, _e1601);
                    let _e1604 = local_14[3i];
                    let _e1605 = local_15[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1604 * _e1605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1605) & 2139095040u) == 0u))) != 0i)));
                    let _e1621 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1621 * _e1602)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u))) != 0i)));
                    let _e1636 = local_14[2i];
                    let _e1638 = local_12[1i];
                    let _e1639 = local_14[0i];
                    local_14[0i] = select(_e1639, _e1638, (_e1636 == 0f));
                }
                phi_1710_ = _e1510;
            }
            let _e3228 = ft_active;
            if (_e3228 || (_e139 == 19i)) {
                ft_active = true;
                let _e1642 = phi_1710_;
                if _e1642 {
                    let _e1643 = local_23;
                    let _e1644 = _e1643.yz;
                    let _e1645 = local_14;
                    let _e1646 = _e1645.xx;
                    let _e1661 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1644 * _e1646)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1662 = local_18;
                    let _e1669 = local_22;
                    let _e1672 = (vec4<f32>(_e1662.x, _e1661.x, _e1661.y, _e1662.w).yzx + -(_e1669.zxw));
                    local_18 = vec4<f32>(_e1672.x, _e1672.y, _e1672.z, _e1662.w);
                    let _e1678 = _e1672.zxy;
                    let _e1684 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1678 * _e1678)), vec3<u32>(0u, 0u, 0u), ((_e1684 | _e1684) != vec3<i32>(0i, 0i, 0i))));
                    let _e1690 = local_6[0i];
                    let _e1692 = local_6[1i];
                    let _e1695 = local_6[2i];
                    local_14[0i] = ((_e1690 + _e1692) + _e1695);
                }
                let _e1699 = local_18[3i];
                phi_1768_ = false;
                if (_e1699 == 0f) {
                    let _e1702 = local_14[0i];
                    phi_1768_ = (_e1702 > 0f);
                }
                let _e1705 = phi_1768_;
                if _e1705 {
                    phi_1774_ = 0f;
                } else {
                    let _e1706 = local_18[3i];
                    phi_1774_ = (_e1706 + 1f);
                }
                let _e1709 = phi_1774_;
                local_18[3i] = _e1709;
                if _e1705 {
                    let _e1711 = local_14[0i];
                    local_14[0i] = clamp((1f / _e1711), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1716 = local_14[1i];
                    let _e1717 = -(_e1716);
                    let _e1718 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1717 * _e1718)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1717) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1798_ = _e1705;
            }
            let _e3232 = ft_active;
            if (_e3232 || (_e139 == 20i)) {
                ft_active = true;
                let _e1734 = phi_1798_;
                if _e1734 {
                    let _e1735 = local_14;
                    let _e1736 = _e1735.xxx;
                    let _e1737 = local_18;
                    let _e1738 = _e1737.xyz;
                    let _e1753 = local_16;
                    let _e1755 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1736 * _e1738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1753.yzx);
                    local_18 = vec4<f32>(_e1755.x, _e1755.y, _e1755.z, _e1737.w);
                }
                let _e1762 = local_18[3i];
                let _e1763 = (_e1762 == 1f);
                if _e1763 {
                    phi_1836_ = 0f;
                } else {
                    let _e1764 = local_18[3i];
                    if (_e1764 == 0f) {
                        phi_1835_ = 1f;
                    } else {
                        let _e1766 = local_18[3i];
                        phi_1835_ = _e1766;
                    }
                    let _e1768 = phi_1835_;
                    phi_1836_ = _e1768;
                }
                let _e1770 = phi_1836_;
                local_18[3i] = _e1770;
                if _e1763 {
                    let _e1771 = local_16;
                    let _e1772 = _e1771.yzx;
                    let _e1773 = max(_e1772, _e1772);
                    let _e1774 = local_18;
                    local_18 = vec4<f32>(_e1773.x, _e1773.y, _e1773.z, _e1774.w);
                }
                let _e1780 = local_18[3i];
                let _e1782 = ((_e1780 - 1f) <= 0f);
                if _e1782 {
                    phi_1851_ = 0f;
                } else {
                    let _e1783 = local_18[3i];
                    phi_1851_ = (_e1783 - 1f);
                }
                let _e1786 = phi_1851_;
                local_18[3i] = _e1786;
                if _e1782 {
                    let _e1787 = local_17;
                    local_14 = (_e1787.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1791 = local_14[3i];
                    let _e1793 = local_22[1i];
                    local_14[3i] = (_e1791 + _e1793);
                }
                phi_1860_ = _e1782;
            }
            let _e3236 = ft_active;
            if (_e3236 || (_e139 == 21i)) {
                ft_active = true;
                let _e1796 = phi_1860_;
                if _e1796 {
                    let _e1797 = local_14;
                    let _e1798 = _e1797.xyz;
                    let _e1808 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1798 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1808.x, _e1808.y, _e1808.z, _e1797.w);
                    let _e1815 = local_14[3i];
                    let _e1816 = local_14[3i];
                    let _e1818 = _e1808.xyz;
                    let _e1819 = local_16;
                    let _e1820 = _e1819.www;
                    let _e1834 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1818 * _e1820)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1834.x, _e1834.y, _e1834.z, _e1797.w);
                    let _e1841 = local_21[3i];
                    local_23[1i] = (-(_e1841) + max(_e1815, _e1816));
                    let _e1845 = _e1834.xyz;
                    let _e1856 = local_15;
                    let _e1859 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1845 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1856.xyz));
                    local_15 = vec4<f32>(_e1859.x, _e1859.y, _e1856.z, _e1859.z);
                    let _e1865 = local_23[1i];
                    let _e1866 = local_23[1i];
                    let _e1882 = local_21[0i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1865 * _e1866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1865) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1866) & 2139095040u) == 0u))) != 0i))) + _e1882);
                    let _e1885 = local_14[0i];
                    local_14[1i] = sqrt(abs(_e1885));
                    let _e1889 = local_14[0i];
                    let _e1891 = local_14[1i];
                    let _e1893 = local_12[1i];
                    local_14[2i] = select(_e1893, _e1891, (_e1889 > 0f));
                }
                phi_1947_ = _e1796;
            }
            let _e3240 = ft_active;
            if (_e3240 || (_e139 == 22i)) {
                ft_active = true;
                let _e1897 = phi_1947_;
                if _e1897 {
                    let _e1899 = local_14[2i];
                    let _e1901 = local_10[3i];
                    let _e1917 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1899 * _e1901)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1899) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1901) & 2139095040u) == 0u))) != 0i))) + _e1917);
                    let _e1921 = local_12[0i];
                    let _e1922 = local_14[0i];
                    local_14[1i] = max(_e1921, _e1922);
                    let _e1925 = local_14[1i];
                    let _e1927 = local_22[3i];
                    local_15[2i] = (_e1925 + -(_e1927));
                    let _e1931 = local_15;
                    let _e1932 = _e1931.wxy;
                    let _e1933 = local_16;
                    let _e1934 = _e1933.xyz;
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1932 * _e1934)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1950 = local_5[0i];
                    let _e1952 = local_5[1i];
                    let _e1955 = local_5[2i];
                    local_14[0i] = ((_e1950 + _e1952) + _e1955);
                    let _e1957 = local_13[3i];
                    let _e1958 = local_14[1i];
                    local_15[0i] = select(0f, 1f, (_e1957 > _e1958));
                    let _e1962 = local_14[2i];
                    local_15[1i] = clamp((1f / _e1962), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1967 = local_14[1i];
                    let _e1968 = -(_e1967);
                    let _e1969 = local_14[1i];
                    let _e1984 = local_13[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e1968 * _e1969)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1968) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1969) & 2139095040u) == 0u))) != 0i))) + _e1984);
                }
                phi_2036_ = _e1897;
            }
            let _e3244 = ft_active;
            if (_e3244 || (_e139 == 23i)) {
                ft_active = true;
                let _e1988 = phi_2036_;
                if _e1988 {
                    let _e1989 = local_14;
                    let _e1992 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1989.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1989.x, _e1989.y, _e1992.x, _e1992.y);
                    let _e1999 = local_15[3i];
                    local_14[1i] = sqrt(abs(_e1999));
                    let _e2004 = local_15[0i];
                    let _e2006 = local_14[2i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e2004 * _e2006)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2006) & 2139095040u) == 0u))) != 0i)));
                    let _e2021 = local_15[0i];
                    let _e2023 = local_12[1i];
                    local_15[0i] = select(0f, 1f, (_e2021 != _e2023));
                    let _e2027 = local_15[1i];
                    let _e2028 = local_15[1i];
                    let _e2029 = max(_e2027, _e2028);
                    let _e2031 = local_14[3i];
                    let _e2032 = local_15[0i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e2031 * _e2032)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2031) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2032) & 2139095040u) == 0u))) != 0i)));
                    let _e2047 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2047 * _e2029)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2047) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2029) & 2139095040u) == 0u))) != 0i)));
                    let _e2062 = local_14[2i];
                    let _e2064 = local_12[1i];
                    let _e2065 = local_14[1i];
                    local_14[1i] = select(_e2065, _e2064, (_e2062 == 0f));
                    let _e2067 = local_23;
                    let _e2068 = _e2067.xy;
                    let _e2069 = local_14;
                    let _e2070 = _e2069.yy;
                    let _e2085 = local_22;
                    let _e2088 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2068 * _e2070)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2068) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2070) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2085.zx));
                    local_14 = vec4<f32>(_e2069.x, _e2069.y, _e2088.x, _e2088.y);
                }
                phi_2134_ = _e1988;
            }
            let _e3248 = ft_active;
            if (_e3248 || (_e139 == 24i)) {
                ft_active = true;
                let _e2095 = phi_2134_;
                if _e2095 {
                    let _e2096 = local_14;
                    let _e2097 = _e2096.zw;
                    let _e2098 = max(_e2097, _e2097);
                    let _e2099 = local_15;
                    let _e2104 = vec4<f32>(_e2098.x, _e2098.y, _e2099.z, _e2099.w);
                    local_15 = _e2104;
                    let _e2105 = _e2104.zxy;
                    let _e2111 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2105 * _e2105)), vec3<u32>(0u, 0u, 0u), ((_e2111 | _e2111) != vec3<i32>(0i, 0i, 0i))));
                    let _e2117 = local_4[0i];
                    let _e2119 = local_4[1i];
                    let _e2122 = local_4[2i];
                    local_14[1i] = ((_e2117 + _e2119) + _e2122);
                }
                let _e2126 = local_18[3i];
                phi_2170_ = false;
                if (_e2126 == 0f) {
                    let _e2129 = local_14[1i];
                    phi_2170_ = (_e2129 > 0f);
                }
                let _e2132 = phi_2170_;
                if _e2132 {
                    phi_2176_ = 0f;
                } else {
                    let _e2133 = local_18[3i];
                    phi_2176_ = (_e2133 + 1f);
                }
                let _e2136 = phi_2176_;
                local_18[3i] = _e2136;
                if _e2132 {
                    let _e2138 = local_14[1i];
                    local_14[1i] = clamp((1f / _e2138), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2143 = local_14[0i];
                    let _e2144 = -(_e2143);
                    let _e2145 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2144 * _e2145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2145) & 2139095040u) == 0u))) != 0i)));
                    let _e2161 = local_15[2i];
                    let _e2162 = local_15[2i];
                    local_14[0i] = max(_e2161, _e2162);
                    let _e2164 = local_14;
                    let _e2165 = _e2164.yyy;
                    let _e2166 = _e2164.zwx;
                    let _e2181 = local_18;
                    let _e2183 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2165 * _e2166)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2181.xyz);
                    local_18 = vec4<f32>(_e2183.x, _e2183.y, _e2183.z, _e2181.w);
                }
            }
            let _e3252 = ft_active;
            if (_e3252 || (_e139 == 25i)) {
                ft_active = true;
                let _e2190 = local_18[3i];
                let _e2192 = ((_e2190 - 1f) <= 0f);
                if _e2192 {
                    phi_2233_ = 0f;
                } else {
                    let _e2193 = local_18[3i];
                    phi_2233_ = (_e2193 - 1f);
                }
                let _e2196 = phi_2233_;
                local_18[3i] = _e2196;
                if _e2192 {
                    let _e2197 = local_18;
                    let _e2198 = _e2197.zxy;
                    let _e2204 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2198 * _e2198)), vec3<u32>(0u, 0u, 0u), ((_e2204 | _e2204) != vec3<i32>(0i, 0i, 0i))));
                    let _e2210 = local_3[0i];
                    let _e2212 = local_3[1i];
                    let _e2215 = local_3[2i];
                    local_14[0i] = ((_e2210 + _e2212) + _e2215);
                    let _e2218 = local_14[0i];
                    local_14[0i] = clamp(inverseSqrt(abs(_e2218)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2223 = local_14;
                    let _e2224 = _e2223.xxx;
                    let _e2225 = _e2197.xyz;
                    let _e2239 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2224 * _e2225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2240 = local_15;
                    local_15 = vec4<f32>(_e2239.x, _e2239.y, _e2239.z, _e2240.w);
                }
                let _e2246 = local_18[3i];
                let _e2247 = (_e2246 == 1f);
                if _e2247 {
                    phi_2292_ = 0f;
                } else {
                    let _e2248 = local_18[3i];
                    if (_e2248 == 0f) {
                        phi_2291_ = 1f;
                    } else {
                        let _e2250 = local_18[3i];
                        phi_2291_ = _e2250;
                    }
                    let _e2252 = phi_2291_;
                    phi_2292_ = _e2252;
                }
                let _e2254 = phi_2292_;
                local_18[3i] = _e2254;
                if _e2247 {
                    let _e2255 = local_14;
                    let _e2260 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2255.xx)) > vec2<f32>(0f, 0f)));
                    let _e2261 = local_15;
                    local_15 = vec4<f32>(_e2260.x, _e2260.y, _e2261.z, _e2261.w);
                    let _e2268 = local_16[0i];
                    let _e2269 = local_16[0i];
                    local_15[2i] = max(_e2268, _e2269);
                }
            }
            let _e3256 = ft_active;
            if (_e3256 || (_e139 == 26i)) {
                ft_active = true;
                let _e2272 = local_19;
                let _e2273 = _e2272.zzzz;
                let _e2279 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2280 = _e2279.xyzw;
                let _e2300 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2273 * _e2280)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2273) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2280) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2300.xyzw);
                let _e2303 = _e136.zzz;
                let _e2309 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2310 = _e2309.xyz;
                let _e2324 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2303 * _e2310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2325 = local_18;
                local_18 = vec4<f32>(_e2324.x, _e2324.y, _e2324.z, _e2325.w);
                let _e2331 = _e2272.zzz;
                let _e2337 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2338 = _e2337.xyz;
                let _e2358 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2361 = local_17;
                let _e2362 = local_15;
                let _e2363 = _e2362.zzz;
                let _e2369 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2370 = _e2369.xyz;
                let _e2384 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2363 * _e2370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2385 = local_21;
                local_21 = vec4<f32>(_e2384.x, _e2384.y, _e2384.z, _e2385.w);
                let _e2391 = _e2362.yyy;
                let _e2397 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2398 = _e2397.xyz;
                let _e2414 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2391 * _e2398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2384.xyz);
                local_15 = vec4<f32>(_e2362.x, _e2414.x, _e2414.y, _e2414.z);
                let _e2420 = _e2272.yyy;
                let _e2426 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2427 = _e2426.xyz;
                let _e2443 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2420 * _e2427)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2331 * _e2338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2358.xyz).xyz);
                local_17 = vec4<f32>(_e2443.x, _e2443.y, _e2443.z, _e2361.w);
            }
            let _e3260 = ft_active;
            if (_e3260 || (_e139 == 27i)) {
                ft_active = true;
                let _e2449 = _e136.yyy;
                let _e2455 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2456 = _e2455.xyz;
                let _e2471 = local_18;
                let _e2474 = local_19;
                let _e2475 = _e2474.yyyy;
                let _e2481 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2482 = _e2481.xyzw;
                let _e2497 = local_14;
                let _e2499 = _e2474.xxxx;
                let _e2505 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2506 = _e2505.xyzw;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2499 * _e2506)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2499) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2475 * _e2482)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2482) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2497));
                let _e2522 = _e136.xxx;
                let _e2525 = global_25.member[0u];
                let _e2526 = _e2525.xyz;
                let _e2542 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2522 * _e2526)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2449 * _e2456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2471.xyz).xyz);
                local_18 = vec4<f32>(_e2542.x, _e2542.y, _e2542.z, _e2471.w);
                let _e2548 = _e2474.xxx;
                let _e2551 = global_25.member[0u];
                let _e2552 = _e2551.xyz;
                let _e2567 = local_17;
                let _e2569 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2548 * _e2552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2567.xyz);
                local_17 = vec4<f32>(_e2569.x, _e2569.y, _e2569.z, _e2567.w);
                let _e2575 = local_15;
                let _e2576 = _e2575.xxx;
                let _e2579 = global_25.member[0u];
                let _e2580 = _e2579.xyz;
                let _e2596 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2576 * _e2580)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2580) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2575.yzw);
                local_15 = vec4<f32>(_e2575.x, _e2596.x, _e2596.y, _e2596.z);
            }
            let _e3264 = ft_active;
            if (_e3264 || (_e139 == 28i)) {
                ft_active = true;
                let _e2602 = local_15;
                let _e2603 = _e2602.wyz;
                let _e2609 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2603 * _e2603)), vec3<u32>(0u, 0u, 0u), ((_e2609 | _e2609) != vec3<i32>(0i, 0i, 0i))));
                let _e2615 = local_2[0i];
                let _e2617 = local_2[1i];
                let _e2620 = local_2[2i];
                local_15[0i] = ((_e2615 + _e2617) + _e2620);
                let _e2623 = local_17;
                let _e2630 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2633 = local_18;
                let _e2634 = _e2633.zxy;
                let _e2640 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2634 * _e2634)), vec3<u32>(0u, 0u, 0u), ((_e2640 | _e2640) != vec3<i32>(0i, 0i, 0i))));
                let _e2646 = local_1[0i];
                let _e2648 = local_1[1i];
                let _e2651 = local_1[2i];
                local_16[3i] = ((_e2646 + _e2648) + _e2651);
                let _e2661 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2663 = (-((_e2623.xyz + _e2630.xyz).xyz) + _e2661.xyz);
                local_17 = vec4<f32>(_e2663.x, _e2663.y, _e2663.z, _e2623.w);
                let _e2669 = local_16[3i];
                local_16[3i] = clamp(inverseSqrt(abs(_e2669)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2673 = _e2633.xyz;
                let _e2674 = local_16;
                let _e2675 = _e2674.www;
                let _e2689 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2673 * _e2675)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2690 = local_19;
                local_19 = vec4<f32>(_e2689.x, _e2689.y, _e2689.z, _e2690.w);
                let _e2696 = local_15[0i];
                local_15[0i] = clamp(inverseSqrt(abs(_e2696)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2700 = local_15;
                let _e2701 = _e2700.yzw;
                let _e2702 = _e2700.xxx;
                let _e2716 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2701 * _e2702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_15 = vec4<f32>(_e2716.x, _e2716.y, _e2716.z, _e2700.w);
            }
            let _e3268 = ft_active;
            if (_e3268 || (_e139 == 29i)) {
                ft_active = true;
                let _e2722 = local_19;
                let _e2723 = _e2722.zxy;
                let _e2724 = local_15;
                let _e2725 = _e2724.yzx;
                let _e2740 = local_18;
                let _e2741 = _e2722.yzx;
                let _e2742 = _e2724.zxy;
                let _e2760 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2741 * _e2742)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2723 * _e2725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).xyz;
                let _e2761 = _e136.www;
                let _e2775 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2760 * _e2761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_18 = vec4<f32>(_e2775.x, _e2775.y, _e2775.z, _e2740.w);
                let _e2782 = local_14[0i];
                local_20[3i] = select(0f, 1f, (abs(_e2782) >= 0f));
            }
            let _e3272 = ft_active;
            if (_e3272 || (_e139 == 30i)) {
                ft_active = true;
                let _e2789 = global_26.member[33u];
                if ((_e2789.x & 2u) == 0u) {
                    let _e2798 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2801 = local_16[0i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e2798.z * _e2801)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2798.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2801) & 2139095040u) == 0u))) != 0i)));
                    let _e2818 = local_16[2i];
                    let _e2824 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2840 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2818 * _e2824.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2818) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2824.z) & 2139095040u) == 0u))) != 0i))) + _e2840);
                    let _e2843 = local_16[1i];
                    let _e2849 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2865 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2843 * _e2849.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2843) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2849.z) & 2139095040u) == 0u))) != 0i))) + _e2865);
                    let _e2867 = local_15[3i];
                    let _e2869 = local_15[3i];
                    local_20[3i] = max(abs(_e2867), abs(_e2869));
                }
            }
            let _e3276 = ft_active;
            if (_e3276 || (_e139 == 31i)) {
                ft_active = true;
            }
            let _e3280 = ft_active;
            if (_e3280 || (_e139 == 32i)) {
                ft_active = true;
                let _e2873 = local_14;
                local = max(_e2873, _e2873);
            }
            let _e3284 = ft_active;
            if (_e3284 || (_e139 == 33i)) {
                ft_active = true;
            }
            let _e3288 = ft_active;
            if (_e3288 || (_e139 == 34i)) {
                ft_active = true;
                let _e2876 = local_14[3i];
                let _e2877 = local_14[3i];
                local_15[3i] = max(_e2876, _e2877);
                let _e2880 = _e134.xy;
                let _e2881 = max(_e2880, _e2880);
                let _e2887 = local_17;
                let _e2888 = _e2887.xyz;
                let _e2889 = max(_e2888, _e2888);
                let _e2895 = local_19;
                let _e2896 = _e2895.xyz;
                let _e2897 = max(_e2896, _e2896);
                let _e2903 = local_18;
                let _e2904 = _e2903.xyz;
                let _e2905 = max(_e2904, _e2904);
                let _e2911 = local_15;
                phi_2837_ = vec4<f32>(_e2881.x, _e2881.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2838_ = max(_e2911, _e2911);
                phi_2839_ = vec4<f32>(_e2889.x, _e2889.y, _e2889.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2840_ = vec4<f32>(_e2897.x, _e2897.y, _e2897.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2841_ = vec4<f32>(_e2905.x, _e2905.y, _e2905.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3292 = ft_active;
            if (_e3292 || (_e139 == 35i)) {
                ft_active = true;
                let _e2914 = phi_2837_;
                let _e2916 = phi_2838_;
                let _e2918 = phi_2839_;
                let _e2920 = phi_2840_;
                let _e2922 = phi_2841_;
                let _e2923 = local_20;
                let _e2927 = global_26.member[36u];
                phi_2857_ = f32();
                if (_e2927.x != 0u) {
                    let _e2930 = local;
                    let _e2933 = global_26.member[35u];
                    phi_2857_ = dot(_e2930, bitcast<vec4<f32>>(_e2933.xyzw));
                }
                let _e2938 = phi_2857_;
                let _e2941 = global_26.member[34u];
                let _e2945 = local[3i];
                let _e2947 = local;
                let _e2949 = (_e2947.xy + (bitcast<vec2<f32>>(_e2941.zw) * _e2945));
                local = vec4<f32>(_e2949.x, _e2949.y, _e2947.z, _e2947.w);
                phi_2929_ = _e2914;
                phi_2930_ = _e2916;
                phi_2931_ = _e2918;
                phi_2932_ = _e2920;
                phi_2933_ = _e2922;
                phi_2934_ = max(_e2923, _e2923);
                phi_2935_ = _e2938;
                break;
            }
            let _e3331 = ft_active;
            if (_e3331 || !(((((((((((((((((((((((((((((((((((((_e139 == 0i) || (_e139 == 1i)) || (_e139 == 2i)) || (_e139 == 3i)) || (_e139 == 4i)) || (_e139 == 5i)) || (_e139 == 6i)) || (_e139 == 7i)) || (_e139 == 8i)) || (_e139 == 9i)) || (_e139 == 10i)) || (_e139 == 11i)) || (_e139 == 12i)) || (_e139 == 13i)) || (_e139 == 14i)) || (_e139 == 15i)) || (_e139 == 16i)) || (_e139 == 17i)) || (_e139 == 18i)) || (_e139 == 19i)) || (_e139 == 20i)) || (_e139 == 21i)) || (_e139 == 22i)) || (_e139 == 23i)) || (_e139 == 24i)) || (_e139 == 25i)) || (_e139 == 26i)) || (_e139 == 27i)) || (_e139 == 28i)) || (_e139 == 29i)) || (_e139 == 30i)) || (_e139 == 31i)) || (_e139 == 32i)) || (_e139 == 33i)) || (_e139 == 34i)) || (_e139 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3405 = ft_continued;
        if _e3405 {
            continue;
        }
        let _e3039 = phi_2929_;
        let _e3041 = phi_2930_;
        let _e3043 = phi_2931_;
        let _e3045 = phi_2932_;
        let _e3047 = phi_2933_;
        let _e3049 = phi_2934_;
        let _e3051 = phi_2935_;
        local_27 = _e3039;
        local_28 = _e3041;
        local_29 = _e3043;
        local_30 = _e3045;
        local_31 = _e3047;
        local_32 = _e3049;
        local_33 = _e3051;
        break;
        continuing {
            let _e3053 = phi_267_;
            let _e3055 = phi_270_;
            let _e3057 = phi_272_;
            phi_266_ = _e3053;
            phi_269_ = _e3055;
            phi_271_ = _e3057;
        }
    }
    let _e3058 = local;
    global_6 = vec4<f32>(_e3058.x, -(_e3058.y), _e3058.z, _e3058.w);
    let _e3066 = local_27;
    global_7 = _e3066;
    let _e3068 = local_28;
    global_8 = _e3068;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3070 = local_29;
    global_10 = _e3070;
    let _e3072 = local_30;
    global_11 = _e3072;
    let _e3074 = local_31;
    global_12 = _e3074;
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
    let _e3076 = local_32;
    global_23 = _e3076;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3079 = local_33;
    global[0u] = _e3079;
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
