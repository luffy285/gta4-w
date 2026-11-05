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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_6: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_24: type_18;
@group(0) @binding(2) 
var<uniform> global_25: type_20;
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
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
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
    var local_27: vec4<f32>;
    var phi_275_: vec4<f32>;
    var phi_278_: vec4<f32>;
    var phi_280_: u32;
    var phi_845_: bool;
    var phi_850_: f32;
    var phi_925_: bool;
    var phi_1043_: bool;
    var phi_1131_: bool;
    var phi_1153_: bool;
    var phi_1158_: f32;
    var phi_1173_: f32;
    var phi_1202_: bool;
    var phi_1265_: bool;
    var phi_1412_: bool;
    var phi_1469_: bool;
    var phi_1474_: f32;
    var phi_1489_: f32;
    var phi_1513_: bool;
    var phi_1578_: bool;
    var phi_1707_: bool;
    var phi_1762_: bool;
    var phi_1768_: f32;
    var phi_1792_: bool;
    var phi_1828_: f32;
    var phi_1829_: f32;
    var phi_1843_: f32;
    var phi_1852_: bool;
    var phi_1936_: bool;
    var phi_2022_: bool;
    var phi_2122_: bool;
    var phi_2158_: bool;
    var phi_2164_: f32;
    var phi_2223_: f32;
    var phi_2269_: vec4<f32>;
    var phi_2281_: f32;
    var phi_2282_: f32;
    var phi_2292_: vec4<f32>;
    var phi_2293_: vec4<f32>;
    var phi_2294_: vec4<f32>;
    var phi_2359_: vec4<f32>;
    var phi_2360_: vec4<f32>;
    var phi_2545_: vec4<f32>;
    var phi_2546_: vec4<f32>;
    var phi_2584_: f32;
    var phi_2609_: vec4<f32>;
    var phi_2622_: vec4<f32>;
    var phi_2624_: vec4<f32>;
    var phi_2625_: vec4<f32>;
    var phi_2635_: vec4<f32>;
    var phi_2636_: vec4<f32>;
    var phi_2637_: vec4<f32>;
    var phi_2638_: vec4<f32>;
    var phi_2639_: f32;
    var phi_276_: vec4<f32>;
    var phi_279_: vec4<f32>;
    var phi_281_: u32;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e124 = global_1;
    let _e125 = global_2;
    let _e126 = global_3;
    let _e127 = global_4;
    local_3 = vec4<f32>();
    local_12 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_13 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_14 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_15 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_275_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_278_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_280_ = 0u;
    loop {
        let _e129 = phi_275_;
        let _e131 = phi_278_;
        let _e133 = phi_280_;
        let _e134 = bitcast<i32>(_e133);
        phi_925_ = false;
        phi_1043_ = false;
        phi_1131_ = false;
        phi_1202_ = false;
        phi_1265_ = false;
        phi_1412_ = false;
        phi_1513_ = false;
        phi_1578_ = false;
        phi_1707_ = false;
        phi_1792_ = false;
        phi_1852_ = false;
        phi_1936_ = false;
        phi_2022_ = false;
        phi_2122_ = false;
        phi_2293_ = _e131;
        phi_2294_ = _e131;
        phi_2359_ = _e131;
        phi_2360_ = _e131;
        phi_2545_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2546_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2624_ = _e129;
        phi_2625_ = _e131;
        phi_2635_ = _e129;
        phi_2636_ = _e131;
        phi_2637_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2638_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2639_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2799 = ft_active;
            if (_e2799 || (_e134 == 0i)) {
                ft_active = true;
                let _e2647 = local_19;
                local_19 = vec4<f32>(_e124.x, _e124.y, _e124.z, _e2647.w);
                let _e2660 = global_25.member[33u];
                let _e2665 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2660.y) & _e2665) != 0u) {
                    phi_2609_ = _e126.yxwz;
                } else {
                    phi_2609_ = _e126;
                }
                let _e2670 = phi_2609_;
                let _e2671 = local_23;
                local_23 = vec4<f32>(_e2670.x, _e2670.y, _e2671.z, _e2671.w);
                let _e2679 = global_25.member[33u];
                if ((u32(_e2679.z) & _e2665) != 0u) {
                    phi_2622_ = _e127.yxwz;
                } else {
                    phi_2622_ = _e127;
                }
                let _e2686 = phi_2622_;
                phi_2624_ = vec4<f32>(_e125.x, _e125.y, _e125.z, _e129.w);
                phi_2625_ = vec4<f32>(_e2686.x, _e2686.y, _e2686.z, _e131.w);
            }
            let _e2803 = ft_active;
            if (_e2803 || (_e134 == 1i)) {
                ft_active = true;
                let _e2693 = phi_2624_;
                let _e2695 = phi_2625_;
                let _e2698 = global_25.member[33u];
                if ((_e2698.x & 256u) != 0u) {
                    phi_276_ = _e2693;
                    phi_279_ = _e2695;
                    phi_281_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2635_ = _e2693;
                phi_2636_ = _e2695;
            }
            let _e2807 = ft_active;
            if (_e2807 || (_e134 == 2i)) {
                ft_active = true;
                let _e2703 = phi_2635_;
                let _e2705 = phi_2636_;
                phi_276_ = _e2703;
                phi_279_ = _e2705;
                phi_281_ = 25u;
                ft_continued = true;
                break;
            }
            let _e2811 = ft_active;
            if (_e2811 || (_e134 == 3i)) {
                ft_active = true;
                let _e135 = local_19;
                let _e136 = _e135.zxy;
                let _e142 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e136)), vec3<u32>(0u, 0u, 0u), ((_e142 | _e142) != vec3<i32>(0i, 0i, 0i))));
                let _e148 = local_11[0i];
                let _e150 = local_11[1i];
                let _e153 = local_11[2i];
                local_16[2i] = ((_e148 + _e150) + _e153);
                let _e156 = local_16[2i];
                let _e159 = -(0x1.fffffep+127f);
                local_16[0i] = clamp(inverseSqrt(abs(_e156)), _e159, 0x1.fffffep+127f);
                let _e162 = local_16;
                let _e163 = _e162.xxx;
                let _e173 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e136)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e142) != vec3<i32>(0i, 0i, 0i))));
                let _e174 = local_17;
                local_17 = vec4<f32>(_e173.x, _e173.y, _e173.z, _e174.w);
                let _e180 = _e173.yz;
                let _e186 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e180) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e180 * _e180)), vec2<u32>(0u, 0u), ((_e186 | _e186) != vec2<i32>(0i, 0i))));
                let _e192 = local_10[0i];
                let _e194 = local_10[1i];
                let _e197 = local_14[1i];
                local_16[1i] = ((_e192 + _e194) + _e197);
                let _e201 = local_17[0i];
                let _e204 = local_15[3i];
                local_16[0i] = (-(_e201) + _e204);
                let _e206 = local_16[1i];
                local_16[1i] = clamp(inverseSqrt(abs(_e206)), _e159, 0x1.fffffep+127f);
                let _e210 = _e173.zy;
                let _e211 = local_16;
                let _e212 = _e211.yy;
                let _e226 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e210 * _e212)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_16 = vec4<f32>(_e211.x, _e226.x, _e211.z, _e226.y);
            }
            let _e2815 = ft_active;
            if (_e2815 || (_e134 == 4i)) {
                ft_active = true;
                let _e232 = local_16;
                let _e233 = _e232.xxwy;
                let _e243 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e244 = _e243.zw;
                let _e245 = _e243.yx;
                let _e260 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e245)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e270 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e260 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e271 = local_21;
                local_21 = vec4<f32>(_e270.x, _e270.y, _e271.z, _e271.w);
                let _e278 = (_e270.xy + vec2<f32>(0.5f, 0.5f));
                let _e279 = local_20;
                local_20 = vec4<f32>(_e278.x, _e278.y, _e279.z, _e279.w);
                let _e285 = _e278.yx;
                let _e295 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e285 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e285) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e295.x, _e295.y, _e243.z, _e243.w);
                let _e303 = fract(abs(_e295.xy));
                local_16 = vec4<f32>(_e303.x, _e303.y, _e232.z, _e232.w);
            }
            let _e2819 = ft_active;
            if (_e2819 || (_e134 == 5i)) {
                ft_active = true;
                let _e309 = local_17;
                let _e312 = local_16;
                let _e313 = _e312.xy;
                let _e315 = select(-(_e313), _e313, (_e309.xy >= vec2<f32>(0f, 0f)));
                local_16 = vec4<f32>(_e315.x, _e315.y, _e312.z, _e312.w);
                let _e321 = _e315.yx;
                let _e331 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e321 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e321) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e332 = local_20;
                local_20 = vec4<f32>(_e332.x, _e332.y, _e331.x, _e331.y);
                let _e339 = local_20[0i];
                let _e341 = local_20[2i];
                local_18[0i] = (_e339 + -(_e341));
                let _e346 = local_20[3i];
                let _e349 = local_21[1i];
                local_18[3i] = (-(_e346) + _e349);
                let _e353 = local_20[1i];
                let _e354 = local_20[1i];
                let _e356 = local_20[2i];
                let _e359 = local_21[0i];
                local_17[0i] = (-(_e356) + _e359);
                let _e362 = local_20[3i];
                local_17[2i] = (-(_e362) + max(_e353, _e354));
                let _e366 = local_18[3i];
                let _e368 = local_14[3i];
                local_18[1i] = (_e366 + _e368);
                let _e371 = local_14[3i];
                let _e372 = local_17[0i];
                local_17[1i] = (_e371 + _e372);
            }
            let _e2823 = ft_active;
            if (_e2823 || (_e134 == 6i)) {
                ft_active = true;
                let _e376 = local_17[1i];
                let _e377 = local_17[1i];
                local_21[2i] = max(_e376, _e377);
                let _e381 = local_18[1i];
                let _e382 = local_18[1i];
                local_21[3i] = max(_e381, _e382);
                let _e385 = local_21;
                let _e389 = global_25.member[51u];
                let _e394 = textureSampleLevel(tex2d16_, samp16_, _e385.zw, bitcast<f32>(_e389.x));
                local_24[0i] = _e394.x;
                let _e397 = local_20;
                let _e401 = global_25.member[51u];
                let _e406 = textureSampleLevel(tex2d16_, samp16_, _e397.xy, bitcast<f32>(_e401.x));
                local_24[1i] = _e406.x;
                let _e409 = local_18;
                let _e413 = global_25.member[51u];
                let _e418 = textureSampleLevel(tex2d16_, samp16_, _e409.xy, bitcast<f32>(_e413.x));
                local_24[2i] = _e418.x;
                let _e421 = local_17;
                let _e425 = global_25.member[51u];
                let _e430 = textureSampleLevel(tex2d16_, samp16_, _e421.yz, bitcast<f32>(_e425.x));
                local_24[3i] = _e430.x;
                let _e435 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e131.xzy == vec3<f32>(1f, 1f, 1f)));
                local_17 = vec4<f32>(_e421.x, _e435.x, _e435.y, _e435.z);
            }
            let _e2827 = ft_active;
            if (_e2827 || (_e134 == 7i)) {
                ft_active = true;
                let _e442 = local_17[1i];
                let _e444 = local_17[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e442 * _e444)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e442) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u))) != 0i)));
                let _e460 = local_24;
                let _e461 = _e460.xzyw;
                local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e461 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e472 = local_16[3i];
                local_16[3i] = select(0f, 1f, (_e472 != 0f));
                let _e476 = local_22[2i];
                local_17[1i] = trunc(_e476);
                let _e479 = local_22[3i];
                local_22[2i] = trunc(_e479);
                let _e482 = local_22[1i];
                local_18[0i] = trunc(_e482);
                let _e486 = local_22[0i];
                local_26[1i] = trunc(_e486);
                let _e489 = local_26[1i];
                let _e491 = local_13[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e489 * _e491)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e491) & 2139095040u) == 0u))) != 0i)));
                let _e507 = local_13[2i];
                let _e508 = local_18[0i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e507 * _e508)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u))) != 0i)));
                let _e524 = local_22[2i];
                let _e525 = local_13[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e524 * _e525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u))) != 0i)));
                let _e541 = local_13[2i];
                let _e542 = local_17[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e541 * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2831 = ft_active;
            if (_e2831 || (_e134 == 8i)) {
                ft_active = true;
                let _e558 = local_25;
                let _e560 = local_24;
                let _e562 = (-(_e558) + _e560.zxyw);
                local_24 = _e562;
                let _e564 = local_17[2i];
                let _e565 = local_17[2i];
                let _e566 = max(_e564, _e565);
                let _e567 = _e562.yxwz;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e579 = local_16[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u))) != 0i)));
                let _e595 = local_25[3i];
                local_17[3i] = trunc(_e595);
                let _e599 = local_25[2i];
                local_22[1i] = trunc(_e599);
                let _e603 = local_25[0i];
                local_26[3i] = trunc(_e603);
                let _e607 = local_25[1i];
                local_18[2i] = trunc(_e607);
                let _e610 = local_26[3i];
                let _e611 = -(_e610);
                let _e613 = local_12[0i];
                let _e629 = local_24[1i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e611 * _e613)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u))) != 0i))) + _e629);
                let _e632 = local_18[2i];
                let _e633 = -(_e632);
                let _e634 = local_12[0i];
                let _e650 = local_24[0i];
                local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e633 * _e634)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e634) & 2139095040u) == 0u))) != 0i))) + _e650);
            }
            let _e2835 = ft_active;
            if (_e2835 || (_e134 == 9i)) {
                ft_active = true;
                let _e654 = local_17[3i];
                let _e655 = -(_e654);
                let _e657 = local_12[0i];
                let _e673 = local_24[2i];
                local_17[2i] = (bitcast<f32>(select(bitcast<u32>((_e655 * _e657)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u))) != 0i))) + _e673);
                let _e677 = local_22[1i];
                let _e678 = -(_e677);
                let _e679 = local_12[0i];
                let _e695 = local_24[3i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e678 * _e679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u))) != 0i))) + _e695);
                let _e699 = local_14[1i];
                phi_845_ = false;
                if (_e699 == 0f) {
                    let _e702 = local_16[3i];
                    phi_845_ = (_e702 == 0f);
                }
                let _e705 = phi_845_;
                if _e705 {
                    phi_850_ = 0f;
                } else {
                    let _e706 = local_14[1i];
                    phi_850_ = (_e706 + 1f);
                }
                let _e709 = phi_850_;
                local_22[3i] = _e709;
                let _e712 = local_15[3i];
                let _e714 = local_16[1i];
                local_20[0i] = (_e712 - _e714);
                let _e717 = local_22;
                let _e718 = _e717.xzy;
                let _e719 = local_16;
                let _e720 = _e719.yyy;
                let _e734 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e718 * _e720)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e735 = local_25;
                local_25 = vec4<f32>(_e734.x, _e734.y, _e734.z, _e735.w);
                let _e741 = local_15[3i];
                let _e743 = local_16[0i];
                local_16[3i] = (_e741 - _e743);
                let _e746 = local_17[2i];
                let _e747 = local_20[0i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e746 * _e747)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e746) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e747) & 2139095040u) == 0u))) != 0i)));
                let _e763 = local_20;
                let _e764 = _e763.xx;
                let _e765 = local_17;
                let _e766 = _e765.yw;
                let _e780 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * _e766)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e781 = local_24;
                local_24 = vec4<f32>(_e780.x, _e781.y, _e780.y, _e781.w);
                let _e792 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[0i] = clamp((1f / _e792.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_925_ = _e705;
            }
            let _e2839 = ft_active;
            if (_e2839 || (_e134 == 10i)) {
                ft_active = true;
                let _e799 = phi_925_;
                let _e800 = local_20;
                let _e801 = _e800.xx;
                let _e802 = local_18;
                let _e803 = _e802.xz;
                let _e817 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e801 * _e803)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e801) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e803) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e818 = local_27;
                local_27 = vec4<f32>(_e818.x, _e817.x, _e817.y, _e818.w);
                let _e825 = local_16[2i];
                local_16[2i] = sqrt(abs(_e825));
                let _e828 = local_26;
                let _e829 = local_16;
                let _e830 = _e829.zyyy;
                let _e844 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e828 * _e830)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e828) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_26 = _e844;
                let _e846 = local_18[1i];
                let _e847 = local_18[1i];
                let _e848 = max(_e846, _e847);
                let _e850 = local_26[0i];
                let _e852 = local_15[3i];
                local_19[3i] = min(_e850, _e852);
                let _e856 = local_20[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e856 * _e848)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u))) != 0i)));
                let _e872 = _e844.ywz;
                let _e873 = _e829.xxx;
                let _e883 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e888 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e873)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e883) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_26 = vec4<f32>(_e888.x, _e888.y, _e888.z, _e844.w);
                let _e894 = local_27;
                let _e895 = _e894.xyz;
                let _e908 = local_25;
                let _e909 = _e908.yxz;
                let _e910 = _e829.www;
                let _e926 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e909 * _e910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e895 * _e873)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e883) != vec3<i32>(0i, 0i, 0i)))) + _e888.zxy).yxz);
                local_16 = vec4<f32>(_e926.x, _e926.y, _e926.z, _e829.w);
                phi_1043_ = _e799;
            }
            let _e2843 = ft_active;
            if (_e2843 || (_e134 == 11i)) {
                ft_active = true;
                let _e933 = phi_1043_;
                let _e934 = local_24;
                let _e935 = _e934.xyz;
                let _e936 = local_16;
                let _e937 = _e936.www;
                let _e954 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e935 * _e937)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e937) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e936.xyz).zxy;
                let _e965 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e954 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e966 = local_19;
                let _e967 = _e966.www;
                let _e981 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e965 * _e967)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e967) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_16 = vec4<f32>(_e981.x, _e981.y, _e981.z, _e936.w);
                let _e987 = _e981.zyx;
                let _e999 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e987 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e966.xyz);
                local_19 = vec4<f32>(_e999.x, _e999.y, _e999.z, _e966.w);
                if _e933 {
                    let _e1006 = local_18[3i];
                    let _e1007 = local_18[3i];
                    local_24[2i] = (_e1006 + _e1007);
                    let _e1011 = local_17[0i];
                    let _e1012 = local_17[0i];
                    local_24[0i] = (_e1011 + _e1012);
                    let _e1015 = local_24;
                    let _e1016 = _e1015.xz;
                    let _e1022 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1026 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1016 * _e1016)), vec2<u32>(0u, 0u), ((_e1022 | _e1022) != vec2<i32>(0i, 0i))));
                    let _e1027 = local_20;
                    local_20 = vec4<f32>(_e1026.x, _e1026.y, _e1027.z, _e1027.w);
                }
                phi_1131_ = _e933;
            }
            let _e2847 = ft_active;
            if (_e2847 || (_e134 == 12i)) {
                ft_active = true;
                let _e1034 = phi_1131_;
                if _e1034 {
                    let _e1036 = local_20[0i];
                    let _e1038 = local_20[1i];
                    local_16[0i] = (_e1036 + _e1038);
                    let _e1041 = local_16[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1041)) > 0f));
                }
                let _e1048 = local_22[3i];
                phi_1153_ = false;
                if (_e1048 == 0f) {
                    let _e1051 = local_16[0i];
                    phi_1153_ = (_e1051 > 0f);
                }
                let _e1054 = phi_1153_;
                if _e1054 {
                    phi_1158_ = 0f;
                } else {
                    let _e1055 = local_22[3i];
                    phi_1158_ = (_e1055 + 1f);
                }
                let _e1058 = phi_1158_;
                local_22[3i] = _e1058;
                if _e1054 {
                    let _e1060 = local_16[0i];
                    local_21[2i] = sqrt(abs(_e1060));
                }
                let _e1064 = local_22[3i];
                let _e1066 = ((_e1064 - 1f) <= 0f);
                if _e1066 {
                    phi_1173_ = 0f;
                } else {
                    let _e1067 = local_22[3i];
                    phi_1173_ = (_e1067 - 1f);
                }
                let _e1070 = phi_1173_;
                local_22[3i] = _e1070;
                if _e1066 {
                    let _e1072 = local_21[2i];
                    let _e1074 = local_12[3i];
                    let _e1090 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1072 * _e1074)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1072) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1074) & 2139095040u) == 0u))) != 0i))) + _e1090);
                    let _e1094 = local_14[0i];
                    let _e1095 = local_16[0i];
                    local_21[3i] = max(_e1094, _e1095);
                }
                phi_1202_ = _e1066;
            }
            let _e2851 = ft_active;
            if (_e2851 || (_e134 == 13i)) {
                ft_active = true;
                let _e1099 = phi_1202_;
                if _e1099 {
                    let _e1100 = local_17;
                    let _e1102 = (_e1100.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1103 = _e1102.xyw;
                    let _e1113 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1103 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1113.x, _e1113.y, _e1102.z, _e1113.z);
                    let _e1120 = local_15[3i];
                    let _e1122 = local_21[3i];
                    local_23[2i] = select(0f, 1f, (_e1120 > _e1122));
                    let _e1126 = local_21[3i];
                    let _e1127 = -(_e1126);
                    let _e1128 = local_21[3i];
                    let _e1143 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1127 * _e1128)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1127) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u))) != 0i))) + _e1143);
                    let _e1147 = local_16[2i];
                    let _e1149 = local_21[0i];
                    local_17[1i] = (_e1147 + _e1149);
                    let _e1153 = local_16[0i];
                    local_16[2i] = select(0f, 1f, (-(abs(_e1153)) > 0f));
                    let _e1158 = local_17[1i];
                    let _e1160 = local_20[2i];
                    local_24[1i] = (_e1158 + -(_e1160));
                    let _e1165 = local_21[2i];
                    local_21[0i] = clamp((1f / _e1165), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1265_ = _e1099;
            }
            let _e2855 = ft_active;
            if (_e2855 || (_e134 == 14i)) {
                ft_active = true;
                let _e1170 = phi_1265_;
                if _e1170 {
                    let _e1171 = local_16;
                    let _e1172 = _e1171.xyw;
                    let _e1173 = local_19;
                    let _e1174 = _e1173.www;
                    let _e1188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1172 * _e1174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1188.x, _e1188.y, _e1171.z, _e1188.z);
                    let _e1195 = local_17[0i];
                    local_17[3i] = sqrt(abs(_e1195));
                    let _e1199 = local_21;
                    let _e1202 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1199.zw > vec2<f32>(0f, -1f)));
                    let _e1203 = local_17;
                    local_17 = vec4<f32>(_e1202.x, _e1202.y, _e1203.z, _e1203.w);
                    let _e1210 = local_15[2i];
                    let _e1212 = local_16[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1210 * _e1212)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1210) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u))) != 0i)));
                    let _e1229 = local_24[1i];
                    let _e1230 = local_24[1i];
                    let _e1246 = local_20[1i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1229 * _e1230)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u))) != 0i))) + _e1246);
                    let _e1249 = local_23[2i];
                    let _e1251 = local_17[1i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1249 * _e1251)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u))) != 0i)));
                    let _e1267 = local_15[2i];
                    let _e1269 = local_16[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1267 * _e1269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u))) != 0i)));
                    let _e1284 = local_21[2i];
                    let _e1286 = local_14[1i];
                    local_16[1i] = select(0f, 1f, (_e1284 != _e1286));
                    let _e1290 = local_21[0i];
                    let _e1291 = local_21[0i];
                    let _e1292 = max(_e1290, _e1291);
                    let _e1293 = local_17[0i];
                    let _e1294 = local_16[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1293 * _e1294)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1293) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u))) != 0i)));
                    let _e1309 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1309 * _e1292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1309) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1412_ = _e1170;
            }
            let _e2859 = ft_active;
            if (_e2859 || (_e134 == 15i)) {
                ft_active = true;
                let _e1325 = phi_1412_;
                if _e1325 {
                    let _e1327 = local_17[0i];
                    let _e1330 = local_14[1i];
                    let _e1332 = local_16[1i];
                    local_16[1i] = select(_e1332, _e1330, (_e1327 == 0f));
                    let _e1334 = local_24;
                    let _e1335 = _e1334.zx;
                    let _e1336 = local_16;
                    let _e1337 = _e1336.yy;
                    let _e1351 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1335 * _e1337)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1335) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1352 = local_21;
                    local_21 = vec4<f32>(_e1351.x, _e1352.y, _e1351.y, _e1352.w);
                    let _e1359 = local_15[2i];
                    let _e1361 = local_16[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1359 * _e1361)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1359) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1361) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1377 = local_22[3i];
                phi_1469_ = false;
                if (_e1377 == 0f) {
                    let _e1380 = local_16[3i];
                    phi_1469_ = (_e1380 > 0f);
                }
                let _e1383 = phi_1469_;
                if _e1383 {
                    phi_1474_ = 0f;
                } else {
                    let _e1384 = local_22[3i];
                    phi_1474_ = (_e1384 + 1f);
                }
                let _e1387 = phi_1474_;
                local_22[3i] = _e1387;
                if _e1383 {
                    let _e1389 = local_16[3i];
                    local_16[2i] = sqrt(abs(_e1389));
                }
                let _e1393 = local_22[3i];
                let _e1395 = ((_e1393 - 1f) <= 0f);
                if _e1395 {
                    phi_1489_ = 0f;
                } else {
                    let _e1396 = local_22[3i];
                    phi_1489_ = (_e1396 - 1f);
                }
                let _e1399 = phi_1489_;
                local_22[3i] = _e1399;
                if _e1395 {
                    let _e1401 = local_16[2i];
                    let _e1403 = local_12[3i];
                    let _e1419 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1401 * _e1403)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1401) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1403) & 2139095040u) == 0u))) != 0i))) + _e1419);
                }
                phi_1513_ = _e1395;
            }
            let _e2863 = ft_active;
            if (_e2863 || (_e134 == 16i)) {
                ft_active = true;
                let _e1423 = phi_1513_;
                if _e1423 {
                    let _e1424 = local_22;
                    let _e1426 = (_e1424.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_22 = vec4<f32>(_e1426.x, _e1426.y, _e1426.z, _e1424.w);
                    let _e1433 = local_14[0i];
                    let _e1435 = local_16[0i];
                    local_16[1i] = max(_e1433, _e1435);
                    let _e1438 = _e1426.xyz;
                    let _e1448 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1438 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1449 = local_25;
                    local_25 = vec4<f32>(_e1448.x, _e1448.y, _e1448.z, _e1449.w);
                    let _e1456 = local_13[0i];
                    let _e1457 = local_16[1i];
                    local_22[0i] = (_e1456 + _e1457);
                    let _e1461 = local_15[3i];
                    let _e1462 = local_16[1i];
                    local_16[3i] = select(0f, 1f, (_e1461 > _e1462));
                    let _e1467 = local_16[2i];
                    local_22[1i] = clamp((1f / _e1467), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1472 = local_16[1i];
                    let _e1473 = -(_e1472);
                    let _e1474 = local_16[1i];
                    let _e1489 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1473 * _e1474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1474) & 2139095040u) == 0u))) != 0i))) + _e1489);
                    let _e1491 = local_16;
                    let _e1494 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1491.yz > vec2<f32>(-1f, 0f)));
                    local_16 = vec4<f32>(_e1491.x, _e1494.x, _e1494.y, _e1491.w);
                    let _e1500 = local_16[0i];
                    local_16[0i] = sqrt(abs(_e1500));
                }
                phi_1578_ = _e1423;
            }
            let _e2867 = ft_active;
            if (_e2867 || (_e134 == 17i)) {
                ft_active = true;
                let _e1504 = phi_1578_;
                if _e1504 {
                    let _e1505 = local_25;
                    let _e1506 = _e1505.xyz;
                    let _e1507 = local_19;
                    let _e1508 = _e1507.www;
                    let _e1524 = local_16[3i];
                    let _e1525 = local_16[3i];
                    let _e1526 = max(_e1524, _e1525);
                    let _e1527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1506 * _e1508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1538 = local_17;
                    let _e1541 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1527 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1538.xyz));
                    local_25 = vec4<f32>(_e1541.x, _e1541.y, _e1541.z, _e1505.w);
                    let _e1547 = _e1541.zxy;
                    let _e1548 = _e131.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1547 * _e1548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1564 = local_9[0i];
                    let _e1566 = local_9[1i];
                    let _e1569 = local_9[2i];
                    local_17[3i] = ((_e1564 + _e1566) + _e1569);
                    let _e1573 = local_16[1i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1573 * _e1526)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1526) & 2139095040u) == 0u))) != 0i)));
                    let _e1588 = local_16[3i];
                    let _e1590 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e1588 != _e1590));
                    let _e1594 = local_22[1i];
                    let _e1595 = local_22[1i];
                    let _e1596 = max(_e1594, _e1595);
                    let _e1598 = local_16[2i];
                    let _e1599 = local_16[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1598 * _e1599)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1599) & 2139095040u) == 0u))) != 0i)));
                    let _e1615 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1615 * _e1596)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1615) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1596) & 2139095040u) == 0u))) != 0i)));
                    let _e1630 = local_16[1i];
                    let _e1632 = local_14[1i];
                    let _e1633 = local_16[0i];
                    local_16[0i] = select(_e1633, _e1632, (_e1630 == 0f));
                }
                phi_1707_ = _e1504;
            }
            let _e2871 = ft_active;
            if (_e2871 || (_e134 == 18i)) {
                ft_active = true;
                let _e1636 = phi_1707_;
                if _e1636 {
                    let _e1637 = local_24;
                    let _e1638 = _e1637.yz;
                    let _e1639 = local_16;
                    let _e1640 = _e1639.xx;
                    let _e1655 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1638 * _e1640)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1638) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1640) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1656 = local_22;
                    let _e1661 = vec4<f32>(_e1656.x, _e1655.x, _e1655.y, _e1656.w);
                    local_22 = _e1661;
                    let _e1663 = local_21;
                    let _e1666 = (_e1661.yzx + -(_e1663.zxw));
                    local_16 = vec4<f32>(_e1639.x, _e1666.x, _e1666.y, _e1666.z);
                    let _e1672 = _e1666.zxy;
                    let _e1678 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1672) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1672 * _e1672)), vec3<u32>(0u, 0u, 0u), ((_e1678 | _e1678) != vec3<i32>(0i, 0i, 0i))));
                    let _e1684 = local_8[0i];
                    let _e1686 = local_8[1i];
                    let _e1689 = local_8[2i];
                    local_16[0i] = ((_e1684 + _e1686) + _e1689);
                }
                let _e1693 = local_22[3i];
                phi_1762_ = false;
                if (_e1693 == 0f) {
                    let _e1696 = local_16[0i];
                    phi_1762_ = (_e1696 > 0f);
                }
                let _e1699 = phi_1762_;
                if _e1699 {
                    phi_1768_ = 0f;
                } else {
                    let _e1700 = local_22[3i];
                    phi_1768_ = (_e1700 + 1f);
                }
                let _e1703 = phi_1768_;
                local_22[3i] = _e1703;
                if _e1699 {
                    let _e1705 = local_16[0i];
                    local_16[0i] = clamp((1f / _e1705), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1710 = local_17[3i];
                    let _e1711 = -(_e1710);
                    let _e1712 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1711 * _e1712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1711) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1712) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1792_ = _e1699;
            }
            let _e2875 = ft_active;
            if (_e2875 || (_e134 == 19i)) {
                ft_active = true;
                let _e1728 = phi_1792_;
                if _e1728 {
                    let _e1729 = local_16;
                    let _e1730 = _e1729.xxx;
                    let _e1731 = _e1729.yzw;
                    let _e1747 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1730 * _e1731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e131.xyz);
                    let _e1748 = local_22;
                    local_22 = vec4<f32>(_e1747.x, _e1747.y, _e1747.z, _e1748.w);
                }
                let _e1755 = local_22[3i];
                let _e1756 = (_e1755 == 1f);
                if _e1756 {
                    phi_1829_ = 0f;
                } else {
                    let _e1757 = local_22[3i];
                    if (_e1757 == 0f) {
                        phi_1828_ = 1f;
                    } else {
                        let _e1759 = local_22[3i];
                        phi_1828_ = _e1759;
                    }
                    let _e1761 = phi_1828_;
                    phi_1829_ = _e1761;
                }
                let _e1763 = phi_1829_;
                local_22[3i] = _e1763;
                if _e1756 {
                    let _e1764 = _e131.xyz;
                    let _e1765 = max(_e1764, _e1764);
                    let _e1766 = local_22;
                    local_22 = vec4<f32>(_e1765.x, _e1765.y, _e1765.z, _e1766.w);
                }
                let _e1772 = local_22[3i];
                let _e1774 = ((_e1772 - 1f) <= 0f);
                if _e1774 {
                    phi_1843_ = 0f;
                } else {
                    let _e1775 = local_22[3i];
                    phi_1843_ = (_e1775 - 1f);
                }
                let _e1778 = phi_1843_;
                local_22[3i] = _e1778;
                if _e1774 {
                    let _e1779 = local_18;
                    local_16 = (_e1779.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1783 = local_16[3i];
                    let _e1785 = local_21[1i];
                    local_16[3i] = (_e1783 + _e1785);
                }
                phi_1852_ = _e1774;
            }
            let _e2879 = ft_active;
            if (_e2879 || (_e134 == 20i)) {
                ft_active = true;
                let _e1788 = phi_1852_;
                if _e1788 {
                    let _e1789 = local_16;
                    let _e1790 = _e1789.xyz;
                    let _e1800 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1790 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1800.x, _e1800.y, _e1800.z, _e1789.w);
                    let _e1807 = local_16[3i];
                    let _e1808 = local_16[3i];
                    let _e1810 = _e1800.xyz;
                    let _e1811 = local_19;
                    let _e1812 = _e1811.www;
                    let _e1826 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1810 * _e1812)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1826.x, _e1826.y, _e1826.z, _e1789.w);
                    let _e1833 = local_20[3i];
                    local_24[1i] = (-(_e1833) + max(_e1807, _e1808));
                    let _e1837 = _e1826.xyz;
                    let _e1848 = local_17;
                    let _e1851 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1837 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1848.xyz));
                    local_17 = vec4<f32>(_e1851.x, _e1851.y, _e1851.z, _e1848.w);
                    let _e1857 = local_24[1i];
                    let _e1858 = local_24[1i];
                    let _e1874 = local_20[0i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1857 * _e1858)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1857) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1858) & 2139095040u) == 0u))) != 0i))) + _e1874);
                    let _e1877 = local_16[0i];
                    local_16[1i] = sqrt(abs(_e1877));
                    let _e1881 = local_16[0i];
                    let _e1883 = local_16[1i];
                    let _e1885 = local_14[1i];
                    local_16[3i] = select(_e1885, _e1883, (_e1881 > 0f));
                }
                phi_1936_ = _e1788;
            }
            let _e2883 = ft_active;
            if (_e2883 || (_e134 == 21i)) {
                ft_active = true;
                let _e1888 = phi_1936_;
                if _e1888 {
                    let _e1890 = local_16[3i];
                    let _e1892 = local_12[3i];
                    let _e1908 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1890 * _e1892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u))) != 0i))) + _e1908);
                    let _e1912 = local_14[0i];
                    let _e1913 = local_16[0i];
                    local_16[1i] = max(_e1912, _e1913);
                    let _e1916 = local_16[1i];
                    let _e1918 = local_21[3i];
                    local_16[2i] = (_e1916 + -(_e1918));
                    let _e1922 = local_17;
                    let _e1923 = _e1922.zxy;
                    let _e1924 = _e131.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1923 * _e1924)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1924) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1940 = local_7[0i];
                    let _e1942 = local_7[1i];
                    let _e1945 = local_7[2i];
                    local_16[0i] = ((_e1940 + _e1942) + _e1945);
                    let _e1947 = local_15[3i];
                    let _e1948 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1947 > _e1948));
                    let _e1952 = local_16[3i];
                    local_17[2i] = clamp((1f / _e1952), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1957 = local_16[1i];
                    let _e1958 = -(_e1957);
                    let _e1959 = local_16[1i];
                    let _e1974 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1958 * _e1959)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1958) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1959) & 2139095040u) == 0u))) != 0i))) + _e1974);
                }
                phi_2022_ = _e1888;
            }
            let _e2887 = ft_active;
            if (_e2887 || (_e134 == 22i)) {
                ft_active = true;
                let _e1978 = phi_2022_;
                if _e1978 {
                    let _e1979 = local_16;
                    let _e1982 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1979.yw > vec2<f32>(-1f, 0f)));
                    let _e1983 = local_17;
                    local_17 = vec4<f32>(_e1982.x, _e1982.y, _e1983.z, _e1983.w);
                    let _e1990 = local_18[0i];
                    local_16[1i] = sqrt(abs(_e1990));
                    let _e1995 = local_17[3i];
                    let _e1997 = local_17[0i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1995 * _e1997)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1995) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u))) != 0i)));
                    let _e2013 = local_16[3i];
                    let _e2015 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e2013 != _e2015));
                    let _e2019 = local_17[2i];
                    let _e2020 = local_17[2i];
                    let _e2021 = max(_e2019, _e2020);
                    let _e2023 = local_17[1i];
                    let _e2024 = local_16[3i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2023 * _e2024)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2023) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2024) & 2139095040u) == 0u))) != 0i)));
                    let _e2039 = local_16[1i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e2039 * _e2021)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2039) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2021) & 2139095040u) == 0u))) != 0i)));
                    let _e2054 = local_16[3i];
                    let _e2056 = local_14[1i];
                    let _e2057 = local_16[1i];
                    local_16[1i] = select(_e2057, _e2056, (_e2054 == 0f));
                    let _e2059 = local_24;
                    let _e2060 = _e2059.xy;
                    let _e2061 = local_16;
                    let _e2062 = _e2061.yy;
                    let _e2077 = local_21;
                    let _e2080 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2060 * _e2062)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2060) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2077.zx));
                    local_17 = vec4<f32>(_e2080.x, _e2080.y, _e1983.z, _e1983.w);
                }
                phi_2122_ = _e1978;
            }
            let _e2891 = ft_active;
            if (_e2891 || (_e134 == 23i)) {
                ft_active = true;
                let _e2087 = phi_2122_;
                if _e2087 {
                    let _e2088 = local_17;
                    let _e2089 = _e2088.xy;
                    let _e2090 = max(_e2089, _e2089);
                    let _e2091 = local_16;
                    let _e2096 = vec4<f32>(_e2091.x, _e2090.x, _e2091.z, _e2090.y);
                    local_16 = _e2096;
                    let _e2097 = _e2096.zyw;
                    let _e2103 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2097) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2097 * _e2097)), vec3<u32>(0u, 0u, 0u), ((_e2103 | _e2103) != vec3<i32>(0i, 0i, 0i))));
                    let _e2109 = local_6[0i];
                    let _e2111 = local_6[1i];
                    let _e2114 = local_6[2i];
                    local_16[1i] = ((_e2109 + _e2111) + _e2114);
                }
                let _e2118 = local_22[3i];
                phi_2158_ = false;
                if (_e2118 == 0f) {
                    let _e2121 = local_16[1i];
                    phi_2158_ = (_e2121 > 0f);
                }
                let _e2124 = phi_2158_;
                if _e2124 {
                    phi_2164_ = 0f;
                } else {
                    let _e2125 = local_22[3i];
                    phi_2164_ = (_e2125 + 1f);
                }
                let _e2128 = phi_2164_;
                local_22[3i] = _e2128;
                if _e2124 {
                    let _e2130 = local_16[1i];
                    local_16[1i] = clamp((1f / _e2130), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2135 = local_16[0i];
                    let _e2136 = -(_e2135);
                    let _e2137 = local_16[1i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e2136 * _e2137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2136) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2137) & 2139095040u) == 0u))) != 0i)));
                    let _e2153 = local_16[2i];
                    let _e2154 = local_16[2i];
                    local_17[2i] = max(_e2153, _e2154);
                    let _e2157 = local_16;
                    let _e2158 = _e2157.xxx;
                    let _e2159 = local_17;
                    let _e2160 = _e2159.xyz;
                    let _e2175 = local_22;
                    let _e2177 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2158 * _e2160)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2175.xyz);
                    local_22 = vec4<f32>(_e2177.x, _e2177.y, _e2177.z, _e2175.w);
                }
            }
            let _e2895 = ft_active;
            if (_e2895 || (_e134 == 24i)) {
                ft_active = true;
                let _e2184 = local_22[3i];
                let _e2186 = ((_e2184 - 1f) <= 0f);
                if _e2186 {
                    phi_2223_ = 0f;
                } else {
                    let _e2187 = local_22[3i];
                    phi_2223_ = (_e2187 - 1f);
                }
                let _e2190 = phi_2223_;
                local_22[3i] = _e2190;
                phi_2269_ = _e131;
                if _e2186 {
                    let _e2191 = local_22;
                    let _e2192 = _e2191.zxy;
                    let _e2198 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2192 * _e2192)), vec3<u32>(0u, 0u, 0u), ((_e2198 | _e2198) != vec3<i32>(0i, 0i, 0i))));
                    let _e2204 = local_5[0i];
                    let _e2206 = local_5[1i];
                    let _e2209 = local_5[2i];
                    local_16[0i] = ((_e2204 + _e2206) + _e2209);
                    let _e2212 = local_16[0i];
                    local_16[0i] = clamp(inverseSqrt(abs(_e2212)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2217 = local_16;
                    let _e2218 = _e2217.xxx;
                    let _e2219 = _e2191.xyz;
                    let _e2233 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2218 * _e2219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2269_ = vec4<f32>(_e2233.x, _e2233.y, _e2233.z, _e131.w);
                }
                let _e2240 = phi_2269_;
                let _e2241 = local_22[3i];
                let _e2242 = (_e2241 == 1f);
                if _e2242 {
                    phi_2282_ = 0f;
                } else {
                    let _e2243 = local_22[3i];
                    if (_e2243 == 0f) {
                        phi_2281_ = 1f;
                    } else {
                        let _e2245 = local_22[3i];
                        phi_2281_ = _e2245;
                    }
                    let _e2247 = phi_2281_;
                    phi_2282_ = _e2247;
                }
                let _e2249 = phi_2282_;
                local_22[3i] = _e2249;
                phi_2292_ = _e2240;
                if _e2242 {
                    let _e2250 = local_16;
                    let _e2255 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2250.xx)) > vec2<f32>(0f, 0f)));
                    phi_2292_ = vec4<f32>(_e2255.x, _e2255.y, _e2240.z, _e2240.w);
                }
                let _e2262 = phi_2292_;
                phi_2293_ = _e2262;
            }
            let _e2899 = ft_active;
            if (_e2899 || (_e134 == 25i)) {
                ft_active = true;
                let _e2264 = phi_2293_;
                phi_2294_ = _e2264;
            }
            let _e2903 = ft_active;
            if (_e2903 || (_e134 == 26i)) {
                ft_active = true;
                let _e2266 = phi_2294_;
                let _e2267 = local_19;
                let _e2268 = _e2267.zzzz;
                let _e2274 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2275 = _e2274.xyzw;
                let _e2295 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2298 = _e2267.yyyy;
                let _e2304 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2305 = _e2304.xyzw;
                let _e2321 = _e2267.xxxx;
                let _e2327 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2328 = _e2327.xyzw;
                let _e2343 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2321 * _e2328)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2321) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2328) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2298 * _e2305)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2298) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2305) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2268 * _e2275)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2268) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2275) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2295.xyzw)));
                local_16 = _e2343;
                local_3 = max(_e2343, _e2343);
                phi_2359_ = _e2266;
            }
            let _e2907 = ft_active;
            if (_e2907 || (_e134 == 27i)) {
                ft_active = true;
                let _e2346 = phi_2359_;
                phi_2360_ = _e2346;
            }
            let _e2911 = ft_active;
            if (_e2911 || (_e134 == 28i)) {
                ft_active = true;
                let _e2348 = phi_2360_;
                let _e2349 = local_19;
                let _e2350 = _e2349.zzz;
                let _e2356 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2357 = _e2356.xyz;
                let _e2377 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2380 = local_18;
                let _e2381 = _e2348.zzz;
                let _e2387 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2388 = _e2387.xyz;
                let _e2403 = _e2348.yyy;
                let _e2409 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2410 = _e2409.xyz;
                let _e2426 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2403 * _e2410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2381 * _e2388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                let _e2427 = _e2349.yyy;
                let _e2433 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2434 = _e2433.xyz;
                let _e2451 = _e2349.xxx;
                let _e2454 = global_24.member[0u];
                let _e2455 = _e2454.xyz;
                let _e2471 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2451 * _e2455)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2451) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2427 * _e2434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2350 * _e2357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2377.xyz).xyz).xyz);
                local_18 = vec4<f32>(_e2471.x, _e2471.y, _e2471.z, _e2380.w);
                let _e2477 = _e2348.xxx;
                let _e2480 = global_24.member[0u];
                let _e2481 = _e2480.xyz;
                let _e2497 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2477 * _e2481)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2426.xyz);
                local_17 = vec4<f32>(_e2426.x, _e2497.x, _e2497.y, _e2497.z);
            }
            let _e2915 = ft_active;
            if (_e2915 || (_e134 == 29i)) {
                ft_active = true;
                let _e2503 = local_17;
                let _e2504 = _e2503.wyz;
                let _e2510 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2504 * _e2504)), vec3<u32>(0u, 0u, 0u), ((_e2510 | _e2510) != vec3<i32>(0i, 0i, 0i))));
                let _e2516 = local_4[0i];
                let _e2518 = local_4[1i];
                let _e2521 = local_4[2i];
                local_17[0i] = ((_e2516 + _e2518) + _e2521);
                let _e2524 = local_23;
                let _e2525 = _e2524.xy;
                let _e2526 = max(_e2525, _e2525);
                let _e2532 = local_18;
                let _e2539 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2541 = (_e2532.xyz + _e2539.xyz);
                let _e2542 = local_19;
                local_19 = vec4<f32>(_e2541.x, _e2541.y, _e2541.z, _e2542.w);
                let _e2548 = local_17[0i];
                local_17[0i] = clamp(inverseSqrt(abs(_e2548)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2559 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2561 = (-(_e2541.xyz) + _e2559.xyz);
                let _e2567 = _e129.xyzz;
                let _e2568 = max(_e2567, _e2567);
                let _e2569 = local;
                local = vec4<f32>(_e2568.x, _e2568.y, _e2568.z, _e2569.w);
                local[3i] = 1f;
                let _e2576 = _e2532.xyzz;
                let _e2577 = max(_e2576, _e2576);
                let _e2578 = local_1;
                local_1 = vec4<f32>(_e2577.x, _e2577.y, _e2577.z, _e2578.w);
                local_1[3i] = 1f;
                phi_2545_ = vec4<f32>(_e2526.x, _e2526.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2546_ = vec4<f32>(_e2561.x, _e2561.y, _e2561.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e2919 = ft_active;
            if (_e2919 || (_e134 == 30i)) {
                ft_active = true;
                let _e2586 = phi_2545_;
                let _e2588 = phi_2546_;
                let _e2589 = local_17;
                let _e2590 = _e2589.yzw;
                let _e2591 = _e2589.xxx;
                let _e2605 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2590 * _e2591)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2606 = local_2;
                local_2 = vec4<f32>(_e2605.x, _e2605.y, _e2605.z, _e2606.w);
                let _e2613 = local_16[3i];
                let _e2614 = local_16[3i];
                local_2[3i] = max(_e2613, _e2614);
                let _e2619 = global_25.member[36u];
                phi_2584_ = f32();
                if (_e2619.x != 0u) {
                    let _e2622 = local_3;
                    let _e2625 = global_25.member[35u];
                    phi_2584_ = dot(_e2622, bitcast<vec4<f32>>(_e2625.xyzw));
                }
                let _e2630 = phi_2584_;
                let _e2633 = global_25.member[34u];
                let _e2637 = local_3[3i];
                let _e2639 = local_3;
                let _e2641 = (_e2639.xy + (bitcast<vec2<f32>>(_e2633.zw) * _e2637));
                local_3 = vec4<f32>(_e2641.x, _e2641.y, _e2639.z, _e2639.w);
                phi_2637_ = _e2586;
                phi_2638_ = _e2588;
                phi_2639_ = _e2630;
                break;
            }
            let _e2923 = ft_active;
            if (_e2923 || (_e134 == 31i)) {
                ft_active = true;
                phi_2637_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2638_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2639_ = f32();
                break;
            }
            let _e2958 = ft_active;
            if (_e2958 || !(((((((((((((((((((((((((((((((((_e134 == 0i) || (_e134 == 1i)) || (_e134 == 2i)) || (_e134 == 3i)) || (_e134 == 4i)) || (_e134 == 5i)) || (_e134 == 6i)) || (_e134 == 7i)) || (_e134 == 8i)) || (_e134 == 9i)) || (_e134 == 10i)) || (_e134 == 11i)) || (_e134 == 12i)) || (_e134 == 13i)) || (_e134 == 14i)) || (_e134 == 15i)) || (_e134 == 16i)) || (_e134 == 17i)) || (_e134 == 18i)) || (_e134 == 19i)) || (_e134 == 20i)) || (_e134 == 21i)) || (_e134 == 22i)) || (_e134 == 23i)) || (_e134 == 24i)) || (_e134 == 25i)) || (_e134 == 26i)) || (_e134 == 27i)) || (_e134 == 28i)) || (_e134 == 29i)) || (_e134 == 30i)) || (_e134 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3024 = ft_continued;
        if _e3024 {
            continue;
        }
        let _e2707 = phi_2637_;
        let _e2709 = phi_2638_;
        let _e2711 = phi_2639_;
        local_28 = _e2707;
        local_29 = _e2709;
        local_30 = _e2711;
        break;
        continuing {
            let _e2713 = phi_276_;
            let _e2715 = phi_279_;
            let _e2717 = phi_281_;
            phi_275_ = _e2713;
            phi_278_ = _e2715;
            phi_280_ = _e2717;
        }
    }
    let _e2718 = local;
    let _e2719 = local_1;
    let _e2720 = local_2;
    let _e2721 = local_3;
    global_5 = vec4<f32>(_e2721.x, -(_e2721.y), _e2721.z, _e2721.w);
    let _e2729 = local_28;
    global_6 = _e2729;
    global_7 = _e2720;
    global_8 = _e2719;
    let _e2731 = local_29;
    global_9 = _e2731;
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
    global_22 = _e2718;
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2734 = local_30;
    global[0u] = _e2734;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
