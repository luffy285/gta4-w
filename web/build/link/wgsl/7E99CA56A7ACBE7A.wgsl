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
    var phi_264_: vec4<f32>;
    var phi_267_: vec4<f32>;
    var phi_269_: u32;
    var phi_837_: bool;
    var phi_843_: f32;
    var phi_918_: bool;
    var phi_1036_: bool;
    var phi_1125_: bool;
    var phi_1147_: bool;
    var phi_1153_: f32;
    var phi_1168_: f32;
    var phi_1197_: bool;
    var phi_1263_: bool;
    var phi_1409_: bool;
    var phi_1466_: bool;
    var phi_1472_: f32;
    var phi_1487_: f32;
    var phi_1511_: bool;
    var phi_1577_: bool;
    var phi_1706_: bool;
    var phi_1764_: bool;
    var phi_1770_: f32;
    var phi_1794_: bool;
    var phi_1831_: f32;
    var phi_1832_: f32;
    var phi_1847_: f32;
    var phi_1856_: bool;
    var phi_1943_: bool;
    var phi_2032_: bool;
    var phi_2130_: bool;
    var phi_2166_: bool;
    var phi_2172_: f32;
    var phi_2229_: f32;
    var phi_2287_: f32;
    var phi_2288_: f32;
    var phi_2758_: f32;
    var phi_2784_: vec4<f32>;
    var phi_2796_: vec4<f32>;
    var phi_2809_: vec4<f32>;
    var phi_2810_: vec4<f32>;
    var phi_2811_: vec4<f32>;
    var phi_2821_: vec4<f32>;
    var phi_2822_: vec4<f32>;
    var phi_2828_: vec4<f32>;
    var phi_2829_: vec4<f32>;
    var phi_2830_: vec4<f32>;
    var phi_2831_: vec4<f32>;
    var phi_2832_: vec4<f32>;
    var phi_2833_: vec4<f32>;
    var phi_2834_: vec4<f32>;
    var phi_2835_: f32;
    var phi_265_: vec4<f32>;
    var phi_268_: vec4<f32>;
    var phi_270_: u32;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e126 = global_1;
    let _e127 = global_2;
    let _e128 = global_3;
    let _e129 = global_4;
    let _e130 = global_5;
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
    phi_264_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_267_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_269_ = 0u;
    loop {
        let _e132 = phi_264_;
        let _e134 = phi_267_;
        let _e136 = phi_269_;
        let _e137 = bitcast<i32>(_e136);
        phi_918_ = false;
        phi_1036_ = false;
        phi_1125_ = false;
        phi_1197_ = false;
        phi_1263_ = false;
        phi_1409_ = false;
        phi_1511_ = false;
        phi_1577_ = false;
        phi_1706_ = false;
        phi_1794_ = false;
        phi_1856_ = false;
        phi_1943_ = false;
        phi_2032_ = false;
        phi_2130_ = false;
        phi_2810_ = _e132;
        phi_2811_ = _e134;
        phi_2821_ = _e132;
        phi_2822_ = _e134;
        phi_2828_ = _e132;
        phi_2829_ = _e134;
        phi_2830_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2831_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2832_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2833_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2834_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2835_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e3006 = ft_active;
            if (_e3006 || (_e137 == 0i)) {
                ft_active = true;
                let _e2820 = local_19;
                local_19 = vec4<f32>(_e126.x, _e126.y, _e126.z, _e2820.w);
                let _e2826 = local_20;
                local_20 = vec4<f32>(_e127.x, _e127.y, _e127.z, _e2826.w);
                let _e2834 = global_26.member[33u];
                let _e2839 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2834.y) & _e2839) != 0u) {
                    phi_2784_ = _e128.yxwz;
                } else {
                    phi_2784_ = _e128;
                }
                let _e2844 = phi_2784_;
                let _e2852 = global_26.member[33u];
                if ((u32(_e2852.z) & _e2839) != 0u) {
                    phi_2796_ = _e129.yxwz;
                } else {
                    phi_2796_ = _e129;
                }
                let _e2859 = phi_2796_;
                let _e2860 = local_16;
                local_16 = vec4<f32>(_e2859.z, _e2859.x, _e2859.y, _e2860.w);
                let _e2868 = global_26.member[34u];
                if ((u32(_e2868.x) & _e2839) != 0u) {
                    phi_2809_ = _e130.yxwz;
                } else {
                    phi_2809_ = _e130;
                }
                let _e2875 = phi_2809_;
                phi_2810_ = vec4<f32>(_e2844.x, _e2844.y, _e132.z, _e132.w);
                phi_2811_ = _e2875;
            }
            let _e3010 = ft_active;
            if (_e3010 || (_e137 == 1i)) {
                ft_active = true;
                let _e2877 = phi_2810_;
                let _e2879 = phi_2811_;
                let _e2882 = global_26.member[33u];
                if ((_e2882.x & 256u) != 0u) {
                    phi_265_ = _e2877;
                    phi_268_ = _e2879;
                    phi_270_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2821_ = _e2877;
                phi_2822_ = _e2879;
            }
            let _e3014 = ft_active;
            if (_e3014 || (_e137 == 2i)) {
                ft_active = true;
                let _e2887 = phi_2821_;
                let _e2889 = phi_2822_;
                let _e2890 = local_16;
                let _e2891 = _e2890.yzx;
                let _e2892 = max(_e2891, _e2891);
                let _e2893 = local_15;
                local_15 = vec4<f32>(_e2892.x, _e2892.y, _e2892.z, _e2893.w);
                phi_2828_ = _e2887;
                phi_2829_ = _e2889;
            }
            let _e3018 = ft_active;
            if (_e3018 || (_e137 == 3i)) {
                ft_active = true;
                let _e2900 = phi_2828_;
                let _e2902 = phi_2829_;
                phi_265_ = _e2900;
                phi_268_ = _e2902;
                phi_270_ = 26u;
                ft_continued = true;
                break;
            }
            let _e3022 = ft_active;
            if (_e3022 || (_e137 == 4i)) {
                ft_active = true;
                let _e138 = local_19;
                let _e139 = _e138.zxy;
                let _e145 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e139 * _e139)), vec3<u32>(0u, 0u, 0u), ((_e145 | _e145) != vec3<i32>(0i, 0i, 0i))));
                let _e151 = local_9[0i];
                let _e153 = local_9[1i];
                let _e156 = local_9[2i];
                local_14[2i] = ((_e151 + _e153) + _e156);
                let _e159 = local_14[2i];
                let _e162 = -(0x1.fffffep+127f);
                local_14[0i] = clamp(inverseSqrt(abs(_e159)), _e162, 0x1.fffffep+127f);
                let _e165 = local_14;
                let _e166 = _e165.xxx;
                let _e176 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e166 * _e139)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e145) != vec3<i32>(0i, 0i, 0i))));
                let _e177 = local_15;
                local_15 = vec4<f32>(_e176.x, _e176.y, _e176.z, _e177.w);
                let _e183 = _e176.yz;
                let _e189 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e183) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e183 * _e183)), vec2<u32>(0u, 0u), ((_e189 | _e189) != vec2<i32>(0i, 0i))));
                let _e195 = local_8[0i];
                let _e197 = local_8[1i];
                let _e200 = local_12[1i];
                local_14[1i] = ((_e195 + _e197) + _e200);
                let _e204 = local_15[0i];
                let _e207 = local_13[3i];
                local_14[0i] = (-(_e204) + _e207);
                let _e209 = local_14[1i];
                local_14[1i] = clamp(inverseSqrt(abs(_e209)), _e162, 0x1.fffffep+127f);
                let _e213 = _e176.zy;
                let _e214 = local_14;
                let _e215 = _e214.yy;
                let _e229 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e213 * _e215)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e213) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e214.x, _e229.x, _e214.z, _e229.y);
            }
            let _e3026 = ft_active;
            if (_e3026 || (_e137 == 5i)) {
                ft_active = true;
                let _e235 = local_14;
                let _e236 = _e235.xxwy;
                let _e246 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e236 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e247 = _e246.zw;
                let _e248 = _e246.yx;
                let _e263 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e247 * _e248)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e273 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e263 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e274 = local_22;
                local_22 = vec4<f32>(_e273.x, _e273.y, _e274.z, _e274.w);
                let _e281 = (_e273.xy + vec2<f32>(0.5f, 0.5f));
                let _e282 = local_18;
                local_18 = vec4<f32>(_e281.x, _e281.y, _e282.z, _e282.w);
                let _e288 = _e281.yx;
                let _e298 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e288 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_15 = vec4<f32>(_e298.x, _e298.y, _e246.z, _e246.w);
                let _e306 = fract(abs(_e298.xy));
                local_14 = vec4<f32>(_e306.x, _e306.y, _e235.z, _e235.w);
            }
            let _e3030 = ft_active;
            if (_e3030 || (_e137 == 6i)) {
                ft_active = true;
                let _e312 = local_15;
                let _e315 = local_14;
                let _e316 = _e315.xy;
                let _e318 = select(-(_e316), _e316, (_e312.xy >= vec2<f32>(0f, 0f)));
                local_14 = vec4<f32>(_e318.x, _e318.y, _e315.z, _e315.w);
                let _e324 = _e318.yx;
                let _e334 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e324 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e324) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e335 = local_21;
                local_21 = vec4<f32>(_e335.x, _e335.y, _e334.x, _e334.y);
                let _e342 = local_18[0i];
                let _e344 = local_21[2i];
                local_17[0i] = (_e342 + -(_e344));
                let _e349 = local_21[3i];
                let _e352 = local_22[1i];
                local_17[3i] = (-(_e349) + _e352);
                let _e356 = local_18[1i];
                let _e357 = local_18[1i];
                let _e359 = local_21[2i];
                let _e362 = local_22[0i];
                local_15[0i] = (-(_e359) + _e362);
                let _e365 = local_21[3i];
                local_15[2i] = (-(_e365) + max(_e356, _e357));
                let _e369 = local_17[3i];
                let _e371 = local_12[3i];
                local_17[1i] = (_e369 + _e371);
                let _e374 = local_12[3i];
                let _e375 = local_15[0i];
                local_15[1i] = (_e374 + _e375);
            }
            let _e3034 = ft_active;
            if (_e3034 || (_e137 == 7i)) {
                ft_active = true;
                let _e379 = local_15[1i];
                let _e380 = local_15[1i];
                local_18[2i] = max(_e379, _e380);
                let _e384 = local_17[1i];
                let _e385 = local_17[1i];
                local_18[3i] = max(_e384, _e385);
                let _e388 = local_18;
                let _e392 = global_26.member[51u];
                let _e397 = textureSampleLevel(tex2d16_, samp16_, _e388.zw, bitcast<f32>(_e392.x));
                local_23[0i] = _e397.x;
                let _e403 = global_26.member[51u];
                let _e408 = textureSampleLevel(tex2d16_, samp16_, _e388.xy, bitcast<f32>(_e403.x));
                local_23[1i] = _e408.x;
                let _e411 = local_17;
                let _e415 = global_26.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.xy, bitcast<f32>(_e415.x));
                local_23[2i] = _e420.x;
                let _e423 = local_15;
                let _e427 = global_26.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.yz, bitcast<f32>(_e427.x));
                local_23[3i] = _e432.x;
                let _e435 = local_16;
                let _e438 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e435.yxz == vec3<f32>(1f, 1f, 1f)));
                local_15 = vec4<f32>(_e423.x, _e438.x, _e438.y, _e438.z);
            }
            let _e3038 = ft_active;
            if (_e3038 || (_e137 == 8i)) {
                ft_active = true;
                let _e445 = local_15[1i];
                let _e447 = local_15[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e445 * _e447)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u))) != 0i)));
                let _e463 = local_23;
                let _e464 = _e463.xzyw;
                local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e464 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e475 = local_14[3i];
                local_14[3i] = select(0f, 1f, (_e475 != 0f));
                let _e479 = local_18[2i];
                local_15[1i] = trunc(_e479);
                let _e482 = local_18[3i];
                local_18[2i] = trunc(_e482);
                let _e485 = local_18[1i];
                local_17[0i] = trunc(_e485);
                let _e489 = local_18[0i];
                local_25[1i] = trunc(_e489);
                let _e492 = local_25[1i];
                let _e494 = local_11[2i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e492 * _e494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u))) != 0i)));
                let _e510 = local_11[2i];
                let _e511 = local_17[0i];
                local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e510 * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i)));
                let _e527 = local_18[2i];
                let _e528 = local_11[2i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e527 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
                let _e544 = local_11[2i];
                let _e545 = local_15[1i];
                local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e544 * _e545)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u))) != 0i)));
            }
            let _e3042 = ft_active;
            if (_e3042 || (_e137 == 9i)) {
                ft_active = true;
                let _e561 = local_24;
                let _e563 = local_23;
                let _e565 = (-(_e561) + _e563.zxyw);
                local_23 = _e565;
                let _e567 = local_15[2i];
                let _e568 = local_15[2i];
                let _e569 = max(_e567, _e568);
                let _e570 = _e565.yxwz;
                local_24 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e570 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e582 = local_14[3i];
                local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e582 * _e569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u))) != 0i)));
                let _e598 = local_24[3i];
                local_15[3i] = trunc(_e598);
                let _e602 = local_24[2i];
                local_18[1i] = trunc(_e602);
                let _e606 = local_24[0i];
                local_25[3i] = trunc(_e606);
                let _e610 = local_24[1i];
                local_17[2i] = trunc(_e610);
                let _e613 = local_25[3i];
                let _e614 = -(_e613);
                let _e616 = local_10[0i];
                let _e632 = local_23[1i];
                local_25[2i] = (bitcast<f32>(select(bitcast<u32>((_e614 * _e616)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u))) != 0i))) + _e632);
                let _e635 = local_17[2i];
                let _e636 = -(_e635);
                let _e637 = local_10[0i];
                let _e653 = local_23[0i];
                local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e636 * _e637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u))) != 0i))) + _e653);
            }
            let _e3046 = ft_active;
            if (_e3046 || (_e137 == 10i)) {
                ft_active = true;
                let _e657 = local_15[3i];
                let _e658 = -(_e657);
                let _e660 = local_10[0i];
                let _e676 = local_23[2i];
                local_15[2i] = (bitcast<f32>(select(bitcast<u32>((_e658 * _e660)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u))) != 0i))) + _e676);
                let _e680 = local_18[1i];
                let _e681 = -(_e680);
                let _e682 = local_10[0i];
                let _e698 = local_23[3i];
                local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i))) + _e698);
                let _e702 = local_12[1i];
                phi_837_ = false;
                if (_e702 == 0f) {
                    let _e705 = local_14[3i];
                    phi_837_ = (_e705 == 0f);
                }
                let _e708 = phi_837_;
                if _e708 {
                    phi_843_ = 0f;
                } else {
                    let _e709 = local_12[1i];
                    phi_843_ = (_e709 + 1f);
                }
                let _e712 = phi_843_;
                local_18[3i] = _e712;
                let _e715 = local_13[3i];
                let _e717 = local_14[1i];
                local_19[3i] = (_e715 - _e717);
                let _e720 = local_18;
                let _e721 = _e720.xzy;
                let _e722 = local_14;
                let _e723 = _e722.yyy;
                let _e737 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * _e723)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e738 = local_24;
                local_24 = vec4<f32>(_e737.x, _e737.y, _e737.z, _e738.w);
                let _e744 = local_13[3i];
                let _e746 = local_14[0i];
                local_14[3i] = (_e744 - _e746);
                let _e749 = local_15[2i];
                let _e750 = local_19[3i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e749 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i)));
                let _e766 = local_19;
                let _e767 = _e766.ww;
                let _e768 = local_15;
                let _e769 = _e768.yw;
                let _e783 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e767 * _e769)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e767) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e784 = local_23;
                local_23 = vec4<f32>(_e783.x, _e784.y, _e783.y, _e784.w);
                let _e795 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_25[0i] = clamp((1f / _e795.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_918_ = _e708;
            }
            let _e3050 = ft_active;
            if (_e3050 || (_e137 == 11i)) {
                ft_active = true;
                let _e802 = phi_918_;
                let _e803 = local_19;
                let _e804 = _e803.ww;
                let _e805 = local_17;
                let _e806 = _e805.xz;
                let _e820 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e804 * _e806)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e804) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e806) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e821 = local_26;
                local_26 = vec4<f32>(_e821.x, _e820.x, _e820.y, _e821.w);
                let _e828 = local_14[2i];
                local_14[2i] = sqrt(abs(_e828));
                let _e831 = local_25;
                let _e832 = local_14;
                let _e833 = _e832.zyyy;
                let _e847 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e831 * _e833)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e831) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_25 = _e847;
                let _e849 = local_17[1i];
                let _e850 = local_17[1i];
                let _e851 = max(_e849, _e850);
                let _e853 = local_25[0i];
                let _e855 = local_13[3i];
                local_16[3i] = min(_e853, _e855);
                let _e859 = local_19[3i];
                local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e859 * _e851)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e851) & 2139095040u) == 0u))) != 0i)));
                let _e875 = _e847.ywz;
                let _e876 = _e832.xxx;
                let _e886 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e891 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e875 * _e876)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e886) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_25 = vec4<f32>(_e891.x, _e891.y, _e891.z, _e847.w);
                let _e897 = local_26;
                let _e898 = _e897.xyz;
                let _e911 = local_24;
                let _e912 = _e911.yxz;
                let _e913 = _e832.www;
                let _e929 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * _e913)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e898 * _e876)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e898) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e886) != vec3<i32>(0i, 0i, 0i)))) + _e891.zxy).yxz);
                local_14 = vec4<f32>(_e929.x, _e929.y, _e929.z, _e832.w);
                phi_1036_ = _e802;
            }
            let _e3054 = ft_active;
            if (_e3054 || (_e137 == 12i)) {
                ft_active = true;
                let _e936 = phi_1036_;
                let _e937 = local_23;
                let _e938 = _e937.xyz;
                let _e939 = local_14;
                let _e940 = _e939.www;
                let _e957 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e938 * _e940)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e939.xyz).zxy;
                let _e968 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e957 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e969 = local_16;
                let _e970 = _e969.www;
                let _e984 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e968 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_14 = vec4<f32>(_e984.x, _e984.y, _e984.z, _e939.w);
                let _e990 = _e984.zyx;
                let _e1001 = local_19;
                let _e1003 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e990 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1001.xyz);
                local_19 = vec4<f32>(_e1003.x, _e1003.y, _e1003.z, _e1001.w);
                if _e936 {
                    let _e1010 = local_17[3i];
                    let _e1011 = local_17[3i];
                    local_23[2i] = (_e1010 + _e1011);
                    let _e1015 = local_15[0i];
                    let _e1016 = local_15[0i];
                    local_23[0i] = (_e1015 + _e1016);
                    let _e1019 = local_23;
                    let _e1020 = _e1019.xz;
                    let _e1026 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1020) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1030 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1020 * _e1020)), vec2<u32>(0u, 0u), ((_e1026 | _e1026) != vec2<i32>(0i, 0i))));
                    let _e1031 = local_21;
                    local_21 = vec4<f32>(_e1030.x, _e1030.y, _e1031.z, _e1031.w);
                }
                phi_1125_ = _e936;
            }
            let _e3058 = ft_active;
            if (_e3058 || (_e137 == 13i)) {
                ft_active = true;
                let _e1038 = phi_1125_;
                if _e1038 {
                    let _e1040 = local_21[0i];
                    let _e1042 = local_21[1i];
                    local_14[0i] = (_e1040 + _e1042);
                    let _e1045 = local_14[0i];
                    local_22[2i] = select(0f, 1f, (-(abs(_e1045)) > 0f));
                }
                let _e1052 = local_18[3i];
                phi_1147_ = false;
                if (_e1052 == 0f) {
                    let _e1055 = local_14[0i];
                    phi_1147_ = (_e1055 > 0f);
                }
                let _e1058 = phi_1147_;
                if _e1058 {
                    phi_1153_ = 0f;
                } else {
                    let _e1059 = local_18[3i];
                    phi_1153_ = (_e1059 + 1f);
                }
                let _e1062 = phi_1153_;
                local_18[3i] = _e1062;
                if _e1058 {
                    let _e1064 = local_14[0i];
                    local_22[2i] = sqrt(abs(_e1064));
                }
                let _e1068 = local_18[3i];
                let _e1070 = ((_e1068 - 1f) <= 0f);
                if _e1070 {
                    phi_1168_ = 0f;
                } else {
                    let _e1071 = local_18[3i];
                    phi_1168_ = (_e1071 - 1f);
                }
                let _e1074 = phi_1168_;
                local_18[3i] = _e1074;
                if _e1070 {
                    let _e1076 = local_22[2i];
                    let _e1078 = local_10[3i];
                    let _e1094 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1076 * _e1078)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u))) != 0i))) + _e1094);
                    let _e1098 = local_12[0i];
                    let _e1099 = local_14[0i];
                    local_22[3i] = max(_e1098, _e1099);
                }
                phi_1197_ = _e1070;
            }
            let _e3062 = ft_active;
            if (_e3062 || (_e137 == 14i)) {
                ft_active = true;
                let _e1103 = phi_1197_;
                if _e1103 {
                    let _e1104 = local_15;
                    let _e1106 = (_e1104.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1107 = _e1106.xyw;
                    let _e1117 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1107 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1117.x, _e1117.y, _e1106.z, _e1117.z);
                    let _e1124 = local_13[3i];
                    let _e1126 = local_22[3i];
                    local_20[3i] = select(0f, 1f, (_e1124 > _e1126));
                    let _e1130 = local_22[3i];
                    let _e1131 = -(_e1130);
                    let _e1132 = local_22[3i];
                    let _e1147 = local_13[3i];
                    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1131 * _e1132)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1132) & 2139095040u) == 0u))) != 0i))) + _e1147);
                    let _e1151 = local_14[2i];
                    let _e1153 = local_22[0i];
                    local_15[1i] = (_e1151 + _e1153);
                    let _e1157 = local_14[0i];
                    local_14[2i] = select(0f, 1f, (-(abs(_e1157)) > 0f));
                    let _e1162 = local_15[1i];
                    let _e1164 = local_21[2i];
                    local_23[1i] = (_e1162 + -(_e1164));
                    let _e1169 = local_22[2i];
                    local_19[3i] = clamp((1f / _e1169), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1263_ = _e1103;
            }
            let _e3066 = ft_active;
            if (_e3066 || (_e137 == 15i)) {
                ft_active = true;
                let _e1175 = phi_1263_;
                if _e1175 {
                    let _e1176 = local_14;
                    let _e1177 = _e1176.xyw;
                    let _e1178 = local_16;
                    let _e1179 = _e1178.www;
                    let _e1193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1177 * _e1179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1193.x, _e1193.y, _e1176.z, _e1193.z);
                    let _e1200 = local_15[0i];
                    local_15[3i] = sqrt(abs(_e1200));
                    let _e1204 = local_22;
                    let _e1207 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1204.zw > vec2<f32>(0f, -1f)));
                    let _e1208 = local_15;
                    local_15 = vec4<f32>(_e1207.x, _e1207.y, _e1208.z, _e1208.w);
                    let _e1215 = local_13[2i];
                    let _e1217 = local_14[3i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e1215 * _e1217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1215) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1217) & 2139095040u) == 0u))) != 0i)));
                    let _e1234 = local_23[1i];
                    let _e1235 = local_23[1i];
                    let _e1251 = local_21[1i];
                    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e1234 * _e1235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1234) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1235) & 2139095040u) == 0u))) != 0i))) + _e1251);
                    let _e1254 = local_20[3i];
                    let _e1256 = local_15[1i];
                    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1254 * _e1256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u))) != 0i)));
                    let _e1271 = local_13[2i];
                    let _e1273 = local_14[1i];
                    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1271 * _e1273)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u))) != 0i)));
                    let _e1288 = local_20[3i];
                    let _e1290 = local_12[1i];
                    local_14[1i] = select(0f, 1f, (_e1288 != _e1290));
                    let _e1294 = local_19[3i];
                    let _e1295 = local_19[3i];
                    let _e1296 = max(_e1294, _e1295);
                    let _e1297 = local_15[0i];
                    let _e1298 = local_14[1i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1297 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i)));
                    let _e1313 = local_15[3i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1313 * _e1296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1409_ = _e1175;
            }
            let _e3070 = ft_active;
            if (_e3070 || (_e137 == 16i)) {
                ft_active = true;
                let _e1329 = phi_1409_;
                if _e1329 {
                    let _e1331 = local_15[0i];
                    let _e1334 = local_12[1i];
                    let _e1336 = local_14[1i];
                    local_14[1i] = select(_e1336, _e1334, (_e1331 == 0f));
                    let _e1338 = local_23;
                    let _e1339 = _e1338.zx;
                    let _e1340 = local_14;
                    let _e1341 = _e1340.yy;
                    let _e1355 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1339 * _e1341)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1356 = local_22;
                    local_22 = vec4<f32>(_e1355.x, _e1356.y, _e1355.y, _e1356.w);
                    let _e1363 = local_13[2i];
                    let _e1365 = local_14[0i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1363 * _e1365)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1363) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1381 = local_18[3i];
                phi_1466_ = false;
                if (_e1381 == 0f) {
                    let _e1384 = local_14[3i];
                    phi_1466_ = (_e1384 > 0f);
                }
                let _e1387 = phi_1466_;
                if _e1387 {
                    phi_1472_ = 0f;
                } else {
                    let _e1388 = local_18[3i];
                    phi_1472_ = (_e1388 + 1f);
                }
                let _e1391 = phi_1472_;
                local_18[3i] = _e1391;
                if _e1387 {
                    let _e1393 = local_14[3i];
                    local_14[2i] = sqrt(abs(_e1393));
                }
                let _e1397 = local_18[3i];
                let _e1399 = ((_e1397 - 1f) <= 0f);
                if _e1399 {
                    phi_1487_ = 0f;
                } else {
                    let _e1400 = local_18[3i];
                    phi_1487_ = (_e1400 - 1f);
                }
                let _e1403 = phi_1487_;
                local_18[3i] = _e1403;
                if _e1399 {
                    let _e1405 = local_14[2i];
                    let _e1407 = local_10[3i];
                    let _e1423 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1405 * _e1407)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1407) & 2139095040u) == 0u))) != 0i))) + _e1423);
                }
                phi_1511_ = _e1399;
            }
            let _e3074 = ft_active;
            if (_e3074 || (_e137 == 17i)) {
                ft_active = true;
                let _e1427 = phi_1511_;
                if _e1427 {
                    let _e1428 = local_18;
                    let _e1430 = (_e1428.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_18 = vec4<f32>(_e1430.x, _e1430.y, _e1430.z, _e1428.w);
                    let _e1437 = local_12[0i];
                    let _e1439 = local_14[0i];
                    local_14[1i] = max(_e1437, _e1439);
                    let _e1442 = _e1430.xyz;
                    let _e1452 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1442 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1453 = local_24;
                    local_24 = vec4<f32>(_e1452.x, _e1452.y, _e1452.z, _e1453.w);
                    let _e1460 = local_11[0i];
                    let _e1461 = local_14[1i];
                    local_18[0i] = (_e1460 + _e1461);
                    let _e1465 = local_13[3i];
                    let _e1466 = local_14[1i];
                    local_15[3i] = select(0f, 1f, (_e1465 > _e1466));
                    let _e1471 = local_14[2i];
                    local_18[1i] = clamp((1f / _e1471), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1476 = local_14[1i];
                    let _e1477 = -(_e1476);
                    let _e1478 = local_14[1i];
                    let _e1493 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1477 * _e1478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1477) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1478) & 2139095040u) == 0u))) != 0i))) + _e1493);
                    let _e1495 = local_14;
                    let _e1498 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1495.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1495.x, _e1495.y, _e1498.x, _e1498.y);
                    let _e1504 = local_14[0i];
                    local_14[0i] = sqrt(abs(_e1504));
                }
                phi_1577_ = _e1427;
            }
            let _e3078 = ft_active;
            if (_e3078 || (_e137 == 18i)) {
                ft_active = true;
                let _e1508 = phi_1577_;
                if _e1508 {
                    let _e1509 = local_24;
                    let _e1510 = _e1509.xyz;
                    let _e1511 = local_16;
                    let _e1512 = _e1511.www;
                    let _e1528 = local_15[3i];
                    let _e1529 = local_15[3i];
                    let _e1530 = max(_e1528, _e1529);
                    let _e1531 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1510 * _e1512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1542 = local_15;
                    let _e1545 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1531 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1542.xyz));
                    local_24 = vec4<f32>(_e1545.x, _e1545.y, _e1545.z, _e1509.w);
                    let _e1551 = _e1545.zxy;
                    let _e1552 = _e1511.xyz;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1551 * _e1552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1568 = local_7[0i];
                    let _e1570 = local_7[1i];
                    let _e1573 = local_7[2i];
                    local_14[1i] = ((_e1568 + _e1570) + _e1573);
                    let _e1577 = local_14[2i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e1577 * _e1530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1577) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1530) & 2139095040u) == 0u))) != 0i)));
                    let _e1592 = local_15[3i];
                    let _e1594 = local_12[1i];
                    local_15[3i] = select(0f, 1f, (_e1592 != _e1594));
                    let _e1598 = local_18[1i];
                    let _e1599 = local_18[1i];
                    let _e1600 = max(_e1598, _e1599);
                    let _e1602 = local_14[3i];
                    let _e1603 = local_15[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1602 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i)));
                    let _e1619 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1619 * _e1600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u))) != 0i)));
                    let _e1634 = local_14[2i];
                    let _e1636 = local_12[1i];
                    let _e1637 = local_14[0i];
                    local_14[0i] = select(_e1637, _e1636, (_e1634 == 0f));
                }
                phi_1706_ = _e1508;
            }
            let _e3082 = ft_active;
            if (_e3082 || (_e137 == 19i)) {
                ft_active = true;
                let _e1640 = phi_1706_;
                if _e1640 {
                    let _e1641 = local_23;
                    let _e1642 = _e1641.yz;
                    let _e1643 = local_14;
                    let _e1644 = _e1643.xx;
                    let _e1659 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1642 * _e1644)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1660 = local_18;
                    let _e1667 = local_22;
                    let _e1670 = (vec4<f32>(_e1660.x, _e1659.x, _e1659.y, _e1660.w).yzx + -(_e1667.zxw));
                    local_18 = vec4<f32>(_e1670.x, _e1670.y, _e1670.z, _e1660.w);
                    let _e1676 = _e1670.zxy;
                    let _e1682 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1676 * _e1676)), vec3<u32>(0u, 0u, 0u), ((_e1682 | _e1682) != vec3<i32>(0i, 0i, 0i))));
                    let _e1688 = local_6[0i];
                    let _e1690 = local_6[1i];
                    let _e1693 = local_6[2i];
                    local_14[0i] = ((_e1688 + _e1690) + _e1693);
                }
                let _e1697 = local_18[3i];
                phi_1764_ = false;
                if (_e1697 == 0f) {
                    let _e1700 = local_14[0i];
                    phi_1764_ = (_e1700 > 0f);
                }
                let _e1703 = phi_1764_;
                if _e1703 {
                    phi_1770_ = 0f;
                } else {
                    let _e1704 = local_18[3i];
                    phi_1770_ = (_e1704 + 1f);
                }
                let _e1707 = phi_1770_;
                local_18[3i] = _e1707;
                if _e1703 {
                    let _e1709 = local_14[0i];
                    local_14[0i] = clamp((1f / _e1709), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1714 = local_14[1i];
                    let _e1715 = -(_e1714);
                    let _e1716 = local_14[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1715 * _e1716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1715) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1716) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1794_ = _e1703;
            }
            let _e3086 = ft_active;
            if (_e3086 || (_e137 == 20i)) {
                ft_active = true;
                let _e1732 = phi_1794_;
                if _e1732 {
                    let _e1733 = local_14;
                    let _e1734 = _e1733.xxx;
                    let _e1735 = local_18;
                    let _e1736 = _e1735.xyz;
                    let _e1751 = local_16;
                    let _e1753 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1734 * _e1736)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1751.yzx);
                    local_18 = vec4<f32>(_e1753.x, _e1753.y, _e1753.z, _e1735.w);
                }
                let _e1760 = local_18[3i];
                let _e1761 = (_e1760 == 1f);
                if _e1761 {
                    phi_1832_ = 0f;
                } else {
                    let _e1762 = local_18[3i];
                    if (_e1762 == 0f) {
                        phi_1831_ = 1f;
                    } else {
                        let _e1764 = local_18[3i];
                        phi_1831_ = _e1764;
                    }
                    let _e1766 = phi_1831_;
                    phi_1832_ = _e1766;
                }
                let _e1768 = phi_1832_;
                local_18[3i] = _e1768;
                if _e1761 {
                    let _e1769 = local_16;
                    let _e1770 = _e1769.yzx;
                    let _e1771 = max(_e1770, _e1770);
                    let _e1772 = local_18;
                    local_18 = vec4<f32>(_e1771.x, _e1771.y, _e1771.z, _e1772.w);
                }
                let _e1778 = local_18[3i];
                let _e1780 = ((_e1778 - 1f) <= 0f);
                if _e1780 {
                    phi_1847_ = 0f;
                } else {
                    let _e1781 = local_18[3i];
                    phi_1847_ = (_e1781 - 1f);
                }
                let _e1784 = phi_1847_;
                local_18[3i] = _e1784;
                if _e1780 {
                    let _e1785 = local_17;
                    local_14 = (_e1785.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1789 = local_14[3i];
                    let _e1791 = local_22[1i];
                    local_14[3i] = (_e1789 + _e1791);
                }
                phi_1856_ = _e1780;
            }
            let _e3090 = ft_active;
            if (_e3090 || (_e137 == 21i)) {
                ft_active = true;
                let _e1794 = phi_1856_;
                if _e1794 {
                    let _e1795 = local_14;
                    let _e1796 = _e1795.xyz;
                    let _e1806 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1796 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1806.x, _e1806.y, _e1806.z, _e1795.w);
                    let _e1813 = local_14[3i];
                    let _e1814 = local_14[3i];
                    let _e1816 = _e1806.xyz;
                    let _e1817 = local_16;
                    let _e1818 = _e1817.www;
                    let _e1832 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1816 * _e1818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_14 = vec4<f32>(_e1832.x, _e1832.y, _e1832.z, _e1795.w);
                    let _e1839 = local_21[3i];
                    local_23[1i] = (-(_e1839) + max(_e1813, _e1814));
                    let _e1843 = _e1832.xyz;
                    let _e1854 = local_15;
                    let _e1857 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1854.xyz));
                    local_15 = vec4<f32>(_e1857.x, _e1857.y, _e1854.z, _e1857.z);
                    let _e1863 = local_23[1i];
                    let _e1864 = local_23[1i];
                    let _e1880 = local_21[0i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1863 * _e1864)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1863) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1864) & 2139095040u) == 0u))) != 0i))) + _e1880);
                    let _e1883 = local_14[0i];
                    local_14[1i] = sqrt(abs(_e1883));
                    let _e1887 = local_14[0i];
                    let _e1889 = local_14[1i];
                    let _e1891 = local_12[1i];
                    local_14[2i] = select(_e1891, _e1889, (_e1887 > 0f));
                }
                phi_1943_ = _e1794;
            }
            let _e3094 = ft_active;
            if (_e3094 || (_e137 == 22i)) {
                ft_active = true;
                let _e1895 = phi_1943_;
                if _e1895 {
                    let _e1897 = local_14[2i];
                    let _e1899 = local_10[3i];
                    let _e1915 = local_13[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1897 * _e1899)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1897) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1899) & 2139095040u) == 0u))) != 0i))) + _e1915);
                    let _e1919 = local_12[0i];
                    let _e1920 = local_14[0i];
                    local_14[1i] = max(_e1919, _e1920);
                    let _e1923 = local_14[1i];
                    let _e1925 = local_22[3i];
                    local_15[2i] = (_e1923 + -(_e1925));
                    let _e1929 = local_15;
                    let _e1930 = _e1929.wxy;
                    let _e1931 = local_16;
                    let _e1932 = _e1931.xyz;
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1930 * _e1932)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1948 = local_5[0i];
                    let _e1950 = local_5[1i];
                    let _e1953 = local_5[2i];
                    local_14[0i] = ((_e1948 + _e1950) + _e1953);
                    let _e1955 = local_13[3i];
                    let _e1956 = local_14[1i];
                    local_15[0i] = select(0f, 1f, (_e1955 > _e1956));
                    let _e1960 = local_14[2i];
                    local_15[1i] = clamp((1f / _e1960), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1965 = local_14[1i];
                    let _e1966 = -(_e1965);
                    let _e1967 = local_14[1i];
                    let _e1982 = local_13[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e1966 * _e1967)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1966) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1967) & 2139095040u) == 0u))) != 0i))) + _e1982);
                }
                phi_2032_ = _e1895;
            }
            let _e3098 = ft_active;
            if (_e3098 || (_e137 == 23i)) {
                ft_active = true;
                let _e1986 = phi_2032_;
                if _e1986 {
                    let _e1987 = local_14;
                    let _e1990 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1987.yz > vec2<f32>(-1f, 0f)));
                    local_14 = vec4<f32>(_e1987.x, _e1987.y, _e1990.x, _e1990.y);
                    let _e1997 = local_15[3i];
                    local_14[1i] = sqrt(abs(_e1997));
                    let _e2002 = local_15[0i];
                    let _e2004 = local_14[2i];
                    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e2002 * _e2004)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2002) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u))) != 0i)));
                    let _e2019 = local_15[0i];
                    let _e2021 = local_12[1i];
                    local_15[0i] = select(0f, 1f, (_e2019 != _e2021));
                    let _e2025 = local_15[1i];
                    let _e2026 = local_15[1i];
                    let _e2027 = max(_e2025, _e2026);
                    let _e2029 = local_14[3i];
                    let _e2030 = local_15[0i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e2029 * _e2030)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2029) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u))) != 0i)));
                    let _e2045 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2045 * _e2027)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2045) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2027) & 2139095040u) == 0u))) != 0i)));
                    let _e2060 = local_14[2i];
                    let _e2062 = local_12[1i];
                    let _e2063 = local_14[1i];
                    local_14[1i] = select(_e2063, _e2062, (_e2060 == 0f));
                    let _e2065 = local_23;
                    let _e2066 = _e2065.xy;
                    let _e2067 = local_14;
                    let _e2068 = _e2067.yy;
                    let _e2083 = local_22;
                    let _e2086 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2066 * _e2068)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2066) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2068) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2083.zx));
                    local_14 = vec4<f32>(_e2067.x, _e2067.y, _e2086.x, _e2086.y);
                }
                phi_2130_ = _e1986;
            }
            let _e3102 = ft_active;
            if (_e3102 || (_e137 == 24i)) {
                ft_active = true;
                let _e2093 = phi_2130_;
                if _e2093 {
                    let _e2094 = local_14;
                    let _e2095 = _e2094.zw;
                    let _e2096 = max(_e2095, _e2095);
                    let _e2097 = local_15;
                    let _e2102 = vec4<f32>(_e2096.x, _e2096.y, _e2097.z, _e2097.w);
                    local_15 = _e2102;
                    let _e2103 = _e2102.zxy;
                    let _e2109 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2103 * _e2103)), vec3<u32>(0u, 0u, 0u), ((_e2109 | _e2109) != vec3<i32>(0i, 0i, 0i))));
                    let _e2115 = local_4[0i];
                    let _e2117 = local_4[1i];
                    let _e2120 = local_4[2i];
                    local_14[1i] = ((_e2115 + _e2117) + _e2120);
                }
                let _e2124 = local_18[3i];
                phi_2166_ = false;
                if (_e2124 == 0f) {
                    let _e2127 = local_14[1i];
                    phi_2166_ = (_e2127 > 0f);
                }
                let _e2130 = phi_2166_;
                if _e2130 {
                    phi_2172_ = 0f;
                } else {
                    let _e2131 = local_18[3i];
                    phi_2172_ = (_e2131 + 1f);
                }
                let _e2134 = phi_2172_;
                local_18[3i] = _e2134;
                if _e2130 {
                    let _e2136 = local_14[1i];
                    local_14[1i] = clamp((1f / _e2136), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2141 = local_14[0i];
                    let _e2142 = -(_e2141);
                    let _e2143 = local_14[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e2142 * _e2143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2142) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2143) & 2139095040u) == 0u))) != 0i)));
                    let _e2159 = local_15[2i];
                    let _e2160 = local_15[2i];
                    local_14[0i] = max(_e2159, _e2160);
                    let _e2162 = local_14;
                    let _e2163 = _e2162.yyy;
                    let _e2164 = _e2162.zwx;
                    let _e2179 = local_18;
                    let _e2181 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2163 * _e2164)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2179.xyz);
                    local_18 = vec4<f32>(_e2181.x, _e2181.y, _e2181.z, _e2179.w);
                }
            }
            let _e3106 = ft_active;
            if (_e3106 || (_e137 == 25i)) {
                ft_active = true;
                let _e2188 = local_18[3i];
                let _e2190 = ((_e2188 - 1f) <= 0f);
                if _e2190 {
                    phi_2229_ = 0f;
                } else {
                    let _e2191 = local_18[3i];
                    phi_2229_ = (_e2191 - 1f);
                }
                let _e2194 = phi_2229_;
                local_18[3i] = _e2194;
                if _e2190 {
                    let _e2195 = local_18;
                    let _e2196 = _e2195.zxy;
                    let _e2202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2196)), vec3<u32>(0u, 0u, 0u), ((_e2202 | _e2202) != vec3<i32>(0i, 0i, 0i))));
                    let _e2208 = local_3[0i];
                    let _e2210 = local_3[1i];
                    let _e2213 = local_3[2i];
                    local_14[0i] = ((_e2208 + _e2210) + _e2213);
                    let _e2216 = local_14[0i];
                    local_14[0i] = clamp(inverseSqrt(abs(_e2216)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2221 = local_14;
                    let _e2222 = _e2221.xxx;
                    let _e2223 = _e2195.xyz;
                    let _e2237 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2222 * _e2223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2238 = local_15;
                    local_15 = vec4<f32>(_e2237.x, _e2237.y, _e2237.z, _e2238.w);
                }
                let _e2244 = local_18[3i];
                let _e2245 = (_e2244 == 1f);
                if _e2245 {
                    phi_2288_ = 0f;
                } else {
                    let _e2246 = local_18[3i];
                    if (_e2246 == 0f) {
                        phi_2287_ = 1f;
                    } else {
                        let _e2248 = local_18[3i];
                        phi_2287_ = _e2248;
                    }
                    let _e2250 = phi_2287_;
                    phi_2288_ = _e2250;
                }
                let _e2252 = phi_2288_;
                local_18[3i] = _e2252;
                if _e2245 {
                    let _e2253 = local_14;
                    let _e2258 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2253.xx)) > vec2<f32>(0f, 0f)));
                    let _e2259 = local_15;
                    local_15 = vec4<f32>(_e2258.x, _e2258.y, _e2259.z, _e2259.w);
                    let _e2266 = local_16[0i];
                    let _e2267 = local_16[0i];
                    local_15[2i] = max(_e2266, _e2267);
                }
            }
            let _e3110 = ft_active;
            if (_e3110 || (_e137 == 26i)) {
                ft_active = true;
                let _e2270 = local_19;
                let _e2271 = _e2270.zzzz;
                let _e2277 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2278 = _e2277.xyzw;
                let _e2298 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2301 = local_15;
                let _e2302 = _e2301.zzz;
                let _e2308 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2309 = _e2308.xyz;
                let _e2323 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2302 * _e2309)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2324 = local_18;
                local_18 = vec4<f32>(_e2323.x, _e2323.y, _e2323.z, _e2324.w);
                let _e2330 = _e134.zzz;
                let _e2336 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2337 = _e2336.xyz;
                let _e2352 = local_17;
                let _e2353 = _e134.yyy;
                let _e2359 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2360 = _e2359.xyz;
                let _e2376 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2353 * _e2360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2330 * _e2337)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_17 = vec4<f32>(_e2376.x, _e2376.y, _e2376.z, _e2352.w);
                let _e2382 = _e2301.yyy;
                let _e2388 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2389 = _e2388.xyz;
                let _e2405 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2382 * _e2389)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2323.xyz);
                local_15 = vec4<f32>(_e2301.x, _e2405.x, _e2405.y, _e2405.z);
                let _e2411 = _e2270.yyyy;
                let _e2417 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2418 = _e2417.xyzw;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2411 * _e2418)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2418) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2271 * _e2278)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2298.xyzw));
            }
            let _e3114 = ft_active;
            if (_e3114 || (_e137 == 27i)) {
                ft_active = true;
                let _e2434 = local_19;
                let _e2435 = _e2434.xxxx;
                let _e2441 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2442 = _e2441.xyzw;
                let _e2457 = local_14;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2435 * _e2442)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2435) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2442) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2457);
                let _e2459 = local_15;
                let _e2460 = _e2459.xxx;
                let _e2463 = global_25.member[0u];
                let _e2464 = _e2463.xyz;
                let _e2480 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2460 * _e2464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2459.yzw);
                local_15 = vec4<f32>(_e2459.x, _e2480.x, _e2480.y, _e2480.z);
                let _e2486 = _e134.xxx;
                let _e2489 = global_25.member[0u];
                let _e2490 = _e2489.xyz;
                let _e2505 = local_17;
                let _e2507 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2486 * _e2490)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2505.xyz);
                local_17 = vec4<f32>(_e2507.x, _e2507.y, _e2507.z, _e2505.w);
                let _e2513 = _e2507.zxy;
                let _e2519 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2513 * _e2513)), vec3<u32>(0u, 0u, 0u), ((_e2519 | _e2519) != vec3<i32>(0i, 0i, 0i))));
                let _e2525 = local_2[0i];
                let _e2527 = local_2[1i];
                let _e2530 = local_2[2i];
                local_16[3i] = ((_e2525 + _e2527) + _e2530);
                let _e2533 = _e2480.zxy;
                let _e2539 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2533 * _e2533)), vec3<u32>(0u, 0u, 0u), ((_e2539 | _e2539) != vec3<i32>(0i, 0i, 0i))));
                let _e2545 = local_1[0i];
                let _e2547 = local_1[1i];
                let _e2550 = local_1[2i];
                local_15[0i] = ((_e2545 + _e2547) + _e2550);
                let _e2553 = local_16[3i];
                local_16[3i] = clamp(inverseSqrt(abs(_e2553)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2557 = _e2507.xyz;
                let _e2558 = local_16;
                let _e2559 = _e2558.www;
                let _e2573 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2557 * _e2559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2574 = local_18;
                local_18 = vec4<f32>(_e2573.x, _e2573.y, _e2573.z, _e2574.w);
                let _e2580 = local_15[0i];
                local_15[0i] = clamp(inverseSqrt(abs(_e2580)), -0x1.fffffep+127f, 0x1.fffffep+127f);
            }
            let _e3118 = ft_active;
            if (_e3118 || (_e137 == 28i)) {
                ft_active = true;
                let _e2584 = local_15;
                let _e2585 = _e2584.yzw;
                let _e2586 = _e2584.xxx;
                let _e2600 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2585 * _e2586)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_15 = vec4<f32>(_e2600.x, _e2600.y, _e2600.z, _e2584.w);
                let _e2606 = local_18;
                let _e2607 = _e2606.zxy;
                let _e2608 = _e2600.yzx;
                let _e2623 = local_17;
                let _e2624 = _e2606.yzx;
                let _e2625 = _e2600.zxy;
                let _e2643 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2624 * _e2625)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2607 * _e2608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).xyz;
                let _e2644 = _e134.www;
                let _e2658 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2643 * _e2644)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2644) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_17 = vec4<f32>(_e2658.x, _e2658.y, _e2658.z, _e2623.w);
                let _e2665 = local_14[0i];
                local_20[3i] = select(0f, 1f, (abs(_e2665) >= 0f));
            }
            let _e3122 = ft_active;
            if (_e3122 || (_e137 == 29i)) {
                ft_active = true;
                let _e2672 = global_26.member[33u];
                if ((_e2672.x & 2u) == 0u) {
                    let _e2681 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2684 = local_16[0i];
                    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e2681.z * _e2684)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2681.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2684) & 2139095040u) == 0u))) != 0i)));
                    let _e2701 = local_16[2i];
                    let _e2707 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2723 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2701 * _e2707.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2701) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2707.z) & 2139095040u) == 0u))) != 0i))) + _e2723);
                    let _e2726 = local_16[1i];
                    let _e2732 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2748 = local_15[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e2726 * _e2732.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2726) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2732.z) & 2139095040u) == 0u))) != 0i))) + _e2748);
                    let _e2750 = local_15[3i];
                    let _e2752 = local_15[3i];
                    local_20[3i] = max(abs(_e2750), abs(_e2752));
                }
            }
            let _e3126 = ft_active;
            if (_e3126 || (_e137 == 30i)) {
                ft_active = true;
            }
            let _e3130 = ft_active;
            if (_e3130 || (_e137 == 31i)) {
                ft_active = true;
                let _e2756 = local_14;
                local = max(_e2756, _e2756);
            }
            let _e3134 = ft_active;
            if (_e3134 || (_e137 == 32i)) {
                ft_active = true;
            }
            let _e3138 = ft_active;
            if (_e3138 || (_e137 == 33i)) {
                ft_active = true;
                let _e2759 = local_14[3i];
                let _e2760 = local_14[3i];
                local_15[3i] = max(_e2759, _e2760);
                let _e2763 = _e132.xy;
                let _e2764 = max(_e2763, _e2763);
                let _e2770 = local_18;
                let _e2771 = _e2770.xyz;
                let _e2772 = max(_e2771, _e2771);
                let _e2778 = local_17;
                let _e2779 = _e2778.xyz;
                let _e2780 = max(_e2779, _e2779);
                let _e2786 = local_15;
                let _e2788 = local_20;
                let _e2792 = global_26.member[36u];
                phi_2758_ = f32();
                if (_e2792.x != 0u) {
                    let _e2795 = local;
                    let _e2798 = global_26.member[35u];
                    phi_2758_ = dot(_e2795, bitcast<vec4<f32>>(_e2798.xyzw));
                }
                let _e2803 = phi_2758_;
                let _e2806 = global_26.member[34u];
                let _e2810 = local[3i];
                let _e2812 = local;
                let _e2814 = (_e2812.xy + (bitcast<vec2<f32>>(_e2806.zw) * _e2810));
                local = vec4<f32>(_e2814.x, _e2814.y, _e2812.z, _e2812.w);
                phi_2830_ = vec4<f32>(_e2764.x, _e2764.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2831_ = max(_e2786, _e2786);
                phi_2832_ = vec4<f32>(_e2772.x, _e2772.y, _e2772.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2833_ = vec4<f32>(_e2780.x, _e2780.y, _e2780.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2834_ = max(_e2788, _e2788);
                phi_2835_ = _e2803;
                break;
            }
            let _e3175 = ft_active;
            if (_e3175 || !(((((((((((((((((((((((((((((((((((_e137 == 0i) || (_e137 == 1i)) || (_e137 == 2i)) || (_e137 == 3i)) || (_e137 == 4i)) || (_e137 == 5i)) || (_e137 == 6i)) || (_e137 == 7i)) || (_e137 == 8i)) || (_e137 == 9i)) || (_e137 == 10i)) || (_e137 == 11i)) || (_e137 == 12i)) || (_e137 == 13i)) || (_e137 == 14i)) || (_e137 == 15i)) || (_e137 == 16i)) || (_e137 == 17i)) || (_e137 == 18i)) || (_e137 == 19i)) || (_e137 == 20i)) || (_e137 == 21i)) || (_e137 == 22i)) || (_e137 == 23i)) || (_e137 == 24i)) || (_e137 == 25i)) || (_e137 == 26i)) || (_e137 == 27i)) || (_e137 == 28i)) || (_e137 == 29i)) || (_e137 == 30i)) || (_e137 == 31i)) || (_e137 == 32i)) || (_e137 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3245 = ft_continued;
        if _e3245 {
            continue;
        }
        let _e2904 = phi_2830_;
        let _e2906 = phi_2831_;
        let _e2908 = phi_2832_;
        let _e2910 = phi_2833_;
        let _e2912 = phi_2834_;
        let _e2914 = phi_2835_;
        local_27 = _e2904;
        local_28 = _e2906;
        local_29 = _e2908;
        local_30 = _e2910;
        local_31 = _e2912;
        local_32 = _e2914;
        break;
        continuing {
            let _e2916 = phi_265_;
            let _e2918 = phi_268_;
            let _e2920 = phi_270_;
            phi_264_ = _e2916;
            phi_267_ = _e2918;
            phi_269_ = _e2920;
        }
    }
    let _e2921 = local;
    global_6 = vec4<f32>(_e2921.x, -(_e2921.y), _e2921.z, _e2921.w);
    let _e2929 = local_27;
    global_7 = _e2929;
    let _e2931 = local_28;
    global_8 = _e2931;
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2933 = local_29;
    global_11 = _e2933;
    let _e2935 = local_30;
    global_12 = _e2935;
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
    let _e2937 = local_31;
    global_23 = _e2937;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2940 = local_32;
    global[0u] = _e2940;
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
