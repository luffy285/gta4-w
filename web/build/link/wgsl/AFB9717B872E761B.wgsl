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
    var phi_267_: vec4<f32>;
    var phi_270_: vec4<f32>;
    var phi_272_: u32;
    var phi_841_: bool;
    var phi_847_: f32;
    var phi_921_: bool;
    var phi_1040_: bool;
    var phi_1127_: vec4<f32>;
    var phi_1128_: bool;
    var phi_1150_: bool;
    var phi_1156_: f32;
    var phi_1171_: f32;
    var phi_1200_: vec4<f32>;
    var phi_1201_: bool;
    var phi_1266_: vec4<f32>;
    var phi_1267_: bool;
    var phi_1414_: vec4<f32>;
    var phi_1415_: bool;
    var phi_1472_: bool;
    var phi_1478_: f32;
    var phi_1493_: f32;
    var phi_1517_: vec4<f32>;
    var phi_1518_: bool;
    var phi_1586_: vec4<f32>;
    var phi_1587_: bool;
    var phi_1717_: vec4<f32>;
    var phi_1718_: bool;
    var phi_1776_: bool;
    var phi_1782_: f32;
    var phi_1806_: vec4<f32>;
    var phi_1807_: bool;
    var phi_1844_: f32;
    var phi_1845_: f32;
    var phi_1860_: f32;
    var phi_1872_: vec4<f32>;
    var phi_1873_: bool;
    var phi_1960_: vec4<f32>;
    var phi_1961_: bool;
    var phi_2050_: vec4<f32>;
    var phi_2051_: bool;
    var phi_2154_: vec4<f32>;
    var phi_2155_: bool;
    var phi_2191_: bool;
    var phi_2197_: f32;
    var phi_2248_: vec4<f32>;
    var phi_2257_: f32;
    var phi_2315_: f32;
    var phi_2316_: f32;
    var phi_2327_: vec4<f32>;
    var phi_2328_: vec4<f32>;
    var phi_2608_: vec4<f32>;
    var phi_2609_: vec4<f32>;
    var phi_2610_: i32;
    var phi_2751_: f32;
    var phi_2777_: vec4<f32>;
    var phi_2788_: vec4<f32>;
    var phi_2800_: vec4<f32>;
    var phi_2803_: vec4<f32>;
    var phi_2804_: vec4<f32>;
    var phi_2805_: vec4<f32>;
    var phi_2806_: vec4<f32>;
    var phi_2816_: vec4<f32>;
    var phi_2817_: vec4<f32>;
    var phi_2818_: vec4<f32>;
    var phi_2819_: vec4<f32>;
    var phi_2820_: vec4<f32>;
    var phi_2821_: f32;
    var phi_268_: vec4<f32>;
    var phi_271_: vec4<f32>;
    var phi_273_: u32;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    let _e145 = global_6;
    local = _e141;
    local_4 = vec4<f32>();
    local_18 = vec4<f32>(256f, 0.007890625f, -2f, 0f);
    local_19 = vec4<f32>(765.00586f, 65536f, 0.0078125f, 0.000015258789f);
    local_20 = vec4<f32>(0.00000001f, 126.73267f, 0.50789064f, 0.00390625f);
    local_21 = vec4<f32>(0f, 1f, -1f, 255f);
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
    phi_267_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_270_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_272_ = 0u;
    loop {
        let _e147 = phi_267_;
        let _e149 = phi_270_;
        let _e151 = phi_272_;
        let _e152 = bitcast<i32>(_e151);
        phi_921_ = false;
        phi_1040_ = false;
        phi_1127_ = _e149;
        phi_1128_ = false;
        phi_1200_ = _e149;
        phi_1201_ = false;
        phi_1266_ = _e149;
        phi_1267_ = false;
        phi_1414_ = _e149;
        phi_1415_ = false;
        phi_1517_ = _e149;
        phi_1518_ = false;
        phi_1586_ = _e149;
        phi_1587_ = false;
        phi_1717_ = _e149;
        phi_1718_ = false;
        phi_1806_ = _e149;
        phi_1807_ = false;
        phi_1872_ = _e149;
        phi_1873_ = false;
        phi_1960_ = _e149;
        phi_1961_ = false;
        phi_2050_ = _e149;
        phi_2051_ = false;
        phi_2154_ = _e149;
        phi_2155_ = false;
        phi_2248_ = _e149;
        phi_2327_ = _e149;
        phi_2328_ = _e149;
        phi_2608_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2609_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2610_ = 0i;
        phi_2803_ = _e147;
        phi_2804_ = _e149;
        phi_2805_ = _e147;
        phi_2806_ = _e149;
        phi_2816_ = _e147;
        phi_2817_ = _e149;
        phi_2818_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2819_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2820_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2821_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3015 = ft_active;
            if (_e3015 || (_e152 == 0i)) {
                ft_active = true;
                let _e2836 = local[0i];
                local_23[1i] = _e2836;
                let _e2840 = global_27.member[33u];
                let _e2845 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2840.y) & _e2845) != 0u) {
                    phi_2777_ = _e142.yxwz;
                } else {
                    phi_2777_ = _e142;
                }
                let _e2850 = phi_2777_;
                let _e2853 = global_27.member[33u];
                if ((u32(_e2853.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2788_ = _e143.yxwz;
                } else {
                    phi_2788_ = _e143;
                }
                let _e2863 = phi_2788_;
                let _e2871 = global_27.member[33u];
                if ((u32(_e2871.z) & _e2845) != 0u) {
                    phi_2800_ = _e144.yxwz;
                } else {
                    phi_2800_ = _e144;
                }
                let _e2878 = phi_2800_;
                let _e2879 = local_30;
                local_30 = vec4<f32>(_e2878.x, _e2878.y, _e2878.z, _e2879.w);
                local_26 = _e145;
                phi_2803_ = vec4<f32>(_e2850.x, _e2850.y, _e2863.x, _e2863.y);
                phi_2804_ = vec4<f32>(_e140.x, _e140.y, _e140.z, _e149.w);
            }
            let _e3019 = ft_active;
            if (_e3019 || (_e152 == 1i)) {
                ft_active = true;
                let _e2886 = phi_2803_;
                let _e2888 = phi_2804_;
                phi_2805_ = _e2886;
                phi_2806_ = _e2888;
            }
            let _e3023 = ft_active;
            if (_e3023 || (_e152 == 2i)) {
                ft_active = true;
                let _e2890 = phi_2805_;
                let _e2892 = phi_2806_;
                let _e2895 = global_27.member[33u];
                if ((_e2895.x & 256u) != 0u) {
                    phi_268_ = _e2890;
                    phi_271_ = _e2892;
                    phi_273_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2816_ = _e2890;
                phi_2817_ = _e2892;
            }
            let _e3027 = ft_active;
            if (_e3027 || (_e152 == 3i)) {
                ft_active = true;
                let _e2900 = phi_2816_;
                let _e2902 = phi_2817_;
                phi_268_ = _e2900;
                phi_271_ = _e2902;
                phi_273_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3031 = ft_active;
            if (_e3031 || (_e152 == 4i)) {
                ft_active = true;
                let _e153 = _e149.zxy;
                let _e159 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e153 * _e153)), vec3<u32>(0u, 0u, 0u), ((_e159 | _e159) != vec3<i32>(0i, 0i, 0i))));
                let _e165 = local_17[0i];
                let _e167 = local_17[1i];
                let _e170 = local_17[2i];
                local_23[3i] = ((_e165 + _e167) + _e170);
                let _e173 = local_23[3i];
                let _e176 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e173)), _e176, 0x1.fffffep+127f);
                let _e179 = local_23;
                let _e180 = _e179.xxx;
                let _e190 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e180 * _e153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e159) != vec3<i32>(0i, 0i, 0i))));
                let _e191 = local_24;
                local_24 = vec4<f32>(_e190.x, _e190.y, _e190.z, _e191.w);
                let _e197 = _e190.yz;
                let _e203 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e197) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e197 * _e197)), vec2<u32>(0u, 0u), ((_e203 | _e203) != vec2<i32>(0i, 0i))));
                let _e209 = local_16[0i];
                let _e211 = local_16[1i];
                let _e214 = local_21[0i];
                local_23[0i] = ((_e209 + _e211) + _e214);
                let _e217 = local_24[0i];
                let _e220 = local_22[3i];
                local_24[0i] = (-(_e217) + _e220);
                let _e222 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e222)), _e176, 0x1.fffffep+127f);
                let _e226 = local_24;
                let _e227 = _e226.zy;
                let _e228 = local_23;
                let _e229 = _e228.xx;
                let _e243 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e227 * _e229)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e229) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e226.x, _e243.x, _e243.y, _e226.w);
            }
            let _e3035 = ft_active;
            if (_e3035 || (_e152 == 5i)) {
                ft_active = true;
                let _e249 = local_24;
                let _e250 = _e249.xxzy;
                let _e260 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e250 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e261 = _e260.zw;
                let _e262 = _e260.yx;
                let _e277 = local_23;
                let _e278 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * _e262)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e288 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e278 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e278) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e289 = local_28;
                local_28 = vec4<f32>(_e289.x, _e289.y, _e288.x, _e288.y);
                let _e296 = (_e288.xy + vec2<f32>(0.5f, 0.5f));
                let _e297 = local_27;
                local_27 = vec4<f32>(_e297.x, _e296.x, _e296.y, _e297.w);
                let _e303 = _e296.yx;
                let _e313 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e303 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e303) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e313.x, _e313.y, _e260.z, _e260.w);
                let _e321 = fract(abs(_e313.xy));
                local_23 = vec4<f32>(_e321.x, _e277.y, _e321.y, _e277.w);
            }
            let _e3039 = ft_active;
            if (_e3039 || (_e152 == 6i)) {
                ft_active = true;
                let _e327 = local_24;
                let _e330 = local_23;
                let _e331 = _e330.xz;
                let _e333 = select(-(_e331), _e331, (_e327.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e333.x, _e330.y, _e333.y, _e330.w);
                let _e339 = _e333.yx;
                let _e349 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e339 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e350 = local_28;
                local_28 = vec4<f32>(_e349.x, _e349.y, _e350.z, _e350.w);
                let _e357 = local_27[1i];
                let _e359 = local_28[0i];
                local_25[0i] = (_e357 + -(_e359));
                let _e364 = local_28[1i];
                let _e367 = local_28[3i];
                local_25[3i] = (-(_e364) + _e367);
                let _e371 = local_27[2i];
                let _e372 = local_27[2i];
                let _e374 = local_28[0i];
                let _e377 = local_28[2i];
                local_24[0i] = (-(_e374) + _e377);
                let _e380 = local_28[1i];
                local_24[2i] = (-(_e380) + max(_e371, _e372));
                let _e384 = local_25[3i];
                let _e386 = local_20[2i];
                local_25[1i] = (_e384 + _e386);
                let _e389 = local_20[2i];
                let _e390 = local_24[0i];
                local_24[1i] = (_e389 + _e390);
            }
            let _e3043 = ft_active;
            if (_e3043 || (_e152 == 7i)) {
                ft_active = true;
                let _e394 = local_24[1i];
                let _e395 = local_24[1i];
                local_27[0i] = max(_e394, _e395);
                let _e399 = local_25[1i];
                let _e400 = local_25[1i];
                local_27[3i] = max(_e399, _e400);
                let _e403 = local_27;
                let _e407 = global_27.member[51u];
                let _e412 = textureSampleLevel(tex2d16_, samp16_, _e403.xw, bitcast<f32>(_e407.x));
                local_27[0i] = _e412.x;
                let _e414 = local_27;
                let _e418 = global_27.member[51u];
                let _e423 = textureSampleLevel(tex2d16_, samp16_, _e414.yz, bitcast<f32>(_e418.x));
                local_27[1i] = _e423.x;
                let _e426 = local_25;
                let _e430 = global_27.member[51u];
                let _e435 = textureSampleLevel(tex2d16_, samp16_, _e426.xy, bitcast<f32>(_e430.x));
                local_27[2i] = _e435.x;
                let _e438 = local_24;
                let _e442 = global_27.member[51u];
                let _e447 = textureSampleLevel(tex2d16_, samp16_, _e438.yz, bitcast<f32>(_e442.x));
                local_27[3i] = _e447.x;
                let _e449 = local_30;
                let _e452 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e449.xyz == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e438.x, _e452.x, _e452.y, _e452.z);
            }
            let _e3047 = ft_active;
            if (_e3047 || (_e152 == 8i)) {
                ft_active = true;
                let _e459 = local_24[1i];
                let _e461 = local_24[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e459 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
                let _e477 = local_27;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e477 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e488 = local_25[0i];
                local_24[1i] = select(0f, 1f, (_e488 != 0f));
                let _e492 = local_29[1i];
                local_24[2i] = trunc(_e492);
                let _e495 = local_29[3i];
                local_31[2i] = trunc(_e495);
                let _e499 = local_29[2i];
                local_25[0i] = trunc(_e499);
                let _e502 = local_29[0i];
                local_32[1i] = trunc(_e502);
                let _e505 = local_32[1i];
                let _e507 = local_19[1i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e505 * _e507)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e507) & 2139095040u) == 0u))) != 0i)));
                let _e522 = local_19[1i];
                let _e523 = local_25[0i];
                local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e522 * _e523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e522) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u))) != 0i)));
                let _e538 = local_31[2i];
                let _e539 = local_19[1i];
                local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e538 * _e539)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u))) != 0i)));
                let _e554 = local_19[1i];
                let _e555 = local_24[2i];
                local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e554 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3051 = ft_active;
            if (_e3051 || (_e152 == 9i)) {
                ft_active = true;
                let _e570 = local_29;
                let _e572 = local_27;
                let _e574 = (-(_e570) + _e572.zxyw);
                local_29 = _e574;
                let _e576 = local_24[3i];
                let _e577 = local_24[3i];
                let _e578 = max(_e576, _e577);
                let _e579 = _e574.yxwz;
                local_33 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e579 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e591 = local_24[1i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e591 * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
                let _e608 = local_33[3i];
                local_24[3i] = trunc(_e608);
                let _e611 = local_33[2i];
                local_31[1i] = trunc(_e611);
                let _e615 = local_33[0i];
                local_32[3i] = trunc(_e615);
                let _e619 = local_33[1i];
                local_25[2i] = trunc(_e619);
                let _e622 = local_32[3i];
                let _e623 = -(_e622);
                let _e625 = local_18[0i];
                let _e641 = local_29[1i];
                local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e623 * _e625)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u))) != 0i))) + _e641);
                let _e644 = local_25[2i];
                let _e645 = -(_e644);
                let _e646 = local_18[0i];
                let _e662 = local_29[0i];
                local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e645 * _e646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u))) != 0i))) + _e662);
            }
            let _e3055 = ft_active;
            if (_e3055 || (_e152 == 10i)) {
                ft_active = true;
                let _e666 = local_24[3i];
                let _e667 = -(_e666);
                let _e669 = local_18[0i];
                let _e685 = local_29[2i];
                local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e667 * _e669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u))) != 0i))) + _e685);
                let _e689 = local_31[1i];
                let _e690 = -(_e689);
                let _e691 = local_18[0i];
                let _e707 = local_29[3i];
                local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e690 * _e691)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u))) != 0i))) + _e707);
                let _e711 = local_21[0i];
                phi_841_ = false;
                if (_e711 == 0f) {
                    let _e714 = local_27[0i];
                    phi_841_ = (_e714 == 0f);
                }
                let _e717 = phi_841_;
                if _e717 {
                    phi_847_ = 0f;
                } else {
                    let _e718 = local_21[0i];
                    phi_847_ = (_e718 + 1f);
                }
                let _e721 = phi_847_;
                local_30[3i] = _e721;
                let _e724 = local_22[3i];
                let _e726 = local_23[2i];
                local_31[3i] = (_e724 - _e726);
                let _e729 = local_31;
                let _e730 = _e729.xzy;
                let _e731 = local_23;
                let _e732 = _e731.zzz;
                let _e746 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e730 * _e732)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e747 = local_29;
                local_29 = vec4<f32>(_e746.x, _e746.y, _e746.z, _e747.w);
                let _e753 = local_22[3i];
                let _e755 = local_23[0i];
                local_27[0i] = (_e753 - _e755);
                let _e758 = local_24[1i];
                let _e759 = local_31[3i];
                local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e758 * _e759)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e758) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u))) != 0i)));
                let _e775 = _e729.ww;
                let _e776 = local_24;
                let _e777 = _e776.zw;
                let _e791 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e775 * _e777)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e775) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e777) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e792 = local_27;
                local_27 = vec4<f32>(_e792.x, _e791.x, _e792.z, _e791.y);
                let _e803 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_32[0i] = clamp((1f / _e803.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_921_ = _e717;
            }
            let _e3059 = ft_active;
            if (_e3059 || (_e152 == 11i)) {
                ft_active = true;
                let _e810 = phi_921_;
                let _e811 = local_31;
                let _e812 = _e811.ww;
                let _e813 = local_25;
                let _e814 = _e813.xz;
                let _e828 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e812 * _e814)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e812) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e814) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e829 = local_33;
                local_33 = vec4<f32>(_e829.x, _e828.x, _e828.y, _e829.w);
                let _e836 = local_23[3i];
                local_23[3i] = sqrt(abs(_e836));
                let _e839 = local_32;
                let _e840 = local_23;
                let _e841 = _e840.wzzz;
                let _e855 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e839 * _e841)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e839) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_32 = _e855;
                let _e857 = local_25[1i];
                let _e858 = local_25[1i];
                let _e859 = max(_e857, _e858);
                let _e861 = local_32[0i];
                let _e863 = local_22[3i];
                local_29[3i] = min(_e861, _e863);
                let _e867 = local_31[3i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e867 * _e859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e867) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u))) != 0i)));
                let _e883 = _e855.ywz;
                let _e884 = _e840.xxx;
                let _e894 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e884) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e899 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e883 * _e884)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e894) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_32 = vec4<f32>(_e899.x, _e899.y, _e899.z, _e855.w);
                let _e905 = local_33;
                let _e906 = _e905.xyz;
                let _e919 = local_29;
                let _e920 = _e919.yxz;
                let _e921 = local_27;
                let _e922 = _e921.xxx;
                let _e938 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e920 * _e922)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e920) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e906 * _e884)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e894) != vec3<i32>(0i, 0i, 0i)))) + _e899.zxy).yxz);
                local_23 = vec4<f32>(_e938.x, _e840.y, _e938.y, _e938.z);
                phi_1040_ = _e810;
            }
            let _e3063 = ft_active;
            if (_e3063 || (_e152 == 12i)) {
                ft_active = true;
                let _e945 = phi_1040_;
                let _e946 = local_27;
                let _e947 = _e946.yzw;
                let _e948 = _e946.xxx;
                let _e963 = local_23;
                let _e966 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e947 * _e948)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e947) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e963.xzw).zxy;
                let _e977 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e966 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e978 = local_29;
                let _e979 = _e978.www;
                let _e993 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * _e979)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e993.x, _e963.y, _e993.y, _e993.z);
                let _e999 = _e993.zyx;
                let _e1011 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e999 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e149.xyz);
                if _e945 {
                    let _e1018 = local_25[3i];
                    let _e1019 = local_25[3i];
                    local_32[2i] = (_e1018 + _e1019);
                    let _e1023 = local_24[0i];
                    let _e1024 = local_24[0i];
                    local_32[0i] = (_e1023 + _e1024);
                    let _e1027 = local_32;
                    let _e1028 = _e1027.zx;
                    let _e1034 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1028) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1038 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1028 * _e1028)), vec2<u32>(0u, 0u), ((_e1034 | _e1034) != vec2<i32>(0i, 0i))));
                    let _e1039 = local_27;
                    local_27 = vec4<f32>(_e1038.x, _e1039.y, _e1039.z, _e1038.y);
                }
                phi_1127_ = vec4<f32>(_e1011.x, _e1011.y, _e1011.z, _e149.w);
                phi_1128_ = _e945;
            }
            let _e3067 = ft_active;
            if (_e3067 || (_e152 == 13i)) {
                ft_active = true;
                let _e1046 = phi_1127_;
                let _e1048 = phi_1128_;
                if _e1048 {
                    let _e1050 = local_27[3i];
                    let _e1052 = local_27[0i];
                    local_23[0i] = (_e1050 + _e1052);
                    let _e1055 = local_23[0i];
                    local_29[0i] = select(0f, 1f, (-(abs(_e1055)) > 0f));
                }
                let _e1062 = local_30[3i];
                phi_1150_ = false;
                if (_e1062 == 0f) {
                    let _e1065 = local_23[0i];
                    phi_1150_ = (_e1065 > 0f);
                }
                let _e1068 = phi_1150_;
                if _e1068 {
                    phi_1156_ = 0f;
                } else {
                    let _e1069 = local_30[3i];
                    phi_1156_ = (_e1069 + 1f);
                }
                let _e1072 = phi_1156_;
                local_30[3i] = _e1072;
                if _e1068 {
                    let _e1074 = local_23[0i];
                    local_29[0i] = sqrt(abs(_e1074));
                }
                let _e1078 = local_30[3i];
                let _e1080 = ((_e1078 - 1f) <= 0f);
                if _e1080 {
                    phi_1171_ = 0f;
                } else {
                    let _e1081 = local_30[3i];
                    phi_1171_ = (_e1081 - 1f);
                }
                let _e1084 = phi_1171_;
                local_30[3i] = _e1084;
                if _e1080 {
                    let _e1086 = local_29[0i];
                    let _e1088 = local_18[2i];
                    let _e1104 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1086 * _e1088)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1088) & 2139095040u) == 0u))) != 0i))) + _e1104);
                    let _e1108 = local_21[2i];
                    let _e1109 = local_23[0i];
                    local_29[2i] = max(_e1108, _e1109);
                }
                phi_1200_ = _e1046;
                phi_1201_ = _e1080;
            }
            let _e3071 = ft_active;
            if (_e3071 || (_e152 == 14i)) {
                ft_active = true;
                let _e1113 = phi_1200_;
                let _e1115 = phi_1201_;
                if _e1115 {
                    let _e1116 = local_24;
                    let _e1118 = (_e1116.ywzx + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1119 = _e1118.xyz;
                    let _e1129 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1119 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1129.x, _e1129.y, _e1129.z, _e1118.w);
                    let _e1136 = local_22[3i];
                    let _e1138 = local_29[2i];
                    local_31[3i] = select(0f, 1f, (_e1136 > _e1138));
                    let _e1142 = local_29[2i];
                    let _e1143 = -(_e1142);
                    let _e1144 = local_29[2i];
                    let _e1159 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1143 * _e1144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1143) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u))) != 0i))) + _e1159);
                    let _e1163 = local_24[3i];
                    let _e1165 = local_28[2i];
                    local_23[3i] = (_e1163 + _e1165);
                    let _e1169 = local_23[0i];
                    local_23[0i] = select(0f, 1f, (-(abs(_e1169)) > 0f));
                    let _e1174 = local_23[3i];
                    let _e1176 = local_28[0i];
                    local_32[1i] = (_e1174 + -(_e1176));
                    let _e1181 = local_29[0i];
                    local_29[1i] = clamp((1f / _e1181), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1266_ = _e1113;
                phi_1267_ = _e1115;
            }
            let _e3075 = ft_active;
            if (_e3075 || (_e152 == 15i)) {
                ft_active = true;
                let _e1187 = phi_1266_;
                let _e1189 = phi_1267_;
                if _e1189 {
                    let _e1190 = local_24;
                    let _e1191 = _e1190.xyz;
                    let _e1192 = local_29;
                    let _e1193 = _e1192.www;
                    let _e1207 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1191 * _e1193)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1207.x, _e1207.y, _e1190.z, _e1207.z);
                    let _e1214 = local_23[2i];
                    local_23[2i] = sqrt(abs(_e1214));
                    let _e1219 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1192.zx > vec2<f32>(-1f, 0f)));
                    let _e1220 = local_27;
                    local_27 = vec4<f32>(_e1220.x, _e1219.x, _e1219.y, _e1220.w);
                    let _e1227 = local_22[2i];
                    let _e1229 = local_24[3i];
                    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1227 * _e1229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u))) != 0i)));
                    let _e1246 = local_32[1i];
                    let _e1247 = local_32[1i];
                    let _e1263 = local_27[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1246 * _e1247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1247) & 2139095040u) == 0u))) != 0i))) + _e1263);
                    let _e1267 = local_31[3i];
                    let _e1269 = local_27[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1267 * _e1269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u))) != 0i)));
                    let _e1285 = local_22[2i];
                    let _e1287 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1285 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i)));
                    let _e1302 = local_29[0i];
                    let _e1304 = local_21[0i];
                    local_27[1i] = select(0f, 1f, (_e1302 != _e1304));
                    let _e1308 = local_29[1i];
                    let _e1309 = local_29[1i];
                    let _e1310 = max(_e1308, _e1309);
                    let _e1312 = local_27[2i];
                    let _e1313 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1312 * _e1313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u))) != 0i)));
                    let _e1328 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1328 * _e1310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1328) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1414_ = _e1187;
                phi_1415_ = _e1189;
            }
            let _e3079 = ft_active;
            if (_e3079 || (_e152 == 16i)) {
                ft_active = true;
                let _e1344 = phi_1414_;
                let _e1346 = phi_1415_;
                if _e1346 {
                    let _e1348 = local_27[1i];
                    let _e1351 = local_21[0i];
                    let _e1353 = local_23[2i];
                    local_23[2i] = select(_e1353, _e1351, (_e1348 == 0f));
                    let _e1355 = local_32;
                    let _e1356 = _e1355.xz;
                    let _e1357 = local_23;
                    let _e1358 = _e1357.zz;
                    let _e1372 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1356 * _e1358)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1356) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1358) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1373 = local_29;
                    local_29 = vec4<f32>(_e1372.x, _e1372.y, _e1373.z, _e1373.w);
                    let _e1380 = local_22[2i];
                    let _e1382 = local_24[0i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1380 * _e1382)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1382) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1398 = local_30[3i];
                phi_1472_ = false;
                if (_e1398 == 0f) {
                    let _e1401 = local_23[3i];
                    phi_1472_ = (_e1401 > 0f);
                }
                let _e1404 = phi_1472_;
                if _e1404 {
                    phi_1478_ = 0f;
                } else {
                    let _e1405 = local_30[3i];
                    phi_1478_ = (_e1405 + 1f);
                }
                let _e1408 = phi_1478_;
                local_30[3i] = _e1408;
                if _e1404 {
                    let _e1410 = local_23[3i];
                    local_23[0i] = sqrt(abs(_e1410));
                }
                let _e1414 = local_30[3i];
                let _e1416 = ((_e1414 - 1f) <= 0f);
                if _e1416 {
                    phi_1493_ = 0f;
                } else {
                    let _e1417 = local_30[3i];
                    phi_1493_ = (_e1417 - 1f);
                }
                let _e1420 = phi_1493_;
                local_30[3i] = _e1420;
                if _e1416 {
                    let _e1422 = local_23[0i];
                    let _e1424 = local_18[2i];
                    let _e1440 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1422 * _e1424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1424) & 2139095040u) == 0u))) != 0i))) + _e1440);
                }
                phi_1517_ = _e1344;
                phi_1518_ = _e1416;
            }
            let _e3083 = ft_active;
            if (_e3083 || (_e152 == 17i)) {
                ft_active = true;
                let _e1444 = phi_1517_;
                let _e1446 = phi_1518_;
                if _e1446 {
                    let _e1447 = local_31;
                    let _e1449 = (_e1447.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1450 = local_27;
                    local_27 = vec4<f32>(_e1449.x, _e1449.y, _e1449.z, _e1450.w);
                    let _e1457 = local_21[2i];
                    let _e1459 = local_23[2i];
                    local_23[2i] = max(_e1457, _e1459);
                    let _e1461 = _e1449.xyz;
                    let _e1471 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1461 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_31 = vec4<f32>(_e1471.x, _e1471.y, _e1471.z, _e1447.w);
                    let _e1478 = local_20[0i];
                    let _e1479 = local_23[2i];
                    local_27[0i] = (_e1478 + _e1479);
                    let _e1483 = local_22[3i];
                    let _e1484 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1483 > _e1484));
                    let _e1489 = local_23[0i];
                    local_24[3i] = clamp((1f / _e1489), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1494 = local_23[2i];
                    let _e1495 = -(_e1494);
                    let _e1496 = local_23[2i];
                    let _e1511 = local_22[3i];
                    local_31[3i] = (bitcast<f32>(select(bitcast<u32>((_e1495 * _e1496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1496) & 2139095040u) == 0u))) != 0i))) + _e1511);
                    let _e1514 = local_23;
                    let _e1517 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1514.zx > vec2<f32>(-1f, 0f)));
                    let _e1518 = local_27;
                    local_27 = vec4<f32>(_e1518.x, _e1517.x, _e1517.y, _e1518.w);
                    let _e1524 = local_31[3i];
                    local_23[2i] = sqrt(abs(_e1524));
                }
                phi_1586_ = _e1444;
                phi_1587_ = _e1446;
            }
            let _e3087 = ft_active;
            if (_e3087 || (_e152 == 18i)) {
                ft_active = true;
                let _e1528 = phi_1586_;
                let _e1530 = phi_1587_;
                if _e1530 {
                    let _e1531 = local_31;
                    let _e1532 = _e1531.xyz;
                    let _e1533 = local_29;
                    let _e1534 = _e1533.www;
                    let _e1550 = local_23[3i];
                    let _e1551 = local_23[3i];
                    let _e1552 = max(_e1550, _e1551);
                    let _e1553 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1532 * _e1534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1564 = local_24;
                    let _e1567 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1553 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1564.xyz));
                    local_31 = vec4<f32>(_e1567.x, _e1567.y, _e1567.z, _e1531.w);
                    let _e1573 = _e1567.zxy;
                    let _e1574 = local_30;
                    let _e1575 = _e1574.zxy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1573 * _e1575)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1591 = local_15[0i];
                    let _e1593 = local_15[1i];
                    let _e1596 = local_15[2i];
                    local_23[0i] = ((_e1591 + _e1593) + _e1596);
                    let _e1600 = local_27[1i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1600 * _e1552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1552) & 2139095040u) == 0u))) != 0i)));
                    let _e1615 = local_23[3i];
                    let _e1617 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1615 != _e1617));
                    let _e1621 = local_24[3i];
                    let _e1622 = local_24[3i];
                    let _e1623 = max(_e1621, _e1622);
                    let _e1625 = local_27[2i];
                    let _e1626 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1625 * _e1626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1625) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1626) & 2139095040u) == 0u))) != 0i)));
                    let _e1642 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1642 * _e1623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1623) & 2139095040u) == 0u))) != 0i)));
                    let _e1657 = local_23[3i];
                    let _e1659 = local_21[0i];
                    let _e1660 = local_23[2i];
                    local_23[2i] = select(_e1660, _e1659, (_e1657 == 0f));
                }
                phi_1717_ = _e1528;
                phi_1718_ = _e1530;
            }
            let _e3091 = ft_active;
            if (_e3091 || (_e152 == 19i)) {
                ft_active = true;
                let _e1663 = phi_1717_;
                let _e1665 = phi_1718_;
                if _e1665 {
                    let _e1666 = local_32;
                    let _e1667 = _e1666.yz;
                    let _e1668 = local_23;
                    let _e1669 = _e1668.zz;
                    let _e1684 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1667 * _e1669)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1667) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1669) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1685 = local_27;
                    let _e1692 = local_29;
                    let _e1695 = (vec4<f32>(_e1685.x, _e1684.x, _e1684.y, _e1685.w).yzx + -(_e1692.xyz));
                    local_27 = vec4<f32>(_e1695.x, _e1695.y, _e1695.z, _e1685.w);
                    let _e1701 = _e1695.zxy;
                    let _e1707 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1701 * _e1701)), vec3<u32>(0u, 0u, 0u), ((_e1707 | _e1707) != vec3<i32>(0i, 0i, 0i))));
                    let _e1713 = local_14[0i];
                    let _e1715 = local_14[1i];
                    let _e1718 = local_14[2i];
                    local_23[2i] = ((_e1713 + _e1715) + _e1718);
                }
                let _e1722 = local_30[3i];
                phi_1776_ = false;
                if (_e1722 == 0f) {
                    let _e1725 = local_23[2i];
                    phi_1776_ = (_e1725 > 0f);
                }
                let _e1728 = phi_1776_;
                if _e1728 {
                    phi_1782_ = 0f;
                } else {
                    let _e1729 = local_30[3i];
                    phi_1782_ = (_e1729 + 1f);
                }
                let _e1732 = phi_1782_;
                local_30[3i] = _e1732;
                if _e1728 {
                    let _e1734 = local_23[2i];
                    local_23[2i] = clamp((1f / _e1734), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1739 = local_23[0i];
                    let _e1740 = -(_e1739);
                    let _e1741 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1740 * _e1741)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1740) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1741) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1806_ = _e1663;
                phi_1807_ = _e1728;
            }
            let _e3095 = ft_active;
            if (_e3095 || (_e152 == 20i)) {
                ft_active = true;
                let _e1757 = phi_1806_;
                let _e1759 = phi_1807_;
                if _e1759 {
                    let _e1760 = local_23;
                    let _e1761 = _e1760.xxx;
                    let _e1762 = local_27;
                    let _e1763 = _e1762.xyz;
                    let _e1778 = local_30;
                    let _e1780 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1761 * _e1763)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1778.xyz);
                    local_27 = vec4<f32>(_e1780.x, _e1780.y, _e1780.z, _e1762.w);
                }
                let _e1787 = local_30[3i];
                let _e1788 = (_e1787 == 1f);
                if _e1788 {
                    phi_1845_ = 0f;
                } else {
                    let _e1789 = local_30[3i];
                    if (_e1789 == 0f) {
                        phi_1844_ = 1f;
                    } else {
                        let _e1791 = local_30[3i];
                        phi_1844_ = _e1791;
                    }
                    let _e1793 = phi_1844_;
                    phi_1845_ = _e1793;
                }
                let _e1795 = phi_1845_;
                local_30[3i] = _e1795;
                if _e1788 {
                    let _e1796 = local_30;
                    let _e1797 = _e1796.xyz;
                    let _e1798 = max(_e1797, _e1797);
                    let _e1799 = local_27;
                    local_27 = vec4<f32>(_e1798.x, _e1798.y, _e1798.z, _e1799.w);
                }
                let _e1805 = local_30[3i];
                let _e1807 = ((_e1805 - 1f) <= 0f);
                if _e1807 {
                    phi_1860_ = 0f;
                } else {
                    let _e1808 = local_30[3i];
                    phi_1860_ = (_e1808 - 1f);
                }
                let _e1811 = phi_1860_;
                local_30[3i] = _e1811;
                if _e1807 {
                    let _e1812 = local_25;
                    local_25 = (_e1812.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1816 = local_25[3i];
                    let _e1818 = local_28[3i];
                    local_24[3i] = (_e1816 + _e1818);
                }
                phi_1872_ = _e1757;
                phi_1873_ = _e1807;
            }
            let _e3099 = ft_active;
            if (_e3099 || (_e152 == 21i)) {
                ft_active = true;
                let _e1822 = phi_1872_;
                let _e1824 = phi_1873_;
                if _e1824 {
                    let _e1825 = local_25;
                    let _e1826 = _e1825.xyz;
                    let _e1837 = local_23;
                    let _e1839 = local_24[3i];
                    let _e1840 = local_24[3i];
                    let _e1842 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1826 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1843 = local_29;
                    let _e1844 = _e1843.www;
                    let _e1858 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1842 * _e1844)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1858.x, _e1837.y, _e1858.y, _e1858.z);
                    let _e1865 = local_28[1i];
                    local_32[1i] = (-(_e1865) + max(_e1839, _e1840));
                    let _e1869 = _e1858.xyz;
                    let _e1880 = local_24;
                    let _e1883 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1869 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1880.xyz));
                    local_24 = vec4<f32>(_e1883.x, _e1883.y, _e1880.z, _e1883.z);
                    let _e1889 = local_32[1i];
                    let _e1890 = local_32[1i];
                    let _e1906 = local_27[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1889 * _e1890)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1889) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1890) & 2139095040u) == 0u))) != 0i))) + _e1906);
                    let _e1909 = local_23[0i];
                    local_23[2i] = sqrt(abs(_e1909));
                    let _e1913 = local_23[0i];
                    let _e1915 = local_23[2i];
                    let _e1917 = local_21[0i];
                    local_23[3i] = select(_e1917, _e1915, (_e1913 > 0f));
                }
                phi_1960_ = _e1822;
                phi_1961_ = _e1824;
            }
            let _e3103 = ft_active;
            if (_e3103 || (_e152 == 22i)) {
                ft_active = true;
                let _e1921 = phi_1960_;
                let _e1923 = phi_1961_;
                if _e1923 {
                    let _e1925 = local_23[3i];
                    let _e1927 = local_18[2i];
                    let _e1943 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1925 * _e1927)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1925) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1927) & 2139095040u) == 0u))) != 0i))) + _e1943);
                    let _e1947 = local_21[2i];
                    let _e1948 = local_23[0i];
                    local_23[2i] = max(_e1947, _e1948);
                    let _e1951 = local_23[2i];
                    let _e1953 = local_29[2i];
                    local_24[2i] = (_e1951 + -(_e1953));
                    let _e1957 = local_24;
                    let _e1958 = _e1957.wxy;
                    let _e1959 = local_30;
                    let _e1960 = _e1959.zxy;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1958 * _e1960)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1976 = local_13[0i];
                    let _e1978 = local_13[1i];
                    let _e1981 = local_13[2i];
                    local_23[0i] = ((_e1976 + _e1978) + _e1981);
                    let _e1983 = local_22[3i];
                    let _e1984 = local_23[2i];
                    local_25[0i] = select(0f, 1f, (_e1983 > _e1984));
                    let _e1988 = local_23[3i];
                    local_24[3i] = clamp((1f / _e1988), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1993 = local_23[2i];
                    let _e1994 = -(_e1993);
                    let _e1995 = local_23[2i];
                    let _e2010 = local_22[3i];
                    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1994 * _e1995)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1994) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1995) & 2139095040u) == 0u))) != 0i))) + _e2010);
                }
                phi_2050_ = _e1921;
                phi_2051_ = _e1923;
            }
            let _e3107 = ft_active;
            if (_e3107 || (_e152 == 23i)) {
                ft_active = true;
                let _e2014 = phi_2050_;
                let _e2016 = phi_2051_;
                if _e2016 {
                    let _e2017 = local_23;
                    let _e2020 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2017.zw > vec2<f32>(-1f, 0f)));
                    let _e2021 = local_24;
                    local_24 = vec4<f32>(_e2020.x, _e2020.y, _e2021.z, _e2021.w);
                    let _e2028 = local_25[1i];
                    local_23[2i] = sqrt(abs(_e2028));
                    let _e2033 = local_25[0i];
                    let _e2035 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2033 * _e2035)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2033) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2035) & 2139095040u) == 0u))) != 0i)));
                    let _e2051 = local_23[3i];
                    let _e2053 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2051 != _e2053));
                    let _e2057 = local_24[3i];
                    let _e2058 = local_24[3i];
                    let _e2059 = max(_e2057, _e2058);
                    let _e2061 = local_24[1i];
                    let _e2062 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2061 * _e2062)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2061) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2062) & 2139095040u) == 0u))) != 0i)));
                    let _e2077 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2077 * _e2059)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2077) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2059) & 2139095040u) == 0u))) != 0i)));
                    let _e2092 = local_23[3i];
                    let _e2094 = local_21[0i];
                    let _e2095 = local_23[2i];
                    local_23[2i] = select(_e2095, _e2094, (_e2092 == 0f));
                    let _e2097 = local_32;
                    let _e2098 = _e2097.xy;
                    let _e2099 = local_23;
                    let _e2100 = _e2099.zz;
                    let _e2115 = local_29;
                    let _e2118 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2098 * _e2100)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2098) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2100) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2115.xy));
                    let _e2119 = local_25;
                    local_25 = vec4<f32>(_e2118.x, _e2118.y, _e2119.z, _e2119.w);
                }
                phi_2154_ = _e2014;
                phi_2155_ = _e2016;
            }
            let _e3111 = ft_active;
            if (_e3111 || (_e152 == 24i)) {
                ft_active = true;
                let _e2126 = phi_2154_;
                let _e2128 = phi_2155_;
                if _e2128 {
                    let _e2129 = local_25;
                    let _e2130 = _e2129.xy;
                    let _e2131 = max(_e2130, _e2130);
                    let _e2132 = local_24;
                    let _e2137 = vec4<f32>(_e2131.x, _e2131.y, _e2132.z, _e2132.w);
                    local_24 = _e2137;
                    let _e2138 = _e2137.zxy;
                    let _e2144 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2138 * _e2138)), vec3<u32>(0u, 0u, 0u), ((_e2144 | _e2144) != vec3<i32>(0i, 0i, 0i))));
                    let _e2150 = local_12[0i];
                    let _e2152 = local_12[1i];
                    let _e2155 = local_12[2i];
                    local_23[2i] = ((_e2150 + _e2152) + _e2155);
                }
                let _e2159 = local_30[3i];
                phi_2191_ = false;
                if (_e2159 == 0f) {
                    let _e2162 = local_23[2i];
                    phi_2191_ = (_e2162 > 0f);
                }
                let _e2165 = phi_2191_;
                if _e2165 {
                    phi_2197_ = 0f;
                } else {
                    let _e2166 = local_30[3i];
                    phi_2197_ = (_e2166 + 1f);
                }
                let _e2169 = phi_2197_;
                local_30[3i] = _e2169;
                if _e2165 {
                    let _e2171 = local_23[2i];
                    local_23[2i] = clamp((1f / _e2171), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2176 = local_23[0i];
                    let _e2177 = -(_e2176);
                    let _e2178 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2177 * _e2178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2177) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2178) & 2139095040u) == 0u))) != 0i)));
                    let _e2194 = local_24[2i];
                    let _e2195 = local_24[2i];
                    local_25[2i] = max(_e2194, _e2195);
                    let _e2198 = local_23;
                    let _e2199 = _e2198.xxx;
                    let _e2200 = local_25;
                    let _e2201 = _e2200.xyz;
                    let _e2216 = local_27;
                    let _e2218 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2199 * _e2201)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2216.xyz);
                    local_27 = vec4<f32>(_e2218.x, _e2218.y, _e2218.z, _e2216.w);
                }
                phi_2248_ = _e2126;
            }
            let _e3115 = ft_active;
            if (_e3115 || (_e152 == 25i)) {
                ft_active = true;
                let _e2225 = phi_2248_;
                let _e2227 = local_30[3i];
                let _e2229 = ((_e2227 - 1f) <= 0f);
                if _e2229 {
                    phi_2257_ = 0f;
                } else {
                    let _e2230 = local_30[3i];
                    phi_2257_ = (_e2230 - 1f);
                }
                let _e2233 = phi_2257_;
                local_30[3i] = _e2233;
                if _e2229 {
                    let _e2234 = local_27;
                    let _e2235 = _e2234.zxy;
                    let _e2241 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2235 * _e2235)), vec3<u32>(0u, 0u, 0u), ((_e2241 | _e2241) != vec3<i32>(0i, 0i, 0i))));
                    let _e2247 = local_11[0i];
                    let _e2249 = local_11[1i];
                    let _e2252 = local_11[2i];
                    local_23[0i] = ((_e2247 + _e2249) + _e2252);
                    let _e2255 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2255)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2260 = local_23;
                    let _e2261 = _e2260.xxx;
                    let _e2262 = _e2234.xyz;
                    let _e2276 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2261 * _e2262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2277 = local_30;
                    local_30 = vec4<f32>(_e2276.x, _e2276.y, _e2276.z, _e2277.w);
                }
                let _e2283 = local_30[3i];
                let _e2284 = (_e2283 == 1f);
                if _e2284 {
                    phi_2316_ = 0f;
                } else {
                    let _e2285 = local_30[3i];
                    if (_e2285 == 0f) {
                        phi_2315_ = 1f;
                    } else {
                        let _e2287 = local_30[3i];
                        phi_2315_ = _e2287;
                    }
                    let _e2289 = phi_2315_;
                    phi_2316_ = _e2289;
                }
                let _e2291 = phi_2316_;
                local_30[3i] = _e2291;
                if _e2284 {
                    let _e2292 = local_23;
                    let _e2297 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2292.xx)) > vec2<f32>(0f, 0f)));
                    let _e2298 = local_30;
                    local_30 = vec4<f32>(_e2297.x, _e2297.y, _e2298.z, _e2298.w);
                }
                phi_2327_ = _e2225;
            }
            let _e3119 = ft_active;
            if (_e3119 || (_e152 == 26i)) {
                ft_active = true;
                let _e2305 = phi_2327_;
                phi_2328_ = _e2305;
            }
            let _e3123 = ft_active;
            if (_e3123 || (_e152 == 27i)) {
                ft_active = true;
                let _e2307 = phi_2328_;
                let _e2309 = local_19[0i];
                let _e2311 = local_23[1i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2309 * _e2311)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2309) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2311) & 2139095040u) == 0u))) != 0i)));
                let _e2327 = local_24[3i];
                let _e2331 = i32(clamp(floor((_e2327 + 0.5f)), -256f, 255f));
                let _e2336 = vec4<f32>(_e2307.z, _e2307.x, _e2307.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_23 = _e2336;
                let _e2346 = (u32(bitcast<u32>(i32(((64i + min(_e2331, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2351 = global_26.member[select(255u, _e2346, (_e2346 < 256u))];
                let _e2353 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2351, vec4((_e2331 < 192i))).zxyw;
                let _e2363 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2336) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2353 * _e2336)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2353) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2363) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2369 = local_10[0i];
                let _e2371 = local_10[1i];
                let _e2374 = local_10[2i];
                let _e2377 = local_10[3i];
                local_24[0i] = (((_e2369 + _e2371) + _e2374) + _e2377);
                let _e2380 = (1i + _e2331);
                let _e2390 = (u32(bitcast<u32>(i32(((64i + min(_e2380, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2395 = global_26.member[select(255u, _e2390, (_e2390 < 256u))];
                let _e2397 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2395, vec4((_e2380 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2397 * _e2336)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2363) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2409 = local_9[0i];
                let _e2411 = local_9[1i];
                let _e2414 = local_9[2i];
                let _e2417 = local_9[3i];
                local_24[2i] = (((_e2409 + _e2411) + _e2414) + _e2417);
                let _e2420 = (2i + _e2331);
                let _e2430 = (u32(bitcast<u32>(i32(((64i + min(_e2420, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2435 = global_26.member[select(255u, _e2430, (_e2430 < 256u))];
                let _e2437 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2435, vec4((_e2420 < 192i))).zxyw;
                local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2437 * _e2336)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2363) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2449 = local_8[0i];
                let _e2451 = local_8[1i];
                let _e2454 = local_8[2i];
                let _e2457 = local_8[3i];
                local_24[1i] = (((_e2449 + _e2451) + _e2454) + _e2457);
            }
            let _e3127 = ft_active;
            if (_e3127 || (_e152 == 28i)) {
                ft_active = true;
                let _e2460 = local_24;
                let _e2461 = _e2460.yyyy;
                let _e2467 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2468 = _e2467.xyzw;
                let _e2488 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2491 = _e2460.zzzz;
                let _e2497 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2498 = _e2497.xyzw;
                let _e2514 = _e2460.xxxx;
                let _e2520 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2521 = _e2520.xyzw;
                let _e2536 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2514 * _e2521)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2521) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2491 * _e2498)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2498) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2461 * _e2468)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2468) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2488.xyzw)));
                local_23 = _e2536;
                local_4 = max(_e2536, _e2536);
            }
            let _e3131 = ft_active;
            if (_e3131 || (_e152 == 29i)) {
                ft_active = true;
            }
            let _e3135 = ft_active;
            if (_e3135 || (_e152 == 30i)) {
                ft_active = true;
                let _e2539 = local_26[3i];
                let _e2541 = local_21[3i];
                let _e2557 = local_22[2i];
                local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e2539 * _e2541)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2539) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2541) & 2139095040u) == 0u))) != 0i))) + _e2557);
                let _e2560 = local_25[0i];
                let _e2563 = i32(clamp(floor(_e2560), -256f, 255f));
                let _e2564 = local_26;
                let _e2565 = _e2564.xyzz;
                let _e2575 = (u32(bitcast<u32>(i32(((209i + min(_e2563, 46i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2580 = global_26.member[select(255u, _e2575, (_e2575 < 256u))];
                let _e2582 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2580, vec4((_e2563 < 47i))).xxxx;
                let _e2596 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2565 * _e2582)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2565) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2597 = local_1;
                local_1 = vec4<f32>(_e2596.x, _e2596.y, _e2596.z, _e2597.w);
                local_1[3i] = 1f;
                let _e2604 = _e147.xy;
                let _e2605 = max(_e2604, _e2604);
                let _e2611 = _e147.zw;
                let _e2612 = max(_e2611, _e2611);
                let _e2618 = local_24;
                let _e2625 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2627 = (_e2618.xyz + _e2625.xzy);
                let _e2628 = local_25;
                local_25 = vec4<f32>(_e2627.x, _e2627.y, _e2627.z, _e2628.w);
                let _e2635 = local_24[3i];
                phi_2608_ = vec4<f32>(_e2605.x, _e2605.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2609_ = vec4<f32>(_e2612.x, _e2612.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2610_ = i32(clamp(floor((_e2635 + 0.5f)), -256f, 255f));
            }
            let _e3139 = ft_active;
            if (_e3139 || (_e152 == 31i)) {
                ft_active = true;
                let _e2641 = phi_2608_;
                let _e2643 = phi_2609_;
                let _e2645 = phi_2610_;
                let _e2646 = local_25;
                let _e2654 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2656 = (-(_e2646.xzy) + _e2654.xyz);
                let _e2662 = local_24;
                let _e2669 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2671 = (_e2662.xzyy + _e2669.xyzz);
                let _e2672 = local_2;
                local_2 = vec4<f32>(_e2671.x, _e2671.y, _e2671.z, _e2672.w);
                local_2[3i] = 1f;
                let _e2679 = local_30;
                let _e2680 = _e2679.zxy;
                let _e2690 = (u32(bitcast<u32>(i32(((64i + min(_e2645, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2695 = global_26.member[select(255u, _e2690, (_e2690 < 256u))];
                let _e2697 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2695, vec4((_e2645 < 192i))).zxy;
                let _e2704 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2680) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2680 * _e2697)), vec3<u32>(0u, 0u, 0u), ((_e2704 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2713 = local_7[0i];
                let _e2715 = local_7[1i];
                let _e2718 = local_7[2i];
                local_3[0i] = ((_e2713 + _e2715) + _e2718);
                let _e2721 = (1i + _e2645);
                let _e2731 = (u32(bitcast<u32>(i32(((64i + min(_e2721, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2736 = global_26.member[select(255u, _e2731, (_e2731 < 256u))];
                let _e2738 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2736, vec4((_e2721 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2680 * _e2738)), vec3<u32>(0u, 0u, 0u), ((_e2704 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2750 = local_6[0i];
                let _e2752 = local_6[1i];
                let _e2755 = local_6[2i];
                local_3[1i] = ((_e2750 + _e2752) + _e2755);
                let _e2758 = (2i + _e2645);
                let _e2768 = (u32(bitcast<u32>(i32(((64i + min(_e2758, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2773 = global_26.member[select(255u, _e2768, (_e2768 < 256u))];
                let _e2775 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2773, vec4((_e2758 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2680 * _e2775)), vec3<u32>(0u, 0u, 0u), ((_e2704 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2787 = local_5[0i];
                let _e2789 = local_5[1i];
                let _e2792 = local_5[2i];
                local_3[2i] = ((_e2787 + _e2789) + _e2792);
                let _e2796 = local_23[3i];
                let _e2797 = local_23[3i];
                local_3[3i] = max(_e2796, _e2797);
                let _e2802 = global_27.member[36u];
                phi_2751_ = f32();
                if (_e2802.x != 0u) {
                    let _e2805 = local_4;
                    let _e2808 = global_27.member[35u];
                    phi_2751_ = dot(_e2805, bitcast<vec4<f32>>(_e2808.xyzw));
                }
                let _e2813 = phi_2751_;
                let _e2816 = global_27.member[34u];
                let _e2820 = local_4[3i];
                let _e2822 = local_4;
                let _e2824 = (_e2822.xy + (bitcast<vec2<f32>>(_e2816.zw) * _e2820));
                local_4 = vec4<f32>(_e2824.x, _e2824.y, _e2822.z, _e2822.w);
                phi_2818_ = _e2641;
                phi_2819_ = vec4<f32>(_e2656.x, _e2656.y, _e2656.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2820_ = _e2643;
                phi_2821_ = _e2813;
                break;
            }
            let _e3174 = ft_active;
            if (_e3174 || !(((((((((((((((((((((((((((((((((_e152 == 0i) || (_e152 == 1i)) || (_e152 == 2i)) || (_e152 == 3i)) || (_e152 == 4i)) || (_e152 == 5i)) || (_e152 == 6i)) || (_e152 == 7i)) || (_e152 == 8i)) || (_e152 == 9i)) || (_e152 == 10i)) || (_e152 == 11i)) || (_e152 == 12i)) || (_e152 == 13i)) || (_e152 == 14i)) || (_e152 == 15i)) || (_e152 == 16i)) || (_e152 == 17i)) || (_e152 == 18i)) || (_e152 == 19i)) || (_e152 == 20i)) || (_e152 == 21i)) || (_e152 == 22i)) || (_e152 == 23i)) || (_e152 == 24i)) || (_e152 == 25i)) || (_e152 == 26i)) || (_e152 == 27i)) || (_e152 == 28i)) || (_e152 == 29i)) || (_e152 == 30i)) || (_e152 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3240 = ft_continued;
        if _e3240 {
            continue;
        }
        let _e2904 = phi_2818_;
        let _e2906 = phi_2819_;
        let _e2908 = phi_2820_;
        let _e2910 = phi_2821_;
        local_34 = _e2904;
        local_35 = _e2906;
        local_36 = _e2908;
        local_37 = _e2910;
        break;
        continuing {
            let _e2912 = phi_268_;
            let _e2914 = phi_271_;
            let _e2916 = phi_273_;
            phi_267_ = _e2912;
            phi_270_ = _e2914;
            phi_272_ = _e2916;
        }
    }
    let _e2917 = local_1;
    let _e2918 = local_2;
    let _e2919 = local_3;
    let _e2920 = local_4;
    global_7 = vec4<f32>(_e2920.x, -(_e2920.y), _e2920.z, _e2920.w);
    let _e2928 = local_34;
    global_8 = _e2928;
    global_9 = _e2919;
    global_10 = _e2918;
    let _e2930 = local_35;
    global_11 = _e2930;
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2932 = local_36;
    global_15 = _e2932;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = _e2917;
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2935 = local_37;
    global[0u] = _e2935;
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
