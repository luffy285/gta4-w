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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec2<f32>;
    var local_19: vec3<f32>;
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
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var phi_267_: vec4<f32>;
    var phi_270_: vec4<f32>;
    var phi_272_: vec4<f32>;
    var phi_274_: u32;
    var phi_845_: bool;
    var phi_851_: f32;
    var phi_925_: bool;
    var phi_1044_: bool;
    var phi_1131_: vec4<f32>;
    var phi_1132_: bool;
    var phi_1154_: bool;
    var phi_1160_: f32;
    var phi_1175_: f32;
    var phi_1204_: vec4<f32>;
    var phi_1205_: bool;
    var phi_1270_: vec4<f32>;
    var phi_1271_: bool;
    var phi_1419_: vec4<f32>;
    var phi_1420_: bool;
    var phi_1477_: bool;
    var phi_1483_: f32;
    var phi_1498_: f32;
    var phi_1522_: vec4<f32>;
    var phi_1523_: bool;
    var phi_1591_: vec4<f32>;
    var phi_1592_: bool;
    var phi_1721_: vec4<f32>;
    var phi_1722_: bool;
    var phi_1780_: bool;
    var phi_1786_: f32;
    var phi_1810_: vec4<f32>;
    var phi_1811_: bool;
    var phi_1848_: f32;
    var phi_1849_: f32;
    var phi_1864_: f32;
    var phi_1876_: vec4<f32>;
    var phi_1877_: bool;
    var phi_1964_: vec4<f32>;
    var phi_1965_: bool;
    var phi_2054_: vec4<f32>;
    var phi_2055_: bool;
    var phi_2158_: vec4<f32>;
    var phi_2159_: bool;
    var phi_2195_: bool;
    var phi_2201_: f32;
    var phi_2252_: vec4<f32>;
    var phi_2261_: f32;
    var phi_2319_: f32;
    var phi_2320_: f32;
    var phi_2331_: vec4<f32>;
    var phi_2332_: vec4<f32>;
    var phi_2692_: i32;
    var phi_2780_: vec4<f32>;
    var phi_2781_: vec4<f32>;
    var phi_2782_: vec4<f32>;
    var phi_2837_: vec4<f32>;
    var phi_2838_: vec4<f32>;
    var phi_2839_: vec4<f32>;
    var phi_2840_: vec4<f32>;
    var phi_2872_: f32;
    var phi_2898_: vec4<f32>;
    var phi_2911_: vec4<f32>;
    var phi_2924_: vec4<f32>;
    var phi_2926_: vec4<f32>;
    var phi_2927_: vec4<f32>;
    var phi_2928_: vec4<f32>;
    var phi_2929_: vec4<f32>;
    var phi_2930_: vec4<f32>;
    var phi_2931_: vec4<f32>;
    var phi_2941_: vec4<f32>;
    var phi_2942_: vec4<f32>;
    var phi_2943_: vec4<f32>;
    var phi_2944_: vec4<f32>;
    var phi_2945_: vec4<f32>;
    var phi_2946_: vec4<f32>;
    var phi_2947_: vec4<f32>;
    var phi_2948_: vec4<f32>;
    var phi_2949_: f32;
    var phi_268_: vec4<f32>;
    var phi_271_: vec4<f32>;
    var phi_273_: vec4<f32>;
    var phi_275_: u32;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e139 = global_1;
    let _e140 = global_2;
    let _e141 = global_3;
    let _e142 = global_4;
    let _e143 = global_5;
    let _e144 = global_6;
    local = _e140;
    local_3 = vec4<f32>();
    local_20 = vec4<f32>(256f, -2f, 0f, 0f);
    local_21 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_22 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_23 = vec4<f32>(0f, 1f, -1f, 126.73267f);
    local_24 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_267_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_270_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_272_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_274_ = 0u;
    loop {
        let _e146 = phi_267_;
        let _e148 = phi_270_;
        let _e150 = phi_272_;
        let _e152 = phi_274_;
        let _e153 = bitcast<i32>(_e152);
        phi_925_ = false;
        phi_1044_ = false;
        phi_1131_ = _e150;
        phi_1132_ = false;
        phi_1204_ = _e150;
        phi_1205_ = false;
        phi_1270_ = _e150;
        phi_1271_ = false;
        phi_1419_ = _e150;
        phi_1420_ = false;
        phi_1522_ = _e150;
        phi_1523_ = false;
        phi_1591_ = _e150;
        phi_1592_ = false;
        phi_1721_ = _e150;
        phi_1722_ = false;
        phi_1810_ = _e150;
        phi_1811_ = false;
        phi_1876_ = _e150;
        phi_1877_ = false;
        phi_1964_ = _e150;
        phi_1965_ = false;
        phi_2054_ = _e150;
        phi_2055_ = false;
        phi_2158_ = _e150;
        phi_2159_ = false;
        phi_2252_ = _e150;
        phi_2331_ = _e150;
        phi_2332_ = _e150;
        phi_2692_ = 0i;
        phi_2780_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2781_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2782_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2837_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2838_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2839_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2840_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2926_ = _e146;
        phi_2927_ = _e148;
        phi_2928_ = _e150;
        phi_2929_ = _e146;
        phi_2930_ = _e148;
        phi_2931_ = _e150;
        phi_2941_ = _e146;
        phi_2942_ = _e148;
        phi_2943_ = _e150;
        phi_2944_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2945_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2946_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2947_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2948_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2949_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3190 = ft_active;
            if (_e3190 || (_e153 == 0i)) {
                ft_active = true;
                let _e2979 = local[0i];
                local_25[1i] = _e2979;
                let _e2983 = global_27.member[33u];
                let _e2988 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2983.y) & _e2988) != 0u) {
                    phi_2898_ = _e141.yxwz;
                } else {
                    phi_2898_ = _e141;
                }
                let _e2993 = phi_2898_;
                let _e2994 = local_32;
                local_32 = vec4<f32>(_e2993.x, _e2993.y, _e2994.z, _e2994.w);
                let _e3002 = global_27.member[33u];
                if ((u32(_e3002.z) & _e2988) != 0u) {
                    phi_2911_ = _e142.yxwz;
                } else {
                    phi_2911_ = _e142;
                }
                let _e3009 = phi_2911_;
                let _e3010 = local_28;
                local_28 = vec4<f32>(_e3009.z, _e3009.y, _e3009.x, _e3010.w);
                let _e3018 = global_27.member[34u];
                if ((u32(_e3018.x) & _e2988) != 0u) {
                    phi_2924_ = _e143.yxwz;
                } else {
                    phi_2924_ = _e143;
                }
                let _e3025 = phi_2924_;
                phi_2926_ = vec4<f32>(_e144.x, _e144.y, _e144.z, _e146.w);
                phi_2927_ = _e3025;
                phi_2928_ = vec4<f32>(_e139.x, _e139.y, _e139.z, _e150.w);
            }
            let _e3194 = ft_active;
            if (_e3194 || (_e153 == 1i)) {
                ft_active = true;
                let _e3032 = phi_2926_;
                let _e3034 = phi_2927_;
                let _e3036 = phi_2928_;
                phi_2929_ = _e3032;
                phi_2930_ = _e3034;
                phi_2931_ = _e3036;
            }
            let _e3198 = ft_active;
            if (_e3198 || (_e153 == 2i)) {
                ft_active = true;
                let _e3038 = phi_2929_;
                let _e3040 = phi_2930_;
                let _e3042 = phi_2931_;
                let _e3045 = global_27.member[33u];
                if ((_e3045.x & 256u) != 0u) {
                    phi_268_ = _e3038;
                    phi_271_ = _e3040;
                    phi_273_ = _e3042;
                    phi_275_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2941_ = _e3038;
                phi_2942_ = _e3040;
                phi_2943_ = _e3042;
            }
            let _e3202 = ft_active;
            if (_e3202 || (_e153 == 3i)) {
                ft_active = true;
                let _e3050 = phi_2941_;
                let _e3052 = phi_2942_;
                let _e3054 = phi_2943_;
                phi_268_ = _e3050;
                phi_271_ = _e3052;
                phi_273_ = _e3054;
                phi_275_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3206 = ft_active;
            if (_e3206 || (_e153 == 4i)) {
                ft_active = true;
                let _e154 = _e150.zxy;
                let _e160 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_19 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e154 * _e154)), vec3<u32>(0u, 0u, 0u), ((_e160 | _e160) != vec3<i32>(0i, 0i, 0i))));
                let _e166 = local_19[0i];
                let _e168 = local_19[1i];
                let _e171 = local_19[2i];
                local_25[3i] = ((_e166 + _e168) + _e171);
                let _e174 = local_25[3i];
                let _e177 = -(0x1.fffffep+127f);
                local_25[0i] = clamp(inverseSqrt(abs(_e174)), _e177, 0x1.fffffep+127f);
                let _e180 = local_25;
                let _e181 = _e180.xxx;
                let _e191 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e181 * _e154)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e160) != vec3<i32>(0i, 0i, 0i))));
                let _e192 = local_26;
                local_26 = vec4<f32>(_e191.x, _e191.y, _e191.z, _e192.w);
                let _e198 = _e191.yz;
                let _e204 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e198) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_18 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e198 * _e198)), vec2<u32>(0u, 0u), ((_e204 | _e204) != vec2<i32>(0i, 0i))));
                let _e210 = local_18[0i];
                let _e212 = local_18[1i];
                let _e215 = local_23[0i];
                local_25[0i] = ((_e210 + _e212) + _e215);
                let _e218 = local_26[0i];
                let _e221 = local_24[3i];
                local_26[0i] = (-(_e218) + _e221);
                let _e223 = local_25[0i];
                local_25[0i] = clamp(inverseSqrt(abs(_e223)), _e177, 0x1.fffffep+127f);
                let _e227 = local_26;
                let _e228 = _e227.zy;
                let _e229 = local_25;
                let _e230 = _e229.xx;
                let _e244 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e228 * _e230)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e228) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e227.x, _e244.x, _e244.y, _e227.w);
            }
            let _e3210 = ft_active;
            if (_e3210 || (_e153 == 5i)) {
                ft_active = true;
                let _e250 = local_26;
                let _e251 = _e250.xxzy;
                let _e261 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e251 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e262 = _e261.zw;
                let _e263 = _e261.yx;
                let _e278 = local_25;
                let _e279 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * _e263)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e279 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e279) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e290 = local_30;
                local_30 = vec4<f32>(_e290.x, _e290.y, _e289.x, _e289.y);
                let _e297 = (_e289.xy + vec2<f32>(0.5f, 0.5f));
                let _e298 = local_29;
                local_29 = vec4<f32>(_e298.x, _e297.x, _e297.y, _e298.w);
                let _e304 = _e297.yx;
                let _e314 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e314.x, _e314.y, _e261.z, _e261.w);
                let _e322 = fract(abs(_e314.xy));
                local_25 = vec4<f32>(_e322.x, _e278.y, _e322.y, _e278.w);
            }
            let _e3214 = ft_active;
            if (_e3214 || (_e153 == 6i)) {
                ft_active = true;
                let _e328 = local_26;
                let _e331 = local_25;
                let _e332 = _e331.xz;
                let _e334 = select(-(_e332), _e332, (_e328.xy >= vec2<f32>(0f, 0f)));
                local_25 = vec4<f32>(_e334.x, _e331.y, _e334.y, _e331.w);
                let _e340 = _e334.yx;
                let _e350 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e340 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e340) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e351 = local_30;
                local_30 = vec4<f32>(_e350.x, _e350.y, _e351.z, _e351.w);
                let _e358 = local_29[1i];
                let _e360 = local_30[0i];
                local_27[0i] = (_e358 + -(_e360));
                let _e365 = local_30[1i];
                let _e368 = local_30[3i];
                local_27[3i] = (-(_e365) + _e368);
                let _e372 = local_29[2i];
                let _e373 = local_29[2i];
                let _e375 = local_30[0i];
                let _e378 = local_30[2i];
                local_26[0i] = (-(_e375) + _e378);
                let _e381 = local_30[1i];
                local_26[2i] = (-(_e381) + max(_e372, _e373));
                let _e385 = local_27[3i];
                let _e387 = local_22[1i];
                local_27[1i] = (_e385 + _e387);
                let _e390 = local_22[1i];
                let _e391 = local_26[0i];
                local_26[1i] = (_e390 + _e391);
            }
            let _e3218 = ft_active;
            if (_e3218 || (_e153 == 7i)) {
                ft_active = true;
                let _e395 = local_26[1i];
                let _e396 = local_26[1i];
                local_29[0i] = max(_e395, _e396);
                let _e400 = local_27[1i];
                let _e401 = local_27[1i];
                local_29[3i] = max(_e400, _e401);
                let _e404 = local_29;
                let _e408 = global_27.member[51u];
                let _e413 = textureSampleLevel(tex2d16_, samp16_, _e404.xw, bitcast<f32>(_e408.x));
                local_29[0i] = _e413.x;
                let _e415 = local_29;
                let _e419 = global_27.member[51u];
                let _e424 = textureSampleLevel(tex2d16_, samp16_, _e415.yz, bitcast<f32>(_e419.x));
                local_29[1i] = _e424.x;
                let _e427 = local_27;
                let _e431 = global_27.member[51u];
                let _e436 = textureSampleLevel(tex2d16_, samp16_, _e427.xy, bitcast<f32>(_e431.x));
                local_29[2i] = _e436.x;
                let _e439 = local_26;
                let _e443 = global_27.member[51u];
                let _e448 = textureSampleLevel(tex2d16_, samp16_, _e439.yz, bitcast<f32>(_e443.x));
                local_29[3i] = _e448.x;
                let _e450 = local_28;
                let _e453 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e450.zyx == vec3<f32>(1f, 1f, 1f)));
                local_26 = vec4<f32>(_e439.x, _e453.x, _e453.y, _e453.z);
            }
            let _e3222 = ft_active;
            if (_e3222 || (_e153 == 8i)) {
                ft_active = true;
                let _e460 = local_26[1i];
                let _e462 = local_26[2i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e460 * _e462)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e460) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e462) & 2139095040u) == 0u))) != 0i)));
                let _e478 = local_29;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e489 = local_27[0i];
                local_26[2i] = select(0f, 1f, (_e489 != 0f));
                let _e493 = local_31[1i];
                local_26[1i] = trunc(_e493);
                let _e496 = local_31[3i];
                local_33[2i] = trunc(_e496);
                let _e500 = local_31[2i];
                local_27[0i] = trunc(_e500);
                let _e503 = local_31[0i];
                local_34[1i] = trunc(_e503);
                let _e506 = local_34[1i];
                let _e508 = local_22[3i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e506 * _e508)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u))) != 0i)));
                let _e523 = local_22[3i];
                let _e524 = local_27[0i];
                local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e523 * _e524)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u))) != 0i)));
                let _e539 = local_33[2i];
                let _e540 = local_22[3i];
                local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e539 * _e540)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u))) != 0i)));
                let _e555 = local_22[3i];
                let _e556 = local_26[1i];
                local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e555 * _e556)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e556) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3226 = ft_active;
            if (_e3226 || (_e153 == 9i)) {
                ft_active = true;
                let _e571 = local_31;
                let _e573 = local_29;
                let _e575 = (-(_e571) + _e573.zxyw);
                local_29 = _e575;
                let _e577 = local_26[3i];
                let _e578 = local_26[3i];
                let _e579 = max(_e577, _e578);
                let _e580 = _e575.yxwz;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e580 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e580) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e592 = local_26[2i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e592 * _e579)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e592) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u))) != 0i)));
                let _e609 = local_31[3i];
                local_26[3i] = trunc(_e609);
                let _e612 = local_31[2i];
                local_33[1i] = trunc(_e612);
                let _e616 = local_31[0i];
                local_34[3i] = trunc(_e616);
                let _e620 = local_31[1i];
                local_27[2i] = trunc(_e620);
                let _e623 = local_34[3i];
                let _e624 = -(_e623);
                let _e626 = local_20[0i];
                let _e642 = local_29[1i];
                local_34[2i] = (bitcast<f32>(select(bitcast<u32>((_e624 * _e626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e624) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u))) != 0i))) + _e642);
                let _e645 = local_27[2i];
                let _e646 = -(_e645);
                let _e647 = local_20[0i];
                let _e663 = local_29[0i];
                local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e646 * _e647)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u))) != 0i))) + _e663);
            }
            let _e3230 = ft_active;
            if (_e3230 || (_e153 == 10i)) {
                ft_active = true;
                let _e667 = local_26[3i];
                let _e668 = -(_e667);
                let _e670 = local_20[0i];
                let _e686 = local_29[2i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e668 * _e670)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e668) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u))) != 0i))) + _e686);
                let _e690 = local_33[1i];
                let _e691 = -(_e690);
                let _e692 = local_20[0i];
                let _e708 = local_29[3i];
                local_33[0i] = (bitcast<f32>(select(bitcast<u32>((_e691 * _e692)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e692) & 2139095040u) == 0u))) != 0i))) + _e708);
                let _e712 = local_23[0i];
                phi_845_ = false;
                if (_e712 == 0f) {
                    let _e715 = local_28[3i];
                    phi_845_ = (_e715 == 0f);
                }
                let _e718 = phi_845_;
                if _e718 {
                    phi_851_ = 0f;
                } else {
                    let _e719 = local_23[0i];
                    phi_851_ = (_e719 + 1f);
                }
                let _e722 = phi_851_;
                local_31[3i] = _e722;
                let _e725 = local_24[3i];
                let _e727 = local_25[2i];
                local_32[2i] = (_e725 - _e727);
                let _e730 = local_33;
                let _e731 = _e730.xzy;
                let _e732 = local_25;
                let _e733 = _e732.zzz;
                let _e747 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e731 * _e733)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e748 = local_31;
                local_31 = vec4<f32>(_e747.x, _e747.y, _e747.z, _e748.w);
                let _e754 = local_24[3i];
                let _e756 = local_25[0i];
                local_29[0i] = (_e754 - _e756);
                let _e759 = local_26[2i];
                let _e760 = local_32[2i];
                local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e759 * _e760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u))) != 0i)));
                let _e775 = local_32;
                let _e776 = _e775.zz;
                let _e777 = local_26;
                let _e778 = _e777.yw;
                let _e792 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e776 * _e778)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e776) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e778) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e793 = local_29;
                local_29 = vec4<f32>(_e793.x, _e792.x, _e793.z, _e792.y);
                let _e804 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_34[0i] = clamp((1f / _e804.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_925_ = _e718;
            }
            let _e3234 = ft_active;
            if (_e3234 || (_e153 == 11i)) {
                ft_active = true;
                let _e811 = phi_925_;
                let _e812 = local_32;
                let _e813 = _e812.zz;
                let _e814 = local_27;
                let _e815 = _e814.xz;
                let _e829 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e813 * _e815)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e815) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e830 = local_35;
                local_35 = vec4<f32>(_e830.x, _e829.x, _e829.y, _e830.w);
                let _e837 = local_25[3i];
                local_25[3i] = sqrt(abs(_e837));
                let _e840 = local_34;
                let _e841 = local_25;
                let _e842 = _e841.wzzz;
                let _e856 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e840 * _e842)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e840) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e842) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_34 = _e856;
                let _e858 = local_27[1i];
                let _e859 = local_27[1i];
                let _e860 = max(_e858, _e859);
                let _e862 = local_34[0i];
                let _e864 = local_24[3i];
                local_28[3i] = min(_e862, _e864);
                let _e868 = local_32[2i];
                local_35[0i] = bitcast<f32>(select(bitcast<u32>((_e868 * _e860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e868) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e860) & 2139095040u) == 0u))) != 0i)));
                let _e884 = _e856.ywz;
                let _e885 = _e841.xxx;
                let _e895 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e900 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e884 * _e885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e884) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e895) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_34 = vec4<f32>(_e900.x, _e900.y, _e900.z, _e856.w);
                let _e906 = local_35;
                let _e907 = _e906.xyz;
                let _e920 = local_31;
                let _e921 = _e920.yxz;
                let _e922 = local_29;
                let _e923 = _e922.xxx;
                let _e939 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e921 * _e923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e921) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e907 * _e885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e895) != vec3<i32>(0i, 0i, 0i)))) + _e900.zxy).yxz);
                local_25 = vec4<f32>(_e939.x, _e841.y, _e939.y, _e939.z);
                phi_1044_ = _e811;
            }
            let _e3238 = ft_active;
            if (_e3238 || (_e153 == 12i)) {
                ft_active = true;
                let _e946 = phi_1044_;
                let _e947 = local_29;
                let _e948 = _e947.yzw;
                let _e949 = _e947.xxx;
                let _e964 = local_25;
                let _e967 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e948 * _e949)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e949) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e964.xzw).zxy;
                let _e978 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e967 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e967) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e979 = local_28;
                let _e980 = _e979.www;
                let _e994 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e978 * _e980)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e978) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_25 = vec4<f32>(_e994.x, _e964.y, _e994.y, _e994.z);
                let _e1000 = _e994.zyx;
                let _e1012 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1000 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e150.xyz);
                if _e946 {
                    let _e1019 = local_27[3i];
                    let _e1020 = local_27[3i];
                    local_34[2i] = (_e1019 + _e1020);
                    let _e1024 = local_26[0i];
                    let _e1025 = local_26[0i];
                    local_34[0i] = (_e1024 + _e1025);
                    let _e1028 = local_34;
                    let _e1029 = _e1028.zx;
                    let _e1035 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1029) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1039 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1029 * _e1029)), vec2<u32>(0u, 0u), ((_e1035 | _e1035) != vec2<i32>(0i, 0i))));
                    let _e1040 = local_29;
                    local_29 = vec4<f32>(_e1039.x, _e1040.y, _e1040.z, _e1039.y);
                }
                phi_1131_ = vec4<f32>(_e1012.x, _e1012.y, _e1012.z, _e150.w);
                phi_1132_ = _e946;
            }
            let _e3242 = ft_active;
            if (_e3242 || (_e153 == 13i)) {
                ft_active = true;
                let _e1047 = phi_1131_;
                let _e1049 = phi_1132_;
                if _e1049 {
                    let _e1051 = local_29[3i];
                    let _e1053 = local_29[0i];
                    local_25[0i] = (_e1051 + _e1053);
                    let _e1056 = local_25[0i];
                    local_31[0i] = select(0f, 1f, (-(abs(_e1056)) > 0f));
                }
                let _e1063 = local_31[3i];
                phi_1154_ = false;
                if (_e1063 == 0f) {
                    let _e1066 = local_25[0i];
                    phi_1154_ = (_e1066 > 0f);
                }
                let _e1069 = phi_1154_;
                if _e1069 {
                    phi_1160_ = 0f;
                } else {
                    let _e1070 = local_31[3i];
                    phi_1160_ = (_e1070 + 1f);
                }
                let _e1073 = phi_1160_;
                local_31[3i] = _e1073;
                if _e1069 {
                    let _e1075 = local_25[0i];
                    local_31[0i] = sqrt(abs(_e1075));
                }
                let _e1079 = local_31[3i];
                let _e1081 = ((_e1079 - 1f) <= 0f);
                if _e1081 {
                    phi_1175_ = 0f;
                } else {
                    let _e1082 = local_31[3i];
                    phi_1175_ = (_e1082 - 1f);
                }
                let _e1085 = phi_1175_;
                local_31[3i] = _e1085;
                if _e1081 {
                    let _e1087 = local_31[0i];
                    let _e1089 = local_20[1i];
                    let _e1105 = local_24[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1087 * _e1089)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1087) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1089) & 2139095040u) == 0u))) != 0i))) + _e1105);
                    let _e1109 = local_23[2i];
                    let _e1110 = local_25[0i];
                    local_31[2i] = max(_e1109, _e1110);
                }
                phi_1204_ = _e1047;
                phi_1205_ = _e1081;
            }
            let _e3246 = ft_active;
            if (_e3246 || (_e153 == 14i)) {
                ft_active = true;
                let _e1114 = phi_1204_;
                let _e1116 = phi_1205_;
                if _e1116 {
                    let _e1117 = local_26;
                    let _e1119 = (_e1117.zwyx + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1120 = _e1119.xyz;
                    let _e1130 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1120 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_26 = vec4<f32>(_e1130.x, _e1130.y, _e1130.z, _e1119.w);
                    let _e1137 = local_24[3i];
                    let _e1139 = local_31[2i];
                    local_32[2i] = select(0f, 1f, (_e1137 > _e1139));
                    let _e1143 = local_31[2i];
                    let _e1144 = -(_e1143);
                    let _e1145 = local_31[2i];
                    let _e1160 = local_24[3i];
                    local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e1144 * _e1145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1145) & 2139095040u) == 0u))) != 0i))) + _e1160);
                    let _e1164 = local_26[3i];
                    let _e1166 = local_30[2i];
                    local_25[3i] = (_e1164 + _e1166);
                    let _e1170 = local_25[0i];
                    local_25[0i] = select(0f, 1f, (-(abs(_e1170)) > 0f));
                    let _e1175 = local_25[3i];
                    let _e1177 = local_30[0i];
                    local_34[1i] = (_e1175 + -(_e1177));
                    let _e1182 = local_31[0i];
                    local_31[1i] = clamp((1f / _e1182), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1270_ = _e1114;
                phi_1271_ = _e1116;
            }
            let _e3250 = ft_active;
            if (_e3250 || (_e153 == 15i)) {
                ft_active = true;
                let _e1188 = phi_1270_;
                let _e1190 = phi_1271_;
                if _e1190 {
                    let _e1191 = local_26;
                    let _e1192 = _e1191.xyz;
                    let _e1193 = local_28;
                    let _e1194 = _e1193.www;
                    let _e1208 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1192 * _e1194)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_26 = vec4<f32>(_e1208.x, _e1208.y, _e1191.z, _e1208.z);
                    let _e1215 = local_25[2i];
                    local_25[2i] = sqrt(abs(_e1215));
                    let _e1218 = local_31;
                    let _e1221 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1218.zx > vec2<f32>(-1f, 0f)));
                    let _e1222 = local_29;
                    local_29 = vec4<f32>(_e1222.x, _e1221.x, _e1221.y, _e1222.w);
                    let _e1229 = local_24[2i];
                    let _e1231 = local_26[3i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1229 * _e1231)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u))) != 0i)));
                    let _e1248 = local_34[1i];
                    let _e1249 = local_34[1i];
                    let _e1265 = local_29[0i];
                    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e1248 * _e1249)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1248) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u))) != 0i))) + _e1265);
                    let _e1269 = local_32[2i];
                    let _e1271 = local_29[1i];
                    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
                    let _e1287 = local_24[2i];
                    let _e1289 = local_26[1i];
                    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1287 * _e1289)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1289) & 2139095040u) == 0u))) != 0i)));
                    let _e1304 = local_31[0i];
                    let _e1306 = local_23[0i];
                    local_29[1i] = select(0f, 1f, (_e1304 != _e1306));
                    let _e1310 = local_31[1i];
                    let _e1311 = local_31[1i];
                    let _e1312 = max(_e1310, _e1311);
                    let _e1314 = local_29[2i];
                    let _e1315 = local_29[1i];
                    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e1314 * _e1315)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u))) != 0i)));
                    let _e1330 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1330 * _e1312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1330) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1419_ = _e1188;
                phi_1420_ = _e1190;
            }
            let _e3254 = ft_active;
            if (_e3254 || (_e153 == 16i)) {
                ft_active = true;
                let _e1346 = phi_1419_;
                let _e1348 = phi_1420_;
                if _e1348 {
                    let _e1350 = local_29[1i];
                    let _e1353 = local_23[0i];
                    let _e1355 = local_25[2i];
                    local_25[2i] = select(_e1355, _e1353, (_e1350 == 0f));
                    let _e1357 = local_34;
                    let _e1358 = _e1357.xz;
                    let _e1359 = local_25;
                    let _e1360 = _e1359.zz;
                    let _e1374 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1358 * _e1360)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1358) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1360) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1375 = local_31;
                    local_31 = vec4<f32>(_e1374.x, _e1374.y, _e1375.z, _e1375.w);
                    let _e1382 = local_24[2i];
                    let _e1384 = local_26[0i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1382 * _e1384)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1382) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1384) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1400 = local_31[3i];
                phi_1477_ = false;
                if (_e1400 == 0f) {
                    let _e1403 = local_25[3i];
                    phi_1477_ = (_e1403 > 0f);
                }
                let _e1406 = phi_1477_;
                if _e1406 {
                    phi_1483_ = 0f;
                } else {
                    let _e1407 = local_31[3i];
                    phi_1483_ = (_e1407 + 1f);
                }
                let _e1410 = phi_1483_;
                local_31[3i] = _e1410;
                if _e1406 {
                    let _e1412 = local_25[3i];
                    local_25[0i] = sqrt(abs(_e1412));
                }
                let _e1416 = local_31[3i];
                let _e1418 = ((_e1416 - 1f) <= 0f);
                if _e1418 {
                    phi_1498_ = 0f;
                } else {
                    let _e1419 = local_31[3i];
                    phi_1498_ = (_e1419 - 1f);
                }
                let _e1422 = phi_1498_;
                local_31[3i] = _e1422;
                if _e1418 {
                    let _e1424 = local_25[0i];
                    let _e1426 = local_20[1i];
                    let _e1442 = local_24[3i];
                    local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e1424 * _e1426)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1424) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1426) & 2139095040u) == 0u))) != 0i))) + _e1442);
                }
                phi_1522_ = _e1346;
                phi_1523_ = _e1418;
            }
            let _e3258 = ft_active;
            if (_e3258 || (_e153 == 17i)) {
                ft_active = true;
                let _e1446 = phi_1522_;
                let _e1448 = phi_1523_;
                if _e1448 {
                    let _e1449 = local_33;
                    let _e1451 = (_e1449.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1452 = local_29;
                    local_29 = vec4<f32>(_e1451.x, _e1451.y, _e1451.z, _e1452.w);
                    let _e1459 = local_23[2i];
                    let _e1461 = local_25[2i];
                    local_25[2i] = max(_e1459, _e1461);
                    let _e1463 = _e1451.xyz;
                    let _e1473 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1463 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_33 = vec4<f32>(_e1473.x, _e1473.y, _e1473.z, _e1449.w);
                    let _e1480 = local_22[0i];
                    let _e1481 = local_25[2i];
                    local_29[0i] = (_e1480 + _e1481);
                    let _e1485 = local_24[3i];
                    let _e1486 = local_25[2i];
                    local_25[3i] = select(0f, 1f, (_e1485 > _e1486));
                    let _e1491 = local_25[0i];
                    local_26[3i] = clamp((1f / _e1491), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1496 = local_25[2i];
                    let _e1497 = -(_e1496);
                    let _e1498 = local_25[2i];
                    let _e1513 = local_24[3i];
                    local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e1497 * _e1498)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1497) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1498) & 2139095040u) == 0u))) != 0i))) + _e1513);
                    let _e1516 = local_25;
                    let _e1519 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1516.zx > vec2<f32>(-1f, 0f)));
                    let _e1520 = local_29;
                    local_29 = vec4<f32>(_e1520.x, _e1519.x, _e1519.y, _e1520.w);
                    let _e1526 = local_32[2i];
                    local_25[2i] = sqrt(abs(_e1526));
                }
                phi_1591_ = _e1446;
                phi_1592_ = _e1448;
            }
            let _e3262 = ft_active;
            if (_e3262 || (_e153 == 18i)) {
                ft_active = true;
                let _e1530 = phi_1591_;
                let _e1532 = phi_1592_;
                if _e1532 {
                    let _e1533 = local_33;
                    let _e1534 = _e1533.xyz;
                    let _e1535 = local_28;
                    let _e1536 = _e1535.www;
                    let _e1552 = local_25[3i];
                    let _e1553 = local_25[3i];
                    let _e1554 = max(_e1552, _e1553);
                    let _e1555 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1534 * _e1536)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1566 = local_26;
                    let _e1569 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1555 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1566.xyz));
                    local_33 = vec4<f32>(_e1569.x, _e1569.y, _e1569.z, _e1533.w);
                    let _e1575 = _e1569.zxy;
                    let _e1576 = _e1535.xzy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1575 * _e1576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1592 = local_17[0i];
                    let _e1594 = local_17[1i];
                    let _e1597 = local_17[2i];
                    local_25[0i] = ((_e1592 + _e1594) + _e1597);
                    let _e1601 = local_29[1i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1601 * _e1554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1601) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1554) & 2139095040u) == 0u))) != 0i)));
                    let _e1616 = local_25[3i];
                    let _e1618 = local_23[0i];
                    local_25[3i] = select(0f, 1f, (_e1616 != _e1618));
                    let _e1622 = local_26[3i];
                    let _e1623 = local_26[3i];
                    let _e1624 = max(_e1622, _e1623);
                    let _e1626 = local_29[2i];
                    let _e1627 = local_25[3i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1626 * _e1627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1626) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u))) != 0i)));
                    let _e1643 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1643 * _e1624)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1643) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1624) & 2139095040u) == 0u))) != 0i)));
                    let _e1658 = local_25[3i];
                    let _e1660 = local_23[0i];
                    let _e1661 = local_25[2i];
                    local_25[2i] = select(_e1661, _e1660, (_e1658 == 0f));
                }
                phi_1721_ = _e1530;
                phi_1722_ = _e1532;
            }
            let _e3266 = ft_active;
            if (_e3266 || (_e153 == 19i)) {
                ft_active = true;
                let _e1664 = phi_1721_;
                let _e1666 = phi_1722_;
                if _e1666 {
                    let _e1667 = local_34;
                    let _e1668 = _e1667.yz;
                    let _e1669 = local_25;
                    let _e1670 = _e1669.zz;
                    let _e1685 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1668 * _e1670)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1668) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1670) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1686 = local_29;
                    let _e1693 = local_31;
                    let _e1696 = (vec4<f32>(_e1686.x, _e1685.x, _e1685.y, _e1686.w).yzx + -(_e1693.xyz));
                    local_29 = vec4<f32>(_e1696.x, _e1696.y, _e1696.z, _e1686.w);
                    let _e1702 = _e1696.zxy;
                    let _e1708 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1702 * _e1702)), vec3<u32>(0u, 0u, 0u), ((_e1708 | _e1708) != vec3<i32>(0i, 0i, 0i))));
                    let _e1714 = local_16[0i];
                    let _e1716 = local_16[1i];
                    let _e1719 = local_16[2i];
                    local_25[2i] = ((_e1714 + _e1716) + _e1719);
                }
                let _e1723 = local_31[3i];
                phi_1780_ = false;
                if (_e1723 == 0f) {
                    let _e1726 = local_25[2i];
                    phi_1780_ = (_e1726 > 0f);
                }
                let _e1729 = phi_1780_;
                if _e1729 {
                    phi_1786_ = 0f;
                } else {
                    let _e1730 = local_31[3i];
                    phi_1786_ = (_e1730 + 1f);
                }
                let _e1733 = phi_1786_;
                local_31[3i] = _e1733;
                if _e1729 {
                    let _e1735 = local_25[2i];
                    local_25[2i] = clamp((1f / _e1735), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1740 = local_25[0i];
                    let _e1741 = -(_e1740);
                    let _e1742 = local_25[2i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1741 * _e1742)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1741) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1742) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1810_ = _e1664;
                phi_1811_ = _e1729;
            }
            let _e3270 = ft_active;
            if (_e3270 || (_e153 == 20i)) {
                ft_active = true;
                let _e1758 = phi_1810_;
                let _e1760 = phi_1811_;
                if _e1760 {
                    let _e1761 = local_25;
                    let _e1762 = _e1761.xxx;
                    let _e1763 = local_29;
                    let _e1764 = _e1763.xyz;
                    let _e1779 = local_28;
                    let _e1781 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1762 * _e1764)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1779.zyx);
                    local_29 = vec4<f32>(_e1781.x, _e1781.y, _e1781.z, _e1763.w);
                }
                let _e1788 = local_31[3i];
                let _e1789 = (_e1788 == 1f);
                if _e1789 {
                    phi_1849_ = 0f;
                } else {
                    let _e1790 = local_31[3i];
                    if (_e1790 == 0f) {
                        phi_1848_ = 1f;
                    } else {
                        let _e1792 = local_31[3i];
                        phi_1848_ = _e1792;
                    }
                    let _e1794 = phi_1848_;
                    phi_1849_ = _e1794;
                }
                let _e1796 = phi_1849_;
                local_31[3i] = _e1796;
                if _e1789 {
                    let _e1797 = local_28;
                    let _e1798 = _e1797.zyx;
                    let _e1799 = max(_e1798, _e1798);
                    let _e1800 = local_29;
                    local_29 = vec4<f32>(_e1799.x, _e1799.y, _e1799.z, _e1800.w);
                }
                let _e1806 = local_31[3i];
                let _e1808 = ((_e1806 - 1f) <= 0f);
                if _e1808 {
                    phi_1864_ = 0f;
                } else {
                    let _e1809 = local_31[3i];
                    phi_1864_ = (_e1809 - 1f);
                }
                let _e1812 = phi_1864_;
                local_31[3i] = _e1812;
                if _e1808 {
                    let _e1813 = local_27;
                    local_27 = (_e1813.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1817 = local_27[3i];
                    let _e1819 = local_30[3i];
                    local_26[3i] = (_e1817 + _e1819);
                }
                phi_1876_ = _e1758;
                phi_1877_ = _e1808;
            }
            let _e3274 = ft_active;
            if (_e3274 || (_e153 == 21i)) {
                ft_active = true;
                let _e1823 = phi_1876_;
                let _e1825 = phi_1877_;
                if _e1825 {
                    let _e1826 = local_27;
                    let _e1827 = _e1826.xyz;
                    let _e1838 = local_25;
                    let _e1840 = local_26[3i];
                    let _e1841 = local_26[3i];
                    let _e1843 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1827 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1827) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1844 = local_28;
                    let _e1845 = _e1844.www;
                    let _e1859 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * _e1845)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_25 = vec4<f32>(_e1859.x, _e1838.y, _e1859.y, _e1859.z);
                    let _e1866 = local_30[1i];
                    local_34[1i] = (-(_e1866) + max(_e1840, _e1841));
                    let _e1870 = _e1859.xyz;
                    let _e1881 = local_26;
                    let _e1884 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1870 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1881.xyz));
                    local_26 = vec4<f32>(_e1884.x, _e1884.y, _e1881.z, _e1884.z);
                    let _e1890 = local_34[1i];
                    let _e1891 = local_34[1i];
                    let _e1907 = local_29[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1890 * _e1891)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1891) & 2139095040u) == 0u))) != 0i))) + _e1907);
                    let _e1910 = local_25[0i];
                    local_25[2i] = sqrt(abs(_e1910));
                    let _e1914 = local_25[0i];
                    let _e1916 = local_25[2i];
                    let _e1918 = local_23[0i];
                    local_25[3i] = select(_e1918, _e1916, (_e1914 > 0f));
                }
                phi_1964_ = _e1823;
                phi_1965_ = _e1825;
            }
            let _e3278 = ft_active;
            if (_e3278 || (_e153 == 22i)) {
                ft_active = true;
                let _e1922 = phi_1964_;
                let _e1924 = phi_1965_;
                if _e1924 {
                    let _e1926 = local_25[3i];
                    let _e1928 = local_20[1i];
                    let _e1944 = local_24[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1926 * _e1928)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1926) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1928) & 2139095040u) == 0u))) != 0i))) + _e1944);
                    let _e1948 = local_23[2i];
                    let _e1949 = local_25[0i];
                    local_25[2i] = max(_e1948, _e1949);
                    let _e1952 = local_25[2i];
                    let _e1954 = local_31[2i];
                    local_26[2i] = (_e1952 + -(_e1954));
                    let _e1958 = local_26;
                    let _e1959 = _e1958.wxy;
                    let _e1960 = local_28;
                    let _e1961 = _e1960.xzy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1959 * _e1961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1977 = local_15[0i];
                    let _e1979 = local_15[1i];
                    let _e1982 = local_15[2i];
                    local_25[0i] = ((_e1977 + _e1979) + _e1982);
                    let _e1984 = local_24[3i];
                    let _e1985 = local_25[2i];
                    local_27[0i] = select(0f, 1f, (_e1984 > _e1985));
                    let _e1989 = local_25[3i];
                    local_26[3i] = clamp((1f / _e1989), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1994 = local_25[2i];
                    let _e1995 = -(_e1994);
                    let _e1996 = local_25[2i];
                    let _e2011 = local_24[3i];
                    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e1995 * _e1996)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1995) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u))) != 0i))) + _e2011);
                }
                phi_2054_ = _e1922;
                phi_2055_ = _e1924;
            }
            let _e3282 = ft_active;
            if (_e3282 || (_e153 == 23i)) {
                ft_active = true;
                let _e2015 = phi_2054_;
                let _e2017 = phi_2055_;
                if _e2017 {
                    let _e2018 = local_25;
                    let _e2021 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2018.zw > vec2<f32>(-1f, 0f)));
                    let _e2022 = local_26;
                    local_26 = vec4<f32>(_e2021.x, _e2021.y, _e2022.z, _e2022.w);
                    let _e2029 = local_27[1i];
                    local_25[2i] = sqrt(abs(_e2029));
                    let _e2034 = local_27[0i];
                    let _e2036 = local_26[0i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2034 * _e2036)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2034) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2036) & 2139095040u) == 0u))) != 0i)));
                    let _e2052 = local_25[3i];
                    let _e2054 = local_23[0i];
                    local_25[3i] = select(0f, 1f, (_e2052 != _e2054));
                    let _e2058 = local_26[3i];
                    let _e2059 = local_26[3i];
                    let _e2060 = max(_e2058, _e2059);
                    let _e2062 = local_26[1i];
                    let _e2063 = local_25[3i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2062 * _e2063)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2062) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2063) & 2139095040u) == 0u))) != 0i)));
                    let _e2078 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2078 * _e2060)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2078) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2060) & 2139095040u) == 0u))) != 0i)));
                    let _e2093 = local_25[3i];
                    let _e2095 = local_23[0i];
                    let _e2096 = local_25[2i];
                    local_25[2i] = select(_e2096, _e2095, (_e2093 == 0f));
                    let _e2098 = local_34;
                    let _e2099 = _e2098.xy;
                    let _e2100 = local_25;
                    let _e2101 = _e2100.zz;
                    let _e2116 = local_31;
                    let _e2119 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2099 * _e2101)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2099) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2101) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2116.xy));
                    let _e2120 = local_27;
                    local_27 = vec4<f32>(_e2119.x, _e2119.y, _e2120.z, _e2120.w);
                }
                phi_2158_ = _e2015;
                phi_2159_ = _e2017;
            }
            let _e3286 = ft_active;
            if (_e3286 || (_e153 == 24i)) {
                ft_active = true;
                let _e2127 = phi_2158_;
                let _e2129 = phi_2159_;
                if _e2129 {
                    let _e2130 = local_27;
                    let _e2131 = _e2130.xy;
                    let _e2132 = max(_e2131, _e2131);
                    let _e2133 = local_26;
                    let _e2138 = vec4<f32>(_e2132.x, _e2132.y, _e2133.z, _e2133.w);
                    local_26 = _e2138;
                    let _e2139 = _e2138.zxy;
                    let _e2145 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2139 * _e2139)), vec3<u32>(0u, 0u, 0u), ((_e2145 | _e2145) != vec3<i32>(0i, 0i, 0i))));
                    let _e2151 = local_14[0i];
                    let _e2153 = local_14[1i];
                    let _e2156 = local_14[2i];
                    local_25[2i] = ((_e2151 + _e2153) + _e2156);
                }
                let _e2160 = local_31[3i];
                phi_2195_ = false;
                if (_e2160 == 0f) {
                    let _e2163 = local_25[2i];
                    phi_2195_ = (_e2163 > 0f);
                }
                let _e2166 = phi_2195_;
                if _e2166 {
                    phi_2201_ = 0f;
                } else {
                    let _e2167 = local_31[3i];
                    phi_2201_ = (_e2167 + 1f);
                }
                let _e2170 = phi_2201_;
                local_31[3i] = _e2170;
                if _e2166 {
                    let _e2172 = local_25[2i];
                    local_25[2i] = clamp((1f / _e2172), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2177 = local_25[0i];
                    let _e2178 = -(_e2177);
                    let _e2179 = local_25[2i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e2178 * _e2179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2179) & 2139095040u) == 0u))) != 0i)));
                    let _e2195 = local_26[2i];
                    let _e2196 = local_26[2i];
                    local_27[2i] = max(_e2195, _e2196);
                    let _e2199 = local_25;
                    let _e2200 = _e2199.xxx;
                    let _e2201 = local_27;
                    let _e2202 = _e2201.xyz;
                    let _e2217 = local_29;
                    let _e2219 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2200 * _e2202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2217.xyz);
                    local_29 = vec4<f32>(_e2219.x, _e2219.y, _e2219.z, _e2217.w);
                }
                phi_2252_ = _e2127;
            }
            let _e3290 = ft_active;
            if (_e3290 || (_e153 == 25i)) {
                ft_active = true;
                let _e2226 = phi_2252_;
                let _e2228 = local_31[3i];
                let _e2230 = ((_e2228 - 1f) <= 0f);
                if _e2230 {
                    phi_2261_ = 0f;
                } else {
                    let _e2231 = local_31[3i];
                    phi_2261_ = (_e2231 - 1f);
                }
                let _e2234 = phi_2261_;
                local_31[3i] = _e2234;
                if _e2230 {
                    let _e2235 = local_29;
                    let _e2236 = _e2235.zxy;
                    let _e2242 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2236 * _e2236)), vec3<u32>(0u, 0u, 0u), ((_e2242 | _e2242) != vec3<i32>(0i, 0i, 0i))));
                    let _e2248 = local_13[0i];
                    let _e2250 = local_13[1i];
                    let _e2253 = local_13[2i];
                    local_25[0i] = ((_e2248 + _e2250) + _e2253);
                    let _e2256 = local_25[0i];
                    local_25[0i] = clamp(inverseSqrt(abs(_e2256)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2261 = local_25;
                    let _e2262 = _e2261.xxx;
                    let _e2263 = _e2235.zyx;
                    let _e2277 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2262 * _e2263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2278 = local_28;
                    local_28 = vec4<f32>(_e2277.x, _e2277.y, _e2277.z, _e2278.w);
                }
                let _e2284 = local_31[3i];
                let _e2285 = (_e2284 == 1f);
                if _e2285 {
                    phi_2320_ = 0f;
                } else {
                    let _e2286 = local_31[3i];
                    if (_e2286 == 0f) {
                        phi_2319_ = 1f;
                    } else {
                        let _e2288 = local_31[3i];
                        phi_2319_ = _e2288;
                    }
                    let _e2290 = phi_2319_;
                    phi_2320_ = _e2290;
                }
                let _e2292 = phi_2320_;
                local_31[3i] = _e2292;
                if _e2285 {
                    let _e2293 = local_25;
                    let _e2298 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2293.xx)) > vec2<f32>(0f, 0f)));
                    let _e2299 = local_28;
                    local_28 = vec4<f32>(_e2299.x, _e2298.x, _e2298.y, _e2299.w);
                }
                phi_2331_ = _e2226;
            }
            let _e3294 = ft_active;
            if (_e3294 || (_e153 == 26i)) {
                ft_active = true;
                let _e2306 = phi_2331_;
                phi_2332_ = _e2306;
            }
            let _e3298 = ft_active;
            if (_e3298 || (_e153 == 27i)) {
                ft_active = true;
                let _e2308 = phi_2332_;
                let _e2310 = local_21[0i];
                let _e2312 = local_25[1i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e2310 * _e2312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2310) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2312) & 2139095040u) == 0u))) != 0i)));
                let _e2328 = local_26[0i];
                let _e2332 = i32(clamp(floor((_e2328 + 0.5f)), -256f, 255f));
                let _e2337 = vec4<f32>(_e2308.z, _e2308.x, _e2308.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_25 = _e2337;
                let _e2347 = (u32(bitcast<u32>(i32(((64i + min(_e2332, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2352 = global_26.member[select(255u, _e2347, (_e2347 < 256u))];
                let _e2354 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2352, vec4((_e2332 < 192i))).zxyw;
                let _e2364 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2337) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2354 * _e2337)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2364) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2370 = local_12[0i];
                let _e2372 = local_12[1i];
                let _e2375 = local_12[2i];
                let _e2378 = local_12[3i];
                local_29[0i] = (((_e2370 + _e2372) + _e2375) + _e2378);
                let _e2381 = (1i + _e2332);
                let _e2391 = (u32(bitcast<u32>(i32(((64i + min(_e2381, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2396 = global_26.member[select(255u, _e2391, (_e2391 < 256u))];
                let _e2398 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2396, vec4((_e2381 < 192i))).zxyw;
                local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2398 * _e2337)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2398) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2364) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2410 = local_11[0i];
                let _e2412 = local_11[1i];
                let _e2415 = local_11[2i];
                let _e2418 = local_11[3i];
                local_29[2i] = (((_e2410 + _e2412) + _e2415) + _e2418);
                let _e2421 = (2i + _e2332);
                let _e2431 = (u32(bitcast<u32>(i32(((64i + min(_e2421, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2436 = global_26.member[select(255u, _e2431, (_e2431 < 256u))];
                let _e2438 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2436, vec4((_e2421 < 192i))).zxyw;
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2438 * _e2337)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2364) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2450 = local_10[0i];
                let _e2452 = local_10[1i];
                let _e2455 = local_10[2i];
                let _e2458 = local_10[3i];
                local_29[1i] = (((_e2450 + _e2452) + _e2455) + _e2458);
            }
            let _e3302 = ft_active;
            if (_e3302 || (_e153 == 28i)) {
                ft_active = true;
                let _e2461 = local_29;
                let _e2462 = _e2461.yyyy;
                let _e2468 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2469 = _e2468.xyzw;
                let _e2489 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2492 = _e2461.zzzz;
                let _e2498 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2499 = _e2498.xyzw;
                let _e2515 = _e2461.xxxx;
                let _e2521 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2522 = _e2521.wxyz;
                let _e2538 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2515 * _e2522)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2522) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2492 * _e2499)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2499) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2462 * _e2469)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2462) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2469) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2489.xyzw)).wxyz);
                local_25 = _e2538;
                let _e2539 = _e2538.yzwx;
                local_3 = max(_e2539, _e2539);
            }
            let _e3306 = ft_active;
            if (_e3306 || (_e153 == 29i)) {
                ft_active = true;
            }
            let _e3310 = ft_active;
            if (_e3310 || (_e153 == 30i)) {
                ft_active = true;
                let _e2542 = local_26[0i];
                let _e2546 = i32(clamp(floor((_e2542 + 0.5f)), -256f, 255f));
                let _e2547 = local_28;
                let _e2548 = _e2547.xzy;
                let _e2549 = (2i + _e2546);
                let _e2551 = vec4((_e2549 < 192i));
                let _e2556 = bitcast<u32>(i32(((64i + min(_e2549, 191i)) * 16i)));
                let _e2559 = (u32(_e2556) >> bitcast<u32>(4u));
                let _e2564 = global_26.member[select(255u, _e2559, (_e2559 < 256u))];
                let _e2566 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2564, _e2551).zxy;
                let _e2573 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2548 * _e2566)), vec3<u32>(0u, 0u, 0u), ((_e2573 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2582 = local_9[0i];
                let _e2584 = local_9[1i];
                let _e2587 = local_9[2i];
                local_25[1i] = ((_e2582 + _e2584) + _e2587);
                let _e2591 = vec4((_e2546 < 192i));
                let _e2596 = bitcast<u32>(i32(((64i + min(_e2546, 191i)) * 16i)));
                let _e2599 = (u32(_e2596) >> bitcast<u32>(4u));
                let _e2604 = global_26.member[select(255u, _e2599, (_e2599 < 256u))];
                let _e2606 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2604, _e2591).zxy;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2548 * _e2606)), vec3<u32>(0u, 0u, 0u), ((_e2573 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2618 = local_8[0i];
                let _e2620 = local_8[1i];
                let _e2623 = local_8[2i];
                local_25[2i] = ((_e2618 + _e2620) + _e2623);
                let _e2626 = (1i + _e2546);
                let _e2636 = (u32(bitcast<u32>(i32(((64i + min(_e2626, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2641 = global_26.member[select(255u, _e2636, (_e2636 < 256u))];
                let _e2643 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2641, vec4((_e2626 < 192i))).zxy;
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2548 * _e2643)), vec3<u32>(0u, 0u, 0u), ((_e2573 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2655 = local_7[0i];
                let _e2657 = local_7[1i];
                let _e2660 = local_7[2i];
                local_25[3i] = ((_e2655 + _e2657) + _e2660);
                let _e2663 = _e148.zxy;
                let _e2666 = (u32(_e2556) >> bitcast<u32>(4u));
                let _e2671 = global_26.member[select(255u, _e2666, (_e2666 < 256u))];
                let _e2673 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2671, _e2551).zxy;
                let _e2680 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2663) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2663 * _e2673)), vec3<u32>(0u, 0u, 0u), ((_e2680 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2689 = local_6[0i];
                let _e2691 = local_6[1i];
                let _e2694 = local_6[2i];
                local_27[0i] = ((_e2689 + _e2691) + _e2694);
                let _e2699 = (u32(_e2596) >> bitcast<u32>(4u));
                let _e2704 = global_26.member[select(255u, _e2699, (_e2699 < 256u))];
                let _e2706 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2704, _e2591).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2663 * _e2706)), vec3<u32>(0u, 0u, 0u), ((_e2680 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2718 = local_5[0i];
                let _e2720 = local_5[1i];
                let _e2723 = local_5[2i];
                local_27[1i] = ((_e2718 + _e2720) + _e2723);
                phi_2692_ = _e2546;
            }
            let _e3314 = ft_active;
            if (_e3314 || (_e153 == 31i)) {
                ft_active = true;
                let _e2727 = phi_2692_;
                let _e2728 = _e148.zxy;
                let _e2729 = (1i + _e2727);
                let _e2739 = (u32(bitcast<u32>(i32(((64i + min(_e2729, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2744 = global_26.member[select(255u, _e2739, (_e2739 < 256u))];
                let _e2746 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2744, vec4((_e2729 < 192i))).zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2728 * _e2746)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2762 = local_4[0i];
                let _e2764 = local_4[1i];
                let _e2767 = local_4[2i];
                local_27[2i] = ((_e2762 + _e2764) + _e2767);
                let _e2770 = local_29;
                let _e2777 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2779 = (_e2770.xyz + _e2777.xzy);
                let _e2780 = local_28;
                local_28 = vec4<f32>(_e2779.x, _e2779.y, _e2779.z, _e2780.w);
                let _e2786 = local_27;
                let _e2787 = _e2786.yx;
                let _e2788 = local_25;
                let _e2789 = _e2788.ww;
                let _e2803 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2787 * _e2789)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2787) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2789) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2804 = local_26;
                local_26 = vec4<f32>(_e2803.x, _e2803.y, _e2804.z, _e2804.w);
                let _e2811 = local_25[0i];
                let _e2812 = local_25[0i];
                local_25[0i] = max(_e2811, _e2812);
                let _e2814 = local_32;
                let _e2815 = _e2814.xy;
                let _e2816 = max(_e2815, _e2815);
                let _e2829 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2831 = (-(_e2779.xzy) + _e2829.xyz);
                let _e2837 = _e2786.yzx;
                let _e2838 = max(_e2837, _e2837);
                phi_2780_ = vec4<f32>(_e2816.x, _e2816.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2781_ = vec4<f32>(_e2831.x, _e2831.y, _e2831.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2782_ = vec4<f32>(_e2838.x, _e2838.y, _e2838.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3318 = ft_active;
            if (_e3318 || (_e153 == 32i)) {
                ft_active = true;
                let _e2845 = phi_2780_;
                let _e2847 = phi_2781_;
                let _e2849 = phi_2782_;
                let _e2850 = _e146.xyzz;
                let _e2851 = max(_e2850, _e2850);
                let _e2852 = local_1;
                local_1 = vec4<f32>(_e2851.x, _e2851.y, _e2851.z, _e2852.w);
                local_1[3i] = 1f;
                let _e2859 = local_29;
                let _e2866 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2868 = (_e2859.xzyy + _e2866.xyzz);
                let _e2869 = local_2;
                local_2 = vec4<f32>(_e2868.x, _e2868.y, _e2868.z, _e2869.w);
                local_2[3i] = 1f;
                let _e2876 = local_25;
                let _e2877 = _e2876.zwyx;
                let _e2879 = local_27;
                let _e2880 = _e2879.zxzy;
                let _e2881 = _e2876.zzyy;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2880 * _e2881)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2880) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2881) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2897 = local_26[0i];
                let _e2899 = local_25[0i];
                local_25[0i] = (_e2897 + -(_e2899));
                let _e2903 = local_25[2i];
                let _e2905 = local_26[1i];
                local_25[2i] = (_e2903 + -(_e2905));
                let _e2909 = local_25[1i];
                let _e2911 = local_25[3i];
                local_25[1i] = (_e2909 - _e2911);
                phi_2837_ = _e2845;
                phi_2838_ = max(_e2877, _e2877);
                phi_2839_ = _e2847;
                phi_2840_ = _e2849;
            }
            let _e3322 = ft_active;
            if (_e3322 || (_e153 == 33i)) {
                ft_active = true;
                let _e2914 = phi_2837_;
                let _e2916 = phi_2838_;
                let _e2918 = phi_2839_;
                let _e2920 = phi_2840_;
                let _e2921 = local_25;
                let _e2922 = _e2921.zyx;
                let _e2923 = _e148.www;
                let _e2937 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2922 * _e2923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2945 = global_27.member[36u];
                phi_2872_ = f32();
                if (_e2945.x != 0u) {
                    let _e2948 = local_3;
                    let _e2951 = global_27.member[35u];
                    phi_2872_ = dot(_e2948, bitcast<vec4<f32>>(_e2951.xyzw));
                }
                let _e2956 = phi_2872_;
                let _e2959 = global_27.member[34u];
                let _e2963 = local_3[3i];
                let _e2965 = local_3;
                let _e2967 = (_e2965.xy + (bitcast<vec2<f32>>(_e2959.zw) * _e2963));
                local_3 = vec4<f32>(_e2967.x, _e2967.y, _e2965.z, _e2965.w);
                phi_2944_ = _e2914;
                phi_2945_ = _e2916;
                phi_2946_ = _e2918;
                phi_2947_ = _e2920;
                phi_2948_ = vec4<f32>(_e2937.x, _e2937.y, _e2937.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2949_ = _e2956;
                break;
            }
            let _e3359 = ft_active;
            if (_e3359 || !(((((((((((((((((((((((((((((((((((_e153 == 0i) || (_e153 == 1i)) || (_e153 == 2i)) || (_e153 == 3i)) || (_e153 == 4i)) || (_e153 == 5i)) || (_e153 == 6i)) || (_e153 == 7i)) || (_e153 == 8i)) || (_e153 == 9i)) || (_e153 == 10i)) || (_e153 == 11i)) || (_e153 == 12i)) || (_e153 == 13i)) || (_e153 == 14i)) || (_e153 == 15i)) || (_e153 == 16i)) || (_e153 == 17i)) || (_e153 == 18i)) || (_e153 == 19i)) || (_e153 == 20i)) || (_e153 == 21i)) || (_e153 == 22i)) || (_e153 == 23i)) || (_e153 == 24i)) || (_e153 == 25i)) || (_e153 == 26i)) || (_e153 == 27i)) || (_e153 == 28i)) || (_e153 == 29i)) || (_e153 == 30i)) || (_e153 == 31i)) || (_e153 == 32i)) || (_e153 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3429 = ft_continued;
        if _e3429 {
            continue;
        }
        let _e3056 = phi_2944_;
        let _e3058 = phi_2945_;
        let _e3060 = phi_2946_;
        let _e3062 = phi_2947_;
        let _e3064 = phi_2948_;
        let _e3066 = phi_2949_;
        local_36 = _e3056;
        local_37 = _e3058;
        local_38 = _e3060;
        local_39 = _e3062;
        local_40 = _e3064;
        local_41 = _e3066;
        break;
        continuing {
            let _e3068 = phi_268_;
            let _e3070 = phi_271_;
            let _e3072 = phi_273_;
            let _e3074 = phi_275_;
            phi_267_ = _e3068;
            phi_270_ = _e3070;
            phi_272_ = _e3072;
            phi_274_ = _e3074;
        }
    }
    let _e3075 = local_1;
    let _e3076 = local_2;
    let _e3077 = local_3;
    global_7 = vec4<f32>(_e3077.x, -(_e3077.y), _e3077.z, _e3077.w);
    let _e3085 = local_36;
    global_8 = _e3085;
    let _e3087 = local_37;
    global_9 = _e3087;
    global_10 = _e3076;
    let _e3089 = local_38;
    global_11 = _e3089;
    let _e3091 = local_39;
    global_12 = _e3091;
    let _e3093 = local_40;
    global_13 = _e3093;
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
    global_24 = _e3075;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3096 = local_41;
    global[0u] = _e3096;
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
