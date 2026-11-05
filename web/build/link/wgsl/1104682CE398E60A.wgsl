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
    var phi_279_: vec4<f32>;
    var phi_282_: vec4<f32>;
    var phi_284_: vec4<f32>;
    var phi_286_: u32;
    var phi_855_: bool;
    var phi_861_: f32;
    var phi_934_: bool;
    var phi_1056_: bool;
    var phi_1145_: vec4<f32>;
    var phi_1146_: bool;
    var phi_1169_: bool;
    var phi_1175_: f32;
    var phi_1190_: f32;
    var phi_1220_: vec4<f32>;
    var phi_1221_: bool;
    var phi_1286_: vec4<f32>;
    var phi_1287_: bool;
    var phi_1434_: vec4<f32>;
    var phi_1435_: bool;
    var phi_1493_: bool;
    var phi_1499_: f32;
    var phi_1514_: f32;
    var phi_1539_: vec4<f32>;
    var phi_1540_: bool;
    var phi_1604_: vec4<f32>;
    var phi_1605_: bool;
    var phi_1732_: vec4<f32>;
    var phi_1733_: bool;
    var phi_1789_: bool;
    var phi_1795_: f32;
    var phi_1819_: vec4<f32>;
    var phi_1820_: bool;
    var phi_1858_: f32;
    var phi_1859_: f32;
    var phi_1874_: f32;
    var phi_1883_: vec4<f32>;
    var phi_1884_: bool;
    var phi_1970_: vec4<f32>;
    var phi_1971_: bool;
    var phi_2058_: vec4<f32>;
    var phi_2059_: bool;
    var phi_2160_: vec4<f32>;
    var phi_2161_: bool;
    var phi_2197_: bool;
    var phi_2203_: f32;
    var phi_2255_: vec4<f32>;
    var phi_2265_: f32;
    var phi_2322_: f32;
    var phi_2323_: f32;
    var phi_2338_: vec4<f32>;
    var phi_2483_: i32;
    var phi_2919_: f32;
    var phi_2945_: vec4<f32>;
    var phi_2957_: vec4<f32>;
    var phi_2970_: vec4<f32>;
    var phi_2973_: vec4<f32>;
    var phi_2974_: vec4<f32>;
    var phi_2975_: vec4<f32>;
    var phi_2976_: vec4<f32>;
    var phi_2977_: vec4<f32>;
    var phi_2978_: vec4<f32>;
    var phi_2988_: vec4<f32>;
    var phi_2989_: vec4<f32>;
    var phi_2990_: vec4<f32>;
    var phi_2996_: vec4<f32>;
    var phi_2997_: vec4<f32>;
    var phi_2998_: vec4<f32>;
    var phi_2999_: vec4<f32>;
    var phi_3000_: vec4<f32>;
    var phi_3001_: vec4<f32>;
    var phi_3002_: vec4<f32>;
    var phi_3003_: vec4<f32>;
    var phi_3004_: f32;
    var phi_280_: vec4<f32>;
    var phi_283_: vec4<f32>;
    var phi_285_: vec4<f32>;
    var phi_287_: u32;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    let _e145 = global_6;
    local = _e141;
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
    phi_279_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_282_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_284_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_286_ = 0u;
    loop {
        let _e147 = phi_279_;
        let _e149 = phi_282_;
        let _e151 = phi_284_;
        let _e153 = phi_286_;
        let _e154 = bitcast<i32>(_e153);
        phi_934_ = false;
        phi_1056_ = false;
        phi_1145_ = _e151;
        phi_1146_ = false;
        phi_1220_ = _e151;
        phi_1221_ = false;
        phi_1286_ = _e151;
        phi_1287_ = false;
        phi_1434_ = _e151;
        phi_1435_ = false;
        phi_1539_ = _e151;
        phi_1540_ = false;
        phi_1604_ = _e151;
        phi_1605_ = false;
        phi_1732_ = _e151;
        phi_1733_ = false;
        phi_1819_ = _e151;
        phi_1820_ = false;
        phi_1883_ = _e151;
        phi_1884_ = false;
        phi_1970_ = _e151;
        phi_1971_ = false;
        phi_2058_ = _e151;
        phi_2059_ = false;
        phi_2160_ = _e151;
        phi_2161_ = false;
        phi_2255_ = _e151;
        phi_2338_ = _e151;
        phi_2483_ = 0i;
        phi_2973_ = _e147;
        phi_2974_ = _e149;
        phi_2975_ = _e151;
        phi_2976_ = _e147;
        phi_2977_ = _e149;
        phi_2978_ = _e151;
        phi_2988_ = _e147;
        phi_2989_ = _e149;
        phi_2990_ = _e151;
        phi_2996_ = _e147;
        phi_2997_ = _e149;
        phi_2998_ = _e151;
        phi_2999_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3000_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3001_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3002_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3003_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_3004_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3221 = ft_active;
            if (_e3221 || (_e154 == 0i)) {
                ft_active = true;
                let _e3002 = local[0i];
                local_23[2i] = _e3002;
                let _e3006 = global_27.member[33u];
                let _e3011 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e3006.y) & _e3011) != 0u) {
                    phi_2945_ = _e142.yxwz;
                } else {
                    phi_2945_ = _e142;
                }
                let _e3016 = phi_2945_;
                let _e3024 = global_27.member[33u];
                if ((u32(_e3024.z) & _e3011) != 0u) {
                    phi_2957_ = _e143.yxwz;
                } else {
                    phi_2957_ = _e143;
                }
                let _e3031 = phi_2957_;
                let _e3032 = local_25;
                local_25 = vec4<f32>(_e3031.z, _e3031.x, _e3031.y, _e3032.w);
                let _e3040 = global_27.member[34u];
                if ((u32(_e3040.x) & _e3011) != 0u) {
                    phi_2970_ = _e144.yxwz;
                } else {
                    phi_2970_ = _e144;
                }
                let _e3047 = phi_2970_;
                let _e3048 = local_27;
                local_27 = vec4<f32>(_e145.x, _e145.y, _e145.z, _e3048.w);
                phi_2973_ = vec4<f32>(_e3016.x, _e3016.y, _e147.z, _e147.w);
                phi_2974_ = _e3047;
                phi_2975_ = vec4<f32>(_e140.x, _e140.y, _e140.z, _e151.w);
            }
            let _e3225 = ft_active;
            if (_e3225 || (_e154 == 1i)) {
                ft_active = true;
                let _e3055 = phi_2973_;
                let _e3057 = phi_2974_;
                let _e3059 = phi_2975_;
                phi_2976_ = _e3055;
                phi_2977_ = _e3057;
                phi_2978_ = _e3059;
            }
            let _e3229 = ft_active;
            if (_e3229 || (_e154 == 2i)) {
                ft_active = true;
                let _e3061 = phi_2976_;
                let _e3063 = phi_2977_;
                let _e3065 = phi_2978_;
                let _e3068 = global_27.member[33u];
                if ((_e3068.x & 256u) != 0u) {
                    phi_280_ = _e3061;
                    phi_283_ = _e3063;
                    phi_285_ = _e3065;
                    phi_287_ = 5u;
                    ft_continued = true;
                    break;
                }
                phi_2988_ = _e3061;
                phi_2989_ = _e3063;
                phi_2990_ = _e3065;
            }
            let _e3233 = ft_active;
            if (_e3233 || (_e154 == 3i)) {
                ft_active = true;
                let _e3073 = phi_2988_;
                let _e3075 = phi_2989_;
                let _e3077 = phi_2990_;
                let _e3078 = local_25;
                let _e3079 = _e3078.yzx;
                let _e3080 = max(_e3079, _e3079);
                let _e3081 = local_23;
                local_23 = vec4<f32>(_e3080.x, _e3080.y, _e3081.z, _e3080.z);
                phi_2996_ = _e3073;
                phi_2997_ = _e3075;
                phi_2998_ = _e3077;
            }
            let _e3237 = ft_active;
            if (_e3237 || (_e154 == 4i)) {
                ft_active = true;
                let _e3088 = phi_2996_;
                let _e3090 = phi_2997_;
                let _e3092 = phi_2998_;
                phi_280_ = _e3088;
                phi_283_ = _e3090;
                phi_285_ = _e3092;
                phi_287_ = 27u;
                ft_continued = true;
                break;
            }
            let _e3241 = ft_active;
            if (_e3241 || (_e154 == 5i)) {
                ft_active = true;
                let _e155 = _e151.zxy;
                let _e161 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e155 * _e155)), vec3<u32>(0u, 0u, 0u), ((_e161 | _e161) != vec3<i32>(0i, 0i, 0i))));
                let _e167 = local_17[0i];
                let _e169 = local_17[1i];
                let _e172 = local_17[2i];
                local_23[3i] = ((_e167 + _e169) + _e172);
                let _e175 = local_23[3i];
                let _e178 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e175)), _e178, 0x1.fffffep+127f);
                let _e181 = local_23;
                let _e182 = _e181.xxx;
                let _e192 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e182 * _e155)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e161) != vec3<i32>(0i, 0i, 0i))));
                let _e193 = local_24;
                local_24 = vec4<f32>(_e192.x, _e192.y, _e192.z, _e193.w);
                let _e199 = _e192.yz;
                let _e205 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e199 * _e199)), vec2<u32>(0u, 0u), ((_e205 | _e205) != vec2<i32>(0i, 0i))));
                let _e211 = local_16[0i];
                let _e213 = local_16[1i];
                let _e216 = local_21[0i];
                local_23[0i] = ((_e211 + _e213) + _e216);
                let _e219 = local_24[0i];
                let _e222 = local_22[3i];
                local_24[0i] = (-(_e219) + _e222);
                let _e224 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e224)), _e178, 0x1.fffffep+127f);
                let _e228 = local_24;
                let _e229 = _e228.zy;
                let _e230 = local_23;
                let _e231 = _e230.xx;
                let _e245 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e229 * _e231)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e229) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e228.x, _e245.x, _e245.y, _e228.w);
            }
            let _e3245 = ft_active;
            if (_e3245 || (_e154 == 6i)) {
                ft_active = true;
                let _e251 = local_24;
                let _e252 = _e251.xxzy;
                let _e262 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e252 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e263 = _e262.zw;
                let _e264 = _e262.yx;
                let _e279 = local_23;
                let _e280 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e263 * _e264)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e290 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e280 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e291 = local_30;
                local_30 = vec4<f32>(_e291.x, _e291.y, _e290.x, _e290.y);
                let _e298 = (_e290.xy + vec2<f32>(0.5f, 0.5f));
                let _e299 = local_28;
                local_28 = vec4<f32>(_e298.x, _e298.y, _e299.z, _e299.w);
                let _e305 = _e298.yx;
                let _e315 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e305 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e305) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e315.x, _e315.y, _e262.z, _e262.w);
                let _e323 = fract(abs(_e315.xy));
                local_23 = vec4<f32>(_e323.x, _e323.y, _e279.z, _e279.w);
            }
            let _e3249 = ft_active;
            if (_e3249 || (_e154 == 7i)) {
                ft_active = true;
                let _e329 = local_24;
                let _e332 = local_23;
                let _e333 = _e332.xy;
                let _e335 = select(-(_e333), _e333, (_e329.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e335.x, _e335.y, _e332.z, _e332.w);
                let _e341 = _e335.yx;
                let _e351 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e341 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e352 = local_30;
                local_30 = vec4<f32>(_e351.x, _e351.y, _e352.z, _e352.w);
                let _e359 = local_28[0i];
                let _e361 = local_30[0i];
                local_26[0i] = (_e359 + -(_e361));
                let _e366 = local_30[1i];
                let _e369 = local_30[3i];
                local_26[3i] = (-(_e366) + _e369);
                let _e373 = local_28[1i];
                let _e374 = local_28[1i];
                let _e376 = local_30[0i];
                let _e379 = local_30[2i];
                local_24[0i] = (-(_e376) + _e379);
                let _e382 = local_30[1i];
                local_24[2i] = (-(_e382) + max(_e373, _e374));
                let _e386 = local_26[3i];
                let _e388 = local_20[1i];
                local_26[1i] = (_e386 + _e388);
                let _e391 = local_20[1i];
                let _e392 = local_24[0i];
                local_24[1i] = (_e391 + _e392);
            }
            let _e3253 = ft_active;
            if (_e3253 || (_e154 == 8i)) {
                ft_active = true;
                let _e396 = local_24[1i];
                let _e397 = local_24[1i];
                local_28[2i] = max(_e396, _e397);
                let _e401 = local_26[1i];
                let _e402 = local_26[1i];
                local_28[3i] = max(_e401, _e402);
                let _e405 = local_28;
                let _e409 = global_27.member[51u];
                let _e414 = textureSampleLevel(tex2d16_, samp16_, _e405.zw, bitcast<f32>(_e409.x));
                local_29[0i] = _e414.x;
                let _e420 = global_27.member[51u];
                let _e425 = textureSampleLevel(tex2d16_, samp16_, _e405.xy, bitcast<f32>(_e420.x));
                local_29[1i] = _e425.x;
                let _e428 = local_26;
                let _e432 = global_27.member[51u];
                let _e437 = textureSampleLevel(tex2d16_, samp16_, _e428.xy, bitcast<f32>(_e432.x));
                local_29[2i] = _e437.x;
                let _e440 = local_24;
                let _e444 = global_27.member[51u];
                let _e449 = textureSampleLevel(tex2d16_, samp16_, _e440.yz, bitcast<f32>(_e444.x));
                local_29[3i] = _e449.x;
                let _e452 = local_25;
                let _e455 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e452.yzx == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e440.x, _e455.x, _e455.y, _e455.z);
            }
            let _e3257 = ft_active;
            if (_e3257 || (_e154 == 9i)) {
                ft_active = true;
                let _e462 = local_24[1i];
                let _e464 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e462 * _e464)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e462) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u))) != 0i)));
                let _e480 = local_29;
                let _e481 = _e480.xzyw;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e481 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e481) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e492 = local_25[3i];
                local_24[2i] = select(0f, 1f, (_e492 != 0f));
                let _e496 = local_28[2i];
                local_24[1i] = trunc(_e496);
                let _e499 = local_28[3i];
                local_28[2i] = trunc(_e499);
                let _e502 = local_28[1i];
                local_26[0i] = trunc(_e502);
                let _e506 = local_28[0i];
                local_32[1i] = trunc(_e506);
                let _e509 = local_32[1i];
                let _e511 = local_20[3i];
                local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e509 * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i)));
                let _e527 = local_20[3i];
                let _e528 = local_26[0i];
                local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e527 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
                let _e544 = local_28[2i];
                let _e545 = local_20[3i];
                local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e544 * _e545)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u))) != 0i)));
                let _e561 = local_20[3i];
                let _e562 = local_24[1i];
                local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e561 * _e562)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e561) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e562) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3261 = ft_active;
            if (_e3261 || (_e154 == 10i)) {
                ft_active = true;
                let _e578 = local_31;
                let _e580 = local_29;
                let _e582 = (-(_e578) + _e580.zxyw);
                local_29 = _e582;
                let _e584 = local_24[3i];
                let _e585 = local_24[3i];
                let _e586 = max(_e584, _e585);
                let _e587 = _e582.yxwz;
                local_31 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e587 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e599 = local_24[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e599 * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i)));
                let _e616 = local_31[3i];
                local_24[3i] = trunc(_e616);
                let _e619 = local_31[2i];
                local_28[1i] = trunc(_e619);
                let _e623 = local_31[0i];
                local_32[3i] = trunc(_e623);
                let _e627 = local_31[1i];
                local_26[2i] = trunc(_e627);
                let _e630 = local_32[3i];
                let _e631 = -(_e630);
                let _e633 = local_18[0i];
                let _e649 = local_29[1i];
                local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e631 * _e633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u))) != 0i))) + _e649);
                let _e652 = local_26[2i];
                let _e653 = -(_e652);
                let _e654 = local_18[0i];
                let _e670 = local_29[0i];
                local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e653 * _e654)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u))) != 0i))) + _e670);
            }
            let _e3265 = ft_active;
            if (_e3265 || (_e154 == 11i)) {
                ft_active = true;
                let _e674 = local_24[3i];
                let _e675 = -(_e674);
                let _e677 = local_18[0i];
                let _e693 = local_29[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e675 * _e677)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e675) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u))) != 0i))) + _e693);
                let _e697 = local_28[1i];
                let _e698 = -(_e697);
                let _e699 = local_18[0i];
                let _e715 = local_29[3i];
                local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e698 * _e699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u))) != 0i))) + _e715);
                let _e719 = local_21[0i];
                phi_855_ = false;
                if (_e719 == 0f) {
                    let _e722 = local_25[3i];
                    phi_855_ = (_e722 == 0f);
                }
                let _e725 = phi_855_;
                if _e725 {
                    phi_861_ = 0f;
                } else {
                    let _e726 = local_21[0i];
                    phi_861_ = (_e726 + 1f);
                }
                let _e729 = phi_861_;
                local_27[3i] = _e729;
                let _e732 = local_22[3i];
                let _e734 = local_23[1i];
                local_29[3i] = (_e732 - _e734);
                let _e736 = local_28;
                let _e737 = _e736.xzy;
                let _e738 = local_23;
                let _e739 = _e738.yyy;
                let _e753 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e737 * _e739)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e754 = local_31;
                local_31 = vec4<f32>(_e753.x, _e753.y, _e753.z, _e754.w);
                let _e760 = local_22[3i];
                let _e762 = local_23[0i];
                local_28[3i] = (_e760 - _e762);
                let _e765 = local_24[2i];
                let _e766 = local_29[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e765 * _e766)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e765) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e766) & 2139095040u) == 0u))) != 0i)));
                let _e782 = local_29;
                let _e783 = _e782.ww;
                let _e784 = local_24;
                let _e785 = _e784.yw;
                let _e799 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e783 * _e785)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e783) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_29 = vec4<f32>(_e799.x, _e782.y, _e799.y, _e782.w);
                let _e810 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_32[0i] = clamp((1f / _e810.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_934_ = _e725;
            }
            let _e3269 = ft_active;
            if (_e3269 || (_e154 == 12i)) {
                ft_active = true;
                let _e817 = phi_934_;
                let _e818 = local_29;
                let _e819 = _e818.ww;
                let _e820 = local_26;
                let _e821 = _e820.xz;
                let _e835 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e819 * _e821)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e836 = local_33;
                local_33 = vec4<f32>(_e836.x, _e835.x, _e835.y, _e836.w);
                let _e843 = local_23[3i];
                local_23[3i] = sqrt(abs(_e843));
                let _e846 = local_32;
                let _e847 = local_23;
                let _e848 = _e847.wyyy;
                let _e862 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e846 * _e848)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e846) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_32 = _e862;
                let _e864 = local_26[1i];
                let _e865 = local_26[1i];
                let _e866 = max(_e864, _e865);
                let _e868 = local_32[0i];
                let _e870 = local_22[3i];
                local_25[3i] = min(_e868, _e870);
                let _e874 = local_29[3i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e874 * _e866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u))) != 0i)));
                let _e890 = _e862.ywz;
                let _e891 = _e847.xxx;
                let _e901 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e906 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e890 * _e891)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e901) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_32 = vec4<f32>(_e906.x, _e906.y, _e906.z, _e862.w);
                let _e912 = local_33;
                let _e913 = _e912.xyz;
                let _e926 = local_31;
                let _e927 = _e926.yxz;
                let _e928 = local_28;
                let _e929 = _e928.www;
                let _e945 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e927 * _e929)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e913 * _e891)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e901) != vec3<i32>(0i, 0i, 0i)))) + _e906.zxy).yxz);
                local_23 = vec4<f32>(_e945.x, _e945.y, _e847.z, _e945.z);
                phi_1056_ = _e817;
            }
            let _e3273 = ft_active;
            if (_e3273 || (_e154 == 13i)) {
                ft_active = true;
                let _e952 = phi_1056_;
                let _e953 = local_29;
                let _e954 = _e953.xyz;
                let _e955 = local_28;
                let _e956 = _e955.www;
                let _e971 = local_23;
                let _e974 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e954 * _e956)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e971.xyw).zxy;
                let _e985 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e974 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e986 = local_25;
                let _e987 = _e986.www;
                let _e1001 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e985 * _e987)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e985) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e1001.x, _e1001.y, _e971.z, _e1001.z);
                let _e1007 = _e1001.zyx;
                let _e1019 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1007 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1007) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e151.xyz);
                if _e952 {
                    let _e1026 = local_26[3i];
                    let _e1027 = local_26[3i];
                    local_32[2i] = (_e1026 + _e1027);
                    let _e1031 = local_24[0i];
                    let _e1032 = local_24[0i];
                    local_32[0i] = (_e1031 + _e1032);
                    let _e1035 = local_32;
                    let _e1036 = _e1035.zx;
                    let _e1042 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1036) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1046 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1036 * _e1036)), vec2<u32>(0u, 0u), ((_e1042 | _e1042) != vec2<i32>(0i, 0i))));
                    let _e1047 = local_29;
                    local_29 = vec4<f32>(_e1046.x, _e1047.y, _e1047.z, _e1046.y);
                }
                phi_1145_ = vec4<f32>(_e1019.x, _e1019.y, _e1019.z, _e151.w);
                phi_1146_ = _e952;
            }
            let _e3277 = ft_active;
            if (_e3277 || (_e154 == 14i)) {
                ft_active = true;
                let _e1054 = phi_1145_;
                let _e1056 = phi_1146_;
                if _e1056 {
                    let _e1058 = local_29[3i];
                    let _e1060 = local_29[0i];
                    local_23[0i] = (_e1058 + _e1060);
                    let _e1063 = local_23[0i];
                    local_31[0i] = select(0f, 1f, (-(abs(_e1063)) > 0f));
                }
                let _e1070 = local_27[3i];
                phi_1169_ = false;
                if (_e1070 == 0f) {
                    let _e1073 = local_23[0i];
                    phi_1169_ = (_e1073 > 0f);
                }
                let _e1076 = phi_1169_;
                if _e1076 {
                    phi_1175_ = 0f;
                } else {
                    let _e1077 = local_27[3i];
                    phi_1175_ = (_e1077 + 1f);
                }
                let _e1080 = phi_1175_;
                local_27[3i] = _e1080;
                if _e1076 {
                    let _e1082 = local_23[0i];
                    local_31[0i] = sqrt(abs(_e1082));
                }
                let _e1086 = local_27[3i];
                let _e1088 = ((_e1086 - 1f) <= 0f);
                if _e1088 {
                    phi_1190_ = 0f;
                } else {
                    let _e1089 = local_27[3i];
                    phi_1190_ = (_e1089 - 1f);
                }
                let _e1092 = phi_1190_;
                local_27[3i] = _e1092;
                if _e1088 {
                    let _e1094 = local_31[0i];
                    let _e1096 = local_18[1i];
                    let _e1112 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1094 * _e1096)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1094) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1096) & 2139095040u) == 0u))) != 0i))) + _e1112);
                    let _e1116 = local_21[2i];
                    let _e1117 = local_23[0i];
                    local_31[2i] = max(_e1116, _e1117);
                }
                phi_1220_ = _e1054;
                phi_1221_ = _e1088;
            }
            let _e3281 = ft_active;
            if (_e3281 || (_e154 == 15i)) {
                ft_active = true;
                let _e1121 = phi_1220_;
                let _e1123 = phi_1221_;
                if _e1123 {
                    let _e1124 = local_24;
                    let _e1126 = (_e1124.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_24 = _e1126;
                    let _e1127 = _e1126.yzw;
                    let _e1137 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1127 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1138 = local_23;
                    local_23 = vec4<f32>(_e1137.x, _e1137.y, _e1138.z, _e1137.z);
                    let _e1145 = local_22[3i];
                    let _e1147 = local_31[2i];
                    local_29[1i] = select(0f, 1f, (_e1145 > _e1147));
                    let _e1151 = local_31[2i];
                    let _e1152 = -(_e1151);
                    let _e1153 = local_31[2i];
                    let _e1168 = local_22[3i];
                    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e1152 * _e1153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1152) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1153) & 2139095040u) == 0u))) != 0i))) + _e1168);
                    let _e1172 = local_24[0i];
                    let _e1174 = local_30[2i];
                    local_24[2i] = (_e1172 + _e1174);
                    let _e1178 = local_23[0i];
                    local_24[0i] = select(0f, 1f, (-(abs(_e1178)) > 0f));
                    let _e1183 = local_24[2i];
                    let _e1185 = local_30[0i];
                    local_32[1i] = (_e1183 + -(_e1185));
                    let _e1190 = local_31[0i];
                    local_28[3i] = clamp((1f / _e1190), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1286_ = _e1121;
                phi_1287_ = _e1123;
            }
            let _e3285 = ft_active;
            if (_e3285 || (_e154 == 16i)) {
                ft_active = true;
                let _e1196 = phi_1286_;
                let _e1198 = phi_1287_;
                if _e1198 {
                    let _e1199 = local_23;
                    let _e1200 = _e1199.xyw;
                    let _e1201 = local_25;
                    let _e1202 = _e1201.www;
                    let _e1216 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1200 * _e1202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1216.x, _e1216.y, _e1199.z, _e1216.z);
                    let _e1223 = local_24[1i];
                    local_24[2i] = sqrt(abs(_e1223));
                    let _e1227 = local_31;
                    let _e1230 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1227.zx > vec2<f32>(-1f, 0f)));
                    let _e1231 = local_24;
                    local_24 = vec4<f32>(_e1231.x, _e1230.x, _e1231.z, _e1230.y);
                    let _e1238 = local_22[2i];
                    let _e1240 = local_23[3i];
                    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e1238 * _e1240)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1240) & 2139095040u) == 0u))) != 0i)));
                    let _e1257 = local_32[1i];
                    let _e1258 = local_32[1i];
                    let _e1274 = local_29[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1257 * _e1258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u))) != 0i))) + _e1274);
                    let _e1277 = local_29[1i];
                    let _e1278 = local_24[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1277 * _e1278)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1277) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1278) & 2139095040u) == 0u))) != 0i)));
                    let _e1293 = local_22[2i];
                    let _e1295 = local_23[1i];
                    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e1293 * _e1295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1293) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u))) != 0i)));
                    let _e1310 = local_29[0i];
                    let _e1312 = local_21[0i];
                    local_23[1i] = select(0f, 1f, (_e1310 != _e1312));
                    let _e1316 = local_28[3i];
                    let _e1317 = local_28[3i];
                    let _e1318 = max(_e1316, _e1317);
                    let _e1320 = local_24[3i];
                    let _e1321 = local_23[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1320 * _e1321)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1320) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1321) & 2139095040u) == 0u))) != 0i)));
                    let _e1336 = local_24[2i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1336 * _e1318)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1336) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1318) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1434_ = _e1196;
                phi_1435_ = _e1198;
            }
            let _e3289 = ft_active;
            if (_e3289 || (_e154 == 17i)) {
                ft_active = true;
                let _e1352 = phi_1434_;
                let _e1354 = phi_1435_;
                if _e1354 {
                    let _e1356 = local_24[1i];
                    let _e1359 = local_21[0i];
                    let _e1361 = local_23[1i];
                    local_23[1i] = select(_e1361, _e1359, (_e1356 == 0f));
                    let _e1363 = local_32;
                    let _e1364 = _e1363.xz;
                    let _e1365 = local_23;
                    let _e1366 = _e1365.yy;
                    let _e1380 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1364 * _e1366)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1364) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1381 = local_31;
                    local_31 = vec4<f32>(_e1380.x, _e1380.y, _e1381.z, _e1381.w);
                    let _e1388 = local_22[2i];
                    let _e1390 = local_23[0i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1388 * _e1390)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1388) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1390) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1407 = local_27[3i];
                phi_1493_ = false;
                if (_e1407 == 0f) {
                    let _e1410 = local_23[3i];
                    phi_1493_ = (_e1410 > 0f);
                }
                let _e1413 = phi_1493_;
                if _e1413 {
                    phi_1499_ = 0f;
                } else {
                    let _e1414 = local_27[3i];
                    phi_1499_ = (_e1414 + 1f);
                }
                let _e1417 = phi_1499_;
                local_27[3i] = _e1417;
                if _e1413 {
                    let _e1419 = local_23[3i];
                    local_24[0i] = sqrt(abs(_e1419));
                }
                let _e1423 = local_27[3i];
                let _e1425 = ((_e1423 - 1f) <= 0f);
                if _e1425 {
                    phi_1514_ = 0f;
                } else {
                    let _e1426 = local_27[3i];
                    phi_1514_ = (_e1426 - 1f);
                }
                let _e1429 = phi_1514_;
                local_27[3i] = _e1429;
                if _e1425 {
                    let _e1431 = local_24[0i];
                    let _e1433 = local_18[1i];
                    let _e1449 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1431 * _e1433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1433) & 2139095040u) == 0u))) != 0i))) + _e1449);
                }
                phi_1539_ = _e1352;
                phi_1540_ = _e1425;
            }
            let _e3293 = ft_active;
            if (_e3293 || (_e154 == 18i)) {
                ft_active = true;
                let _e1453 = phi_1539_;
                let _e1455 = phi_1540_;
                if _e1455 {
                    let _e1456 = local_28;
                    let _e1458 = (_e1456.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1460 = local_21[2i];
                    let _e1462 = local_23[0i];
                    local_24[1i] = max(_e1460, _e1462);
                    let _e1465 = _e1458.xyz;
                    let _e1475 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1465 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_28 = vec4<f32>(_e1458.x, _e1475.x, _e1475.y, _e1475.z);
                    let _e1482 = local_20[0i];
                    let _e1483 = local_24[1i];
                    local_28[0i] = (_e1482 + _e1483);
                    let _e1487 = local_22[3i];
                    let _e1488 = local_24[1i];
                    local_23[0i] = select(0f, 1f, (_e1487 > _e1488));
                    let _e1492 = local_24[0i];
                    local_24[2i] = clamp((1f / _e1492), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1497 = local_24[1i];
                    let _e1498 = -(_e1497);
                    let _e1499 = local_24[1i];
                    let _e1514 = local_22[3i];
                    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e1498 * _e1499)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1498) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1499) & 2139095040u) == 0u))) != 0i))) + _e1514);
                    let _e1517 = local_24;
                    let _e1520 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1517.yx > vec2<f32>(-1f, 0f)));
                    local_24 = vec4<f32>(_e1520.x, _e1520.y, _e1517.z, _e1517.w);
                    let _e1526 = local_23[1i];
                    local_23[1i] = sqrt(abs(_e1526));
                }
                phi_1604_ = _e1453;
                phi_1605_ = _e1455;
            }
            let _e3297 = ft_active;
            if (_e3297 || (_e154 == 19i)) {
                ft_active = true;
                let _e1530 = phi_1604_;
                let _e1532 = phi_1605_;
                if _e1532 {
                    let _e1533 = local_28;
                    let _e1534 = _e1533.yzw;
                    let _e1535 = local_25;
                    let _e1536 = _e1535.www;
                    let _e1552 = local_23[0i];
                    let _e1553 = local_23[0i];
                    let _e1554 = max(_e1552, _e1553);
                    let _e1555 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1534 * _e1536)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1566 = local_29;
                    let _e1569 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1555 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1566.xyz));
                    local_28 = vec4<f32>(_e1533.x, _e1569.x, _e1569.y, _e1569.z);
                    let _e1575 = _e1569.zxy;
                    let _e1576 = _e1535.xyz;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1575 * _e1576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1592 = local_15[0i];
                    let _e1594 = local_15[1i];
                    let _e1597 = local_15[2i];
                    local_23[0i] = ((_e1592 + _e1594) + _e1597);
                    let _e1600 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1600 * _e1554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1554) & 2139095040u) == 0u))) != 0i)));
                    let _e1616 = local_23[3i];
                    let _e1618 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1616 != _e1618));
                    let _e1622 = local_24[2i];
                    let _e1623 = local_24[2i];
                    let _e1624 = max(_e1622, _e1623);
                    let _e1626 = local_24[1i];
                    let _e1627 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1626 * _e1627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1626) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u))) != 0i)));
                    let _e1643 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1643 * _e1624)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1643) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1624) & 2139095040u) == 0u))) != 0i)));
                    let _e1658 = local_23[3i];
                    let _e1660 = local_21[0i];
                    let _e1661 = local_23[1i];
                    local_23[1i] = select(_e1661, _e1660, (_e1658 == 0f));
                }
                phi_1732_ = _e1530;
                phi_1733_ = _e1532;
            }
            let _e3301 = ft_active;
            if (_e3301 || (_e154 == 20i)) {
                ft_active = true;
                let _e1664 = phi_1732_;
                let _e1666 = phi_1733_;
                if _e1666 {
                    let _e1667 = local_32;
                    let _e1668 = _e1667.yz;
                    let _e1669 = local_23;
                    let _e1670 = _e1669.yy;
                    let _e1685 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1668 * _e1670)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1668) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1670) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1686 = local_28;
                    let _e1691 = vec4<f32>(_e1686.x, _e1685.x, _e1685.y, _e1686.w);
                    local_28 = _e1691;
                    let _e1693 = local_31;
                    let _e1696 = (_e1691.yzx + -(_e1693.xyz));
                    let _e1697 = local_24;
                    local_24 = vec4<f32>(_e1696.x, _e1696.y, _e1696.z, _e1697.w);
                    let _e1703 = _e1696.zxy;
                    let _e1709 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1703) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1703 * _e1703)), vec3<u32>(0u, 0u, 0u), ((_e1709 | _e1709) != vec3<i32>(0i, 0i, 0i))));
                    let _e1715 = local_14[0i];
                    let _e1717 = local_14[1i];
                    let _e1720 = local_14[2i];
                    local_23[1i] = ((_e1715 + _e1717) + _e1720);
                }
                let _e1724 = local_27[3i];
                phi_1789_ = false;
                if (_e1724 == 0f) {
                    let _e1727 = local_23[1i];
                    phi_1789_ = (_e1727 > 0f);
                }
                let _e1730 = phi_1789_;
                if _e1730 {
                    phi_1795_ = 0f;
                } else {
                    let _e1731 = local_27[3i];
                    phi_1795_ = (_e1731 + 1f);
                }
                let _e1734 = phi_1795_;
                local_27[3i] = _e1734;
                if _e1730 {
                    let _e1736 = local_23[1i];
                    local_23[1i] = clamp((1f / _e1736), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1741 = local_23[0i];
                    let _e1742 = -(_e1741);
                    let _e1743 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1742 * _e1743)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1742) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1743) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1819_ = _e1664;
                phi_1820_ = _e1730;
            }
            let _e3305 = ft_active;
            if (_e3305 || (_e154 == 21i)) {
                ft_active = true;
                let _e1759 = phi_1819_;
                let _e1761 = phi_1820_;
                if _e1761 {
                    let _e1762 = local_23;
                    let _e1763 = _e1762.xxx;
                    let _e1764 = local_24;
                    let _e1765 = _e1764.xyz;
                    let _e1780 = local_25;
                    let _e1782 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1763 * _e1765)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1780.yzx);
                    let _e1783 = local_28;
                    local_28 = vec4<f32>(_e1782.x, _e1782.y, _e1782.z, _e1783.w);
                }
                let _e1790 = local_27[3i];
                let _e1791 = (_e1790 == 1f);
                if _e1791 {
                    phi_1859_ = 0f;
                } else {
                    let _e1792 = local_27[3i];
                    if (_e1792 == 0f) {
                        phi_1858_ = 1f;
                    } else {
                        let _e1794 = local_27[3i];
                        phi_1858_ = _e1794;
                    }
                    let _e1796 = phi_1858_;
                    phi_1859_ = _e1796;
                }
                let _e1798 = phi_1859_;
                local_27[3i] = _e1798;
                if _e1791 {
                    let _e1799 = local_25;
                    let _e1800 = _e1799.yzx;
                    let _e1801 = max(_e1800, _e1800);
                    let _e1802 = local_28;
                    local_28 = vec4<f32>(_e1801.x, _e1801.y, _e1801.z, _e1802.w);
                }
                let _e1808 = local_27[3i];
                let _e1810 = ((_e1808 - 1f) <= 0f);
                if _e1810 {
                    phi_1874_ = 0f;
                } else {
                    let _e1811 = local_27[3i];
                    phi_1874_ = (_e1811 - 1f);
                }
                let _e1814 = phi_1874_;
                local_27[3i] = _e1814;
                if _e1810 {
                    let _e1815 = local_26;
                    local_24 = (_e1815.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1819 = local_24[0i];
                    let _e1821 = local_30[3i];
                    local_24[0i] = (_e1819 + _e1821);
                }
                phi_1883_ = _e1759;
                phi_1884_ = _e1810;
            }
            let _e3309 = ft_active;
            if (_e3309 || (_e154 == 22i)) {
                ft_active = true;
                let _e1824 = phi_1883_;
                let _e1826 = phi_1884_;
                if _e1826 {
                    let _e1827 = local_24;
                    let _e1828 = _e1827.yzw;
                    let _e1839 = local_23;
                    let _e1841 = local_24[0i];
                    let _e1842 = local_24[0i];
                    let _e1844 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1828 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1845 = local_25;
                    let _e1846 = _e1845.www;
                    let _e1860 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1844 * _e1846)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1860.x, _e1860.y, _e1839.z, _e1860.z);
                    let _e1867 = local_30[1i];
                    local_32[1i] = (-(_e1867) + max(_e1841, _e1842));
                    let _e1871 = _e1860.xyz;
                    let _e1882 = local_29;
                    let _e1885 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1871 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1882.xyz));
                    local_24 = vec4<f32>(_e1885.x, _e1885.y, _e1827.z, _e1885.z);
                    let _e1891 = local_32[1i];
                    let _e1892 = local_32[1i];
                    let _e1908 = local_29[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1891 * _e1892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u))) != 0i))) + _e1908);
                    let _e1911 = local_23[0i];
                    local_23[1i] = sqrt(abs(_e1911));
                    let _e1915 = local_23[0i];
                    let _e1917 = local_23[1i];
                    let _e1919 = local_21[0i];
                    local_23[3i] = select(_e1919, _e1917, (_e1915 > 0f));
                }
                phi_1970_ = _e1824;
                phi_1971_ = _e1826;
            }
            let _e3313 = ft_active;
            if (_e3313 || (_e154 == 23i)) {
                ft_active = true;
                let _e1923 = phi_1970_;
                let _e1925 = phi_1971_;
                if _e1925 {
                    let _e1927 = local_23[3i];
                    let _e1929 = local_18[1i];
                    let _e1945 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1927 * _e1929)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1927) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u))) != 0i))) + _e1945);
                    let _e1949 = local_21[2i];
                    let _e1950 = local_23[0i];
                    local_23[1i] = max(_e1949, _e1950);
                    let _e1953 = local_23[1i];
                    let _e1955 = local_31[2i];
                    local_24[2i] = (_e1953 + -(_e1955));
                    let _e1959 = local_24;
                    let _e1960 = _e1959.wxy;
                    let _e1961 = local_25;
                    let _e1962 = _e1961.xyz;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1960 * _e1962)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1978 = local_13[0i];
                    let _e1980 = local_13[1i];
                    let _e1983 = local_13[2i];
                    local_23[0i] = ((_e1978 + _e1980) + _e1983);
                    let _e1985 = local_22[3i];
                    let _e1986 = local_23[1i];
                    local_25[3i] = select(0f, 1f, (_e1985 > _e1986));
                    let _e1990 = local_23[3i];
                    local_24[3i] = clamp((1f / _e1990), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1995 = local_23[1i];
                    let _e1996 = -(_e1995);
                    let _e1997 = local_23[1i];
                    let _e2012 = local_22[3i];
                    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e1996 * _e1997)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u))) != 0i))) + _e2012);
                }
                phi_2058_ = _e1923;
                phi_2059_ = _e1925;
            }
            let _e3317 = ft_active;
            if (_e3317 || (_e154 == 24i)) {
                ft_active = true;
                let _e2016 = phi_2058_;
                let _e2018 = phi_2059_;
                if _e2018 {
                    let _e2019 = local_23;
                    let _e2022 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2019.yw > vec2<f32>(-1f, 0f)));
                    let _e2023 = local_24;
                    local_24 = vec4<f32>(_e2022.x, _e2022.y, _e2023.z, _e2023.w);
                    let _e2030 = local_26[0i];
                    local_23[1i] = sqrt(abs(_e2030));
                    let _e2035 = local_25[3i];
                    let _e2037 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2035 * _e2037)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2035) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2037) & 2139095040u) == 0u))) != 0i)));
                    let _e2053 = local_23[3i];
                    let _e2055 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2053 != _e2055));
                    let _e2059 = local_24[3i];
                    let _e2060 = local_24[3i];
                    let _e2061 = max(_e2059, _e2060);
                    let _e2063 = local_24[1i];
                    let _e2064 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2063 * _e2064)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2063) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2064) & 2139095040u) == 0u))) != 0i)));
                    let _e2079 = local_23[1i];
                    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2079 * _e2061)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2079) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2061) & 2139095040u) == 0u))) != 0i)));
                    let _e2094 = local_23[3i];
                    let _e2096 = local_21[0i];
                    let _e2097 = local_23[1i];
                    local_23[1i] = select(_e2097, _e2096, (_e2094 == 0f));
                    let _e2099 = local_32;
                    let _e2100 = _e2099.xy;
                    let _e2101 = local_23;
                    let _e2102 = _e2101.yy;
                    let _e2117 = local_31;
                    let _e2120 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2100 * _e2102)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2100) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2102) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2117.xy));
                    let _e2121 = local_26;
                    local_26 = vec4<f32>(_e2120.x, _e2120.y, _e2121.z, _e2121.w);
                }
                phi_2160_ = _e2016;
                phi_2161_ = _e2018;
            }
            let _e3321 = ft_active;
            if (_e3321 || (_e154 == 25i)) {
                ft_active = true;
                let _e2128 = phi_2160_;
                let _e2130 = phi_2161_;
                if _e2130 {
                    let _e2131 = local_26;
                    let _e2132 = _e2131.xy;
                    let _e2133 = max(_e2132, _e2132);
                    let _e2134 = local_24;
                    let _e2139 = vec4<f32>(_e2133.x, _e2133.y, _e2134.z, _e2134.w);
                    local_24 = _e2139;
                    let _e2140 = _e2139.zxy;
                    let _e2146 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2140 * _e2140)), vec3<u32>(0u, 0u, 0u), ((_e2146 | _e2146) != vec3<i32>(0i, 0i, 0i))));
                    let _e2152 = local_12[0i];
                    let _e2154 = local_12[1i];
                    let _e2157 = local_12[2i];
                    local_23[1i] = ((_e2152 + _e2154) + _e2157);
                }
                let _e2161 = local_27[3i];
                phi_2197_ = false;
                if (_e2161 == 0f) {
                    let _e2164 = local_23[1i];
                    phi_2197_ = (_e2164 > 0f);
                }
                let _e2167 = phi_2197_;
                if _e2167 {
                    phi_2203_ = 0f;
                } else {
                    let _e2168 = local_27[3i];
                    phi_2203_ = (_e2168 + 1f);
                }
                let _e2171 = phi_2203_;
                local_27[3i] = _e2171;
                if _e2167 {
                    let _e2173 = local_23[1i];
                    local_23[1i] = clamp((1f / _e2173), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2177 = local_23[0i];
                    let _e2178 = -(_e2177);
                    let _e2179 = local_23[1i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2178 * _e2179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2179) & 2139095040u) == 0u))) != 0i)));
                    let _e2195 = local_24[2i];
                    let _e2196 = local_24[2i];
                    local_26[2i] = max(_e2195, _e2196);
                    let _e2199 = local_23;
                    let _e2200 = _e2199.xxx;
                    let _e2201 = local_26;
                    let _e2202 = _e2201.xyz;
                    let _e2217 = local_28;
                    let _e2219 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2200 * _e2202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2217.xyz);
                    local_28 = vec4<f32>(_e2219.x, _e2219.y, _e2219.z, _e2217.w);
                }
                phi_2255_ = _e2128;
            }
            let _e3325 = ft_active;
            if (_e3325 || (_e154 == 26i)) {
                ft_active = true;
                let _e2226 = phi_2255_;
                let _e2228 = local_27[3i];
                let _e2230 = ((_e2228 - 1f) <= 0f);
                if _e2230 {
                    phi_2265_ = 0f;
                } else {
                    let _e2231 = local_27[3i];
                    phi_2265_ = (_e2231 - 1f);
                }
                let _e2234 = phi_2265_;
                local_27[3i] = _e2234;
                if _e2230 {
                    let _e2235 = local_28;
                    let _e2236 = _e2235.zxy;
                    let _e2242 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2236 * _e2236)), vec3<u32>(0u, 0u, 0u), ((_e2242 | _e2242) != vec3<i32>(0i, 0i, 0i))));
                    let _e2248 = local_11[0i];
                    let _e2250 = local_11[1i];
                    let _e2253 = local_11[2i];
                    local_23[0i] = ((_e2248 + _e2250) + _e2253);
                    let _e2256 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2256)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2260 = local_23;
                    let _e2261 = _e2260.xxx;
                    let _e2262 = _e2235.xyz;
                    let _e2276 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2261 * _e2262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e2276.x, _e2276.y, _e2260.z, _e2276.z);
                }
                let _e2282 = local_27[3i];
                let _e2283 = (_e2282 == 1f);
                if _e2283 {
                    phi_2323_ = 0f;
                } else {
                    let _e2284 = local_27[3i];
                    if (_e2284 == 0f) {
                        phi_2322_ = 1f;
                    } else {
                        let _e2286 = local_27[3i];
                        phi_2322_ = _e2286;
                    }
                    let _e2288 = phi_2322_;
                    phi_2323_ = _e2288;
                }
                let _e2290 = phi_2323_;
                local_27[3i] = _e2290;
                if _e2283 {
                    let _e2291 = local_23;
                    let _e2296 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2291.xx)) > vec2<f32>(0f, 0f)));
                    local_23 = vec4<f32>(_e2296.x, _e2296.y, _e2291.z, _e2291.w);
                    let _e2303 = local_25[0i];
                    let _e2304 = local_25[0i];
                    local_23[3i] = max(_e2303, _e2304);
                }
                phi_2338_ = _e2226;
            }
            let _e3329 = ft_active;
            if (_e3329 || (_e154 == 27i)) {
                ft_active = true;
                let _e2308 = phi_2338_;
                let _e2310 = local_19[0i];
                let _e2312 = local_23[2i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2310 * _e2312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2310) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2312) & 2139095040u) == 0u))) != 0i)));
                let _e2328 = local_23[0i];
                let _e2331 = local_21[0i];
                local_27[3i] = select(0f, 1f, (abs(_e2328) >= _e2331));
                let _e2335 = local_23[2i];
                let _e2339 = i32(clamp(floor((_e2335 + 0.5f)), -256f, 255f));
                let _e2344 = vec4<f32>(_e2308.z, _e2308.x, _e2308.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_24 = _e2344;
                let _e2354 = (u32(bitcast<u32>(i32(((64i + min(_e2339, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2359 = global_26.member[select(255u, _e2354, (_e2354 < 256u))];
                let _e2361 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2359, vec4((_e2339 < 192i))).zxyw;
                let _e2371 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2344) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2361 * _e2344)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2361) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2371) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2377 = local_10[0i];
                let _e2379 = local_10[1i];
                let _e2382 = local_10[2i];
                let _e2385 = local_10[3i];
                local_25[3i] = (((_e2377 + _e2379) + _e2382) + _e2385);
                let _e2388 = (1i + _e2339);
                let _e2398 = (u32(bitcast<u32>(i32(((64i + min(_e2388, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2403 = global_26.member[select(255u, _e2398, (_e2398 < 256u))];
                let _e2405 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2403, vec4((_e2388 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2405 * _e2344)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2371) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2417 = local_9[0i];
                let _e2419 = local_9[1i];
                let _e2422 = local_9[2i];
                let _e2425 = local_9[3i];
                local_26[3i] = (((_e2417 + _e2419) + _e2422) + _e2425);
                let _e2428 = _e149.zxy;
                let _e2429 = (2i + _e2339);
                let _e2439 = (u32(bitcast<u32>(i32(((64i + min(_e2429, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2444 = global_26.member[select(255u, _e2439, (_e2439 < 256u))];
                let _e2446 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2444, vec4((_e2429 < 192i))).zxy;
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2428 * _e2446)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2462 = local_8[0i];
                let _e2464 = local_8[1i];
                let _e2467 = local_8[2i];
                local_26[0i] = ((_e2462 + _e2464) + _e2467);
                phi_2483_ = _e2339;
            }
            let _e3333 = ft_active;
            if (_e3333 || (_e154 == 28i)) {
                ft_active = true;
                let _e2471 = phi_2483_;
                let _e2472 = _e149.zxy;
                let _e2473 = (1i + _e2471);
                let _e2475 = vec4((_e2473 < 192i));
                let _e2480 = bitcast<u32>(i32(((64i + min(_e2473, 191i)) * 16i)));
                let _e2483 = (u32(_e2480) >> bitcast<u32>(4u));
                let _e2488 = global_26.member[select(255u, _e2483, (_e2483 < 256u))];
                let _e2490 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2488, _e2475).zxy;
                let _e2497 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2472 * _e2490)), vec3<u32>(0u, 0u, 0u), ((_e2497 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2506 = local_7[0i];
                let _e2508 = local_7[1i];
                let _e2511 = local_7[2i];
                local_26[1i] = ((_e2506 + _e2508) + _e2511);
                let _e2515 = vec4((_e2471 < 192i));
                let _e2520 = bitcast<u32>(i32(((64i + min(_e2471, 191i)) * 16i)));
                let _e2523 = (u32(_e2520) >> bitcast<u32>(4u));
                let _e2528 = global_26.member[select(255u, _e2523, (_e2523 < 256u))];
                let _e2530 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2528, _e2515).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2472 * _e2530)), vec3<u32>(0u, 0u, 0u), ((_e2497 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2542 = local_6[0i];
                let _e2544 = local_6[1i];
                let _e2547 = local_6[2i];
                local_26[2i] = ((_e2542 + _e2544) + _e2547);
                let _e2550 = local_23;
                let _e2551 = _e2550.wxy;
                let _e2552 = (2i + _e2471);
                let _e2554 = vec4((_e2552 < 192i));
                let _e2559 = bitcast<u32>(i32(((64i + min(_e2552, 191i)) * 16i)));
                let _e2562 = (u32(_e2559) >> bitcast<u32>(4u));
                let _e2567 = global_26.member[select(255u, _e2562, (_e2562 < 256u))];
                let _e2569 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2567, _e2554).zxy;
                let _e2576 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2551 * _e2569)), vec3<u32>(0u, 0u, 0u), ((_e2576 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2585 = local_5[0i];
                let _e2587 = local_5[1i];
                let _e2590 = local_5[2i];
                local_28[0i] = ((_e2585 + _e2587) + _e2590);
                let _e2595 = (u32(_e2480) >> bitcast<u32>(4u));
                let _e2600 = global_26.member[select(255u, _e2595, (_e2595 < 256u))];
                let _e2602 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2600, _e2475).zxy;
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2551 * _e2602)), vec3<u32>(0u, 0u, 0u), ((_e2576 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2614 = local_4[0i];
                let _e2616 = local_4[1i];
                let _e2619 = local_4[2i];
                local_28[1i] = ((_e2614 + _e2616) + _e2619);
                let _e2624 = (u32(_e2520) >> bitcast<u32>(4u));
                let _e2629 = global_26.member[select(255u, _e2624, (_e2624 < 256u))];
                let _e2631 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2629, _e2515).zxy;
                local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2551 * _e2631)), vec3<u32>(0u, 0u, 0u), ((_e2576 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2643 = local_3[0i];
                let _e2645 = local_3[1i];
                let _e2648 = local_3[2i];
                local_28[2i] = ((_e2643 + _e2645) + _e2648);
                let _e2653 = (u32(_e2559) >> bitcast<u32>(4u));
                let _e2658 = global_26.member[select(255u, _e2653, (_e2653 < 256u))];
                let _e2660 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2658, _e2554).zxyw;
                let _e2661 = local_24;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2660 * _e2661)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2660) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2677 = local_2[0i];
                let _e2679 = local_2[1i];
                let _e2682 = local_2[2i];
                let _e2685 = local_2[3i];
                local_23[0i] = (((_e2677 + _e2679) + _e2682) + _e2685);
            }
            let _e3337 = ft_active;
            if (_e3337 || (_e154 == 29i)) {
                ft_active = true;
                let _e2688 = local_23;
                let _e2689 = _e2688.xxxx;
                let _e2695 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2696 = _e2695.xyzw;
                let _e2716 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2719 = local_26;
                let _e2720 = _e2719.zz;
                let _e2721 = local_28;
                let _e2722 = _e2721.yx;
                let _e2736 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2720 * _e2722)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2720) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2722) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2737 = local_29;
                local_29 = vec4<f32>(_e2736.x, _e2736.y, _e2737.z, _e2737.w);
                let _e2743 = _e2719.yxyx;
                let _e2744 = _e2721.zzxy;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2743 * _e2744)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2744) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2759 = _e2719.wwww;
                let _e2765 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2766 = _e2765.xyzw;
                let _e2782 = local_25;
                let _e2783 = _e2782.wwww;
                let _e2789 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2790 = _e2789.xyzw;
                local_24 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2783 * _e2790)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2783) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2790) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2759 * _e2766)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2759) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2689 * _e2696)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2689) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2696) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2716.xyzw)));
                let _e2807 = local_29[0i];
                let _e2809 = local_23[0i];
                local_23[0i] = (_e2807 + -(_e2809));
            }
            let _e3341 = ft_active;
            if (_e3341 || (_e154 == 30i)) {
                ft_active = true;
                let _e2813 = local_23[1i];
                let _e2815 = local_29[1i];
                local_23[1i] = (_e2813 + -(_e2815));
                let _e2819 = local_23[2i];
                let _e2821 = local_23[3i];
                local_23[2i] = (_e2819 - _e2821);
                let _e2823 = local_23;
                let _e2824 = _e2823.zyx;
                let _e2825 = _e149.www;
                let _e2839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2824 * _e2825)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e2839.x, _e2839.y, _e2839.z, _e2823.w);
            }
            let _e3345 = ft_active;
            if (_e3345 || (_e154 == 31i)) {
                ft_active = true;
                let _e2847 = global_27.member[33u];
                if ((_e2847.x & 2u) == 0u) {
                    let _e2856 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2859 = local_25[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2856.z * _e2859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2856.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2859) & 2139095040u) == 0u))) != 0i)));
                    let _e2876 = local_25[2i];
                    let _e2882 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2898 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2876 * _e2882.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2876) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2882.z) & 2139095040u) == 0u))) != 0i))) + _e2898);
                    let _e2901 = local_25[1i];
                    let _e2907 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2923 = local_23[3i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e2901 * _e2907.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2901) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2907.z) & 2139095040u) == 0u))) != 0i))) + _e2923);
                    let _e2925 = local_23[3i];
                    let _e2927 = local_23[3i];
                    local_27[3i] = max(abs(_e2925), abs(_e2927));
                }
            }
            let _e3349 = ft_active;
            if (_e3349 || (_e154 == 32i)) {
                ft_active = true;
            }
            let _e3353 = ft_active;
            if (_e3353 || (_e154 == 33i)) {
                ft_active = true;
                let _e2931 = local_24;
                local_1 = max(_e2931, _e2931);
            }
            let _e3357 = ft_active;
            if (_e3357 || (_e154 == 34i)) {
                ft_active = true;
            }
            let _e3361 = ft_active;
            if (_e3361 || (_e154 == 35i)) {
                ft_active = true;
                let _e2934 = local_24[3i];
                let _e2935 = local_24[3i];
                local_28[3i] = max(_e2934, _e2935);
                let _e2938 = _e147.xy;
                let _e2939 = max(_e2938, _e2938);
                let _e2945 = local_26;
                let _e2946 = _e2945.zyx;
                let _e2947 = max(_e2946, _e2946);
                let _e2953 = local_23;
                let _e2954 = _e2953.xyz;
                let _e2955 = max(_e2954, _e2954);
                let _e2961 = local_28;
                let _e2962 = _e2961.zyxw;
                let _e2964 = local_27;
                let _e2968 = global_27.member[36u];
                phi_2919_ = f32();
                if (_e2968.x != 0u) {
                    let _e2971 = local_1;
                    let _e2974 = global_27.member[35u];
                    phi_2919_ = dot(_e2971, bitcast<vec4<f32>>(_e2974.xyzw));
                }
                let _e2979 = phi_2919_;
                let _e2982 = global_27.member[34u];
                let _e2986 = local_1[3i];
                let _e2988 = local_1;
                let _e2990 = (_e2988.xy + (bitcast<vec2<f32>>(_e2982.zw) * _e2986));
                local_1 = vec4<f32>(_e2990.x, _e2990.y, _e2988.z, _e2988.w);
                phi_2999_ = vec4<f32>(_e2939.x, _e2939.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3000_ = max(_e2962, _e2962);
                phi_3001_ = vec4<f32>(_e2947.x, _e2947.y, _e2947.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3002_ = vec4<f32>(_e2955.x, _e2955.y, _e2955.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_3003_ = max(_e2964, _e2964);
                phi_3004_ = _e2979;
                break;
            }
            let _e3400 = ft_active;
            if (_e3400 || !(((((((((((((((((((((((((((((((((((((_e154 == 0i) || (_e154 == 1i)) || (_e154 == 2i)) || (_e154 == 3i)) || (_e154 == 4i)) || (_e154 == 5i)) || (_e154 == 6i)) || (_e154 == 7i)) || (_e154 == 8i)) || (_e154 == 9i)) || (_e154 == 10i)) || (_e154 == 11i)) || (_e154 == 12i)) || (_e154 == 13i)) || (_e154 == 14i)) || (_e154 == 15i)) || (_e154 == 16i)) || (_e154 == 17i)) || (_e154 == 18i)) || (_e154 == 19i)) || (_e154 == 20i)) || (_e154 == 21i)) || (_e154 == 22i)) || (_e154 == 23i)) || (_e154 == 24i)) || (_e154 == 25i)) || (_e154 == 26i)) || (_e154 == 27i)) || (_e154 == 28i)) || (_e154 == 29i)) || (_e154 == 30i)) || (_e154 == 31i)) || (_e154 == 32i)) || (_e154 == 33i)) || (_e154 == 34i)) || (_e154 == 35i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3474 = ft_continued;
        if _e3474 {
            continue;
        }
        let _e3094 = phi_2999_;
        let _e3096 = phi_3000_;
        let _e3098 = phi_3001_;
        let _e3100 = phi_3002_;
        let _e3102 = phi_3003_;
        let _e3104 = phi_3004_;
        local_34 = _e3094;
        local_35 = _e3096;
        local_36 = _e3098;
        local_37 = _e3100;
        local_38 = _e3102;
        local_39 = _e3104;
        break;
        continuing {
            let _e3106 = phi_280_;
            let _e3108 = phi_283_;
            let _e3110 = phi_285_;
            let _e3112 = phi_287_;
            phi_279_ = _e3106;
            phi_282_ = _e3108;
            phi_284_ = _e3110;
            phi_286_ = _e3112;
        }
    }
    let _e3113 = local_1;
    global_7 = vec4<f32>(_e3113.x, -(_e3113.y), _e3113.z, _e3113.w);
    let _e3121 = local_34;
    global_8 = _e3121;
    let _e3123 = local_35;
    global_9 = _e3123;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3125 = local_36;
    global_12 = _e3125;
    let _e3127 = local_37;
    global_13 = _e3127;
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
    let _e3129 = local_38;
    global_24 = _e3129;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e3132 = local_39;
    global[0u] = _e3132;
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
