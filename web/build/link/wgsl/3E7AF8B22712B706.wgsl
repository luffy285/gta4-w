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
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var phi_281_: vec4<f32>;
    var phi_284_: vec4<f32>;
    var phi_286_: vec4<f32>;
    var phi_288_: u32;
    var phi_863_: bool;
    var phi_868_: f32;
    var phi_943_: bool;
    var phi_1064_: bool;
    var phi_1153_: vec4<f32>;
    var phi_1154_: bool;
    var phi_1177_: bool;
    var phi_1182_: f32;
    var phi_1197_: f32;
    var phi_1227_: vec4<f32>;
    var phi_1228_: bool;
    var phi_1292_: vec4<f32>;
    var phi_1293_: bool;
    var phi_1441_: vec4<f32>;
    var phi_1442_: bool;
    var phi_1500_: bool;
    var phi_1505_: f32;
    var phi_1520_: f32;
    var phi_1545_: vec4<f32>;
    var phi_1546_: bool;
    var phi_1612_: vec4<f32>;
    var phi_1613_: bool;
    var phi_1742_: vec4<f32>;
    var phi_1743_: bool;
    var phi_1799_: bool;
    var phi_1805_: f32;
    var phi_1829_: vec4<f32>;
    var phi_1830_: bool;
    var phi_1868_: f32;
    var phi_1869_: f32;
    var phi_1884_: f32;
    var phi_1893_: vec4<f32>;
    var phi_1894_: bool;
    var phi_1980_: vec4<f32>;
    var phi_1981_: bool;
    var phi_2068_: vec4<f32>;
    var phi_2069_: bool;
    var phi_2170_: vec4<f32>;
    var phi_2171_: bool;
    var phi_2207_: bool;
    var phi_2213_: f32;
    var phi_2265_: vec4<f32>;
    var phi_2275_: f32;
    var phi_2332_: f32;
    var phi_2333_: f32;
    var phi_2348_: vec4<f32>;
    var phi_2493_: i32;
    var phi_2918_: vec4<f32>;
    var phi_2919_: vec4<f32>;
    var phi_2920_: vec4<f32>;
    var phi_2921_: vec4<f32>;
    var phi_2922_: vec4<f32>;
    var phi_2938_: f32;
    var phi_2964_: vec4<f32>;
    var phi_2976_: vec4<f32>;
    var phi_2989_: vec4<f32>;
    var phi_3002_: vec4<f32>;
    var phi_3003_: vec4<f32>;
    var phi_3004_: vec4<f32>;
    var phi_3005_: vec4<f32>;
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
    var phi_282_: vec4<f32>;
    var phi_285_: vec4<f32>;
    var phi_287_: vec4<f32>;
    var phi_289_: u32;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec4<f32>;
    var local_42: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e143 = global_1;
    let _e144 = global_2;
    let _e145 = global_3;
    let _e146 = global_4;
    let _e147 = global_5;
    let _e148 = global_6;
    let _e149 = global_7;
    local = _e144;
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
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_281_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_284_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_286_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_288_ = 0u;
    loop {
        let _e151 = phi_281_;
        let _e153 = phi_284_;
        let _e155 = phi_286_;
        let _e157 = phi_288_;
        let _e158 = bitcast<i32>(_e157);
        phi_943_ = false;
        phi_1064_ = false;
        phi_1153_ = _e155;
        phi_1154_ = false;
        phi_1227_ = _e155;
        phi_1228_ = false;
        phi_1292_ = _e155;
        phi_1293_ = false;
        phi_1441_ = _e155;
        phi_1442_ = false;
        phi_1545_ = _e155;
        phi_1546_ = false;
        phi_1612_ = _e155;
        phi_1613_ = false;
        phi_1742_ = _e155;
        phi_1743_ = false;
        phi_1829_ = _e155;
        phi_1830_ = false;
        phi_1893_ = _e155;
        phi_1894_ = false;
        phi_1980_ = _e155;
        phi_1981_ = false;
        phi_2068_ = _e155;
        phi_2069_ = false;
        phi_2170_ = _e155;
        phi_2171_ = false;
        phi_2265_ = _e155;
        phi_2348_ = _e155;
        phi_2493_ = 0i;
        phi_2918_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2919_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2920_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2921_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2922_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3003_ = _e151;
        phi_3004_ = _e153;
        phi_3005_ = _e155;
        phi_3008_ = _e151;
        phi_3009_ = _e153;
        phi_3010_ = _e155;
        phi_3020_ = _e151;
        phi_3021_ = _e153;
        phi_3022_ = _e155;
        phi_3028_ = _e151;
        phi_3029_ = _e153;
        phi_3030_ = _e155;
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
            let _e3282 = ft_active;
            if (_e3282 || (_e158 == 0i)) {
                ft_active = true;
                let _e3032 = local[0i];
                local_23[2i] = _e3032;
                let _e3036 = global_28.member[33u];
                let _e3041 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3036.y) & _e3041) != 0u) {
                    phi_2964_ = _e145.yxwz;
                } else {
                    phi_2964_ = _e145;
                }
                let _e3046 = phi_2964_;
                let _e3054 = global_28.member[33u];
                if ((u32(_e3054.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2976_ = _e146.yxwz;
                } else {
                    phi_2976_ = _e146;
                }
                let _e3064 = phi_2976_;
                let _e3065 = local_27;
                local_27 = vec4<f32>(_e3064.x, _e3064.y, _e3065.z, _e3065.w);
                let _e3073 = global_28.member[33u];
                if ((u32(_e3073.z) & _e3041) != 0u) {
                    phi_2989_ = _e147.yxwz;
                } else {
                    phi_2989_ = _e147;
                }
                let _e3080 = phi_2989_;
                let _e3081 = local_25;
                local_25 = vec4<f32>(_e3080.z, _e3080.x, _e3080.y, _e3081.w);
                let _e3089 = global_28.member[34u];
                if ((u32(_e3089.x) & _e3041) != 0u) {
                    phi_3002_ = _e148.yxwz;
                } else {
                    phi_3002_ = _e148;
                }
                let _e3096 = phi_3002_;
                phi_3003_ = vec4<f32>(_e3046.x, _e3046.y, _e151.z, _e151.w);
                phi_3004_ = _e3096;
                phi_3005_ = vec4<f32>(_e143.x, _e143.y, _e143.z, _e155.w);
            }
            let _e3286 = ft_active;
            if (_e3286 || (_e158 == 1i)) {
                ft_active = true;
                let _e3098 = phi_3003_;
                let _e3100 = phi_3004_;
                let _e3102 = phi_3005_;
                let _e3103 = local_31;
                local_31 = vec4<f32>(_e149.x, _e149.y, _e149.z, _e3103.w);
                phi_3008_ = _e3098;
                phi_3009_ = _e3100;
                phi_3010_ = _e3102;
            }
            let _e3290 = ft_active;
            if (_e3290 || (_e158 == 2i)) {
                ft_active = true;
                let _e3110 = phi_3008_;
                let _e3112 = phi_3009_;
                let _e3114 = phi_3010_;
                let _e3117 = global_28.member[33u];
                if ((_e3117.x & 256u) != 0u) {
                    phi_282_ = _e3110;
                    phi_285_ = _e3112;
                    phi_287_ = _e3114;
                    phi_289_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_3020_ = _e3110;
                phi_3021_ = _e3112;
                phi_3022_ = _e3114;
            }
            let _e3294 = ft_active;
            if (_e3294 || (_e158 == 3i)) {
                ft_active = true;
                let _e3122 = phi_3020_;
                let _e3124 = phi_3021_;
                let _e3126 = phi_3022_;
                let _e3127 = local_25;
                let _e3128 = _e3127.yzx;
                let _e3129 = max(_e3128, _e3128);
                let _e3130 = local_23;
                local_23 = vec4<f32>(_e3129.x, _e3129.y, _e3130.z, _e3129.z);
                phi_3028_ = _e3122;
                phi_3029_ = _e3124;
                phi_3030_ = _e3126;
            }
            let _e3298 = ft_active;
            if (_e3298 || (_e158 == 4i)) {
                ft_active = true;
                let _e3137 = phi_3028_;
                let _e3139 = phi_3029_;
                let _e3141 = phi_3030_;
                phi_282_ = _e3137;
                phi_285_ = _e3139;
                phi_287_ = _e3141;
                phi_289_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3302 = ft_active;
            if (_e3302 || (_e158 == 5i)) {
                ft_active = true;
                let _e159 = _e155.zxy;
                let _e165 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e159 * _e159)), vec3<u32>(0u, 0u, 0u), ((_e165 | _e165) != vec3<i32>(0i, 0i, 0i))));
                let _e171 = local_17[0i];
                let _e173 = local_17[1i];
                let _e176 = local_17[2i];
                local_23[3i] = ((_e171 + _e173) + _e176);
                let _e179 = local_23[3i];
                let _e182 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e179)), _e182, 0x1.fffffep+127f);
                let _e185 = local_23;
                let _e186 = _e185.xxx;
                let _e196 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e186 * _e159)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e165) != vec3<i32>(0i, 0i, 0i))));
                let _e197 = local_24;
                local_24 = vec4<f32>(_e196.x, _e196.y, _e196.z, _e197.w);
                let _e203 = _e196.yz;
                let _e209 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e203 * _e203)), vec2<u32>(0u, 0u), ((_e209 | _e209) != vec2<i32>(0i, 0i))));
                let _e215 = local_16[0i];
                let _e217 = local_16[1i];
                let _e220 = local_21[0i];
                local_23[0i] = ((_e215 + _e217) + _e220);
                let _e223 = local_24[0i];
                let _e226 = local_22[3i];
                local_24[0i] = (-(_e223) + _e226);
                let _e228 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e228)), _e182, 0x1.fffffep+127f);
                let _e232 = local_24;
                let _e233 = _e232.zy;
                let _e234 = local_23;
                let _e235 = _e234.xx;
                let _e249 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e233 * _e235)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e235) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e232.x, _e249.x, _e249.y, _e232.w);
            }
            let _e3306 = ft_active;
            if (_e3306 || (_e158 == 6i)) {
                ft_active = true;
                let _e255 = local_24;
                let _e256 = _e255.xxzy;
                let _e266 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e267 = _e266.zw;
                let _e268 = _e266.yx;
                let _e283 = local_23;
                let _e284 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e267 * _e268)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e267) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e294 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e284 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e295 = local_30;
                local_30 = vec4<f32>(_e294.x, _e294.y, _e295.z, _e295.w);
                let _e302 = (_e294.xy + vec2<f32>(0.5f, 0.5f));
                let _e303 = local_27;
                local_27 = vec4<f32>(_e303.x, _e303.y, _e302.x, _e302.y);
                let _e309 = _e302.yx;
                let _e319 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e309 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e309) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e319.x, _e319.y, _e266.z, _e266.w);
                let _e327 = fract(abs(_e319.xy));
                local_23 = vec4<f32>(_e327.x, _e327.y, _e283.z, _e283.w);
            }
            let _e3310 = ft_active;
            if (_e3310 || (_e158 == 7i)) {
                ft_active = true;
                let _e333 = local_24;
                let _e336 = local_23;
                let _e337 = _e336.xy;
                let _e339 = select(-(_e337), _e337, (_e333.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e339.x, _e339.y, _e336.z, _e336.w);
                let _e345 = _e339.yx;
                let _e355 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e345 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e345) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e356 = local_29;
                local_29 = vec4<f32>(_e355.x, _e356.y, _e356.z, _e355.y);
                let _e363 = local_27[2i];
                let _e365 = local_29[0i];
                local_26[0i] = (_e363 + -(_e365));
                let _e370 = local_29[3i];
                let _e373 = local_30[1i];
                local_26[3i] = (-(_e370) + _e373);
                let _e377 = local_27[3i];
                let _e378 = local_27[3i];
                let _e380 = local_29[0i];
                let _e383 = local_30[0i];
                local_24[0i] = (-(_e380) + _e383);
                let _e386 = local_29[3i];
                local_24[2i] = (-(_e386) + max(_e377, _e378));
                let _e390 = local_26[3i];
                let _e392 = local_20[1i];
                local_26[1i] = (_e390 + _e392);
                let _e395 = local_20[1i];
                let _e396 = local_24[0i];
                local_24[1i] = (_e395 + _e396);
            }
            let _e3314 = ft_active;
            if (_e3314 || (_e158 == 8i)) {
                ft_active = true;
                let _e400 = local_24[1i];
                let _e401 = local_24[1i];
                local_28[0i] = max(_e400, _e401);
                let _e405 = local_26[1i];
                let _e406 = local_26[1i];
                local_28[1i] = max(_e405, _e406);
                let _e409 = local_28;
                let _e413 = global_28.member[51u];
                let _e418 = textureSampleLevel(tex2d16_, samp16_, _e409.xy, bitcast<f32>(_e413.x));
                local_32[0i] = _e418.x;
                let _e421 = local_27;
                let _e425 = global_28.member[51u];
                let _e430 = textureSampleLevel(tex2d16_, samp16_, _e421.zw, bitcast<f32>(_e425.x));
                local_32[1i] = _e430.x;
                let _e433 = local_26;
                let _e437 = global_28.member[51u];
                let _e442 = textureSampleLevel(tex2d16_, samp16_, _e433.xy, bitcast<f32>(_e437.x));
                local_32[2i] = _e442.x;
                let _e445 = local_24;
                let _e449 = global_28.member[51u];
                let _e454 = textureSampleLevel(tex2d16_, samp16_, _e445.yz, bitcast<f32>(_e449.x));
                local_32[3i] = _e454.x;
                let _e457 = local_25;
                let _e460 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e457.yzx == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e445.x, _e460.x, _e460.y, _e460.z);
            }
            let _e3318 = ft_active;
            if (_e3318 || (_e158 == 9i)) {
                ft_active = true;
                let _e467 = local_24[1i];
                let _e469 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e467 * _e469)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e469) & 2139095040u) == 0u))) != 0i)));
                let _e485 = local_32;
                let _e486 = _e485.xzyw;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e486 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e497 = local_25[3i];
                local_24[2i] = select(0f, 1f, (_e497 != 0f));
                let _e501 = local_28[2i];
                local_24[1i] = trunc(_e501);
                let _e504 = local_28[3i];
                local_28[2i] = trunc(_e504);
                let _e507 = local_28[1i];
                local_26[0i] = trunc(_e507);
                let _e511 = local_28[0i];
                local_34[1i] = trunc(_e511);
                let _e514 = local_34[1i];
                let _e516 = local_20[3i];
                local_33[1i] = bitcast<f32>(select(bitcast<u32>((_e514 * _e516)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e514) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u))) != 0i)));
                let _e532 = local_20[3i];
                let _e533 = local_26[0i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e532 * _e533)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e532) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u))) != 0i)));
                let _e549 = local_28[2i];
                let _e550 = local_20[3i];
                local_33[3i] = bitcast<f32>(select(bitcast<u32>((_e549 * _e550)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e550) & 2139095040u) == 0u))) != 0i)));
                let _e566 = local_20[3i];
                let _e567 = local_24[1i];
                local_33[2i] = bitcast<f32>(select(bitcast<u32>((_e566 * _e567)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e567) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3322 = ft_active;
            if (_e3322 || (_e158 == 10i)) {
                ft_active = true;
                let _e583 = local_33;
                let _e585 = local_32;
                let _e587 = (-(_e583) + _e585.zxyw);
                local_32 = _e587;
                let _e589 = local_24[3i];
                let _e590 = local_24[3i];
                let _e591 = max(_e589, _e590);
                let _e592 = _e587.yxwz;
                local_33 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e592 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e592) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e604 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e604 * _e591)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u))) != 0i)));
                let _e621 = local_33[3i];
                local_24[3i] = trunc(_e621);
                let _e624 = local_33[2i];
                local_28[1i] = trunc(_e624);
                let _e628 = local_33[0i];
                local_34[3i] = trunc(_e628);
                let _e632 = local_33[1i];
                local_26[2i] = trunc(_e632);
                let _e635 = local_34[3i];
                let _e636 = -(_e635);
                let _e638 = local_18[0i];
                let _e654 = local_32[1i];
                local_34[2i] = (bitcast<f32>(select(bitcast<u32>((_e636 * _e638)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u))) != 0i))) + _e654);
                let _e657 = local_26[2i];
                let _e658 = -(_e657);
                let _e659 = local_18[0i];
                let _e675 = local_32[0i];
                local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e658 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i))) + _e675);
            }
            let _e3326 = ft_active;
            if (_e3326 || (_e158 == 11i)) {
                ft_active = true;
                let _e679 = local_24[3i];
                let _e680 = -(_e679);
                let _e682 = local_18[0i];
                let _e698 = local_32[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e680 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i))) + _e698);
                let _e702 = local_28[1i];
                let _e703 = -(_e702);
                let _e704 = local_18[0i];
                let _e720 = local_32[3i];
                local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e703 * _e704)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u))) != 0i))) + _e720);
                let _e724 = local_21[0i];
                phi_863_ = false;
                if (_e724 == 0f) {
                    let _e727 = local_25[3i];
                    phi_863_ = (_e727 == 0f);
                }
                let _e730 = phi_863_;
                if _e730 {
                    phi_868_ = 0f;
                } else {
                    let _e731 = local_21[0i];
                    phi_868_ = (_e731 + 1f);
                }
                let _e734 = phi_868_;
                local_28[3i] = _e734;
                let _e737 = local_22[3i];
                let _e739 = local_23[1i];
                local_27[3i] = (_e737 - _e739);
                let _e742 = local_28;
                let _e743 = _e742.xzy;
                let _e744 = local_23;
                let _e745 = _e744.yyy;
                let _e759 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e743 * _e745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e760 = local_33;
                local_33 = vec4<f32>(_e759.x, _e759.y, _e759.z, _e760.w);
                let _e766 = local_22[3i];
                let _e768 = local_23[0i];
                local_27[2i] = (_e766 - _e768);
                let _e771 = local_24[2i];
                let _e772 = local_27[3i];
                local_32[1i] = bitcast<f32>(select(bitcast<u32>((_e771 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i)));
                let _e788 = local_27;
                let _e789 = _e788.ww;
                let _e790 = local_24;
                let _e791 = _e790.yw;
                let _e805 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e789 * _e791)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e789) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e791) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e806 = local_32;
                local_32 = vec4<f32>(_e805.x, _e806.y, _e805.y, _e806.w);
                let _e817 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_34[0i] = clamp((1f / _e817.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_943_ = _e730;
            }
            let _e3330 = ft_active;
            if (_e3330 || (_e158 == 12i)) {
                ft_active = true;
                let _e824 = phi_943_;
                let _e825 = local_27;
                let _e826 = _e825.ww;
                let _e827 = local_26;
                let _e828 = _e827.xz;
                let _e842 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e826 * _e828)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e826) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e828) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e843 = local_35;
                local_35 = vec4<f32>(_e843.x, _e842.x, _e842.y, _e843.w);
                let _e850 = local_23[3i];
                local_23[3i] = sqrt(abs(_e850));
                let _e853 = local_34;
                let _e854 = local_23;
                let _e855 = _e854.wyyy;
                let _e869 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e853 * _e855)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e855) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_34 = _e869;
                let _e871 = local_26[1i];
                let _e872 = local_26[1i];
                let _e873 = max(_e871, _e872);
                let _e875 = local_34[0i];
                let _e877 = local_22[3i];
                local_25[3i] = min(_e875, _e877);
                let _e881 = local_27[3i];
                local_35[0i] = bitcast<f32>(select(bitcast<u32>((_e881 * _e873)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e881) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e873) & 2139095040u) == 0u))) != 0i)));
                let _e897 = _e869.ywz;
                let _e898 = _e854.xxx;
                let _e908 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e898) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e913 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e897 * _e898)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e908) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_34 = vec4<f32>(_e913.x, _e913.y, _e913.z, _e869.w);
                let _e919 = local_35;
                let _e920 = _e919.xyz;
                let _e933 = local_33;
                let _e934 = _e933.yxz;
                let _e935 = _e825.zzz;
                let _e951 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e934 * _e935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e920 * _e898)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e920) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e908) != vec3<i32>(0i, 0i, 0i)))) + _e913.zxy).yxz);
                local_23 = vec4<f32>(_e951.x, _e951.y, _e854.z, _e951.z);
                phi_1064_ = _e824;
            }
            let _e3334 = ft_active;
            if (_e3334 || (_e158 == 13i)) {
                ft_active = true;
                let _e958 = phi_1064_;
                let _e959 = local_32;
                let _e960 = _e959.xyz;
                let _e961 = local_27;
                let _e962 = _e961.zzz;
                let _e977 = local_23;
                let _e980 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e960 * _e962)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e977.xyw).zxy;
                let _e991 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e980 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e992 = local_25;
                let _e993 = _e992.www;
                let _e1007 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e991 * _e993)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e993) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e1007.x, _e1007.y, _e977.z, _e1007.z);
                let _e1013 = _e1007.zyx;
                let _e1025 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1013 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1013) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e155.xyz);
                if _e958 {
                    let _e1032 = local_26[3i];
                    let _e1033 = local_26[3i];
                    local_32[2i] = (_e1032 + _e1033);
                    let _e1037 = local_24[0i];
                    let _e1038 = local_24[0i];
                    local_32[0i] = (_e1037 + _e1038);
                    let _e1041 = local_32;
                    let _e1042 = _e1041.xz;
                    let _e1048 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1042) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1052 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1042 * _e1042)), vec2<u32>(0u, 0u), ((_e1048 | _e1048) != vec2<i32>(0i, 0i))));
                    let _e1053 = local_27;
                    local_27 = vec4<f32>(_e1053.x, _e1053.y, _e1052.x, _e1052.y);
                }
                phi_1153_ = vec4<f32>(_e1025.x, _e1025.y, _e1025.z, _e155.w);
                phi_1154_ = _e958;
            }
            let _e3338 = ft_active;
            if (_e3338 || (_e158 == 14i)) {
                ft_active = true;
                let _e1060 = phi_1153_;
                let _e1062 = phi_1154_;
                if _e1062 {
                    let _e1064 = local_27[2i];
                    let _e1066 = local_27[3i];
                    local_23[0i] = (_e1064 + _e1066);
                    let _e1069 = local_23[0i];
                    local_30[2i] = select(0f, 1f, (-(abs(_e1069)) > 0f));
                }
                let _e1076 = local_28[3i];
                phi_1177_ = false;
                if (_e1076 == 0f) {
                    let _e1079 = local_23[0i];
                    phi_1177_ = (_e1079 > 0f);
                }
                let _e1082 = phi_1177_;
                if _e1082 {
                    phi_1182_ = 0f;
                } else {
                    let _e1083 = local_28[3i];
                    phi_1182_ = (_e1083 + 1f);
                }
                let _e1086 = phi_1182_;
                local_28[3i] = _e1086;
                if _e1082 {
                    let _e1088 = local_23[0i];
                    local_30[2i] = sqrt(abs(_e1088));
                }
                let _e1092 = local_28[3i];
                let _e1094 = ((_e1092 - 1f) <= 0f);
                if _e1094 {
                    phi_1197_ = 0f;
                } else {
                    let _e1095 = local_28[3i];
                    phi_1197_ = (_e1095 - 1f);
                }
                let _e1098 = phi_1197_;
                local_28[3i] = _e1098;
                if _e1094 {
                    let _e1100 = local_30[2i];
                    let _e1102 = local_18[1i];
                    let _e1118 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1100 * _e1102)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1102) & 2139095040u) == 0u))) != 0i))) + _e1118);
                    let _e1122 = local_21[2i];
                    let _e1123 = local_23[0i];
                    local_30[3i] = max(_e1122, _e1123);
                }
                phi_1227_ = _e1060;
                phi_1228_ = _e1094;
            }
            let _e3342 = ft_active;
            if (_e3342 || (_e158 == 15i)) {
                ft_active = true;
                let _e1127 = phi_1227_;
                let _e1129 = phi_1228_;
                if _e1129 {
                    let _e1130 = local_24;
                    let _e1132 = (_e1130.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_24 = _e1132;
                    let _e1133 = _e1132.yzw;
                    let _e1143 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1133 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1144 = local_23;
                    local_23 = vec4<f32>(_e1143.x, _e1143.y, _e1144.z, _e1143.z);
                    let _e1151 = local_22[3i];
                    let _e1153 = local_30[3i];
                    local_29[1i] = select(0f, 1f, (_e1151 > _e1153));
                    let _e1157 = local_30[3i];
                    let _e1158 = -(_e1157);
                    let _e1159 = local_30[3i];
                    let _e1174 = local_22[3i];
                    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e1158 * _e1159)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1158) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1159) & 2139095040u) == 0u))) != 0i))) + _e1174);
                    let _e1178 = local_24[0i];
                    let _e1180 = local_30[0i];
                    local_24[2i] = (_e1178 + _e1180);
                    let _e1184 = local_23[0i];
                    local_24[0i] = select(0f, 1f, (-(abs(_e1184)) > 0f));
                    let _e1189 = local_24[2i];
                    let _e1191 = local_29[0i];
                    local_32[1i] = (_e1189 + -(_e1191));
                    let _e1196 = local_30[2i];
                    local_29[0i] = clamp((1f / _e1196), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1292_ = _e1127;
                phi_1293_ = _e1129;
            }
            let _e3346 = ft_active;
            if (_e3346 || (_e158 == 16i)) {
                ft_active = true;
                let _e1201 = phi_1292_;
                let _e1203 = phi_1293_;
                if _e1203 {
                    let _e1204 = local_23;
                    let _e1205 = _e1204.xyw;
                    let _e1206 = local_25;
                    let _e1207 = _e1206.www;
                    let _e1221 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1205 * _e1207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1221.x, _e1221.y, _e1204.z, _e1221.z);
                    let _e1228 = local_24[1i];
                    local_24[2i] = sqrt(abs(_e1228));
                    let _e1232 = local_30;
                    let _e1235 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1232.wz > vec2<f32>(-1f, 0f)));
                    let _e1236 = local_24;
                    local_24 = vec4<f32>(_e1236.x, _e1235.x, _e1236.z, _e1235.y);
                    let _e1243 = local_22[2i];
                    let _e1245 = local_23[3i];
                    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e1243 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i)));
                    let _e1262 = local_32[1i];
                    let _e1263 = local_32[1i];
                    let _e1279 = local_27[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1262 * _e1263)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1262) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1263) & 2139095040u) == 0u))) != 0i))) + _e1279);
                    let _e1282 = local_29[1i];
                    let _e1283 = local_24[1i];
                    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e1282 * _e1283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1282) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u))) != 0i)));
                    let _e1299 = local_22[2i];
                    let _e1301 = local_23[1i];
                    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e1299 * _e1301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1301) & 2139095040u) == 0u))) != 0i)));
                    let _e1316 = local_30[0i];
                    let _e1318 = local_21[0i];
                    local_23[1i] = select(0f, 1f, (_e1316 != _e1318));
                    let _e1322 = local_29[0i];
                    let _e1323 = local_29[0i];
                    let _e1324 = max(_e1322, _e1323);
                    let _e1326 = local_24[3i];
                    let _e1327 = local_23[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1326 * _e1327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1326) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1327) & 2139095040u) == 0u))) != 0i)));
                    let _e1342 = local_24[2i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1342 * _e1324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1342) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1324) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1441_ = _e1201;
                phi_1442_ = _e1203;
            }
            let _e3350 = ft_active;
            if (_e3350 || (_e158 == 17i)) {
                ft_active = true;
                let _e1358 = phi_1441_;
                let _e1360 = phi_1442_;
                if _e1360 {
                    let _e1362 = local_24[1i];
                    let _e1365 = local_21[0i];
                    let _e1367 = local_23[1i];
                    local_23[1i] = select(_e1367, _e1365, (_e1362 == 0f));
                    let _e1369 = local_32;
                    let _e1370 = _e1369.zx;
                    let _e1371 = local_23;
                    let _e1372 = _e1371.yy;
                    let _e1386 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1370 * _e1372)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1370) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1372) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1387 = local_30;
                    local_30 = vec4<f32>(_e1386.x, _e1387.y, _e1386.y, _e1387.w);
                    let _e1394 = local_22[2i];
                    let _e1396 = local_23[0i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1394 * _e1396)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1396) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1413 = local_28[3i];
                phi_1500_ = false;
                if (_e1413 == 0f) {
                    let _e1416 = local_23[3i];
                    phi_1500_ = (_e1416 > 0f);
                }
                let _e1419 = phi_1500_;
                if _e1419 {
                    phi_1505_ = 0f;
                } else {
                    let _e1420 = local_28[3i];
                    phi_1505_ = (_e1420 + 1f);
                }
                let _e1423 = phi_1505_;
                local_28[3i] = _e1423;
                if _e1419 {
                    let _e1425 = local_23[3i];
                    local_24[0i] = sqrt(abs(_e1425));
                }
                let _e1429 = local_28[3i];
                let _e1431 = ((_e1429 - 1f) <= 0f);
                if _e1431 {
                    phi_1520_ = 0f;
                } else {
                    let _e1432 = local_28[3i];
                    phi_1520_ = (_e1432 - 1f);
                }
                let _e1435 = phi_1520_;
                local_28[3i] = _e1435;
                if _e1431 {
                    let _e1437 = local_24[0i];
                    let _e1439 = local_18[1i];
                    let _e1455 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1437 * _e1439)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1437) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1439) & 2139095040u) == 0u))) != 0i))) + _e1455);
                }
                phi_1545_ = _e1358;
                phi_1546_ = _e1431;
            }
            let _e3354 = ft_active;
            if (_e3354 || (_e158 == 18i)) {
                ft_active = true;
                let _e1459 = phi_1545_;
                let _e1461 = phi_1546_;
                if _e1461 {
                    let _e1462 = local_28;
                    let _e1464 = (_e1462.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_28 = vec4<f32>(_e1464.x, _e1464.y, _e1464.z, _e1462.w);
                    let _e1471 = local_21[2i];
                    let _e1473 = local_23[0i];
                    local_24[1i] = max(_e1471, _e1473);
                    let _e1476 = _e1464.xyz;
                    let _e1486 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1476 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1476) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1487 = local_33;
                    local_33 = vec4<f32>(_e1486.x, _e1486.y, _e1486.z, _e1487.w);
                    let _e1494 = local_20[0i];
                    let _e1495 = local_24[1i];
                    local_28[0i] = (_e1494 + _e1495);
                    let _e1499 = local_22[3i];
                    let _e1500 = local_24[1i];
                    local_23[0i] = select(0f, 1f, (_e1499 > _e1500));
                    let _e1504 = local_24[0i];
                    local_24[2i] = clamp((1f / _e1504), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1509 = local_24[1i];
                    let _e1510 = -(_e1509);
                    let _e1511 = local_24[1i];
                    let _e1526 = local_22[3i];
                    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e1510 * _e1511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1510) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1511) & 2139095040u) == 0u))) != 0i))) + _e1526);
                    let _e1529 = local_24;
                    let _e1532 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1529.yx > vec2<f32>(-1f, 0f)));
                    local_24 = vec4<f32>(_e1532.x, _e1532.y, _e1529.z, _e1529.w);
                    let _e1538 = local_23[1i];
                    local_23[1i] = sqrt(abs(_e1538));
                }
                phi_1612_ = _e1459;
                phi_1613_ = _e1461;
            }
            let _e3358 = ft_active;
            if (_e3358 || (_e158 == 19i)) {
                ft_active = true;
                let _e1542 = phi_1612_;
                let _e1544 = phi_1613_;
                if _e1544 {
                    let _e1545 = local_33;
                    let _e1546 = _e1545.xyz;
                    let _e1547 = local_25;
                    let _e1548 = _e1547.www;
                    let _e1564 = local_23[0i];
                    let _e1565 = local_23[0i];
                    let _e1566 = max(_e1564, _e1565);
                    let _e1567 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1546 * _e1548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1578 = local_29;
                    let _e1581 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1567 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1578.xyz));
                    local_33 = vec4<f32>(_e1581.x, _e1581.y, _e1581.z, _e1545.w);
                    let _e1587 = _e1581.zxy;
                    let _e1588 = _e1547.xyz;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1587 * _e1588)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1604 = local_15[0i];
                    let _e1606 = local_15[1i];
                    let _e1609 = local_15[2i];
                    local_23[0i] = ((_e1604 + _e1606) + _e1609);
                    let _e1612 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1612 * _e1566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1612) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1566) & 2139095040u) == 0u))) != 0i)));
                    let _e1628 = local_23[3i];
                    let _e1630 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1628 != _e1630));
                    let _e1634 = local_24[2i];
                    let _e1635 = local_24[2i];
                    let _e1636 = max(_e1634, _e1635);
                    let _e1638 = local_24[1i];
                    let _e1639 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1638 * _e1639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1639) & 2139095040u) == 0u))) != 0i)));
                    let _e1655 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1655 * _e1636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1636) & 2139095040u) == 0u))) != 0i)));
                    let _e1670 = local_23[3i];
                    let _e1672 = local_21[0i];
                    let _e1673 = local_23[1i];
                    local_23[1i] = select(_e1673, _e1672, (_e1670 == 0f));
                }
                phi_1742_ = _e1542;
                phi_1743_ = _e1544;
            }
            let _e3362 = ft_active;
            if (_e3362 || (_e158 == 20i)) {
                ft_active = true;
                let _e1676 = phi_1742_;
                let _e1678 = phi_1743_;
                if _e1678 {
                    let _e1679 = local_32;
                    let _e1680 = _e1679.yz;
                    let _e1681 = local_23;
                    let _e1682 = _e1681.yy;
                    let _e1697 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1680 * _e1682)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1680) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1682) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1698 = local_28;
                    let _e1703 = vec4<f32>(_e1698.x, _e1697.x, _e1697.y, _e1698.w);
                    local_28 = _e1703;
                    let _e1705 = local_30;
                    let _e1708 = (_e1703.yzx + -(_e1705.zxw));
                    let _e1709 = local_24;
                    local_24 = vec4<f32>(_e1708.x, _e1708.y, _e1708.z, _e1709.w);
                    let _e1715 = _e1708.zxy;
                    let _e1721 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1715 * _e1715)), vec3<u32>(0u, 0u, 0u), ((_e1721 | _e1721) != vec3<i32>(0i, 0i, 0i))));
                    let _e1727 = local_14[0i];
                    let _e1729 = local_14[1i];
                    let _e1732 = local_14[2i];
                    local_23[1i] = ((_e1727 + _e1729) + _e1732);
                }
                let _e1736 = local_28[3i];
                phi_1799_ = false;
                if (_e1736 == 0f) {
                    let _e1739 = local_23[1i];
                    phi_1799_ = (_e1739 > 0f);
                }
                let _e1742 = phi_1799_;
                if _e1742 {
                    phi_1805_ = 0f;
                } else {
                    let _e1743 = local_28[3i];
                    phi_1805_ = (_e1743 + 1f);
                }
                let _e1746 = phi_1805_;
                local_28[3i] = _e1746;
                if _e1742 {
                    let _e1748 = local_23[1i];
                    local_23[1i] = clamp((1f / _e1748), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1753 = local_23[0i];
                    let _e1754 = -(_e1753);
                    let _e1755 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1754 * _e1755)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1754) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1755) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1829_ = _e1676;
                phi_1830_ = _e1742;
            }
            let _e3366 = ft_active;
            if (_e3366 || (_e158 == 21i)) {
                ft_active = true;
                let _e1771 = phi_1829_;
                let _e1773 = phi_1830_;
                if _e1773 {
                    let _e1774 = local_23;
                    let _e1775 = _e1774.xxx;
                    let _e1776 = local_24;
                    let _e1777 = _e1776.xyz;
                    let _e1792 = local_25;
                    let _e1794 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1775 * _e1777)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1777) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1792.yzx);
                    let _e1795 = local_28;
                    local_28 = vec4<f32>(_e1794.x, _e1794.y, _e1794.z, _e1795.w);
                }
                let _e1802 = local_28[3i];
                let _e1803 = (_e1802 == 1f);
                if _e1803 {
                    phi_1869_ = 0f;
                } else {
                    let _e1804 = local_28[3i];
                    if (_e1804 == 0f) {
                        phi_1868_ = 1f;
                    } else {
                        let _e1806 = local_28[3i];
                        phi_1868_ = _e1806;
                    }
                    let _e1808 = phi_1868_;
                    phi_1869_ = _e1808;
                }
                let _e1810 = phi_1869_;
                local_28[3i] = _e1810;
                if _e1803 {
                    let _e1811 = local_25;
                    let _e1812 = _e1811.yzx;
                    let _e1813 = max(_e1812, _e1812);
                    let _e1814 = local_28;
                    local_28 = vec4<f32>(_e1813.x, _e1813.y, _e1813.z, _e1814.w);
                }
                let _e1820 = local_28[3i];
                let _e1822 = ((_e1820 - 1f) <= 0f);
                if _e1822 {
                    phi_1884_ = 0f;
                } else {
                    let _e1823 = local_28[3i];
                    phi_1884_ = (_e1823 - 1f);
                }
                let _e1826 = phi_1884_;
                local_28[3i] = _e1826;
                if _e1822 {
                    let _e1827 = local_26;
                    local_24 = (_e1827.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1831 = local_24[0i];
                    let _e1833 = local_30[1i];
                    local_24[0i] = (_e1831 + _e1833);
                }
                phi_1893_ = _e1771;
                phi_1894_ = _e1822;
            }
            let _e3370 = ft_active;
            if (_e3370 || (_e158 == 22i)) {
                ft_active = true;
                let _e1836 = phi_1893_;
                let _e1838 = phi_1894_;
                if _e1838 {
                    let _e1839 = local_24;
                    let _e1840 = _e1839.yzw;
                    let _e1851 = local_23;
                    let _e1853 = local_24[0i];
                    let _e1854 = local_24[0i];
                    let _e1856 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1840 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1840) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1857 = local_25;
                    let _e1858 = _e1857.www;
                    let _e1872 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1856 * _e1858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1872.x, _e1872.y, _e1851.z, _e1872.z);
                    let _e1879 = local_29[3i];
                    local_32[1i] = (-(_e1879) + max(_e1853, _e1854));
                    let _e1883 = _e1872.xyz;
                    let _e1894 = local_29;
                    let _e1897 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1883 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1894.xyz));
                    local_24 = vec4<f32>(_e1897.x, _e1897.y, _e1839.z, _e1897.z);
                    let _e1903 = local_32[1i];
                    let _e1904 = local_32[1i];
                    let _e1920 = local_27[2i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1903 * _e1904)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1903) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1904) & 2139095040u) == 0u))) != 0i))) + _e1920);
                    let _e1923 = local_23[0i];
                    local_23[1i] = sqrt(abs(_e1923));
                    let _e1927 = local_23[0i];
                    let _e1929 = local_23[1i];
                    let _e1931 = local_21[0i];
                    local_23[3i] = select(_e1931, _e1929, (_e1927 > 0f));
                }
                phi_1980_ = _e1836;
                phi_1981_ = _e1838;
            }
            let _e3374 = ft_active;
            if (_e3374 || (_e158 == 23i)) {
                ft_active = true;
                let _e1935 = phi_1980_;
                let _e1937 = phi_1981_;
                if _e1937 {
                    let _e1939 = local_23[3i];
                    let _e1941 = local_18[1i];
                    let _e1957 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1939 * _e1941)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1939) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1941) & 2139095040u) == 0u))) != 0i))) + _e1957);
                    let _e1961 = local_21[2i];
                    let _e1962 = local_23[0i];
                    local_23[1i] = max(_e1961, _e1962);
                    let _e1965 = local_23[1i];
                    let _e1967 = local_30[3i];
                    local_24[2i] = (_e1965 + -(_e1967));
                    let _e1971 = local_24;
                    let _e1972 = _e1971.wxy;
                    let _e1973 = local_25;
                    let _e1974 = _e1973.xyz;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1972 * _e1974)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1990 = local_13[0i];
                    let _e1992 = local_13[1i];
                    let _e1995 = local_13[2i];
                    local_23[0i] = ((_e1990 + _e1992) + _e1995);
                    let _e1997 = local_22[3i];
                    let _e1998 = local_23[1i];
                    local_25[3i] = select(0f, 1f, (_e1997 > _e1998));
                    let _e2002 = local_23[3i];
                    local_24[3i] = clamp((1f / _e2002), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2007 = local_23[1i];
                    let _e2008 = -(_e2007);
                    let _e2009 = local_23[1i];
                    let _e2024 = local_22[3i];
                    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e2008 * _e2009)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2008) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2009) & 2139095040u) == 0u))) != 0i))) + _e2024);
                }
                phi_2068_ = _e1935;
                phi_2069_ = _e1937;
            }
            let _e3378 = ft_active;
            if (_e3378 || (_e158 == 24i)) {
                ft_active = true;
                let _e2028 = phi_2068_;
                let _e2030 = phi_2069_;
                if _e2030 {
                    let _e2031 = local_23;
                    let _e2034 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2031.yw > vec2<f32>(-1f, 0f)));
                    let _e2035 = local_24;
                    local_24 = vec4<f32>(_e2034.x, _e2034.y, _e2035.z, _e2035.w);
                    let _e2042 = local_26[0i];
                    local_23[1i] = sqrt(abs(_e2042));
                    let _e2047 = local_25[3i];
                    let _e2049 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2047 * _e2049)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2047) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2049) & 2139095040u) == 0u))) != 0i)));
                    let _e2065 = local_23[3i];
                    let _e2067 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2065 != _e2067));
                    let _e2071 = local_24[3i];
                    let _e2072 = local_24[3i];
                    let _e2073 = max(_e2071, _e2072);
                    let _e2075 = local_24[1i];
                    let _e2076 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2075 * _e2076)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2075) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2076) & 2139095040u) == 0u))) != 0i)));
                    let _e2091 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2091 * _e2073)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2091) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2073) & 2139095040u) == 0u))) != 0i)));
                    let _e2106 = local_23[3i];
                    let _e2108 = local_21[0i];
                    let _e2109 = local_23[1i];
                    local_23[1i] = select(_e2109, _e2108, (_e2106 == 0f));
                    let _e2111 = local_32;
                    let _e2112 = _e2111.xy;
                    let _e2113 = local_23;
                    let _e2114 = _e2113.yy;
                    let _e2129 = local_30;
                    let _e2132 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2112 * _e2114)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2112) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2114) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2129.zx));
                    let _e2133 = local_26;
                    local_26 = vec4<f32>(_e2132.x, _e2132.y, _e2133.z, _e2133.w);
                }
                phi_2170_ = _e2028;
                phi_2171_ = _e2030;
            }
            let _e3382 = ft_active;
            if (_e3382 || (_e158 == 25i)) {
                ft_active = true;
                let _e2140 = phi_2170_;
                let _e2142 = phi_2171_;
                if _e2142 {
                    let _e2143 = local_26;
                    let _e2144 = _e2143.xy;
                    let _e2145 = max(_e2144, _e2144);
                    let _e2146 = local_24;
                    let _e2151 = vec4<f32>(_e2145.x, _e2145.y, _e2146.z, _e2146.w);
                    local_24 = _e2151;
                    let _e2152 = _e2151.zxy;
                    let _e2158 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2152 * _e2152)), vec3<u32>(0u, 0u, 0u), ((_e2158 | _e2158) != vec3<i32>(0i, 0i, 0i))));
                    let _e2164 = local_12[0i];
                    let _e2166 = local_12[1i];
                    let _e2169 = local_12[2i];
                    local_23[1i] = ((_e2164 + _e2166) + _e2169);
                }
                let _e2173 = local_28[3i];
                phi_2207_ = false;
                if (_e2173 == 0f) {
                    let _e2176 = local_23[1i];
                    phi_2207_ = (_e2176 > 0f);
                }
                let _e2179 = phi_2207_;
                if _e2179 {
                    phi_2213_ = 0f;
                } else {
                    let _e2180 = local_28[3i];
                    phi_2213_ = (_e2180 + 1f);
                }
                let _e2183 = phi_2213_;
                local_28[3i] = _e2183;
                if _e2179 {
                    let _e2185 = local_23[1i];
                    local_23[1i] = clamp((1f / _e2185), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2189 = local_23[0i];
                    let _e2190 = -(_e2189);
                    let _e2191 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2190 * _e2191)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2190) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2191) & 2139095040u) == 0u))) != 0i)));
                    let _e2207 = local_24[2i];
                    let _e2208 = local_24[2i];
                    local_26[2i] = max(_e2207, _e2208);
                    let _e2211 = local_23;
                    let _e2212 = _e2211.xxx;
                    let _e2213 = local_26;
                    let _e2214 = _e2213.xyz;
                    let _e2229 = local_28;
                    let _e2231 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * _e2214)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2229.xyz);
                    local_28 = vec4<f32>(_e2231.x, _e2231.y, _e2231.z, _e2229.w);
                }
                phi_2265_ = _e2140;
            }
            let _e3386 = ft_active;
            if (_e3386 || (_e158 == 26i)) {
                ft_active = true;
                let _e2238 = phi_2265_;
                let _e2240 = local_28[3i];
                let _e2242 = ((_e2240 - 1f) <= 0f);
                if _e2242 {
                    phi_2275_ = 0f;
                } else {
                    let _e2243 = local_28[3i];
                    phi_2275_ = (_e2243 - 1f);
                }
                let _e2246 = phi_2275_;
                local_28[3i] = _e2246;
                if _e2242 {
                    let _e2247 = local_28;
                    let _e2248 = _e2247.zxy;
                    let _e2254 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2248 * _e2248)), vec3<u32>(0u, 0u, 0u), ((_e2254 | _e2254) != vec3<i32>(0i, 0i, 0i))));
                    let _e2260 = local_11[0i];
                    let _e2262 = local_11[1i];
                    let _e2265 = local_11[2i];
                    local_23[0i] = ((_e2260 + _e2262) + _e2265);
                    let _e2268 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2268)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2272 = local_23;
                    let _e2273 = _e2272.xxx;
                    let _e2274 = _e2247.xyz;
                    let _e2288 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2273 * _e2274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e2288.x, _e2288.y, _e2272.z, _e2288.z);
                }
                let _e2294 = local_28[3i];
                let _e2295 = (_e2294 == 1f);
                if _e2295 {
                    phi_2333_ = 0f;
                } else {
                    let _e2296 = local_28[3i];
                    if (_e2296 == 0f) {
                        phi_2332_ = 1f;
                    } else {
                        let _e2298 = local_28[3i];
                        phi_2332_ = _e2298;
                    }
                    let _e2300 = phi_2332_;
                    phi_2333_ = _e2300;
                }
                let _e2302 = phi_2333_;
                local_28[3i] = _e2302;
                if _e2295 {
                    let _e2303 = local_23;
                    let _e2308 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2303.xx)) > vec2<f32>(0f, 0f)));
                    local_23 = vec4<f32>(_e2308.x, _e2308.y, _e2303.z, _e2303.w);
                    let _e2315 = local_25[0i];
                    let _e2316 = local_25[0i];
                    local_23[3i] = max(_e2315, _e2316);
                }
                phi_2348_ = _e2238;
            }
            let _e3390 = ft_active;
            if (_e3390 || (_e158 == 27i)) {
                ft_active = true;
                let _e2320 = phi_2348_;
                let _e2322 = local_19[0i];
                let _e2324 = local_23[2i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2322 * _e2324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2324) & 2139095040u) == 0u))) != 0i)));
                let _e2340 = local_23[0i];
                let _e2343 = local_21[0i];
                local_31[3i] = select(0f, 1f, (abs(_e2340) >= _e2343));
                let _e2347 = local_23[2i];
                let _e2351 = i32(clamp(floor((_e2347 + 0.5f)), -256f, 255f));
                let _e2356 = vec4<f32>(_e2320.z, _e2320.x, _e2320.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_24 = _e2356;
                let _e2366 = (u32(bitcast<u32>(i32(((64i + min(_e2351, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2371 = global_27.member[select(255u, _e2366, (_e2366 < 256u))];
                let _e2373 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2371, vec4((_e2351 < 192i))).zxyw;
                let _e2383 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2373 * _e2356)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2383) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2389 = local_10[0i];
                let _e2391 = local_10[1i];
                let _e2394 = local_10[2i];
                let _e2397 = local_10[3i];
                local_25[3i] = (((_e2389 + _e2391) + _e2394) + _e2397);
                let _e2400 = (1i + _e2351);
                let _e2410 = (u32(bitcast<u32>(i32(((64i + min(_e2400, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2415 = global_27.member[select(255u, _e2410, (_e2410 < 256u))];
                let _e2417 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2415, vec4((_e2400 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2417 * _e2356)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2417) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2383) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2429 = local_9[0i];
                let _e2431 = local_9[1i];
                let _e2434 = local_9[2i];
                let _e2437 = local_9[3i];
                local_26[3i] = (((_e2429 + _e2431) + _e2434) + _e2437);
                let _e2440 = _e153.zxy;
                let _e2441 = (2i + _e2351);
                let _e2451 = (u32(bitcast<u32>(i32(((64i + min(_e2441, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2456 = global_27.member[select(255u, _e2451, (_e2451 < 256u))];
                let _e2458 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2456, vec4((_e2441 < 192i))).zxy;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2440 * _e2458)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2474 = local_8[0i];
                let _e2476 = local_8[1i];
                let _e2479 = local_8[2i];
                local_26[0i] = ((_e2474 + _e2476) + _e2479);
                phi_2493_ = _e2351;
            }
            let _e3394 = ft_active;
            if (_e3394 || (_e158 == 28i)) {
                ft_active = true;
                let _e2483 = phi_2493_;
                let _e2484 = _e153.zxy;
                let _e2485 = (1i + _e2483);
                let _e2487 = vec4((_e2485 < 192i));
                let _e2492 = bitcast<u32>(i32(((64i + min(_e2485, 191i)) * 16i)));
                let _e2495 = (u32(_e2492) >> bitcast<u32>(4u));
                let _e2500 = global_27.member[select(255u, _e2495, (_e2495 < 256u))];
                let _e2502 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2500, _e2487).zxy;
                let _e2509 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2484 * _e2502)), vec3<u32>(0u, 0u, 0u), ((_e2509 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2518 = local_7[0i];
                let _e2520 = local_7[1i];
                let _e2523 = local_7[2i];
                local_26[1i] = ((_e2518 + _e2520) + _e2523);
                let _e2527 = vec4((_e2483 < 192i));
                let _e2532 = bitcast<u32>(i32(((64i + min(_e2483, 191i)) * 16i)));
                let _e2535 = (u32(_e2532) >> bitcast<u32>(4u));
                let _e2540 = global_27.member[select(255u, _e2535, (_e2535 < 256u))];
                let _e2542 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2540, _e2527).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2484 * _e2542)), vec3<u32>(0u, 0u, 0u), ((_e2509 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2554 = local_6[0i];
                let _e2556 = local_6[1i];
                let _e2559 = local_6[2i];
                local_26[2i] = ((_e2554 + _e2556) + _e2559);
                let _e2562 = local_23;
                let _e2563 = _e2562.wxy;
                let _e2564 = (2i + _e2483);
                let _e2566 = vec4((_e2564 < 192i));
                let _e2571 = bitcast<u32>(i32(((64i + min(_e2564, 191i)) * 16i)));
                let _e2574 = (u32(_e2571) >> bitcast<u32>(4u));
                let _e2579 = global_27.member[select(255u, _e2574, (_e2574 < 256u))];
                let _e2581 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2579, _e2566).zxy;
                let _e2588 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2563 * _e2581)), vec3<u32>(0u, 0u, 0u), ((_e2588 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2597 = local_5[0i];
                let _e2599 = local_5[1i];
                let _e2602 = local_5[2i];
                local_28[0i] = ((_e2597 + _e2599) + _e2602);
                let _e2607 = (u32(_e2492) >> bitcast<u32>(4u));
                let _e2612 = global_27.member[select(255u, _e2607, (_e2607 < 256u))];
                let _e2614 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2612, _e2487).zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2563 * _e2614)), vec3<u32>(0u, 0u, 0u), ((_e2588 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2626 = local_4[0i];
                let _e2628 = local_4[1i];
                let _e2631 = local_4[2i];
                local_28[1i] = ((_e2626 + _e2628) + _e2631);
                let _e2636 = (u32(_e2532) >> bitcast<u32>(4u));
                let _e2641 = global_27.member[select(255u, _e2636, (_e2636 < 256u))];
                let _e2643 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2641, _e2527).zxy;
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2563 * _e2643)), vec3<u32>(0u, 0u, 0u), ((_e2588 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2655 = local_3[0i];
                let _e2657 = local_3[1i];
                let _e2660 = local_3[2i];
                local_28[2i] = ((_e2655 + _e2657) + _e2660);
                let _e2665 = (u32(_e2571) >> bitcast<u32>(4u));
                let _e2670 = global_27.member[select(255u, _e2665, (_e2665 < 256u))];
                let _e2672 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2670, _e2566).zxyw;
                let _e2673 = local_24;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2672 * _e2673)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2672) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2673) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2689 = local_2[0i];
                let _e2691 = local_2[1i];
                let _e2694 = local_2[2i];
                let _e2697 = local_2[3i];
                local_23[0i] = (((_e2689 + _e2691) + _e2694) + _e2697);
            }
            let _e3398 = ft_active;
            if (_e3398 || (_e158 == 29i)) {
                ft_active = true;
                let _e2700 = local_23;
                let _e2701 = _e2700.xxxx;
                let _e2707 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2708 = _e2707.xyzw;
                let _e2728 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2731 = local_26;
                let _e2732 = _e2731.zz;
                let _e2733 = local_28;
                let _e2734 = _e2733.yx;
                let _e2748 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2732 * _e2734)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2732) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2734) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2749 = local_27;
                local_27 = vec4<f32>(_e2749.x, _e2749.y, _e2748.x, _e2748.y);
                let _e2755 = _e2731.yxyx;
                let _e2756 = _e2733.zzxy;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2755 * _e2756)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2755) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2756) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2771 = _e2731.wwww;
                let _e2777 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2778 = _e2777.xyzw;
                let _e2794 = local_25;
                let _e2795 = _e2794.wwww;
                let _e2801 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2802 = _e2801.xyzw;
                local_24 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2795 * _e2802)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2795) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2802) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2771 * _e2778)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2771) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2778) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2701 * _e2708)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2701) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2708) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2728.xyzw)));
                let _e2819 = local_27[2i];
                let _e2821 = local_23[0i];
                local_23[0i] = (_e2819 + -(_e2821));
            }
            let _e3402 = ft_active;
            if (_e3402 || (_e158 == 30i)) {
                ft_active = true;
                let _e2825 = local_23[1i];
                let _e2827 = local_27[3i];
                local_23[1i] = (_e2825 + -(_e2827));
                let _e2831 = local_23[2i];
                let _e2833 = local_23[3i];
                local_23[2i] = (_e2831 - _e2833);
                let _e2835 = local_23;
                let _e2836 = _e2835.zyx;
                let _e2837 = _e153.www;
                let _e2851 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2836 * _e2837)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e2851.x, _e2851.y, _e2851.z, _e2835.w);
            }
            let _e3406 = ft_active;
            if (_e3406 || (_e158 == 31i)) {
                ft_active = true;
                let _e2859 = global_28.member[33u];
                if ((_e2859.x & 2u) == 0u) {
                    let _e2868 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2871 = local_25[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2868.z * _e2871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2868.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2871) & 2139095040u) == 0u))) != 0i)));
                    let _e2888 = local_25[2i];
                    let _e2894 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2910 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2888 * _e2894.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2888) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2894.z) & 2139095040u) == 0u))) != 0i))) + _e2910);
                    let _e2913 = local_25[1i];
                    let _e2919 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2935 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2913 * _e2919.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2913) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2919.z) & 2139095040u) == 0u))) != 0i))) + _e2935);
                    let _e2937 = local_23[3i];
                    let _e2939 = local_23[3i];
                    local_31[3i] = max(abs(_e2937), abs(_e2939));
                }
            }
            let _e3410 = ft_active;
            if (_e3410 || (_e158 == 32i)) {
                ft_active = true;
            }
            let _e3414 = ft_active;
            if (_e3414 || (_e158 == 33i)) {
                ft_active = true;
                let _e2943 = local_24;
                local_1 = max(_e2943, _e2943);
            }
            let _e3418 = ft_active;
            if (_e3418 || (_e158 == 34i)) {
                ft_active = true;
            }
            let _e3422 = ft_active;
            if (_e3422 || (_e158 == 35i)) {
                ft_active = true;
                let _e2946 = local_24[3i];
                let _e2947 = local_24[3i];
                local_28[3i] = max(_e2946, _e2947);
                let _e2950 = _e151.xy;
                let _e2951 = max(_e2950, _e2950);
                let _e2957 = local_27;
                let _e2958 = _e2957.xy;
                let _e2959 = max(_e2958, _e2958);
                let _e2965 = local_26;
                let _e2966 = _e2965.zyx;
                let _e2967 = max(_e2966, _e2966);
                let _e2973 = local_23;
                let _e2974 = _e2973.xyz;
                let _e2975 = max(_e2974, _e2974);
                let _e2981 = local_28;
                let _e2982 = _e2981.zyxw;
                phi_2918_ = vec4<f32>(_e2951.x, _e2951.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2919_ = max(_e2982, _e2982);
                phi_2920_ = vec4<f32>(_e2967.x, _e2967.y, _e2967.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2921_ = vec4<f32>(_e2975.x, _e2975.y, _e2975.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2922_ = vec4<f32>(_e2959.x, _e2959.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e3426 = ft_active;
            if (_e3426 || (_e158 == 36i)) {
                ft_active = true;
                let _e2985 = phi_2918_;
                let _e2987 = phi_2919_;
                let _e2989 = phi_2920_;
                let _e2991 = phi_2921_;
                let _e2993 = phi_2922_;
                let _e2994 = local_31;
                let _e2998 = global_28.member[36u];
                phi_2938_ = f32();
                if (_e2998.x != 0u) {
                    let _e3001 = local_1;
                    let _e3004 = global_28.member[35u];
                    phi_2938_ = dot(_e3001, bitcast<vec4<f32>>(_e3004.xyzw));
                }
                let _e3009 = phi_2938_;
                let _e3012 = global_28.member[34u];
                let _e3016 = local_1[3i];
                let _e3018 = local_1;
                let _e3020 = (_e3018.xy + (bitcast<vec2<f32>>(_e3012.zw) * _e3016));
                local_1 = vec4<f32>(_e3020.x, _e3020.y, _e3018.z, _e3018.w);
                phi_3031_ = _e2985;
                phi_3032_ = _e2987;
                phi_3033_ = _e2989;
                phi_3034_ = _e2991;
                phi_3035_ = _e2993;
                phi_3036_ = max(_e2994, _e2994);
                phi_3037_ = _e3009;
                break;
            }
            let _e3430 = ft_active;
            if (_e3430 || (_e158 == 37i)) {
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
            let _e3471 = ft_active;
            if (_e3471 || !(((((((((((((((((((((((((((((((((((((((_e158 == 0i) || (_e158 == 1i)) || (_e158 == 2i)) || (_e158 == 3i)) || (_e158 == 4i)) || (_e158 == 5i)) || (_e158 == 6i)) || (_e158 == 7i)) || (_e158 == 8i)) || (_e158 == 9i)) || (_e158 == 10i)) || (_e158 == 11i)) || (_e158 == 12i)) || (_e158 == 13i)) || (_e158 == 14i)) || (_e158 == 15i)) || (_e158 == 16i)) || (_e158 == 17i)) || (_e158 == 18i)) || (_e158 == 19i)) || (_e158 == 20i)) || (_e158 == 21i)) || (_e158 == 22i)) || (_e158 == 23i)) || (_e158 == 24i)) || (_e158 == 25i)) || (_e158 == 26i)) || (_e158 == 27i)) || (_e158 == 28i)) || (_e158 == 29i)) || (_e158 == 30i)) || (_e158 == 31i)) || (_e158 == 32i)) || (_e158 == 33i)) || (_e158 == 34i)) || (_e158 == 35i)) || (_e158 == 36i)) || (_e158 == 37i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3549 = ft_continued;
        if _e3549 {
            continue;
        }
        let _e3143 = phi_3031_;
        let _e3145 = phi_3032_;
        let _e3147 = phi_3033_;
        let _e3149 = phi_3034_;
        let _e3151 = phi_3035_;
        let _e3153 = phi_3036_;
        let _e3155 = phi_3037_;
        local_36 = _e3143;
        local_37 = _e3145;
        local_38 = _e3147;
        local_39 = _e3149;
        local_40 = _e3151;
        local_41 = _e3153;
        local_42 = _e3155;
        break;
        continuing {
            let _e3157 = phi_282_;
            let _e3159 = phi_285_;
            let _e3161 = phi_287_;
            let _e3163 = phi_289_;
            phi_281_ = _e3157;
            phi_284_ = _e3159;
            phi_286_ = _e3161;
            phi_288_ = _e3163;
        }
    }
    let _e3164 = local_1;
    global_8 = vec4<f32>(_e3164.x, -(_e3164.y), _e3164.z, _e3164.w);
    let _e3172 = local_36;
    global_9 = _e3172;
    let _e3174 = local_37;
    global_10 = _e3174;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3176 = local_38;
    global_13 = _e3176;
    let _e3178 = local_39;
    global_14 = _e3178;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3180 = local_40;
    global_16 = _e3180;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3182 = local_41;
    global_25 = _e3182;
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3185 = local_42;
    global[0u] = _e3185;
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
