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
    var phi_258_: vec4<f32>;
    var phi_261_: vec4<f32>;
    var phi_263_: u32;
    var phi_840_: bool;
    var phi_846_: f32;
    var phi_919_: bool;
    var phi_1038_: bool;
    var phi_1127_: vec4<f32>;
    var phi_1128_: bool;
    var phi_1150_: bool;
    var phi_1156_: f32;
    var phi_1171_: f32;
    var phi_1200_: vec4<f32>;
    var phi_1201_: bool;
    var phi_1269_: vec4<f32>;
    var phi_1270_: bool;
    var phi_1416_: vec4<f32>;
    var phi_1417_: bool;
    var phi_1475_: bool;
    var phi_1481_: f32;
    var phi_1496_: f32;
    var phi_1520_: vec4<f32>;
    var phi_1521_: bool;
    var phi_1585_: vec4<f32>;
    var phi_1586_: bool;
    var phi_1715_: vec4<f32>;
    var phi_1716_: bool;
    var phi_1775_: bool;
    var phi_1781_: f32;
    var phi_1805_: vec4<f32>;
    var phi_1806_: bool;
    var phi_1844_: f32;
    var phi_1845_: f32;
    var phi_1860_: f32;
    var phi_1871_: vec4<f32>;
    var phi_1872_: bool;
    var phi_1959_: vec4<f32>;
    var phi_1960_: bool;
    var phi_2049_: vec4<f32>;
    var phi_2050_: bool;
    var phi_2153_: vec4<f32>;
    var phi_2154_: bool;
    var phi_2190_: bool;
    var phi_2196_: f32;
    var phi_2247_: vec4<f32>;
    var phi_2256_: f32;
    var phi_2313_: f32;
    var phi_2314_: f32;
    var phi_2329_: vec4<f32>;
    var phi_2465_: i32;
    var phi_2749_: f32;
    var phi_2775_: vec4<f32>;
    var phi_2787_: vec4<f32>;
    var phi_2792_: vec4<f32>;
    var phi_2793_: vec4<f32>;
    var phi_2803_: vec4<f32>;
    var phi_2804_: vec4<f32>;
    var phi_2810_: vec4<f32>;
    var phi_2811_: vec4<f32>;
    var phi_2812_: vec4<f32>;
    var phi_2813_: vec4<f32>;
    var phi_2814_: vec4<f32>;
    var phi_2815_: f32;
    var phi_259_: vec4<f32>;
    var phi_262_: vec4<f32>;
    var phi_264_: u32;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e135 = global_1;
    let _e136 = global_2;
    let _e137 = global_3;
    let _e138 = global_4;
    let _e139 = global_5;
    local = _e136;
    local_1 = vec4<f32>();
    local_15 = vec4<f32>(256f, -2f, 0f, 0f);
    local_16 = vec4<f32>(765.00586f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_17 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_18 = vec4<f32>(0f, 1f, -1f, 126.73267f);
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
    phi_258_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_261_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_263_ = 0u;
    loop {
        let _e141 = phi_258_;
        let _e143 = phi_261_;
        let _e145 = phi_263_;
        let _e146 = bitcast<i32>(_e145);
        phi_919_ = false;
        phi_1038_ = false;
        phi_1127_ = _e143;
        phi_1128_ = false;
        phi_1200_ = _e143;
        phi_1201_ = false;
        phi_1269_ = _e143;
        phi_1270_ = false;
        phi_1416_ = _e143;
        phi_1417_ = false;
        phi_1520_ = _e143;
        phi_1521_ = false;
        phi_1585_ = _e143;
        phi_1586_ = false;
        phi_1715_ = _e143;
        phi_1716_ = false;
        phi_1805_ = _e143;
        phi_1806_ = false;
        phi_1871_ = _e143;
        phi_1872_ = false;
        phi_1959_ = _e143;
        phi_1960_ = false;
        phi_2049_ = _e143;
        phi_2050_ = false;
        phi_2153_ = _e143;
        phi_2154_ = false;
        phi_2247_ = _e143;
        phi_2329_ = _e143;
        phi_2465_ = 0i;
        phi_2792_ = _e141;
        phi_2793_ = _e143;
        phi_2803_ = _e141;
        phi_2804_ = _e143;
        phi_2810_ = _e141;
        phi_2811_ = _e143;
        phi_2812_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2813_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2814_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2815_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2974 = ft_active;
            if (_e2974 || (_e146 == 0i)) {
                ft_active = true;
                let _e2800 = local[0i];
                local_20[2i] = _e2800;
                let _e2804 = global_26.member[33u];
                let _e2809 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2804.y) & _e2809) != 0u) {
                    phi_2775_ = _e137.yxwz;
                } else {
                    phi_2775_ = _e137;
                }
                let _e2814 = phi_2775_;
                let _e2822 = global_26.member[33u];
                if ((u32(_e2822.z) & _e2809) != 0u) {
                    phi_2787_ = _e138.yxwz;
                } else {
                    phi_2787_ = _e138;
                }
                let _e2829 = phi_2787_;
                let _e2830 = local_22;
                local_22 = vec4<f32>(_e2829.z, _e2829.x, _e2829.y, _e2830.w);
                let _e2836 = local_24;
                local_24 = vec4<f32>(_e139.x, _e139.y, _e139.z, _e2836.w);
                phi_2792_ = vec4<f32>(_e2814.x, _e2814.y, _e141.z, _e141.w);
                phi_2793_ = vec4<f32>(_e135.x, _e135.y, _e135.z, _e143.w);
            }
            let _e2978 = ft_active;
            if (_e2978 || (_e146 == 1i)) {
                ft_active = true;
                let _e2843 = phi_2792_;
                let _e2845 = phi_2793_;
                let _e2848 = global_26.member[33u];
                if ((_e2848.x & 256u) != 0u) {
                    phi_259_ = _e2843;
                    phi_262_ = _e2845;
                    phi_264_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2803_ = _e2843;
                phi_2804_ = _e2845;
            }
            let _e2982 = ft_active;
            if (_e2982 || (_e146 == 2i)) {
                ft_active = true;
                let _e2853 = phi_2803_;
                let _e2855 = phi_2804_;
                let _e2856 = local_22;
                let _e2857 = _e2856.yzx;
                let _e2858 = max(_e2857, _e2857);
                let _e2859 = local_20;
                local_20 = vec4<f32>(_e2858.x, _e2858.y, _e2859.z, _e2858.z);
                phi_2810_ = _e2853;
                phi_2811_ = _e2855;
            }
            let _e2986 = ft_active;
            if (_e2986 || (_e146 == 3i)) {
                ft_active = true;
                let _e2866 = phi_2810_;
                let _e2868 = phi_2811_;
                phi_259_ = _e2866;
                phi_262_ = _e2868;
                phi_264_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2990 = ft_active;
            if (_e2990 || (_e146 == 4i)) {
                ft_active = true;
                let _e147 = _e143.zxy;
                let _e153 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e147 * _e147)), vec3<u32>(0u, 0u, 0u), ((_e153 | _e153) != vec3<i32>(0i, 0i, 0i))));
                let _e159 = local_14[0i];
                let _e161 = local_14[1i];
                let _e164 = local_14[2i];
                local_20[3i] = ((_e159 + _e161) + _e164);
                let _e167 = local_20[3i];
                let _e170 = -(0x1.fffffep+127f);
                local_20[0i] = clamp(inverseSqrt(abs(_e167)), _e170, 0x1.fffffep+127f);
                let _e173 = local_20;
                let _e174 = _e173.xxx;
                let _e184 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e174 * _e147)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e153) != vec3<i32>(0i, 0i, 0i))));
                let _e185 = local_21;
                local_21 = vec4<f32>(_e184.x, _e184.y, _e184.z, _e185.w);
                let _e191 = _e184.yz;
                let _e197 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e191) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e191 * _e191)), vec2<u32>(0u, 0u), ((_e197 | _e197) != vec2<i32>(0i, 0i))));
                let _e203 = local_13[0i];
                let _e205 = local_13[1i];
                let _e208 = local_18[0i];
                local_20[0i] = ((_e203 + _e205) + _e208);
                let _e211 = local_21[0i];
                let _e214 = local_19[3i];
                local_21[0i] = (-(_e211) + _e214);
                let _e216 = local_20[0i];
                local_20[0i] = clamp(inverseSqrt(abs(_e216)), _e170, 0x1.fffffep+127f);
                let _e220 = local_21;
                let _e221 = _e220.zy;
                let _e222 = local_20;
                let _e223 = _e222.xx;
                let _e237 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e221 * _e223)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e221) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e220.x, _e237.x, _e237.y, _e220.w);
            }
            let _e2994 = ft_active;
            if (_e2994 || (_e146 == 5i)) {
                ft_active = true;
                let _e243 = local_21;
                let _e244 = _e243.xxzy;
                let _e254 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e244 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e255 = _e254.zw;
                let _e256 = _e254.yx;
                let _e271 = local_20;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e255 * _e256)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e255) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e256) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e282 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e272 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e272) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e283 = local_27;
                local_27 = vec4<f32>(_e283.x, _e283.y, _e282.x, _e282.y);
                let _e290 = (_e282.xy + vec2<f32>(0.5f, 0.5f));
                let _e291 = local_25;
                local_25 = vec4<f32>(_e290.x, _e290.y, _e291.z, _e291.w);
                let _e297 = _e290.yx;
                let _e307 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e297 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_21 = vec4<f32>(_e307.x, _e307.y, _e254.z, _e254.w);
                let _e315 = fract(abs(_e307.xy));
                local_20 = vec4<f32>(_e315.x, _e315.y, _e271.z, _e271.w);
            }
            let _e2998 = ft_active;
            if (_e2998 || (_e146 == 6i)) {
                ft_active = true;
                let _e321 = local_21;
                let _e324 = local_20;
                let _e325 = _e324.xy;
                let _e327 = select(-(_e325), _e325, (_e321.xy >= vec2<f32>(0f, 0f)));
                local_20 = vec4<f32>(_e327.x, _e327.y, _e324.z, _e324.w);
                let _e333 = _e327.yx;
                let _e343 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e333 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e333) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e344 = local_27;
                local_27 = vec4<f32>(_e343.x, _e343.y, _e344.z, _e344.w);
                let _e351 = local_25[0i];
                let _e353 = local_27[0i];
                local_23[0i] = (_e351 + -(_e353));
                let _e358 = local_27[1i];
                let _e361 = local_27[3i];
                local_23[3i] = (-(_e358) + _e361);
                let _e365 = local_25[1i];
                let _e366 = local_25[1i];
                let _e368 = local_27[0i];
                let _e371 = local_27[2i];
                local_21[0i] = (-(_e368) + _e371);
                let _e374 = local_27[1i];
                local_21[2i] = (-(_e374) + max(_e365, _e366));
                let _e378 = local_23[3i];
                let _e380 = local_17[1i];
                local_23[1i] = (_e378 + _e380);
                let _e383 = local_17[1i];
                let _e384 = local_21[0i];
                local_21[1i] = (_e383 + _e384);
            }
            let _e3002 = ft_active;
            if (_e3002 || (_e146 == 7i)) {
                ft_active = true;
                let _e388 = local_21[1i];
                let _e389 = local_21[1i];
                local_25[2i] = max(_e388, _e389);
                let _e393 = local_23[1i];
                let _e394 = local_23[1i];
                local_25[3i] = max(_e393, _e394);
                let _e397 = local_25;
                let _e401 = global_26.member[51u];
                let _e406 = textureSampleLevel(tex2d16_, samp16_, _e397.zw, bitcast<f32>(_e401.x));
                local_26[0i] = _e406.x;
                let _e412 = global_26.member[51u];
                let _e417 = textureSampleLevel(tex2d16_, samp16_, _e397.xy, bitcast<f32>(_e412.x));
                local_26[1i] = _e417.x;
                let _e420 = local_23;
                let _e424 = global_26.member[51u];
                let _e429 = textureSampleLevel(tex2d16_, samp16_, _e420.xy, bitcast<f32>(_e424.x));
                local_26[2i] = _e429.x;
                let _e432 = local_21;
                let _e436 = global_26.member[51u];
                let _e441 = textureSampleLevel(tex2d16_, samp16_, _e432.yz, bitcast<f32>(_e436.x));
                local_26[3i] = _e441.x;
                let _e444 = local_22;
                let _e447 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e444.yzx == vec3<f32>(1f, 1f, 1f)));
                local_21 = vec4<f32>(_e432.x, _e447.x, _e447.y, _e447.z);
            }
            let _e3006 = ft_active;
            if (_e3006 || (_e146 == 8i)) {
                ft_active = true;
                let _e454 = local_21[1i];
                let _e456 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e454 * _e456)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e456) & 2139095040u) == 0u))) != 0i)));
                let _e472 = local_26;
                let _e473 = _e472.xzyw;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e484 = local_22[3i];
                local_21[2i] = select(0f, 1f, (_e484 != 0f));
                let _e488 = local_25[2i];
                local_21[1i] = trunc(_e488);
                let _e491 = local_25[3i];
                local_25[2i] = trunc(_e491);
                let _e494 = local_25[1i];
                local_23[0i] = trunc(_e494);
                let _e498 = local_25[0i];
                local_29[1i] = trunc(_e498);
                let _e501 = local_29[1i];
                let _e503 = local_17[3i];
                local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e501 * _e503)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u))) != 0i)));
                let _e519 = local_17[3i];
                let _e520 = local_23[0i];
                local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
                let _e536 = local_25[2i];
                let _e537 = local_17[3i];
                local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e536 * _e537)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u))) != 0i)));
                let _e553 = local_17[3i];
                let _e554 = local_21[1i];
                local_28[2i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3010 = ft_active;
            if (_e3010 || (_e146 == 9i)) {
                ft_active = true;
                let _e570 = local_28;
                let _e572 = local_26;
                let _e574 = (-(_e570) + _e572.zxyw);
                local_26 = _e574;
                let _e576 = local_21[3i];
                let _e577 = local_21[3i];
                let _e578 = max(_e576, _e577);
                let _e579 = _e574.yxwz;
                local_28 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e579 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e591 = local_21[2i];
                local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e591 * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i)));
                let _e608 = local_28[3i];
                local_21[3i] = trunc(_e608);
                let _e611 = local_28[2i];
                local_25[1i] = trunc(_e611);
                let _e615 = local_28[0i];
                local_29[3i] = trunc(_e615);
                let _e619 = local_28[1i];
                local_23[2i] = trunc(_e619);
                let _e622 = local_29[3i];
                let _e623 = -(_e622);
                let _e625 = local_15[0i];
                let _e641 = local_26[1i];
                local_29[2i] = (bitcast<f32>(select(bitcast<u32>((_e623 * _e625)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u))) != 0i))) + _e641);
                let _e644 = local_23[2i];
                let _e645 = -(_e644);
                let _e646 = local_15[0i];
                let _e662 = local_26[0i];
                local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e645 * _e646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u))) != 0i))) + _e662);
            }
            let _e3014 = ft_active;
            if (_e3014 || (_e146 == 10i)) {
                ft_active = true;
                let _e666 = local_21[3i];
                let _e667 = -(_e666);
                let _e669 = local_15[0i];
                let _e685 = local_26[2i];
                local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e667 * _e669)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u))) != 0i))) + _e685);
                let _e689 = local_25[1i];
                let _e690 = -(_e689);
                let _e691 = local_15[0i];
                let _e707 = local_26[3i];
                local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e690 * _e691)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u))) != 0i))) + _e707);
                let _e711 = local_18[0i];
                phi_840_ = false;
                if (_e711 == 0f) {
                    let _e714 = local_22[3i];
                    phi_840_ = (_e714 == 0f);
                }
                let _e717 = phi_840_;
                if _e717 {
                    phi_846_ = 0f;
                } else {
                    let _e718 = local_18[0i];
                    phi_846_ = (_e718 + 1f);
                }
                let _e721 = phi_846_;
                local_24[3i] = _e721;
                let _e724 = local_19[3i];
                let _e726 = local_20[1i];
                local_26[3i] = (_e724 - _e726);
                let _e728 = local_25;
                let _e729 = _e728.xzy;
                let _e730 = local_20;
                let _e731 = _e730.yyy;
                let _e745 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e729 * _e731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e746 = local_28;
                local_28 = vec4<f32>(_e745.x, _e745.y, _e745.z, _e746.w);
                let _e752 = local_19[3i];
                let _e754 = local_20[0i];
                local_25[3i] = (_e752 - _e754);
                let _e757 = local_21[2i];
                let _e758 = local_26[3i];
                local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e757 * _e758)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e757) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e758) & 2139095040u) == 0u))) != 0i)));
                let _e774 = local_26;
                let _e775 = _e774.ww;
                let _e776 = local_21;
                let _e777 = _e776.yw;
                let _e791 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e775 * _e777)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e775) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e777) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_26 = vec4<f32>(_e791.x, _e774.y, _e791.y, _e774.w);
                let _e802 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_29[0i] = clamp((1f / _e802.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_919_ = _e717;
            }
            let _e3018 = ft_active;
            if (_e3018 || (_e146 == 11i)) {
                ft_active = true;
                let _e809 = phi_919_;
                let _e810 = local_26;
                let _e811 = _e810.ww;
                let _e812 = local_23;
                let _e813 = _e812.xz;
                let _e827 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e811 * _e813)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e811) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e828 = local_30;
                local_30 = vec4<f32>(_e828.x, _e827.x, _e827.y, _e828.w);
                let _e835 = local_20[3i];
                local_20[3i] = sqrt(abs(_e835));
                let _e838 = local_29;
                let _e839 = local_20;
                let _e840 = _e839.wyyy;
                let _e854 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e838 * _e840)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e838) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e840) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_29 = _e854;
                let _e856 = local_23[1i];
                let _e857 = local_23[1i];
                let _e858 = max(_e856, _e857);
                let _e860 = local_29[0i];
                let _e862 = local_19[3i];
                local_22[3i] = min(_e860, _e862);
                let _e866 = local_26[3i];
                local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e866 * _e858)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u))) != 0i)));
                let _e882 = _e854.ywz;
                let _e883 = _e839.xxx;
                let _e893 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e898 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e882 * _e883)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e882) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e893) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_29 = vec4<f32>(_e898.x, _e898.y, _e898.z, _e854.w);
                let _e904 = local_30;
                let _e905 = _e904.xyz;
                let _e918 = local_28;
                let _e919 = _e918.yxz;
                let _e920 = local_25;
                let _e921 = _e920.www;
                let _e937 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e919 * _e921)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e921) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e905 * _e883)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e905) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e893) != vec3<i32>(0i, 0i, 0i)))) + _e898.zxy).yxz);
                local_20 = vec4<f32>(_e937.x, _e937.y, _e839.z, _e937.z);
                phi_1038_ = _e809;
            }
            let _e3022 = ft_active;
            if (_e3022 || (_e146 == 12i)) {
                ft_active = true;
                let _e944 = phi_1038_;
                let _e945 = local_26;
                let _e946 = _e945.xyz;
                let _e947 = local_25;
                let _e948 = _e947.www;
                let _e963 = local_20;
                let _e966 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e946 * _e948)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e963.xyw).zxy;
                let _e977 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e966 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e978 = local_22;
                let _e979 = _e978.www;
                let _e993 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * _e979)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_20 = vec4<f32>(_e993.x, _e993.y, _e963.z, _e993.z);
                let _e999 = _e993.zyx;
                let _e1011 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e999 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e143.xyz);
                if _e944 {
                    let _e1018 = local_23[3i];
                    let _e1019 = local_23[3i];
                    local_29[2i] = (_e1018 + _e1019);
                    let _e1023 = local_21[0i];
                    let _e1024 = local_21[0i];
                    local_29[0i] = (_e1023 + _e1024);
                    let _e1027 = local_29;
                    let _e1028 = _e1027.zx;
                    let _e1034 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1028) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1038 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1028 * _e1028)), vec2<u32>(0u, 0u), ((_e1034 | _e1034) != vec2<i32>(0i, 0i))));
                    let _e1039 = local_26;
                    local_26 = vec4<f32>(_e1038.x, _e1039.y, _e1039.z, _e1038.y);
                }
                phi_1127_ = vec4<f32>(_e1011.x, _e1011.y, _e1011.z, _e143.w);
                phi_1128_ = _e944;
            }
            let _e3026 = ft_active;
            if (_e3026 || (_e146 == 13i)) {
                ft_active = true;
                let _e1046 = phi_1127_;
                let _e1048 = phi_1128_;
                if _e1048 {
                    let _e1050 = local_26[3i];
                    let _e1052 = local_26[0i];
                    local_20[0i] = (_e1050 + _e1052);
                    let _e1055 = local_20[0i];
                    local_28[0i] = select(0f, 1f, (-(abs(_e1055)) > 0f));
                }
                let _e1062 = local_24[3i];
                phi_1150_ = false;
                if (_e1062 == 0f) {
                    let _e1065 = local_20[0i];
                    phi_1150_ = (_e1065 > 0f);
                }
                let _e1068 = phi_1150_;
                if _e1068 {
                    phi_1156_ = 0f;
                } else {
                    let _e1069 = local_24[3i];
                    phi_1156_ = (_e1069 + 1f);
                }
                let _e1072 = phi_1156_;
                local_24[3i] = _e1072;
                if _e1068 {
                    let _e1074 = local_20[0i];
                    local_28[0i] = sqrt(abs(_e1074));
                }
                let _e1078 = local_24[3i];
                let _e1080 = ((_e1078 - 1f) <= 0f);
                if _e1080 {
                    phi_1171_ = 0f;
                } else {
                    let _e1081 = local_24[3i];
                    phi_1171_ = (_e1081 - 1f);
                }
                let _e1084 = phi_1171_;
                local_24[3i] = _e1084;
                if _e1080 {
                    let _e1086 = local_28[0i];
                    let _e1088 = local_15[1i];
                    let _e1104 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1086 * _e1088)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1088) & 2139095040u) == 0u))) != 0i))) + _e1104);
                    let _e1108 = local_18[2i];
                    let _e1109 = local_20[0i];
                    local_28[2i] = max(_e1108, _e1109);
                }
                phi_1200_ = _e1046;
                phi_1201_ = _e1080;
            }
            let _e3030 = ft_active;
            if (_e3030 || (_e146 == 14i)) {
                ft_active = true;
                let _e1113 = phi_1200_;
                let _e1115 = phi_1201_;
                if _e1115 {
                    let _e1116 = local_21;
                    let _e1118 = (_e1116.xzwy + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    local_21 = _e1118;
                    let _e1119 = _e1118.yzw;
                    let _e1129 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1119 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1130 = local_20;
                    local_20 = vec4<f32>(_e1129.x, _e1129.y, _e1130.z, _e1129.z);
                    let _e1137 = local_19[3i];
                    let _e1139 = local_28[2i];
                    local_26[1i] = select(0f, 1f, (_e1137 > _e1139));
                    let _e1143 = local_28[2i];
                    let _e1144 = -(_e1143);
                    let _e1145 = local_28[2i];
                    let _e1160 = local_19[3i];
                    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e1144 * _e1145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1145) & 2139095040u) == 0u))) != 0i))) + _e1160);
                    let _e1164 = local_21[0i];
                    let _e1166 = local_27[2i];
                    local_21[2i] = (_e1164 + _e1166);
                    let _e1170 = local_20[0i];
                    local_21[0i] = select(0f, 1f, (-(abs(_e1170)) > 0f));
                    let _e1175 = local_21[2i];
                    let _e1177 = local_27[0i];
                    local_29[1i] = (_e1175 + -(_e1177));
                    let _e1182 = local_28[0i];
                    local_25[3i] = clamp((1f / _e1182), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1269_ = _e1113;
                phi_1270_ = _e1115;
            }
            let _e3034 = ft_active;
            if (_e3034 || (_e146 == 15i)) {
                ft_active = true;
                let _e1188 = phi_1269_;
                let _e1190 = phi_1270_;
                if _e1190 {
                    let _e1191 = local_20;
                    let _e1192 = _e1191.xyw;
                    let _e1193 = local_22;
                    let _e1194 = _e1193.www;
                    let _e1208 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1192 * _e1194)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1208.x, _e1208.y, _e1191.z, _e1208.z);
                    let _e1215 = local_21[1i];
                    local_21[2i] = sqrt(abs(_e1215));
                    let _e1219 = local_28;
                    let _e1222 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1219.zx > vec2<f32>(-1f, 0f)));
                    let _e1223 = local_21;
                    local_21 = vec4<f32>(_e1223.x, _e1222.x, _e1223.z, _e1222.y);
                    let _e1230 = local_19[2i];
                    let _e1232 = local_20[3i];
                    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1230 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i)));
                    let _e1249 = local_29[1i];
                    let _e1250 = local_29[1i];
                    let _e1266 = local_26[0i];
                    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1249 * _e1250)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1250) & 2139095040u) == 0u))) != 0i))) + _e1266);
                    let _e1269 = local_26[1i];
                    let _e1270 = local_21[1i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u))) != 0i)));
                    let _e1285 = local_19[2i];
                    let _e1287 = local_20[1i];
                    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1285 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i)));
                    let _e1302 = local_26[0i];
                    let _e1304 = local_18[0i];
                    local_20[1i] = select(0f, 1f, (_e1302 != _e1304));
                    let _e1308 = local_25[3i];
                    let _e1309 = local_25[3i];
                    let _e1310 = max(_e1308, _e1309);
                    let _e1312 = local_21[3i];
                    let _e1313 = local_20[1i];
                    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1312 * _e1313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u))) != 0i)));
                    let _e1328 = local_21[2i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1328 * _e1310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1328) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1416_ = _e1188;
                phi_1417_ = _e1190;
            }
            let _e3038 = ft_active;
            if (_e3038 || (_e146 == 16i)) {
                ft_active = true;
                let _e1344 = phi_1416_;
                let _e1346 = phi_1417_;
                if _e1346 {
                    let _e1348 = local_21[1i];
                    let _e1351 = local_18[0i];
                    let _e1353 = local_20[1i];
                    local_20[1i] = select(_e1353, _e1351, (_e1348 == 0f));
                    let _e1355 = local_29;
                    let _e1356 = _e1355.xz;
                    let _e1357 = local_20;
                    let _e1358 = _e1357.yy;
                    let _e1372 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1356 * _e1358)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1356) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1358) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1373 = local_28;
                    local_28 = vec4<f32>(_e1372.x, _e1372.y, _e1373.z, _e1373.w);
                    let _e1380 = local_19[2i];
                    let _e1382 = local_20[0i];
                    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1380 * _e1382)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1382) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1399 = local_24[3i];
                phi_1475_ = false;
                if (_e1399 == 0f) {
                    let _e1402 = local_20[3i];
                    phi_1475_ = (_e1402 > 0f);
                }
                let _e1405 = phi_1475_;
                if _e1405 {
                    phi_1481_ = 0f;
                } else {
                    let _e1406 = local_24[3i];
                    phi_1481_ = (_e1406 + 1f);
                }
                let _e1409 = phi_1481_;
                local_24[3i] = _e1409;
                if _e1405 {
                    let _e1411 = local_20[3i];
                    local_21[0i] = sqrt(abs(_e1411));
                }
                let _e1415 = local_24[3i];
                let _e1417 = ((_e1415 - 1f) <= 0f);
                if _e1417 {
                    phi_1496_ = 0f;
                } else {
                    let _e1418 = local_24[3i];
                    phi_1496_ = (_e1418 - 1f);
                }
                let _e1421 = phi_1496_;
                local_24[3i] = _e1421;
                if _e1417 {
                    let _e1423 = local_21[0i];
                    let _e1425 = local_15[1i];
                    let _e1441 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1423 * _e1425)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1423) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1425) & 2139095040u) == 0u))) != 0i))) + _e1441);
                }
                phi_1520_ = _e1344;
                phi_1521_ = _e1417;
            }
            let _e3042 = ft_active;
            if (_e3042 || (_e146 == 17i)) {
                ft_active = true;
                let _e1445 = phi_1520_;
                let _e1447 = phi_1521_;
                if _e1447 {
                    let _e1448 = local_25;
                    let _e1450 = (_e1448.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1452 = local_18[2i];
                    let _e1454 = local_20[0i];
                    local_21[1i] = max(_e1452, _e1454);
                    let _e1457 = _e1450.xyz;
                    let _e1467 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1457 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_25 = vec4<f32>(_e1450.x, _e1467.x, _e1467.y, _e1467.z);
                    let _e1474 = local_17[0i];
                    let _e1475 = local_21[1i];
                    local_25[0i] = (_e1474 + _e1475);
                    let _e1479 = local_19[3i];
                    let _e1480 = local_21[1i];
                    local_20[0i] = select(0f, 1f, (_e1479 > _e1480));
                    let _e1484 = local_21[0i];
                    local_21[2i] = clamp((1f / _e1484), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1489 = local_21[1i];
                    let _e1490 = -(_e1489);
                    let _e1491 = local_21[1i];
                    let _e1506 = local_19[3i];
                    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e1490 * _e1491)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1490) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1491) & 2139095040u) == 0u))) != 0i))) + _e1506);
                    let _e1509 = local_21;
                    let _e1512 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1509.yx > vec2<f32>(-1f, 0f)));
                    local_21 = vec4<f32>(_e1512.x, _e1512.y, _e1509.z, _e1509.w);
                    let _e1518 = local_20[1i];
                    local_20[1i] = sqrt(abs(_e1518));
                }
                phi_1585_ = _e1445;
                phi_1586_ = _e1447;
            }
            let _e3046 = ft_active;
            if (_e3046 || (_e146 == 18i)) {
                ft_active = true;
                let _e1522 = phi_1585_;
                let _e1524 = phi_1586_;
                if _e1524 {
                    let _e1525 = local_25;
                    let _e1526 = _e1525.yzw;
                    let _e1527 = local_22;
                    let _e1528 = _e1527.www;
                    let _e1544 = local_20[0i];
                    let _e1545 = local_20[0i];
                    let _e1546 = max(_e1544, _e1545);
                    let _e1547 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1526 * _e1528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1558 = local_26;
                    let _e1561 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1547 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1558.xyz));
                    local_25 = vec4<f32>(_e1525.x, _e1561.x, _e1561.y, _e1561.z);
                    let _e1567 = _e1561.zxy;
                    let _e1568 = _e1527.xyz;
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1567 * _e1568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1584 = local_12[0i];
                    let _e1586 = local_12[1i];
                    let _e1589 = local_12[2i];
                    local_20[0i] = ((_e1584 + _e1586) + _e1589);
                    let _e1592 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1592 * _e1546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1592) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546) & 2139095040u) == 0u))) != 0i)));
                    let _e1608 = local_20[3i];
                    let _e1610 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e1608 != _e1610));
                    let _e1614 = local_21[2i];
                    let _e1615 = local_21[2i];
                    let _e1616 = max(_e1614, _e1615);
                    let _e1618 = local_21[1i];
                    let _e1619 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1618 * _e1619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1618) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u))) != 0i)));
                    let _e1635 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1635 * _e1616)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1616) & 2139095040u) == 0u))) != 0i)));
                    let _e1650 = local_20[3i];
                    let _e1652 = local_18[0i];
                    let _e1653 = local_20[1i];
                    local_20[1i] = select(_e1653, _e1652, (_e1650 == 0f));
                }
                phi_1715_ = _e1522;
                phi_1716_ = _e1524;
            }
            let _e3050 = ft_active;
            if (_e3050 || (_e146 == 19i)) {
                ft_active = true;
                let _e1656 = phi_1715_;
                let _e1658 = phi_1716_;
                if _e1658 {
                    let _e1659 = local_29;
                    let _e1660 = _e1659.yz;
                    let _e1661 = local_20;
                    let _e1662 = _e1661.yy;
                    let _e1677 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1660 * _e1662)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1660) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1662) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1678 = local_25;
                    let _e1683 = vec4<f32>(_e1678.x, _e1677.x, _e1677.y, _e1678.w);
                    local_25 = _e1683;
                    let _e1685 = local_28;
                    let _e1688 = (_e1683.yzx + -(_e1685.xyz));
                    let _e1689 = local_21;
                    local_21 = vec4<f32>(_e1688.x, _e1688.y, _e1688.z, _e1689.w);
                    let _e1695 = _e1688.zxy;
                    let _e1701 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1695 * _e1695)), vec3<u32>(0u, 0u, 0u), ((_e1701 | _e1701) != vec3<i32>(0i, 0i, 0i))));
                    let _e1707 = local_11[0i];
                    let _e1709 = local_11[1i];
                    let _e1712 = local_11[2i];
                    local_20[1i] = ((_e1707 + _e1709) + _e1712);
                }
                let _e1716 = local_24[3i];
                phi_1775_ = false;
                if (_e1716 == 0f) {
                    let _e1719 = local_20[1i];
                    phi_1775_ = (_e1719 > 0f);
                }
                let _e1722 = phi_1775_;
                if _e1722 {
                    phi_1781_ = 0f;
                } else {
                    let _e1723 = local_24[3i];
                    phi_1781_ = (_e1723 + 1f);
                }
                let _e1726 = phi_1781_;
                local_24[3i] = _e1726;
                if _e1722 {
                    let _e1728 = local_20[1i];
                    local_20[1i] = clamp((1f / _e1728), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1733 = local_20[0i];
                    let _e1734 = -(_e1733);
                    let _e1735 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1734 * _e1735)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1734) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1735) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1805_ = _e1656;
                phi_1806_ = _e1722;
            }
            let _e3054 = ft_active;
            if (_e3054 || (_e146 == 20i)) {
                ft_active = true;
                let _e1751 = phi_1805_;
                let _e1753 = phi_1806_;
                if _e1753 {
                    let _e1754 = local_20;
                    let _e1755 = _e1754.xxx;
                    let _e1756 = local_21;
                    let _e1757 = _e1756.xyz;
                    let _e1772 = local_22;
                    let _e1774 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1755 * _e1757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1772.yzx);
                    let _e1775 = local_25;
                    local_25 = vec4<f32>(_e1774.x, _e1774.y, _e1774.z, _e1775.w);
                }
                let _e1782 = local_24[3i];
                let _e1783 = (_e1782 == 1f);
                if _e1783 {
                    phi_1845_ = 0f;
                } else {
                    let _e1784 = local_24[3i];
                    if (_e1784 == 0f) {
                        phi_1844_ = 1f;
                    } else {
                        let _e1786 = local_24[3i];
                        phi_1844_ = _e1786;
                    }
                    let _e1788 = phi_1844_;
                    phi_1845_ = _e1788;
                }
                let _e1790 = phi_1845_;
                local_24[3i] = _e1790;
                if _e1783 {
                    let _e1791 = local_22;
                    let _e1792 = _e1791.yzx;
                    let _e1793 = max(_e1792, _e1792);
                    let _e1794 = local_25;
                    local_25 = vec4<f32>(_e1793.x, _e1793.y, _e1793.z, _e1794.w);
                }
                let _e1800 = local_24[3i];
                let _e1802 = ((_e1800 - 1f) <= 0f);
                if _e1802 {
                    phi_1860_ = 0f;
                } else {
                    let _e1803 = local_24[3i];
                    phi_1860_ = (_e1803 - 1f);
                }
                let _e1806 = phi_1860_;
                local_24[3i] = _e1806;
                if _e1802 {
                    let _e1807 = local_23;
                    local_21 = (_e1807.wyzx + vec4<f32>(0.015781224f, -128f, -128f, -128f));
                    let _e1811 = local_21[0i];
                    let _e1813 = local_27[3i];
                    local_21[0i] = (_e1811 + _e1813);
                }
                phi_1871_ = _e1751;
                phi_1872_ = _e1802;
            }
            let _e3058 = ft_active;
            if (_e3058 || (_e146 == 21i)) {
                ft_active = true;
                let _e1816 = phi_1871_;
                let _e1818 = phi_1872_;
                if _e1818 {
                    let _e1819 = local_21;
                    let _e1820 = _e1819.yzw;
                    let _e1831 = local_20;
                    let _e1833 = local_21[0i];
                    let _e1834 = local_21[0i];
                    let _e1836 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1820 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1837 = local_22;
                    let _e1838 = _e1837.www;
                    let _e1852 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1836 * _e1838)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e1852.x, _e1852.y, _e1831.z, _e1852.z);
                    let _e1859 = local_27[1i];
                    local_29[1i] = (-(_e1859) + max(_e1833, _e1834));
                    let _e1863 = _e1852.xyz;
                    let _e1874 = local_26;
                    let _e1877 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1863 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1874.xyz));
                    local_21 = vec4<f32>(_e1877.x, _e1877.y, _e1819.z, _e1877.z);
                    let _e1883 = local_29[1i];
                    let _e1884 = local_29[1i];
                    let _e1900 = local_26[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1883 * _e1884)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1883) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1884) & 2139095040u) == 0u))) != 0i))) + _e1900);
                    let _e1903 = local_20[0i];
                    local_20[1i] = sqrt(abs(_e1903));
                    let _e1907 = local_20[0i];
                    let _e1909 = local_20[1i];
                    let _e1911 = local_18[0i];
                    local_20[3i] = select(_e1911, _e1909, (_e1907 > 0f));
                }
                phi_1959_ = _e1816;
                phi_1960_ = _e1818;
            }
            let _e3062 = ft_active;
            if (_e3062 || (_e146 == 22i)) {
                ft_active = true;
                let _e1915 = phi_1959_;
                let _e1917 = phi_1960_;
                if _e1917 {
                    let _e1919 = local_20[3i];
                    let _e1921 = local_15[1i];
                    let _e1937 = local_19[3i];
                    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1919 * _e1921)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1919) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1921) & 2139095040u) == 0u))) != 0i))) + _e1937);
                    let _e1941 = local_18[2i];
                    let _e1942 = local_20[0i];
                    local_20[1i] = max(_e1941, _e1942);
                    let _e1945 = local_20[1i];
                    let _e1947 = local_28[2i];
                    local_21[2i] = (_e1945 + -(_e1947));
                    let _e1951 = local_21;
                    let _e1952 = _e1951.wxy;
                    let _e1953 = local_22;
                    let _e1954 = _e1953.xyz;
                    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1952 * _e1954)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1970 = local_10[0i];
                    let _e1972 = local_10[1i];
                    let _e1975 = local_10[2i];
                    local_20[0i] = ((_e1970 + _e1972) + _e1975);
                    let _e1977 = local_19[3i];
                    let _e1978 = local_20[1i];
                    local_22[3i] = select(0f, 1f, (_e1977 > _e1978));
                    let _e1982 = local_20[3i];
                    local_21[3i] = clamp((1f / _e1982), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1987 = local_20[1i];
                    let _e1988 = -(_e1987);
                    let _e1989 = local_20[1i];
                    let _e2004 = local_19[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1988 * _e1989)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1988) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1989) & 2139095040u) == 0u))) != 0i))) + _e2004);
                }
                phi_2049_ = _e1915;
                phi_2050_ = _e1917;
            }
            let _e3066 = ft_active;
            if (_e3066 || (_e146 == 23i)) {
                ft_active = true;
                let _e2008 = phi_2049_;
                let _e2010 = phi_2050_;
                if _e2010 {
                    let _e2011 = local_20;
                    let _e2014 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2011.yw > vec2<f32>(-1f, 0f)));
                    let _e2015 = local_21;
                    local_21 = vec4<f32>(_e2014.x, _e2014.y, _e2015.z, _e2015.w);
                    let _e2022 = local_23[0i];
                    local_20[1i] = sqrt(abs(_e2022));
                    let _e2027 = local_22[3i];
                    let _e2029 = local_21[0i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2027 * _e2029)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2027) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2029) & 2139095040u) == 0u))) != 0i)));
                    let _e2045 = local_20[3i];
                    let _e2047 = local_18[0i];
                    local_20[3i] = select(0f, 1f, (_e2045 != _e2047));
                    let _e2051 = local_21[3i];
                    let _e2052 = local_21[3i];
                    let _e2053 = max(_e2051, _e2052);
                    let _e2055 = local_21[1i];
                    let _e2056 = local_20[3i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e2055 * _e2056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2055) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u))) != 0i)));
                    let _e2071 = local_20[1i];
                    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e2071 * _e2053)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2071) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2053) & 2139095040u) == 0u))) != 0i)));
                    let _e2086 = local_20[3i];
                    let _e2088 = local_18[0i];
                    let _e2089 = local_20[1i];
                    local_20[1i] = select(_e2089, _e2088, (_e2086 == 0f));
                    let _e2091 = local_29;
                    let _e2092 = _e2091.xy;
                    let _e2093 = local_20;
                    let _e2094 = _e2093.yy;
                    let _e2109 = local_28;
                    let _e2112 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2092 * _e2094)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2092) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2094) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2109.xy));
                    let _e2113 = local_23;
                    local_23 = vec4<f32>(_e2112.x, _e2112.y, _e2113.z, _e2113.w);
                }
                phi_2153_ = _e2008;
                phi_2154_ = _e2010;
            }
            let _e3070 = ft_active;
            if (_e3070 || (_e146 == 24i)) {
                ft_active = true;
                let _e2120 = phi_2153_;
                let _e2122 = phi_2154_;
                if _e2122 {
                    let _e2123 = local_23;
                    let _e2124 = _e2123.xy;
                    let _e2125 = max(_e2124, _e2124);
                    let _e2126 = local_21;
                    let _e2131 = vec4<f32>(_e2125.x, _e2125.y, _e2126.z, _e2126.w);
                    local_21 = _e2131;
                    let _e2132 = _e2131.zxy;
                    let _e2138 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2132 * _e2132)), vec3<u32>(0u, 0u, 0u), ((_e2138 | _e2138) != vec3<i32>(0i, 0i, 0i))));
                    let _e2144 = local_9[0i];
                    let _e2146 = local_9[1i];
                    let _e2149 = local_9[2i];
                    local_20[1i] = ((_e2144 + _e2146) + _e2149);
                }
                let _e2153 = local_24[3i];
                phi_2190_ = false;
                if (_e2153 == 0f) {
                    let _e2156 = local_20[1i];
                    phi_2190_ = (_e2156 > 0f);
                }
                let _e2159 = phi_2190_;
                if _e2159 {
                    phi_2196_ = 0f;
                } else {
                    let _e2160 = local_24[3i];
                    phi_2196_ = (_e2160 + 1f);
                }
                let _e2163 = phi_2196_;
                local_24[3i] = _e2163;
                if _e2159 {
                    let _e2165 = local_20[1i];
                    local_20[1i] = clamp((1f / _e2165), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2170 = local_20[0i];
                    let _e2171 = -(_e2170);
                    let _e2172 = local_20[1i];
                    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2171 * _e2172)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2171) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2172) & 2139095040u) == 0u))) != 0i)));
                    let _e2188 = local_21[2i];
                    let _e2189 = local_21[2i];
                    local_23[2i] = max(_e2188, _e2189);
                    let _e2192 = local_20;
                    let _e2193 = _e2192.xxx;
                    let _e2194 = local_23;
                    let _e2195 = _e2194.xyz;
                    let _e2210 = local_25;
                    let _e2212 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2193 * _e2195)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2210.xyz);
                    local_25 = vec4<f32>(_e2212.x, _e2212.y, _e2212.z, _e2210.w);
                }
                phi_2247_ = _e2120;
            }
            let _e3074 = ft_active;
            if (_e3074 || (_e146 == 25i)) {
                ft_active = true;
                let _e2219 = phi_2247_;
                let _e2221 = local_24[3i];
                let _e2223 = ((_e2221 - 1f) <= 0f);
                if _e2223 {
                    phi_2256_ = 0f;
                } else {
                    let _e2224 = local_24[3i];
                    phi_2256_ = (_e2224 - 1f);
                }
                let _e2227 = phi_2256_;
                local_24[3i] = _e2227;
                if _e2223 {
                    let _e2228 = local_25;
                    let _e2229 = _e2228.zxy;
                    let _e2235 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2229 * _e2229)), vec3<u32>(0u, 0u, 0u), ((_e2235 | _e2235) != vec3<i32>(0i, 0i, 0i))));
                    let _e2241 = local_8[0i];
                    let _e2243 = local_8[1i];
                    let _e2246 = local_8[2i];
                    local_20[0i] = ((_e2241 + _e2243) + _e2246);
                    let _e2249 = local_20[0i];
                    local_20[0i] = clamp(inverseSqrt(abs(_e2249)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2254 = local_20;
                    let _e2255 = _e2254.xxx;
                    let _e2256 = _e2228.xyz;
                    let _e2270 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2255 * _e2256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_20 = vec4<f32>(_e2270.x, _e2270.y, _e2254.z, _e2270.z);
                }
                let _e2276 = local_24[3i];
                let _e2277 = (_e2276 == 1f);
                if _e2277 {
                    phi_2314_ = 0f;
                } else {
                    let _e2278 = local_24[3i];
                    if (_e2278 == 0f) {
                        phi_2313_ = 1f;
                    } else {
                        let _e2280 = local_24[3i];
                        phi_2313_ = _e2280;
                    }
                    let _e2282 = phi_2313_;
                    phi_2314_ = _e2282;
                }
                let _e2284 = phi_2314_;
                local_24[3i] = _e2284;
                if _e2277 {
                    let _e2285 = local_20;
                    let _e2290 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2285.xx)) > vec2<f32>(0f, 0f)));
                    local_20 = vec4<f32>(_e2290.x, _e2290.y, _e2285.z, _e2285.w);
                    let _e2297 = local_22[0i];
                    let _e2298 = local_22[0i];
                    local_20[3i] = max(_e2297, _e2298);
                }
                phi_2329_ = _e2219;
            }
            let _e3078 = ft_active;
            if (_e3078 || (_e146 == 26i)) {
                ft_active = true;
                let _e2302 = phi_2329_;
                let _e2304 = local_16[0i];
                let _e2306 = local_20[2i];
                local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e2304 * _e2306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u))) != 0i)));
                let _e2322 = local_20[0i];
                let _e2325 = local_18[0i];
                local_24[3i] = select(0f, 1f, (abs(_e2322) >= _e2325));
                let _e2329 = local_20[2i];
                let _e2333 = i32(clamp(floor((_e2329 + 0.5f)), -256f, 255f));
                local_23 = vec4<f32>(_e2302.z, _e2302.x, _e2302.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e2339 = local_20;
                let _e2340 = _e2339.wxy;
                let _e2350 = (u32(bitcast<u32>(i32(((64i + min(_e2333, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2355 = global_25.member[select(255u, _e2350, (_e2350 < 256u))];
                let _e2357 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2355, vec4((_e2333 < 192i))).zxy;
                let _e2364 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2340 * _e2357)), vec3<u32>(0u, 0u, 0u), ((_e2364 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2373 = local_7[0i];
                let _e2375 = local_7[1i];
                let _e2378 = local_7[2i];
                local_21[0i] = ((_e2373 + _e2375) + _e2378);
                let _e2381 = (1i + _e2333);
                let _e2391 = (u32(bitcast<u32>(i32(((64i + min(_e2381, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2396 = global_25.member[select(255u, _e2391, (_e2391 < 256u))];
                let _e2398 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2396, vec4((_e2381 < 192i))).zxy;
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2340 * _e2398)), vec3<u32>(0u, 0u, 0u), ((_e2364 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2410 = local_6[0i];
                let _e2412 = local_6[1i];
                let _e2415 = local_6[2i];
                local_21[1i] = ((_e2410 + _e2412) + _e2415);
                let _e2418 = (2i + _e2333);
                let _e2428 = (u32(bitcast<u32>(i32(((64i + min(_e2418, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2433 = global_25.member[select(255u, _e2428, (_e2428 < 256u))];
                let _e2435 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2433, vec4((_e2418 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2340 * _e2435)), vec3<u32>(0u, 0u, 0u), ((_e2364 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2447 = local_5[0i];
                let _e2449 = local_5[1i];
                let _e2452 = local_5[2i];
                local_21[2i] = ((_e2447 + _e2449) + _e2452);
                phi_2465_ = _e2333;
            }
            let _e3082 = ft_active;
            if (_e3082 || (_e146 == 27i)) {
                ft_active = true;
                let _e2456 = phi_2465_;
                let _e2466 = (u32(bitcast<u32>(i32(((64i + min(_e2456, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2471 = global_25.member[select(255u, _e2466, (_e2466 < 256u))];
                let _e2473 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2471, vec4((_e2456 < 192i))).zxyw;
                let _e2474 = local_23;
                let _e2484 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2473 * _e2474)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2484) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2490 = local_4[0i];
                let _e2492 = local_4[1i];
                let _e2495 = local_4[2i];
                let _e2498 = local_4[3i];
                local_21[3i] = (((_e2490 + _e2492) + _e2495) + _e2498);
                let _e2501 = (1i + _e2456);
                let _e2511 = (u32(bitcast<u32>(i32(((64i + min(_e2501, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2516 = global_25.member[select(255u, _e2511, (_e2511 < 256u))];
                let _e2518 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2516, vec4((_e2501 < 192i))).zxyw;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2518 * _e2474)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2484) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2530 = local_3[0i];
                let _e2532 = local_3[1i];
                let _e2535 = local_3[2i];
                let _e2538 = local_3[3i];
                local_22[3i] = (((_e2530 + _e2532) + _e2535) + _e2538);
                let _e2541 = (2i + _e2456);
                let _e2551 = (u32(bitcast<u32>(i32(((64i + min(_e2541, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2556 = global_25.member[select(255u, _e2551, (_e2551 < 256u))];
                let _e2558 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2556, vec4((_e2541 < 192i))).zxyw;
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2558 * _e2474)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2558) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2484) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2570 = local_2[0i];
                let _e2572 = local_2[1i];
                let _e2575 = local_2[2i];
                let _e2578 = local_2[3i];
                local_20[0i] = (((_e2570 + _e2572) + _e2575) + _e2578);
                let _e2581 = local_20;
                let _e2582 = _e2581.xxxx;
                let _e2588 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2589 = _e2588.xyzw;
                let _e2609 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2612 = local_22;
                let _e2613 = _e2612.wwww;
                let _e2619 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2620 = _e2619.xyzw;
                let _e2636 = local_21;
                let _e2637 = _e2636.wwww;
                let _e2643 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2644 = _e2643.xyzw;
                local_20 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2637 * _e2644)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2637) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2644) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2613 * _e2620)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2620) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2582 * _e2589)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2609.xyzw)));
            }
            let _e3086 = ft_active;
            if (_e3086 || (_e146 == 28i)) {
                ft_active = true;
                let _e2662 = global_26.member[33u];
                if ((_e2662.x & 2u) == 0u) {
                    let _e2671 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2674 = local_22[0i];
                    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e2671.z * _e2674)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2671.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2674) & 2139095040u) == 0u))) != 0i)));
                    let _e2691 = local_22[2i];
                    let _e2697 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2713 = local_21[3i];
                    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e2691 * _e2697.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2691) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2697.z) & 2139095040u) == 0u))) != 0i))) + _e2713);
                    let _e2716 = local_22[1i];
                    let _e2722 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2738 = local_21[3i];
                    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e2716 * _e2722.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2716) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2722.z) & 2139095040u) == 0u))) != 0i))) + _e2738);
                    let _e2740 = local_21[3i];
                    let _e2742 = local_21[3i];
                    local_24[3i] = max(abs(_e2740), abs(_e2742));
                }
            }
            let _e3090 = ft_active;
            if (_e3090 || (_e146 == 29i)) {
                ft_active = true;
            }
            let _e3094 = ft_active;
            if (_e3094 || (_e146 == 30i)) {
                ft_active = true;
                let _e2746 = local_20;
                local_1 = max(_e2746, _e2746);
            }
            let _e3098 = ft_active;
            if (_e3098 || (_e146 == 31i)) {
                ft_active = true;
            }
            let _e3102 = ft_active;
            if (_e3102 || (_e146 == 32i)) {
                ft_active = true;
                let _e2749 = local_20[3i];
                let _e2750 = local_20[3i];
                local_21[3i] = max(_e2749, _e2750);
                let _e2753 = _e141.xy;
                let _e2754 = max(_e2753, _e2753);
                let _e2760 = local_21;
                let _e2762 = local_24;
                let _e2766 = global_26.member[36u];
                phi_2749_ = f32();
                if (_e2766.x != 0u) {
                    let _e2769 = local_1;
                    let _e2772 = global_26.member[35u];
                    phi_2749_ = dot(_e2769, bitcast<vec4<f32>>(_e2772.xyzw));
                }
                let _e2777 = phi_2749_;
                let _e2780 = global_26.member[34u];
                let _e2784 = local_1[3i];
                let _e2786 = local_1;
                let _e2788 = (_e2786.xy + (bitcast<vec2<f32>>(_e2780.zw) * _e2784));
                local_1 = vec4<f32>(_e2788.x, _e2788.y, _e2786.z, _e2786.w);
                phi_2812_ = vec4<f32>(_e2754.x, _e2754.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2813_ = max(_e2760, _e2760);
                phi_2814_ = max(_e2762, _e2762);
                phi_2815_ = _e2777;
                break;
            }
            let _e3106 = ft_active;
            if (_e3106 || (_e146 == 33i)) {
                ft_active = true;
                phi_2812_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2813_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2814_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2815_ = f32();
                break;
            }
            let _e3143 = ft_active;
            if (_e3143 || !(((((((((((((((((((((((((((((((((((_e146 == 0i) || (_e146 == 1i)) || (_e146 == 2i)) || (_e146 == 3i)) || (_e146 == 4i)) || (_e146 == 5i)) || (_e146 == 6i)) || (_e146 == 7i)) || (_e146 == 8i)) || (_e146 == 9i)) || (_e146 == 10i)) || (_e146 == 11i)) || (_e146 == 12i)) || (_e146 == 13i)) || (_e146 == 14i)) || (_e146 == 15i)) || (_e146 == 16i)) || (_e146 == 17i)) || (_e146 == 18i)) || (_e146 == 19i)) || (_e146 == 20i)) || (_e146 == 21i)) || (_e146 == 22i)) || (_e146 == 23i)) || (_e146 == 24i)) || (_e146 == 25i)) || (_e146 == 26i)) || (_e146 == 27i)) || (_e146 == 28i)) || (_e146 == 29i)) || (_e146 == 30i)) || (_e146 == 31i)) || (_e146 == 32i)) || (_e146 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3213 = ft_continued;
        if _e3213 {
            continue;
        }
        let _e2870 = phi_2812_;
        let _e2872 = phi_2813_;
        let _e2874 = phi_2814_;
        let _e2876 = phi_2815_;
        local_31 = _e2870;
        local_32 = _e2872;
        local_33 = _e2874;
        local_34 = _e2876;
        break;
        continuing {
            let _e2878 = phi_259_;
            let _e2880 = phi_262_;
            let _e2882 = phi_264_;
            phi_258_ = _e2878;
            phi_261_ = _e2880;
            phi_263_ = _e2882;
        }
    }
    let _e2883 = local_1;
    global_6 = vec4<f32>(_e2883.x, -(_e2883.y), _e2883.z, _e2883.w);
    let _e2891 = local_31;
    global_7 = _e2891;
    let _e2893 = local_32;
    global_8 = _e2893;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e2895 = local_33;
    global_23 = _e2895;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2898 = local_34;
    global[0u] = _e2898;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
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
