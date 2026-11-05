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
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_26: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_27: type_18;
@group(0) @binding(2) 
var<uniform> global_28: type_20;
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
    var local_36: vec4<f32>;
    var phi_270_: vec4<f32>;
    var phi_273_: vec4<f32>;
    var phi_275_: vec4<f32>;
    var phi_277_: vec4<f32>;
    var phi_279_: u32;
    var phi_856_: bool;
    var phi_862_: f32;
    var phi_937_: bool;
    var phi_1055_: bool;
    var phi_1143_: vec4<f32>;
    var phi_1144_: bool;
    var phi_1166_: bool;
    var phi_1172_: f32;
    var phi_1187_: f32;
    var phi_1216_: vec4<f32>;
    var phi_1217_: bool;
    var phi_1282_: vec4<f32>;
    var phi_1283_: bool;
    var phi_1430_: vec4<f32>;
    var phi_1431_: bool;
    var phi_1489_: bool;
    var phi_1495_: f32;
    var phi_1510_: f32;
    var phi_1534_: vec4<f32>;
    var phi_1535_: bool;
    var phi_1603_: vec4<f32>;
    var phi_1604_: bool;
    var phi_1733_: vec4<f32>;
    var phi_1734_: bool;
    var phi_1792_: bool;
    var phi_1798_: f32;
    var phi_1822_: vec4<f32>;
    var phi_1823_: bool;
    var phi_1861_: f32;
    var phi_1862_: f32;
    var phi_1877_: f32;
    var phi_1888_: vec4<f32>;
    var phi_1889_: bool;
    var phi_1976_: vec4<f32>;
    var phi_1977_: bool;
    var phi_2066_: vec4<f32>;
    var phi_2067_: bool;
    var phi_2170_: vec4<f32>;
    var phi_2171_: bool;
    var phi_2207_: bool;
    var phi_2213_: f32;
    var phi_2264_: vec4<f32>;
    var phi_2273_: f32;
    var phi_2331_: f32;
    var phi_2332_: f32;
    var phi_2343_: vec4<f32>;
    var phi_2344_: vec4<f32>;
    var phi_2704_: i32;
    var phi_2792_: vec4<f32>;
    var phi_2793_: vec4<f32>;
    var phi_2794_: vec4<f32>;
    var phi_2841_: vec4<f32>;
    var phi_2842_: vec4<f32>;
    var phi_2843_: vec4<f32>;
    var phi_2844_: vec4<f32>;
    var phi_2845_: vec4<f32>;
    var phi_2888_: f32;
    var phi_2914_: vec4<f32>;
    var phi_2927_: vec4<f32>;
    var phi_2939_: vec4<f32>;
    var phi_2952_: vec4<f32>;
    var phi_2953_: vec4<f32>;
    var phi_2954_: vec4<f32>;
    var phi_2955_: vec4<f32>;
    var phi_2957_: vec4<f32>;
    var phi_2958_: vec4<f32>;
    var phi_2959_: vec4<f32>;
    var phi_2960_: vec4<f32>;
    var phi_2970_: vec4<f32>;
    var phi_2971_: vec4<f32>;
    var phi_2972_: vec4<f32>;
    var phi_2973_: vec4<f32>;
    var phi_2974_: vec4<f32>;
    var phi_2975_: vec4<f32>;
    var phi_2976_: vec4<f32>;
    var phi_2977_: vec4<f32>;
    var phi_2978_: vec4<f32>;
    var phi_2979_: vec4<f32>;
    var phi_2980_: f32;
    var phi_271_: vec4<f32>;
    var phi_274_: vec4<f32>;
    var phi_276_: vec4<f32>;
    var phi_278_: vec4<f32>;
    var phi_280_: u32;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec4<f32>;
    var local_42: vec4<f32>;
    var local_43: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e141 = global_1;
    let _e142 = global_2;
    let _e143 = global_3;
    let _e144 = global_4;
    let _e145 = global_5;
    let _e146 = global_6;
    let _e147 = global_7;
    local = _e142;
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
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_270_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_273_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_275_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_277_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_279_ = 0u;
    loop {
        let _e149 = phi_270_;
        let _e151 = phi_273_;
        let _e153 = phi_275_;
        let _e155 = phi_277_;
        let _e157 = phi_279_;
        let _e158 = bitcast<i32>(_e157);
        phi_937_ = false;
        phi_1055_ = false;
        phi_1143_ = _e155;
        phi_1144_ = false;
        phi_1216_ = _e155;
        phi_1217_ = false;
        phi_1282_ = _e155;
        phi_1283_ = false;
        phi_1430_ = _e155;
        phi_1431_ = false;
        phi_1534_ = _e155;
        phi_1535_ = false;
        phi_1603_ = _e155;
        phi_1604_ = false;
        phi_1733_ = _e155;
        phi_1734_ = false;
        phi_1822_ = _e155;
        phi_1823_ = false;
        phi_1888_ = _e155;
        phi_1889_ = false;
        phi_1976_ = _e155;
        phi_1977_ = false;
        phi_2066_ = _e155;
        phi_2067_ = false;
        phi_2170_ = _e155;
        phi_2171_ = false;
        phi_2264_ = _e155;
        phi_2343_ = _e155;
        phi_2344_ = _e155;
        phi_2704_ = 0i;
        phi_2792_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2793_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2794_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2841_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2842_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2843_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2844_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2845_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2953_ = _e151;
        phi_2954_ = _e153;
        phi_2955_ = _e155;
        phi_2957_ = _e149;
        phi_2958_ = _e151;
        phi_2959_ = _e153;
        phi_2960_ = _e155;
        phi_2970_ = _e149;
        phi_2971_ = _e151;
        phi_2972_ = _e153;
        phi_2973_ = _e155;
        phi_2974_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2975_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2976_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2977_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2978_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2979_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2980_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3247 = ft_active;
            if (_e3247 || (_e158 == 0i)) {
                ft_active = true;
                let _e3000 = local[0i];
                local_25[1i] = _e3000;
                let _e3004 = global_28.member[33u];
                let _e3009 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3004.y) & _e3009) != 0u) {
                    phi_2914_ = _e143.yxwz;
                } else {
                    phi_2914_ = _e143;
                }
                let _e3014 = phi_2914_;
                let _e3015 = local_31;
                local_31 = vec4<f32>(_e3014.x, _e3014.y, _e3015.z, _e3015.w);
                let _e3023 = global_28.member[33u];
                if ((u32(_e3023.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2927_ = _e144.yxwz;
                } else {
                    phi_2927_ = _e144;
                }
                let _e3033 = phi_2927_;
                let _e3041 = global_28.member[33u];
                if ((u32(_e3041.z) & _e3009) != 0u) {
                    phi_2939_ = _e145.yxwz;
                } else {
                    phi_2939_ = _e145;
                }
                let _e3048 = phi_2939_;
                let _e3049 = local_28;
                local_28 = vec4<f32>(_e3048.z, _e3048.y, _e3048.x, _e3049.w);
                let _e3057 = global_28.member[34u];
                if ((u32(_e3057.x) & _e3009) != 0u) {
                    phi_2952_ = _e146.yxwz;
                } else {
                    phi_2952_ = _e146;
                }
                let _e3064 = phi_2952_;
                phi_2953_ = vec4<f32>(_e3033.x, _e3033.y, _e151.z, _e151.w);
                phi_2954_ = _e3064;
                phi_2955_ = vec4<f32>(_e141.x, _e141.y, _e141.z, _e155.w);
            }
            let _e3251 = ft_active;
            if (_e3251 || (_e158 == 1i)) {
                ft_active = true;
                let _e3066 = phi_2953_;
                let _e3068 = phi_2954_;
                let _e3070 = phi_2955_;
                phi_2957_ = vec4<f32>(_e147.x, _e147.y, _e147.z, _e149.w);
                phi_2958_ = _e3066;
                phi_2959_ = _e3068;
                phi_2960_ = _e3070;
            }
            let _e3255 = ft_active;
            if (_e3255 || (_e158 == 2i)) {
                ft_active = true;
                let _e3077 = phi_2957_;
                let _e3079 = phi_2958_;
                let _e3081 = phi_2959_;
                let _e3083 = phi_2960_;
                let _e3086 = global_28.member[33u];
                if ((_e3086.x & 256u) != 0u) {
                    phi_271_ = _e3077;
                    phi_274_ = _e3079;
                    phi_276_ = _e3081;
                    phi_278_ = _e3083;
                    phi_280_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2970_ = _e3077;
                phi_2971_ = _e3079;
                phi_2972_ = _e3081;
                phi_2973_ = _e3083;
            }
            let _e3259 = ft_active;
            if (_e3259 || (_e158 == 3i)) {
                ft_active = true;
                let _e3091 = phi_2970_;
                let _e3093 = phi_2971_;
                let _e3095 = phi_2972_;
                let _e3097 = phi_2973_;
                phi_271_ = _e3091;
                phi_274_ = _e3093;
                phi_276_ = _e3095;
                phi_278_ = _e3097;
                phi_280_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3263 = ft_active;
            if (_e3263 || (_e158 == 4i)) {
                ft_active = true;
                let _e159 = _e155.zxy;
                let _e165 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_19 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e159 * _e159)), vec3<u32>(0u, 0u, 0u), ((_e165 | _e165) != vec3<i32>(0i, 0i, 0i))));
                let _e171 = local_19[0i];
                let _e173 = local_19[1i];
                let _e176 = local_19[2i];
                local_25[3i] = ((_e171 + _e173) + _e176);
                let _e179 = local_25[3i];
                let _e182 = -(0x1.fffffep+127f);
                local_25[0i] = clamp(inverseSqrt(abs(_e179)), _e182, 0x1.fffffep+127f);
                let _e185 = local_25;
                let _e186 = _e185.xxx;
                let _e196 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e186 * _e159)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e165) != vec3<i32>(0i, 0i, 0i))));
                let _e197 = local_26;
                local_26 = vec4<f32>(_e196.x, _e196.y, _e196.z, _e197.w);
                let _e203 = _e196.yz;
                let _e209 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_18 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e203 * _e203)), vec2<u32>(0u, 0u), ((_e209 | _e209) != vec2<i32>(0i, 0i))));
                let _e215 = local_18[0i];
                let _e217 = local_18[1i];
                let _e220 = local_23[0i];
                local_25[0i] = ((_e215 + _e217) + _e220);
                let _e223 = local_26[0i];
                let _e226 = local_24[3i];
                local_26[0i] = (-(_e223) + _e226);
                let _e228 = local_25[0i];
                local_25[0i] = clamp(inverseSqrt(abs(_e228)), _e182, 0x1.fffffep+127f);
                let _e232 = local_26;
                let _e233 = _e232.zy;
                let _e234 = local_25;
                let _e235 = _e234.xx;
                let _e249 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e233 * _e235)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e235) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e232.x, _e249.x, _e249.y, _e232.w);
            }
            let _e3267 = ft_active;
            if (_e3267 || (_e158 == 5i)) {
                ft_active = true;
                let _e255 = local_26;
                let _e256 = _e255.xxzy;
                let _e266 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e267 = _e266.zw;
                let _e268 = _e266.yx;
                let _e283 = local_25;
                let _e284 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e267 * _e268)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e267) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e294 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e284 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e295 = local_30;
                local_30 = vec4<f32>(_e294.x, _e294.y, _e295.z, _e295.w);
                let _e302 = (_e294.xy + vec2<f32>(0.5f, 0.5f));
                let _e303 = local_29;
                local_29 = vec4<f32>(_e302.x, _e302.y, _e303.z, _e303.w);
                let _e309 = _e302.yx;
                let _e319 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e309 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e309) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e319.x, _e319.y, _e266.z, _e266.w);
                let _e327 = fract(abs(_e319.xy));
                local_25 = vec4<f32>(_e327.x, _e283.y, _e327.y, _e283.w);
            }
            let _e3271 = ft_active;
            if (_e3271 || (_e158 == 6i)) {
                ft_active = true;
                let _e333 = local_26;
                let _e336 = local_25;
                let _e337 = _e336.xz;
                let _e339 = select(-(_e337), _e337, (_e333.xy >= vec2<f32>(0f, 0f)));
                local_25 = vec4<f32>(_e339.x, _e336.y, _e339.y, _e336.w);
                let _e345 = _e339.yx;
                let _e355 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e345 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e345) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e356 = local_29;
                local_29 = vec4<f32>(_e356.x, _e356.y, _e355.x, _e355.y);
                let _e363 = local_29[0i];
                let _e365 = local_29[2i];
                local_27[0i] = (_e363 + -(_e365));
                let _e370 = local_29[3i];
                let _e373 = local_30[1i];
                local_27[3i] = (-(_e370) + _e373);
                let _e377 = local_29[1i];
                let _e378 = local_29[1i];
                let _e380 = local_29[2i];
                let _e383 = local_30[0i];
                local_26[0i] = (-(_e380) + _e383);
                let _e386 = local_29[3i];
                local_26[2i] = (-(_e386) + max(_e377, _e378));
                let _e390 = local_27[3i];
                let _e392 = local_22[1i];
                local_27[1i] = (_e390 + _e392);
                let _e395 = local_22[1i];
                let _e396 = local_26[0i];
                local_26[1i] = (_e395 + _e396);
            }
            let _e3275 = ft_active;
            if (_e3275 || (_e158 == 7i)) {
                ft_active = true;
                let _e400 = local_26[1i];
                let _e401 = local_26[1i];
                local_30[2i] = max(_e400, _e401);
                let _e405 = local_27[1i];
                let _e406 = local_27[1i];
                local_30[3i] = max(_e405, _e406);
                let _e409 = local_30;
                let _e413 = global_28.member[51u];
                let _e418 = textureSampleLevel(tex2d16_, samp16_, _e409.zw, bitcast<f32>(_e413.x));
                local_33[0i] = _e418.x;
                let _e421 = local_29;
                let _e425 = global_28.member[51u];
                let _e430 = textureSampleLevel(tex2d16_, samp16_, _e421.xy, bitcast<f32>(_e425.x));
                local_33[1i] = _e430.x;
                let _e433 = local_27;
                let _e437 = global_28.member[51u];
                let _e442 = textureSampleLevel(tex2d16_, samp16_, _e433.xy, bitcast<f32>(_e437.x));
                local_33[2i] = _e442.x;
                let _e445 = local_26;
                let _e449 = global_28.member[51u];
                let _e454 = textureSampleLevel(tex2d16_, samp16_, _e445.yz, bitcast<f32>(_e449.x));
                local_33[3i] = _e454.x;
                let _e457 = local_28;
                let _e460 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e457.zyx == vec3<f32>(1f, 1f, 1f)));
                local_26 = vec4<f32>(_e445.x, _e460.x, _e460.y, _e460.z);
            }
            let _e3279 = ft_active;
            if (_e3279 || (_e158 == 8i)) {
                ft_active = true;
                let _e467 = local_26[1i];
                let _e469 = local_26[2i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e467 * _e469)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e469) & 2139095040u) == 0u))) != 0i)));
                let _e485 = local_33;
                let _e486 = _e485.xzyw;
                local_32 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e486 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e497 = local_27[0i];
                local_26[2i] = select(0f, 1f, (_e497 != 0f));
                let _e501 = local_32[2i];
                local_26[1i] = trunc(_e501);
                let _e504 = local_32[3i];
                local_32[2i] = trunc(_e504);
                let _e507 = local_32[1i];
                local_27[0i] = trunc(_e507);
                let _e510 = local_32[0i];
                local_35[1i] = trunc(_e510);
                let _e513 = local_35[1i];
                let _e515 = local_22[3i];
                local_34[1i] = bitcast<f32>(select(bitcast<u32>((_e513 * _e515)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e515) & 2139095040u) == 0u))) != 0i)));
                let _e531 = local_22[3i];
                let _e532 = local_27[0i];
                local_34[0i] = bitcast<f32>(select(bitcast<u32>((_e531 * _e532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e532) & 2139095040u) == 0u))) != 0i)));
                let _e548 = local_32[2i];
                let _e549 = local_22[3i];
                local_34[3i] = bitcast<f32>(select(bitcast<u32>((_e548 * _e549)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e548) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u))) != 0i)));
                let _e565 = local_22[3i];
                let _e566 = local_26[1i];
                local_34[2i] = bitcast<f32>(select(bitcast<u32>((_e565 * _e566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e565) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3283 = ft_active;
            if (_e3283 || (_e158 == 9i)) {
                ft_active = true;
                let _e582 = local_34;
                let _e584 = local_33;
                let _e586 = (-(_e582) + _e584.zxyw);
                local_33 = _e586;
                let _e588 = local_26[3i];
                let _e589 = local_26[3i];
                let _e590 = max(_e588, _e589);
                let _e591 = _e586.yxwz;
                local_34 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e591 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e591) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e603 = local_26[2i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e603 * _e590)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e603) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e590) & 2139095040u) == 0u))) != 0i)));
                let _e620 = local_34[3i];
                local_26[3i] = trunc(_e620);
                let _e623 = local_34[2i];
                local_32[1i] = trunc(_e623);
                let _e627 = local_34[0i];
                local_35[3i] = trunc(_e627);
                let _e631 = local_34[1i];
                local_27[2i] = trunc(_e631);
                let _e634 = local_35[3i];
                let _e635 = -(_e634);
                let _e637 = local_20[0i];
                let _e653 = local_33[1i];
                local_35[2i] = (bitcast<f32>(select(bitcast<u32>((_e635 * _e637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u))) != 0i))) + _e653);
                let _e656 = local_27[2i];
                let _e657 = -(_e656);
                let _e658 = local_20[0i];
                let _e674 = local_33[0i];
                local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e657 * _e658)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u))) != 0i))) + _e674);
            }
            let _e3287 = ft_active;
            if (_e3287 || (_e158 == 10i)) {
                ft_active = true;
                let _e678 = local_26[3i];
                let _e679 = -(_e678);
                let _e681 = local_20[0i];
                let _e697 = local_33[2i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e679 * _e681)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u))) != 0i))) + _e697);
                let _e701 = local_32[1i];
                let _e702 = -(_e701);
                let _e703 = local_20[0i];
                let _e719 = local_33[3i];
                local_32[0i] = (bitcast<f32>(select(bitcast<u32>((_e702 * _e703)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e702) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u))) != 0i))) + _e719);
                let _e723 = local_23[0i];
                phi_856_ = false;
                if (_e723 == 0f) {
                    let _e726 = local_28[3i];
                    phi_856_ = (_e726 == 0f);
                }
                let _e729 = phi_856_;
                if _e729 {
                    phi_862_ = 0f;
                } else {
                    let _e730 = local_23[0i];
                    phi_862_ = (_e730 + 1f);
                }
                let _e733 = phi_862_;
                local_31[2i] = _e733;
                let _e736 = local_24[3i];
                let _e738 = local_25[2i];
                local_29[1i] = (_e736 - _e738);
                let _e741 = local_32;
                let _e742 = _e741.xzy;
                let _e743 = local_25;
                let _e744 = _e743.zzz;
                let _e758 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e742 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e759 = local_34;
                local_34 = vec4<f32>(_e758.x, _e758.y, _e758.z, _e759.w);
                let _e765 = local_24[3i];
                let _e767 = local_25[0i];
                local_29[0i] = (_e765 - _e767);
                let _e770 = local_26[2i];
                let _e771 = local_29[1i];
                local_33[1i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e771)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u))) != 0i)));
                let _e787 = local_29;
                let _e788 = _e787.yy;
                let _e789 = local_26;
                let _e790 = _e789.yw;
                let _e804 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e788 * _e790)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e788) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e790) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e805 = local_33;
                local_33 = vec4<f32>(_e804.x, _e805.y, _e804.y, _e805.w);
                let _e816 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_35[0i] = clamp((1f / _e816.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_937_ = _e729;
            }
            let _e3291 = ft_active;
            if (_e3291 || (_e158 == 11i)) {
                ft_active = true;
                let _e823 = phi_937_;
                let _e824 = local_29;
                let _e825 = _e824.yy;
                let _e826 = local_27;
                let _e827 = _e826.xz;
                let _e841 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e825 * _e827)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e825) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e827) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e842 = local_36;
                local_36 = vec4<f32>(_e842.x, _e841.x, _e841.y, _e842.w);
                let _e849 = local_25[3i];
                local_25[3i] = sqrt(abs(_e849));
                let _e852 = local_35;
                let _e853 = local_25;
                let _e854 = _e853.wzzz;
                let _e868 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e852 * _e854)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e852) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e854) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_35 = _e868;
                let _e870 = local_27[1i];
                let _e871 = local_27[1i];
                let _e872 = max(_e870, _e871);
                let _e874 = local_35[0i];
                let _e876 = local_24[3i];
                local_28[3i] = min(_e874, _e876);
                let _e880 = local_29[1i];
                local_36[0i] = bitcast<f32>(select(bitcast<u32>((_e880 * _e872)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e880) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e872) & 2139095040u) == 0u))) != 0i)));
                let _e896 = _e868.ywz;
                let _e897 = _e853.xxx;
                let _e907 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e912 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e896 * _e897)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e907) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_35 = vec4<f32>(_e912.x, _e912.y, _e912.z, _e868.w);
                let _e918 = local_36;
                let _e919 = _e918.xyz;
                let _e932 = local_34;
                let _e933 = _e932.yxz;
                let _e934 = _e824.xxx;
                let _e950 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e933 * _e934)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e919 * _e897)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e907) != vec3<i32>(0i, 0i, 0i)))) + _e912.zxy).yxz);
                local_25 = vec4<f32>(_e950.x, _e853.y, _e950.y, _e950.z);
                phi_1055_ = _e823;
            }
            let _e3295 = ft_active;
            if (_e3295 || (_e158 == 12i)) {
                ft_active = true;
                let _e957 = phi_1055_;
                let _e958 = local_33;
                let _e959 = _e958.xyz;
                let _e960 = local_29;
                let _e961 = _e960.xxx;
                let _e976 = local_25;
                let _e979 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e959 * _e961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e976.xzw).zxy;
                let _e990 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e979 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e991 = local_28;
                let _e992 = _e991.www;
                let _e1006 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e990 * _e992)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_25 = vec4<f32>(_e1006.x, _e976.y, _e1006.y, _e1006.z);
                let _e1012 = _e1006.zyx;
                let _e1024 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1012 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1012) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e155.xyz);
                if _e957 {
                    let _e1031 = local_27[3i];
                    let _e1032 = local_27[3i];
                    local_34[2i] = (_e1031 + _e1032);
                    let _e1036 = local_26[0i];
                    let _e1037 = local_26[0i];
                    local_34[0i] = (_e1036 + _e1037);
                    let _e1040 = local_34;
                    let _e1041 = _e1040.xz;
                    let _e1047 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1041) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1051 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1041 * _e1041)), vec2<u32>(0u, 0u), ((_e1047 | _e1047) != vec2<i32>(0i, 0i))));
                    let _e1052 = local_29;
                    local_29 = vec4<f32>(_e1051.x, _e1051.y, _e1052.z, _e1052.w);
                }
                phi_1143_ = vec4<f32>(_e1024.x, _e1024.y, _e1024.z, _e155.w);
                phi_1144_ = _e957;
            }
            let _e3299 = ft_active;
            if (_e3299 || (_e158 == 13i)) {
                ft_active = true;
                let _e1059 = phi_1143_;
                let _e1061 = phi_1144_;
                if _e1061 {
                    let _e1063 = local_29[0i];
                    let _e1065 = local_29[1i];
                    local_25[0i] = (_e1063 + _e1065);
                    let _e1068 = local_25[0i];
                    local_30[2i] = select(0f, 1f, (-(abs(_e1068)) > 0f));
                }
                let _e1075 = local_31[2i];
                phi_1166_ = false;
                if (_e1075 == 0f) {
                    let _e1078 = local_25[0i];
                    phi_1166_ = (_e1078 > 0f);
                }
                let _e1081 = phi_1166_;
                if _e1081 {
                    phi_1172_ = 0f;
                } else {
                    let _e1082 = local_31[2i];
                    phi_1172_ = (_e1082 + 1f);
                }
                let _e1085 = phi_1172_;
                local_31[2i] = _e1085;
                if _e1081 {
                    let _e1087 = local_25[0i];
                    local_30[2i] = sqrt(abs(_e1087));
                }
                let _e1091 = local_31[2i];
                let _e1093 = ((_e1091 - 1f) <= 0f);
                if _e1093 {
                    phi_1187_ = 0f;
                } else {
                    let _e1094 = local_31[2i];
                    phi_1187_ = (_e1094 - 1f);
                }
                let _e1097 = phi_1187_;
                local_31[2i] = _e1097;
                if _e1093 {
                    let _e1099 = local_30[2i];
                    let _e1101 = local_20[1i];
                    let _e1117 = local_24[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1099 * _e1101)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1099) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1101) & 2139095040u) == 0u))) != 0i))) + _e1117);
                    let _e1121 = local_23[2i];
                    let _e1122 = local_25[0i];
                    local_30[3i] = max(_e1121, _e1122);
                }
                phi_1216_ = _e1059;
                phi_1217_ = _e1093;
            }
            let _e3303 = ft_active;
            if (_e3303 || (_e158 == 14i)) {
                ft_active = true;
                let _e1126 = phi_1216_;
                let _e1128 = phi_1217_;
                if _e1128 {
                    let _e1129 = local_26;
                    let _e1131 = (_e1129.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_33 = _e1131;
                    let _e1132 = _e1131.yzw;
                    let _e1142 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1132 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_26 = vec4<f32>(_e1142.x, _e1142.y, _e1129.z, _e1142.z);
                    let _e1149 = local_24[3i];
                    let _e1151 = local_30[3i];
                    local_26[2i] = select(0f, 1f, (_e1149 > _e1151));
                    let _e1155 = local_30[3i];
                    let _e1156 = -(_e1155);
                    let _e1157 = local_30[3i];
                    let _e1172 = local_24[3i];
                    local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e1156 * _e1157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1157) & 2139095040u) == 0u))) != 0i))) + _e1172);
                    let _e1176 = local_33[0i];
                    let _e1178 = local_30[0i];
                    local_25[3i] = (_e1176 + _e1178);
                    let _e1182 = local_25[0i];
                    local_25[0i] = select(0f, 1f, (-(abs(_e1182)) > 0f));
                    let _e1187 = local_25[3i];
                    let _e1189 = local_29[2i];
                    local_34[1i] = (_e1187 + -(_e1189));
                    let _e1194 = local_30[2i];
                    local_31[3i] = clamp((1f / _e1194), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1282_ = _e1126;
                phi_1283_ = _e1128;
            }
            let _e3307 = ft_active;
            if (_e3307 || (_e158 == 15i)) {
                ft_active = true;
                let _e1200 = phi_1282_;
                let _e1202 = phi_1283_;
                if _e1202 {
                    let _e1203 = local_26;
                    let _e1204 = _e1203.xyw;
                    let _e1205 = local_28;
                    let _e1206 = _e1205.www;
                    let _e1220 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1204 * _e1206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_26 = vec4<f32>(_e1220.x, _e1220.y, _e1203.z, _e1220.z);
                    let _e1227 = local_25[2i];
                    local_25[2i] = sqrt(abs(_e1227));
                    let _e1230 = local_30;
                    let _e1233 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1230.wz > vec2<f32>(-1f, 0f)));
                    local_30 = vec4<f32>(_e1233.x, _e1230.y, _e1233.y, _e1230.w);
                    let _e1240 = local_24[2i];
                    let _e1242 = local_26[3i];
                    local_33[2i] = bitcast<f32>(select(bitcast<u32>((_e1240 * _e1242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1240) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u))) != 0i)));
                    let _e1259 = local_34[1i];
                    let _e1260 = local_34[1i];
                    let _e1276 = local_29[1i];
                    local_25[3i] = (bitcast<f32>(select(bitcast<u32>((_e1259 * _e1260)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1260) & 2139095040u) == 0u))) != 0i))) + _e1276);
                    let _e1280 = local_26[2i];
                    let _e1282 = local_30[0i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1280 * _e1282)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1282) & 2139095040u) == 0u))) != 0i)));
                    let _e1297 = local_24[2i];
                    let _e1299 = local_26[1i];
                    local_33[1i] = bitcast<f32>(select(bitcast<u32>((_e1297 * _e1299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u))) != 0i)));
                    let _e1315 = local_26[2i];
                    let _e1317 = local_23[0i];
                    local_26[2i] = select(0f, 1f, (_e1315 != _e1317));
                    let _e1321 = local_31[3i];
                    let _e1322 = local_31[3i];
                    let _e1323 = max(_e1321, _e1322);
                    let _e1325 = local_30[2i];
                    let _e1326 = local_26[2i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1325 * _e1326)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1325) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1326) & 2139095040u) == 0u))) != 0i)));
                    let _e1341 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1341 * _e1323)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1341) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1323) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1430_ = _e1200;
                phi_1431_ = _e1202;
            }
            let _e3311 = ft_active;
            if (_e3311 || (_e158 == 16i)) {
                ft_active = true;
                let _e1357 = phi_1430_;
                let _e1359 = phi_1431_;
                if _e1359 {
                    let _e1361 = local_26[2i];
                    let _e1364 = local_23[0i];
                    let _e1366 = local_25[2i];
                    local_25[2i] = select(_e1366, _e1364, (_e1361 == 0f));
                    let _e1368 = local_34;
                    let _e1369 = _e1368.zx;
                    let _e1370 = local_25;
                    let _e1371 = _e1370.zz;
                    let _e1385 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1369 * _e1371)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1369) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1371) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1386 = local_30;
                    local_30 = vec4<f32>(_e1385.x, _e1386.y, _e1385.y, _e1386.w);
                    let _e1393 = local_24[2i];
                    let _e1395 = local_26[0i];
                    local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e1393 * _e1395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1393) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1395) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1412 = local_31[2i];
                phi_1489_ = false;
                if (_e1412 == 0f) {
                    let _e1415 = local_25[3i];
                    phi_1489_ = (_e1415 > 0f);
                }
                let _e1418 = phi_1489_;
                if _e1418 {
                    phi_1495_ = 0f;
                } else {
                    let _e1419 = local_31[2i];
                    phi_1495_ = (_e1419 + 1f);
                }
                let _e1422 = phi_1495_;
                local_31[2i] = _e1422;
                if _e1418 {
                    let _e1424 = local_25[3i];
                    local_25[0i] = sqrt(abs(_e1424));
                }
                let _e1428 = local_31[2i];
                let _e1430 = ((_e1428 - 1f) <= 0f);
                if _e1430 {
                    phi_1510_ = 0f;
                } else {
                    let _e1431 = local_31[2i];
                    phi_1510_ = (_e1431 - 1f);
                }
                let _e1434 = phi_1510_;
                local_31[2i] = _e1434;
                if _e1430 {
                    let _e1436 = local_25[0i];
                    let _e1438 = local_20[1i];
                    let _e1454 = local_24[3i];
                    local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e1436 * _e1438)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1436) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1438) & 2139095040u) == 0u))) != 0i))) + _e1454);
                }
                phi_1534_ = _e1357;
                phi_1535_ = _e1430;
            }
            let _e3315 = ft_active;
            if (_e3315 || (_e158 == 17i)) {
                ft_active = true;
                let _e1458 = phi_1534_;
                let _e1460 = phi_1535_;
                if _e1460 {
                    let _e1461 = local_32;
                    let _e1463 = (_e1461.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1464 = local_26;
                    local_26 = vec4<f32>(_e1463.x, _e1463.y, _e1463.z, _e1464.w);
                    let _e1471 = local_23[2i];
                    let _e1473 = local_25[2i];
                    local_25[2i] = max(_e1471, _e1473);
                    let _e1475 = _e1463.xyz;
                    let _e1485 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1475 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_32 = vec4<f32>(_e1485.x, _e1485.y, _e1485.z, _e1461.w);
                    let _e1492 = local_22[0i];
                    let _e1493 = local_25[2i];
                    local_26[0i] = (_e1492 + _e1493);
                    let _e1497 = local_24[3i];
                    let _e1498 = local_25[2i];
                    local_25[3i] = select(0f, 1f, (_e1497 > _e1498));
                    let _e1503 = local_25[0i];
                    local_26[3i] = clamp((1f / _e1503), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1508 = local_25[2i];
                    let _e1509 = -(_e1508);
                    let _e1510 = local_25[2i];
                    let _e1525 = local_24[3i];
                    local_31[3i] = (bitcast<f32>(select(bitcast<u32>((_e1509 * _e1510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1510) & 2139095040u) == 0u))) != 0i))) + _e1525);
                    let _e1528 = local_25;
                    let _e1531 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1528.zx > vec2<f32>(-1f, 0f)));
                    let _e1532 = local_26;
                    local_26 = vec4<f32>(_e1532.x, _e1531.x, _e1531.y, _e1532.w);
                    let _e1538 = local_31[3i];
                    local_25[2i] = sqrt(abs(_e1538));
                }
                phi_1603_ = _e1458;
                phi_1604_ = _e1460;
            }
            let _e3319 = ft_active;
            if (_e3319 || (_e158 == 18i)) {
                ft_active = true;
                let _e1542 = phi_1603_;
                let _e1544 = phi_1604_;
                if _e1544 {
                    let _e1545 = local_32;
                    let _e1546 = _e1545.xyz;
                    let _e1547 = local_28;
                    let _e1548 = _e1547.www;
                    let _e1564 = local_25[3i];
                    let _e1565 = local_25[3i];
                    let _e1566 = max(_e1564, _e1565);
                    let _e1567 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1546 * _e1548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1578 = local_33;
                    let _e1581 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1567 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1578.xyz));
                    local_32 = vec4<f32>(_e1581.x, _e1581.y, _e1581.z, _e1545.w);
                    let _e1587 = _e1581.zxy;
                    let _e1588 = _e1547.xzy;
                    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1587 * _e1588)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1604 = local_17[0i];
                    let _e1606 = local_17[1i];
                    let _e1609 = local_17[2i];
                    local_25[0i] = ((_e1604 + _e1606) + _e1609);
                    let _e1613 = local_26[1i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1613 * _e1566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1566) & 2139095040u) == 0u))) != 0i)));
                    let _e1628 = local_25[3i];
                    let _e1630 = local_23[0i];
                    local_25[3i] = select(0f, 1f, (_e1628 != _e1630));
                    let _e1634 = local_26[3i];
                    let _e1635 = local_26[3i];
                    let _e1636 = max(_e1634, _e1635);
                    let _e1638 = local_26[2i];
                    let _e1639 = local_25[3i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1638 * _e1639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1639) & 2139095040u) == 0u))) != 0i)));
                    let _e1655 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1655 * _e1636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1636) & 2139095040u) == 0u))) != 0i)));
                    let _e1670 = local_25[3i];
                    let _e1672 = local_23[0i];
                    let _e1673 = local_25[2i];
                    local_25[2i] = select(_e1673, _e1672, (_e1670 == 0f));
                }
                phi_1733_ = _e1542;
                phi_1734_ = _e1544;
            }
            let _e3323 = ft_active;
            if (_e3323 || (_e158 == 19i)) {
                ft_active = true;
                let _e1676 = phi_1733_;
                let _e1678 = phi_1734_;
                if _e1678 {
                    let _e1679 = local_34;
                    let _e1680 = _e1679.yz;
                    let _e1681 = local_25;
                    let _e1682 = _e1681.zz;
                    let _e1697 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1680 * _e1682)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1680) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1682) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1698 = local_26;
                    let _e1705 = local_30;
                    let _e1708 = (vec4<f32>(_e1698.x, _e1697.x, _e1697.y, _e1698.w).yzx + -(_e1705.zxw));
                    local_26 = vec4<f32>(_e1708.x, _e1708.y, _e1708.z, _e1698.w);
                    let _e1714 = _e1708.zxy;
                    let _e1720 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1714 * _e1714)), vec3<u32>(0u, 0u, 0u), ((_e1720 | _e1720) != vec3<i32>(0i, 0i, 0i))));
                    let _e1726 = local_16[0i];
                    let _e1728 = local_16[1i];
                    let _e1731 = local_16[2i];
                    local_25[2i] = ((_e1726 + _e1728) + _e1731);
                }
                let _e1735 = local_31[2i];
                phi_1792_ = false;
                if (_e1735 == 0f) {
                    let _e1738 = local_25[2i];
                    phi_1792_ = (_e1738 > 0f);
                }
                let _e1741 = phi_1792_;
                if _e1741 {
                    phi_1798_ = 0f;
                } else {
                    let _e1742 = local_31[2i];
                    phi_1798_ = (_e1742 + 1f);
                }
                let _e1745 = phi_1798_;
                local_31[2i] = _e1745;
                if _e1741 {
                    let _e1747 = local_25[2i];
                    local_25[2i] = clamp((1f / _e1747), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1752 = local_25[0i];
                    let _e1753 = -(_e1752);
                    let _e1754 = local_25[2i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1753 * _e1754)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1753) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1754) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1822_ = _e1676;
                phi_1823_ = _e1741;
            }
            let _e3327 = ft_active;
            if (_e3327 || (_e158 == 20i)) {
                ft_active = true;
                let _e1770 = phi_1822_;
                let _e1772 = phi_1823_;
                if _e1772 {
                    let _e1773 = local_25;
                    let _e1774 = _e1773.xxx;
                    let _e1775 = local_26;
                    let _e1776 = _e1775.xyz;
                    let _e1791 = local_28;
                    let _e1793 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1774 * _e1776)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1791.zyx);
                    let _e1794 = local_32;
                    local_32 = vec4<f32>(_e1793.x, _e1793.y, _e1793.z, _e1794.w);
                }
                let _e1801 = local_31[2i];
                let _e1802 = (_e1801 == 1f);
                if _e1802 {
                    phi_1862_ = 0f;
                } else {
                    let _e1803 = local_31[2i];
                    if (_e1803 == 0f) {
                        phi_1861_ = 1f;
                    } else {
                        let _e1805 = local_31[2i];
                        phi_1861_ = _e1805;
                    }
                    let _e1807 = phi_1861_;
                    phi_1862_ = _e1807;
                }
                let _e1809 = phi_1862_;
                local_31[2i] = _e1809;
                if _e1802 {
                    let _e1810 = local_28;
                    let _e1811 = _e1810.zyx;
                    let _e1812 = max(_e1811, _e1811);
                    let _e1813 = local_32;
                    local_32 = vec4<f32>(_e1812.x, _e1812.y, _e1812.z, _e1813.w);
                }
                let _e1819 = local_31[2i];
                let _e1821 = ((_e1819 - 1f) <= 0f);
                if _e1821 {
                    phi_1877_ = 0f;
                } else {
                    let _e1822 = local_31[2i];
                    phi_1877_ = (_e1822 - 1f);
                }
                let _e1825 = phi_1877_;
                local_31[2i] = _e1825;
                if _e1821 {
                    let _e1826 = local_27;
                    local_26 = (_e1826.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1830 = local_26[0i];
                    let _e1832 = local_30[1i];
                    local_26[0i] = (_e1830 + _e1832);
                }
                phi_1888_ = _e1770;
                phi_1889_ = _e1821;
            }
            let _e3331 = ft_active;
            if (_e3331 || (_e158 == 21i)) {
                ft_active = true;
                let _e1835 = phi_1888_;
                let _e1837 = phi_1889_;
                if _e1837 {
                    let _e1838 = local_26;
                    let _e1839 = _e1838.yzw;
                    let _e1850 = local_25;
                    let _e1852 = local_26[0i];
                    let _e1853 = local_26[0i];
                    let _e1855 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1856 = local_28;
                    let _e1857 = _e1856.www;
                    let _e1871 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1855 * _e1857)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_25 = vec4<f32>(_e1871.x, _e1850.y, _e1871.y, _e1871.z);
                    let _e1878 = local_29[3i];
                    local_34[1i] = (-(_e1878) + max(_e1852, _e1853));
                    let _e1882 = _e1871.xyz;
                    let _e1893 = local_33;
                    let _e1896 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1882 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1882) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1893.xyz));
                    local_26 = vec4<f32>(_e1896.x, _e1896.y, _e1838.z, _e1896.z);
                    let _e1902 = local_34[1i];
                    let _e1903 = local_34[1i];
                    let _e1919 = local_29[0i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1902 * _e1903)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1902) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1903) & 2139095040u) == 0u))) != 0i))) + _e1919);
                    let _e1922 = local_25[0i];
                    local_25[2i] = sqrt(abs(_e1922));
                    let _e1926 = local_25[0i];
                    let _e1928 = local_25[2i];
                    let _e1930 = local_23[0i];
                    local_25[3i] = select(_e1930, _e1928, (_e1926 > 0f));
                }
                phi_1976_ = _e1835;
                phi_1977_ = _e1837;
            }
            let _e3335 = ft_active;
            if (_e3335 || (_e158 == 22i)) {
                ft_active = true;
                let _e1934 = phi_1976_;
                let _e1936 = phi_1977_;
                if _e1936 {
                    let _e1938 = local_25[3i];
                    let _e1940 = local_20[1i];
                    let _e1956 = local_24[3i];
                    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1938 * _e1940)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1940) & 2139095040u) == 0u))) != 0i))) + _e1956);
                    let _e1960 = local_23[2i];
                    let _e1961 = local_25[0i];
                    local_25[2i] = max(_e1960, _e1961);
                    let _e1964 = local_25[2i];
                    let _e1966 = local_30[3i];
                    local_26[2i] = (_e1964 + -(_e1966));
                    let _e1970 = local_26;
                    let _e1971 = _e1970.wxy;
                    let _e1972 = local_28;
                    let _e1973 = _e1972.xzy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1971 * _e1973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1973) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1989 = local_15[0i];
                    let _e1991 = local_15[1i];
                    let _e1994 = local_15[2i];
                    local_25[0i] = ((_e1989 + _e1991) + _e1994);
                    let _e1996 = local_24[3i];
                    let _e1997 = local_25[2i];
                    local_27[0i] = select(0f, 1f, (_e1996 > _e1997));
                    let _e2001 = local_25[3i];
                    local_26[3i] = clamp((1f / _e2001), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2006 = local_25[2i];
                    let _e2007 = -(_e2006);
                    let _e2008 = local_25[2i];
                    let _e2023 = local_24[3i];
                    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e2007 * _e2008)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2007) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2008) & 2139095040u) == 0u))) != 0i))) + _e2023);
                }
                phi_2066_ = _e1934;
                phi_2067_ = _e1936;
            }
            let _e3339 = ft_active;
            if (_e3339 || (_e158 == 23i)) {
                ft_active = true;
                let _e2027 = phi_2066_;
                let _e2029 = phi_2067_;
                if _e2029 {
                    let _e2030 = local_25;
                    let _e2033 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2030.zw > vec2<f32>(-1f, 0f)));
                    let _e2034 = local_26;
                    local_26 = vec4<f32>(_e2033.x, _e2033.y, _e2034.z, _e2034.w);
                    let _e2041 = local_27[1i];
                    local_25[2i] = sqrt(abs(_e2041));
                    let _e2046 = local_27[0i];
                    let _e2048 = local_26[0i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2046 * _e2048)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2048) & 2139095040u) == 0u))) != 0i)));
                    let _e2064 = local_25[3i];
                    let _e2066 = local_23[0i];
                    local_25[3i] = select(0f, 1f, (_e2064 != _e2066));
                    let _e2070 = local_26[3i];
                    let _e2071 = local_26[3i];
                    let _e2072 = max(_e2070, _e2071);
                    let _e2074 = local_26[1i];
                    let _e2075 = local_25[3i];
                    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e2074 * _e2075)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2074) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2075) & 2139095040u) == 0u))) != 0i)));
                    let _e2090 = local_25[2i];
                    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2090 * _e2072)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2090) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2072) & 2139095040u) == 0u))) != 0i)));
                    let _e2105 = local_25[3i];
                    let _e2107 = local_23[0i];
                    let _e2108 = local_25[2i];
                    local_25[2i] = select(_e2108, _e2107, (_e2105 == 0f));
                    let _e2110 = local_34;
                    let _e2111 = _e2110.xy;
                    let _e2112 = local_25;
                    let _e2113 = _e2112.zz;
                    let _e2128 = local_30;
                    let _e2131 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2111 * _e2113)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2111) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2113) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2128.zx));
                    let _e2132 = local_27;
                    local_27 = vec4<f32>(_e2131.x, _e2131.y, _e2132.z, _e2132.w);
                }
                phi_2170_ = _e2027;
                phi_2171_ = _e2029;
            }
            let _e3343 = ft_active;
            if (_e3343 || (_e158 == 24i)) {
                ft_active = true;
                let _e2139 = phi_2170_;
                let _e2141 = phi_2171_;
                if _e2141 {
                    let _e2142 = local_27;
                    let _e2143 = _e2142.xy;
                    let _e2144 = max(_e2143, _e2143);
                    let _e2145 = local_26;
                    let _e2150 = vec4<f32>(_e2144.x, _e2144.y, _e2145.z, _e2145.w);
                    local_26 = _e2150;
                    let _e2151 = _e2150.zxy;
                    let _e2157 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2151 * _e2151)), vec3<u32>(0u, 0u, 0u), ((_e2157 | _e2157) != vec3<i32>(0i, 0i, 0i))));
                    let _e2163 = local_14[0i];
                    let _e2165 = local_14[1i];
                    let _e2168 = local_14[2i];
                    local_25[2i] = ((_e2163 + _e2165) + _e2168);
                }
                let _e2172 = local_31[2i];
                phi_2207_ = false;
                if (_e2172 == 0f) {
                    let _e2175 = local_25[2i];
                    phi_2207_ = (_e2175 > 0f);
                }
                let _e2178 = phi_2207_;
                if _e2178 {
                    phi_2213_ = 0f;
                } else {
                    let _e2179 = local_31[2i];
                    phi_2213_ = (_e2179 + 1f);
                }
                let _e2182 = phi_2213_;
                local_31[2i] = _e2182;
                if _e2178 {
                    let _e2184 = local_25[2i];
                    local_25[2i] = clamp((1f / _e2184), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2189 = local_25[0i];
                    let _e2190 = -(_e2189);
                    let _e2191 = local_25[2i];
                    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e2190 * _e2191)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2190) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2191) & 2139095040u) == 0u))) != 0i)));
                    let _e2207 = local_26[2i];
                    let _e2208 = local_26[2i];
                    local_27[2i] = max(_e2207, _e2208);
                    let _e2211 = local_25;
                    let _e2212 = _e2211.xxx;
                    let _e2213 = local_27;
                    let _e2214 = _e2213.xyz;
                    let _e2229 = local_32;
                    let _e2231 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * _e2214)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2229.xyz);
                    local_32 = vec4<f32>(_e2231.x, _e2231.y, _e2231.z, _e2229.w);
                }
                phi_2264_ = _e2139;
            }
            let _e3347 = ft_active;
            if (_e3347 || (_e158 == 25i)) {
                ft_active = true;
                let _e2238 = phi_2264_;
                let _e2240 = local_31[2i];
                let _e2242 = ((_e2240 - 1f) <= 0f);
                if _e2242 {
                    phi_2273_ = 0f;
                } else {
                    let _e2243 = local_31[2i];
                    phi_2273_ = (_e2243 - 1f);
                }
                let _e2246 = phi_2273_;
                local_31[2i] = _e2246;
                if _e2242 {
                    let _e2247 = local_32;
                    let _e2248 = _e2247.zxy;
                    let _e2254 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2248 * _e2248)), vec3<u32>(0u, 0u, 0u), ((_e2254 | _e2254) != vec3<i32>(0i, 0i, 0i))));
                    let _e2260 = local_13[0i];
                    let _e2262 = local_13[1i];
                    let _e2265 = local_13[2i];
                    local_25[0i] = ((_e2260 + _e2262) + _e2265);
                    let _e2268 = local_25[0i];
                    local_25[0i] = clamp(inverseSqrt(abs(_e2268)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2273 = local_25;
                    let _e2274 = _e2273.xxx;
                    let _e2275 = _e2247.zyx;
                    let _e2289 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2274 * _e2275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2290 = local_28;
                    local_28 = vec4<f32>(_e2289.x, _e2289.y, _e2289.z, _e2290.w);
                }
                let _e2296 = local_31[2i];
                let _e2297 = (_e2296 == 1f);
                if _e2297 {
                    phi_2332_ = 0f;
                } else {
                    let _e2298 = local_31[2i];
                    if (_e2298 == 0f) {
                        phi_2331_ = 1f;
                    } else {
                        let _e2300 = local_31[2i];
                        phi_2331_ = _e2300;
                    }
                    let _e2302 = phi_2331_;
                    phi_2332_ = _e2302;
                }
                let _e2304 = phi_2332_;
                local_31[2i] = _e2304;
                if _e2297 {
                    let _e2305 = local_25;
                    let _e2310 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2305.xx)) > vec2<f32>(0f, 0f)));
                    let _e2311 = local_28;
                    local_28 = vec4<f32>(_e2311.x, _e2310.x, _e2310.y, _e2311.w);
                }
                phi_2343_ = _e2238;
            }
            let _e3351 = ft_active;
            if (_e3351 || (_e158 == 26i)) {
                ft_active = true;
                let _e2318 = phi_2343_;
                phi_2344_ = _e2318;
            }
            let _e3355 = ft_active;
            if (_e3355 || (_e158 == 27i)) {
                ft_active = true;
                let _e2320 = phi_2344_;
                let _e2322 = local_21[0i];
                let _e2324 = local_25[1i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e2322 * _e2324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2324) & 2139095040u) == 0u))) != 0i)));
                let _e2340 = local_26[0i];
                let _e2344 = i32(clamp(floor((_e2340 + 0.5f)), -256f, 255f));
                let _e2349 = vec4<f32>(_e2320.z, _e2320.x, _e2320.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_25 = _e2349;
                let _e2359 = (u32(bitcast<u32>(i32(((64i + min(_e2344, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2364 = global_27.member[select(255u, _e2359, (_e2359 < 256u))];
                let _e2366 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2364, vec4((_e2344 < 192i))).zxyw;
                let _e2376 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2349) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2366 * _e2349)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2366) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2376) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2382 = local_12[0i];
                let _e2384 = local_12[1i];
                let _e2387 = local_12[2i];
                let _e2390 = local_12[3i];
                local_29[0i] = (((_e2382 + _e2384) + _e2387) + _e2390);
                let _e2393 = (1i + _e2344);
                let _e2403 = (u32(bitcast<u32>(i32(((64i + min(_e2393, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2408 = global_27.member[select(255u, _e2403, (_e2403 < 256u))];
                let _e2410 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2408, vec4((_e2393 < 192i))).zxyw;
                local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2410 * _e2349)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2376) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2422 = local_11[0i];
                let _e2424 = local_11[1i];
                let _e2427 = local_11[2i];
                let _e2430 = local_11[3i];
                local_29[2i] = (((_e2422 + _e2424) + _e2427) + _e2430);
                let _e2433 = (2i + _e2344);
                let _e2443 = (u32(bitcast<u32>(i32(((64i + min(_e2433, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2448 = global_27.member[select(255u, _e2443, (_e2443 < 256u))];
                let _e2450 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2448, vec4((_e2433 < 192i))).zxyw;
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2450 * _e2349)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2376) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2462 = local_10[0i];
                let _e2464 = local_10[1i];
                let _e2467 = local_10[2i];
                let _e2470 = local_10[3i];
                local_29[1i] = (((_e2462 + _e2464) + _e2467) + _e2470);
            }
            let _e3359 = ft_active;
            if (_e3359 || (_e158 == 28i)) {
                ft_active = true;
                let _e2473 = local_29;
                let _e2474 = _e2473.yyyy;
                let _e2480 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2481 = _e2480.xyzw;
                let _e2501 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2504 = _e2473.zzzz;
                let _e2510 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2511 = _e2510.xyzw;
                let _e2527 = _e2473.xxxx;
                let _e2533 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2534 = _e2533.wxyz;
                let _e2550 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2527 * _e2534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2527) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2504 * _e2511)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2504) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2474 * _e2481)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2481) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2501.xyzw)).wxyz);
                local_25 = _e2550;
                let _e2551 = _e2550.yzwx;
                local_3 = max(_e2551, _e2551);
            }
            let _e3363 = ft_active;
            if (_e3363 || (_e158 == 29i)) {
                ft_active = true;
            }
            let _e3367 = ft_active;
            if (_e3367 || (_e158 == 30i)) {
                ft_active = true;
                let _e2554 = local_26[0i];
                let _e2558 = i32(clamp(floor((_e2554 + 0.5f)), -256f, 255f));
                let _e2559 = local_28;
                let _e2560 = _e2559.xzy;
                let _e2561 = (2i + _e2558);
                let _e2563 = vec4((_e2561 < 192i));
                let _e2568 = bitcast<u32>(i32(((64i + min(_e2561, 191i)) * 16i)));
                let _e2571 = (u32(_e2568) >> bitcast<u32>(4u));
                let _e2576 = global_27.member[select(255u, _e2571, (_e2571 < 256u))];
                let _e2578 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2576, _e2563).zxy;
                let _e2585 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2560 * _e2578)), vec3<u32>(0u, 0u, 0u), ((_e2585 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2594 = local_9[0i];
                let _e2596 = local_9[1i];
                let _e2599 = local_9[2i];
                local_25[1i] = ((_e2594 + _e2596) + _e2599);
                let _e2603 = vec4((_e2558 < 192i));
                let _e2608 = bitcast<u32>(i32(((64i + min(_e2558, 191i)) * 16i)));
                let _e2611 = (u32(_e2608) >> bitcast<u32>(4u));
                let _e2616 = global_27.member[select(255u, _e2611, (_e2611 < 256u))];
                let _e2618 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2616, _e2603).zxy;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2560 * _e2618)), vec3<u32>(0u, 0u, 0u), ((_e2585 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2630 = local_8[0i];
                let _e2632 = local_8[1i];
                let _e2635 = local_8[2i];
                local_25[2i] = ((_e2630 + _e2632) + _e2635);
                let _e2638 = (1i + _e2558);
                let _e2648 = (u32(bitcast<u32>(i32(((64i + min(_e2638, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2653 = global_27.member[select(255u, _e2648, (_e2648 < 256u))];
                let _e2655 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2653, vec4((_e2638 < 192i))).zxy;
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2560 * _e2655)), vec3<u32>(0u, 0u, 0u), ((_e2585 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2655) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2667 = local_7[0i];
                let _e2669 = local_7[1i];
                let _e2672 = local_7[2i];
                local_25[3i] = ((_e2667 + _e2669) + _e2672);
                let _e2675 = _e153.zxy;
                let _e2678 = (u32(_e2568) >> bitcast<u32>(4u));
                let _e2683 = global_27.member[select(255u, _e2678, (_e2678 < 256u))];
                let _e2685 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2683, _e2563).zxy;
                let _e2692 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2675 * _e2685)), vec3<u32>(0u, 0u, 0u), ((_e2692 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2701 = local_6[0i];
                let _e2703 = local_6[1i];
                let _e2706 = local_6[2i];
                local_27[0i] = ((_e2701 + _e2703) + _e2706);
                let _e2711 = (u32(_e2608) >> bitcast<u32>(4u));
                let _e2716 = global_27.member[select(255u, _e2711, (_e2711 < 256u))];
                let _e2718 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2716, _e2603).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2675 * _e2718)), vec3<u32>(0u, 0u, 0u), ((_e2692 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2730 = local_5[0i];
                let _e2732 = local_5[1i];
                let _e2735 = local_5[2i];
                local_27[1i] = ((_e2730 + _e2732) + _e2735);
                phi_2704_ = _e2558;
            }
            let _e3371 = ft_active;
            if (_e3371 || (_e158 == 31i)) {
                ft_active = true;
                let _e2739 = phi_2704_;
                let _e2740 = _e153.zxy;
                let _e2741 = (1i + _e2739);
                let _e2751 = (u32(bitcast<u32>(i32(((64i + min(_e2741, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2756 = global_27.member[select(255u, _e2751, (_e2751 < 256u))];
                let _e2758 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2756, vec4((_e2741 < 192i))).zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2740 * _e2758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2774 = local_4[0i];
                let _e2776 = local_4[1i];
                let _e2779 = local_4[2i];
                local_27[2i] = ((_e2774 + _e2776) + _e2779);
                let _e2782 = local_29;
                let _e2789 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2791 = (_e2782.xyz + _e2789.xzy);
                let _e2792 = local_28;
                local_28 = vec4<f32>(_e2791.x, _e2791.y, _e2791.z, _e2792.w);
                let _e2798 = local_27;
                let _e2799 = _e2798.yx;
                let _e2800 = local_25;
                let _e2801 = _e2800.ww;
                let _e2815 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2799 * _e2801)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2799) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2801) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2816 = local_26;
                local_26 = vec4<f32>(_e2815.x, _e2815.y, _e2816.z, _e2816.w);
                let _e2823 = local_25[0i];
                let _e2824 = local_25[0i];
                local_25[0i] = max(_e2823, _e2824);
                let _e2826 = local_31;
                let _e2827 = _e2826.xy;
                let _e2828 = max(_e2827, _e2827);
                let _e2834 = _e151.xy;
                let _e2835 = max(_e2834, _e2834);
                let _e2848 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2850 = (-(_e2791.xzy) + _e2848.xyz);
                phi_2792_ = vec4<f32>(_e2828.x, _e2828.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2793_ = vec4<f32>(_e2850.x, _e2850.y, _e2850.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2794_ = vec4<f32>(_e2835.x, _e2835.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3375 = ft_active;
            if (_e3375 || (_e158 == 32i)) {
                ft_active = true;
                let _e2857 = phi_2792_;
                let _e2859 = phi_2793_;
                let _e2861 = phi_2794_;
                let _e2862 = local_27;
                let _e2863 = _e2862.yzx;
                let _e2864 = max(_e2863, _e2863);
                let _e2870 = _e149.xyzz;
                let _e2871 = max(_e2870, _e2870);
                let _e2872 = local_1;
                local_1 = vec4<f32>(_e2871.x, _e2871.y, _e2871.z, _e2872.w);
                local_1[3i] = 1f;
                let _e2879 = local_29;
                let _e2886 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2888 = (_e2879.xzyy + _e2886.xyzz);
                let _e2889 = local_2;
                local_2 = vec4<f32>(_e2888.x, _e2888.y, _e2888.z, _e2889.w);
                local_2[3i] = 1f;
                let _e2896 = local_25;
                let _e2897 = _e2896.zwyx;
                let _e2899 = _e2862.zxzy;
                let _e2900 = _e2896.zzyy;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2899 * _e2900)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2899) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2900) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2916 = local_26[0i];
                let _e2918 = local_25[0i];
                local_25[0i] = (_e2916 + -(_e2918));
                phi_2841_ = _e2857;
                phi_2842_ = max(_e2897, _e2897);
                phi_2843_ = _e2859;
                phi_2844_ = vec4<f32>(_e2864.x, _e2864.y, _e2864.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2845_ = _e2861;
            }
            let _e3379 = ft_active;
            if (_e3379 || (_e158 == 33i)) {
                ft_active = true;
                let _e2922 = phi_2841_;
                let _e2924 = phi_2842_;
                let _e2926 = phi_2843_;
                let _e2928 = phi_2844_;
                let _e2930 = phi_2845_;
                let _e2932 = local_25[2i];
                let _e2934 = local_26[1i];
                local_25[2i] = (_e2932 + -(_e2934));
                let _e2938 = local_25[1i];
                let _e2940 = local_25[3i];
                local_25[1i] = (_e2938 - _e2940);
                let _e2942 = local_25;
                let _e2943 = _e2942.zyx;
                let _e2944 = _e153.www;
                let _e2958 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2943 * _e2944)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2966 = global_28.member[36u];
                phi_2888_ = f32();
                if (_e2966.x != 0u) {
                    let _e2969 = local_3;
                    let _e2972 = global_28.member[35u];
                    phi_2888_ = dot(_e2969, bitcast<vec4<f32>>(_e2972.xyzw));
                }
                let _e2977 = phi_2888_;
                let _e2980 = global_28.member[34u];
                let _e2984 = local_3[3i];
                let _e2986 = local_3;
                let _e2988 = (_e2986.xy + (bitcast<vec2<f32>>(_e2980.zw) * _e2984));
                local_3 = vec4<f32>(_e2988.x, _e2988.y, _e2986.z, _e2986.w);
                phi_2974_ = _e2922;
                phi_2975_ = _e2924;
                phi_2976_ = _e2926;
                phi_2977_ = _e2928;
                phi_2978_ = vec4<f32>(_e2958.x, _e2958.y, _e2958.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2979_ = _e2930;
                phi_2980_ = _e2977;
                break;
            }
            let _e3416 = ft_active;
            if (_e3416 || !(((((((((((((((((((((((((((((((((((_e158 == 0i) || (_e158 == 1i)) || (_e158 == 2i)) || (_e158 == 3i)) || (_e158 == 4i)) || (_e158 == 5i)) || (_e158 == 6i)) || (_e158 == 7i)) || (_e158 == 8i)) || (_e158 == 9i)) || (_e158 == 10i)) || (_e158 == 11i)) || (_e158 == 12i)) || (_e158 == 13i)) || (_e158 == 14i)) || (_e158 == 15i)) || (_e158 == 16i)) || (_e158 == 17i)) || (_e158 == 18i)) || (_e158 == 19i)) || (_e158 == 20i)) || (_e158 == 21i)) || (_e158 == 22i)) || (_e158 == 23i)) || (_e158 == 24i)) || (_e158 == 25i)) || (_e158 == 26i)) || (_e158 == 27i)) || (_e158 == 28i)) || (_e158 == 29i)) || (_e158 == 30i)) || (_e158 == 31i)) || (_e158 == 32i)) || (_e158 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3486 = ft_continued;
        if _e3486 {
            continue;
        }
        let _e3099 = phi_2974_;
        let _e3101 = phi_2975_;
        let _e3103 = phi_2976_;
        let _e3105 = phi_2977_;
        let _e3107 = phi_2978_;
        let _e3109 = phi_2979_;
        let _e3111 = phi_2980_;
        local_37 = _e3099;
        local_38 = _e3101;
        local_39 = _e3103;
        local_40 = _e3105;
        local_41 = _e3107;
        local_42 = _e3109;
        local_43 = _e3111;
        break;
        continuing {
            let _e3113 = phi_271_;
            let _e3115 = phi_274_;
            let _e3117 = phi_276_;
            let _e3119 = phi_278_;
            let _e3121 = phi_280_;
            phi_270_ = _e3113;
            phi_273_ = _e3115;
            phi_275_ = _e3117;
            phi_277_ = _e3119;
            phi_279_ = _e3121;
        }
    }
    let _e3122 = local_1;
    let _e3123 = local_2;
    let _e3124 = local_3;
    global_8 = vec4<f32>(_e3124.x, -(_e3124.y), _e3124.z, _e3124.w);
    let _e3132 = local_37;
    global_9 = _e3132;
    let _e3134 = local_38;
    global_10 = _e3134;
    global_11 = _e3123;
    let _e3136 = local_39;
    global_12 = _e3136;
    let _e3138 = local_40;
    global_13 = _e3138;
    let _e3140 = local_41;
    global_14 = _e3140;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3142 = local_42;
    global_16 = _e3142;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = _e3122;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3145 = local_43;
    global[0u] = _e3145;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    function_();
    let _e35 = global_8.y;
    global_8.y = -(_e35);
    let _e37 = global;
    let _e38 = global_8;
    let _e39 = global_9;
    let _e40 = global_10;
    let _e41 = global_11;
    let _e42 = global_12;
    let _e43 = global_13;
    let _e44 = global_14;
    let _e45 = global_15;
    let _e46 = global_16;
    let _e47 = global_17;
    let _e48 = global_18;
    let _e49 = global_19;
    let _e50 = global_20;
    let _e51 = global_21;
    let _e52 = global_22;
    let _e53 = global_23;
    let _e54 = global_24;
    let _e55 = global_25;
    let _e56 = global_26;
    return VertexOutput(_e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56);
}
