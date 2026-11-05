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
    var phi_262_: vec4<f32>;
    var phi_265_: vec4<f32>;
    var phi_267_: u32;
    var phi_836_: bool;
    var phi_842_: f32;
    var phi_916_: bool;
    var phi_1035_: bool;
    var phi_1122_: vec4<f32>;
    var phi_1123_: bool;
    var phi_1145_: bool;
    var phi_1151_: f32;
    var phi_1166_: f32;
    var phi_1195_: vec4<f32>;
    var phi_1196_: bool;
    var phi_1261_: vec4<f32>;
    var phi_1262_: bool;
    var phi_1410_: vec4<f32>;
    var phi_1411_: bool;
    var phi_1468_: bool;
    var phi_1474_: f32;
    var phi_1489_: f32;
    var phi_1513_: vec4<f32>;
    var phi_1514_: bool;
    var phi_1582_: vec4<f32>;
    var phi_1583_: bool;
    var phi_1712_: vec4<f32>;
    var phi_1713_: bool;
    var phi_1771_: bool;
    var phi_1777_: f32;
    var phi_1801_: vec4<f32>;
    var phi_1802_: bool;
    var phi_1839_: f32;
    var phi_1840_: f32;
    var phi_1855_: f32;
    var phi_1867_: vec4<f32>;
    var phi_1868_: bool;
    var phi_1955_: vec4<f32>;
    var phi_1956_: bool;
    var phi_2045_: vec4<f32>;
    var phi_2046_: bool;
    var phi_2149_: vec4<f32>;
    var phi_2150_: bool;
    var phi_2186_: bool;
    var phi_2192_: f32;
    var phi_2243_: vec4<f32>;
    var phi_2252_: f32;
    var phi_2310_: f32;
    var phi_2311_: f32;
    var phi_2322_: vec4<f32>;
    var phi_2323_: vec4<f32>;
    var phi_2601_: vec4<f32>;
    var phi_2602_: vec4<f32>;
    var phi_2603_: i32;
    var phi_2694_: f32;
    var phi_2720_: vec4<f32>;
    var phi_2733_: vec4<f32>;
    var phi_2737_: vec4<f32>;
    var phi_2738_: vec4<f32>;
    var phi_2748_: vec4<f32>;
    var phi_2749_: vec4<f32>;
    var phi_2750_: vec4<f32>;
    var phi_2751_: vec4<f32>;
    var phi_2752_: f32;
    var phi_263_: vec4<f32>;
    var phi_266_: vec4<f32>;
    var phi_268_: u32;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    local = _e137;
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
    phi_262_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_265_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_267_ = 0u;
    loop {
        let _e142 = phi_262_;
        let _e144 = phi_265_;
        let _e146 = phi_267_;
        let _e147 = bitcast<i32>(_e146);
        phi_916_ = false;
        phi_1035_ = false;
        phi_1122_ = _e144;
        phi_1123_ = false;
        phi_1195_ = _e144;
        phi_1196_ = false;
        phi_1261_ = _e144;
        phi_1262_ = false;
        phi_1410_ = _e144;
        phi_1411_ = false;
        phi_1513_ = _e144;
        phi_1514_ = false;
        phi_1582_ = _e144;
        phi_1583_ = false;
        phi_1712_ = _e144;
        phi_1713_ = false;
        phi_1801_ = _e144;
        phi_1802_ = false;
        phi_1867_ = _e144;
        phi_1868_ = false;
        phi_1955_ = _e144;
        phi_1956_ = false;
        phi_2045_ = _e144;
        phi_2046_ = false;
        phi_2149_ = _e144;
        phi_2150_ = false;
        phi_2243_ = _e144;
        phi_2322_ = _e144;
        phi_2323_ = _e144;
        phi_2601_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2602_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2603_ = 0i;
        phi_2737_ = _e142;
        phi_2738_ = _e144;
        phi_2748_ = _e142;
        phi_2749_ = _e144;
        phi_2750_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2751_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2752_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2931 = ft_active;
            if (_e2931 || (_e147 == 0i)) {
                ft_active = true;
                let _e2772 = local[0i];
                local_23[1i] = _e2772;
                let _e2776 = global_26.member[33u];
                let _e2781 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2776.y) & _e2781) != 0u) {
                    phi_2720_ = _e138.yxwz;
                } else {
                    phi_2720_ = _e138;
                }
                let _e2786 = phi_2720_;
                let _e2787 = local_30;
                local_30 = vec4<f32>(_e2786.x, _e2786.y, _e2787.z, _e2787.w);
                let _e2795 = global_26.member[33u];
                if ((u32(_e2795.z) & _e2781) != 0u) {
                    phi_2733_ = _e139.yxwz;
                } else {
                    phi_2733_ = _e139;
                }
                let _e2802 = phi_2733_;
                let _e2803 = local_26;
                local_26 = vec4<f32>(_e2802.x, _e2802.y, _e2802.z, _e2803.w);
                phi_2737_ = vec4<f32>(_e140.x, _e140.y, _e140.z, _e142.w);
                phi_2738_ = vec4<f32>(_e136.x, _e136.y, _e136.z, _e144.w);
            }
            let _e2935 = ft_active;
            if (_e2935 || (_e147 == 1i)) {
                ft_active = true;
                let _e2815 = phi_2737_;
                let _e2817 = phi_2738_;
                let _e2820 = global_26.member[33u];
                if ((_e2820.x & 256u) != 0u) {
                    phi_263_ = _e2815;
                    phi_266_ = _e2817;
                    phi_268_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2748_ = _e2815;
                phi_2749_ = _e2817;
            }
            let _e2939 = ft_active;
            if (_e2939 || (_e147 == 2i)) {
                ft_active = true;
                let _e2825 = phi_2748_;
                let _e2827 = phi_2749_;
                phi_263_ = _e2825;
                phi_266_ = _e2827;
                phi_268_ = 25u;
                ft_continued = true;
                break;
            }
            let _e2943 = ft_active;
            if (_e2943 || (_e147 == 3i)) {
                ft_active = true;
                let _e148 = _e144.zxy;
                let _e154 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e148 * _e148)), vec3<u32>(0u, 0u, 0u), ((_e154 | _e154) != vec3<i32>(0i, 0i, 0i))));
                let _e160 = local_17[0i];
                let _e162 = local_17[1i];
                let _e165 = local_17[2i];
                local_23[3i] = ((_e160 + _e162) + _e165);
                let _e168 = local_23[3i];
                let _e171 = -(0x1.fffffep+127f);
                local_23[0i] = clamp(inverseSqrt(abs(_e168)), _e171, 0x1.fffffep+127f);
                let _e174 = local_23;
                let _e175 = _e174.xxx;
                let _e185 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e175 * _e148)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e154) != vec3<i32>(0i, 0i, 0i))));
                let _e186 = local_24;
                local_24 = vec4<f32>(_e185.x, _e185.y, _e185.z, _e186.w);
                let _e192 = _e185.yz;
                let _e198 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e192)), vec2<u32>(0u, 0u), ((_e198 | _e198) != vec2<i32>(0i, 0i))));
                let _e204 = local_16[0i];
                let _e206 = local_16[1i];
                let _e209 = local_21[0i];
                local_23[0i] = ((_e204 + _e206) + _e209);
                let _e212 = local_24[0i];
                let _e215 = local_22[3i];
                local_24[0i] = (-(_e212) + _e215);
                let _e217 = local_23[0i];
                local_23[0i] = clamp(inverseSqrt(abs(_e217)), _e171, 0x1.fffffep+127f);
                let _e221 = local_24;
                let _e222 = _e221.zy;
                let _e223 = local_23;
                let _e224 = _e223.xx;
                let _e238 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e222 * _e224)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e222) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e221.x, _e238.x, _e238.y, _e221.w);
            }
            let _e2947 = ft_active;
            if (_e2947 || (_e147 == 4i)) {
                ft_active = true;
                let _e244 = local_24;
                let _e245 = _e244.xxzy;
                let _e255 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e256 = _e255.zw;
                let _e257 = _e255.yx;
                let _e272 = local_23;
                let _e273 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e256 * _e257)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e256) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e257) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e283 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e273 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e284 = local_28;
                local_28 = vec4<f32>(_e284.x, _e284.y, _e283.x, _e283.y);
                let _e291 = (_e283.xy + vec2<f32>(0.5f, 0.5f));
                let _e292 = local_27;
                local_27 = vec4<f32>(_e292.x, _e291.x, _e291.y, _e292.w);
                let _e298 = _e291.yx;
                let _e308 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e298 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e298) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_24 = vec4<f32>(_e308.x, _e308.y, _e255.z, _e255.w);
                let _e316 = fract(abs(_e308.xy));
                local_23 = vec4<f32>(_e316.x, _e272.y, _e316.y, _e272.w);
            }
            let _e2951 = ft_active;
            if (_e2951 || (_e147 == 5i)) {
                ft_active = true;
                let _e322 = local_24;
                let _e325 = local_23;
                let _e326 = _e325.xz;
                let _e328 = select(-(_e326), _e326, (_e322.xy >= vec2<f32>(0f, 0f)));
                local_23 = vec4<f32>(_e328.x, _e325.y, _e328.y, _e325.w);
                let _e334 = _e328.yx;
                let _e344 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e334 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e345 = local_28;
                local_28 = vec4<f32>(_e344.x, _e344.y, _e345.z, _e345.w);
                let _e352 = local_27[1i];
                let _e354 = local_28[0i];
                local_25[0i] = (_e352 + -(_e354));
                let _e359 = local_28[1i];
                let _e362 = local_28[3i];
                local_25[3i] = (-(_e359) + _e362);
                let _e366 = local_27[2i];
                let _e367 = local_27[2i];
                let _e369 = local_28[0i];
                let _e372 = local_28[2i];
                local_24[0i] = (-(_e369) + _e372);
                let _e375 = local_28[1i];
                local_24[2i] = (-(_e375) + max(_e366, _e367));
                let _e379 = local_25[3i];
                let _e381 = local_20[1i];
                local_25[1i] = (_e379 + _e381);
                let _e384 = local_20[1i];
                let _e385 = local_24[0i];
                local_24[1i] = (_e384 + _e385);
            }
            let _e2955 = ft_active;
            if (_e2955 || (_e147 == 6i)) {
                ft_active = true;
                let _e389 = local_24[1i];
                let _e390 = local_24[1i];
                local_27[0i] = max(_e389, _e390);
                let _e394 = local_25[1i];
                let _e395 = local_25[1i];
                local_27[3i] = max(_e394, _e395);
                let _e398 = local_27;
                let _e402 = global_26.member[51u];
                let _e407 = textureSampleLevel(tex2d16_, samp16_, _e398.xw, bitcast<f32>(_e402.x));
                local_27[0i] = _e407.x;
                let _e409 = local_27;
                let _e413 = global_26.member[51u];
                let _e418 = textureSampleLevel(tex2d16_, samp16_, _e409.yz, bitcast<f32>(_e413.x));
                local_27[1i] = _e418.x;
                let _e421 = local_25;
                let _e425 = global_26.member[51u];
                let _e430 = textureSampleLevel(tex2d16_, samp16_, _e421.xy, bitcast<f32>(_e425.x));
                local_27[2i] = _e430.x;
                let _e433 = local_24;
                let _e437 = global_26.member[51u];
                let _e442 = textureSampleLevel(tex2d16_, samp16_, _e433.yz, bitcast<f32>(_e437.x));
                local_27[3i] = _e442.x;
                let _e444 = local_26;
                let _e447 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e444.xyz == vec3<f32>(1f, 1f, 1f)));
                local_24 = vec4<f32>(_e433.x, _e447.x, _e447.y, _e447.z);
            }
            let _e2959 = ft_active;
            if (_e2959 || (_e147 == 7i)) {
                ft_active = true;
                let _e454 = local_24[1i];
                let _e456 = local_24[2i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e454 * _e456)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e456) & 2139095040u) == 0u))) != 0i)));
                let _e472 = local_27;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e472 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e483 = local_25[0i];
                local_24[2i] = select(0f, 1f, (_e483 != 0f));
                let _e487 = local_29[1i];
                local_24[1i] = trunc(_e487);
                let _e490 = local_29[3i];
                local_31[2i] = trunc(_e490);
                let _e494 = local_29[2i];
                local_25[0i] = trunc(_e494);
                let _e497 = local_29[0i];
                local_32[1i] = trunc(_e497);
                let _e500 = local_32[1i];
                let _e502 = local_20[3i];
                local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e500 * _e502)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e500) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e502) & 2139095040u) == 0u))) != 0i)));
                let _e517 = local_20[3i];
                let _e518 = local_25[0i];
                local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e517 * _e518)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u))) != 0i)));
                let _e533 = local_31[2i];
                let _e534 = local_20[3i];
                local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e533 * _e534)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e534) & 2139095040u) == 0u))) != 0i)));
                let _e549 = local_20[3i];
                let _e550 = local_24[1i];
                local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e549 * _e550)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e550) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2963 = ft_active;
            if (_e2963 || (_e147 == 8i)) {
                ft_active = true;
                let _e565 = local_29;
                let _e567 = local_27;
                let _e569 = (-(_e565) + _e567.zxyw);
                local_27 = _e569;
                let _e571 = local_24[3i];
                let _e572 = local_24[3i];
                let _e573 = max(_e571, _e572);
                let _e574 = _e569.yxwz;
                local_29 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e574 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e574) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e586 = local_24[2i];
                local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e586 * _e573)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u))) != 0i)));
                let _e603 = local_29[3i];
                local_24[3i] = trunc(_e603);
                let _e606 = local_29[2i];
                local_31[1i] = trunc(_e606);
                let _e610 = local_29[0i];
                local_32[3i] = trunc(_e610);
                let _e614 = local_29[1i];
                local_25[2i] = trunc(_e614);
                let _e617 = local_32[3i];
                let _e618 = -(_e617);
                let _e620 = local_18[0i];
                let _e636 = local_27[1i];
                local_32[2i] = (bitcast<f32>(select(bitcast<u32>((_e618 * _e620)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u))) != 0i))) + _e636);
                let _e639 = local_25[2i];
                let _e640 = -(_e639);
                let _e641 = local_18[0i];
                let _e657 = local_27[0i];
                local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e640 * _e641)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u))) != 0i))) + _e657);
            }
            let _e2967 = ft_active;
            if (_e2967 || (_e147 == 9i)) {
                ft_active = true;
                let _e661 = local_24[3i];
                let _e662 = -(_e661);
                let _e664 = local_18[0i];
                let _e680 = local_27[2i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e662 * _e664)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u))) != 0i))) + _e680);
                let _e684 = local_31[1i];
                let _e685 = -(_e684);
                let _e686 = local_18[0i];
                let _e702 = local_27[3i];
                local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e685 * _e686)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e685) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e686) & 2139095040u) == 0u))) != 0i))) + _e702);
                let _e706 = local_21[0i];
                phi_836_ = false;
                if (_e706 == 0f) {
                    let _e709 = local_26[3i];
                    phi_836_ = (_e709 == 0f);
                }
                let _e712 = phi_836_;
                if _e712 {
                    phi_842_ = 0f;
                } else {
                    let _e713 = local_21[0i];
                    phi_842_ = (_e713 + 1f);
                }
                let _e716 = phi_842_;
                local_29[3i] = _e716;
                let _e719 = local_22[3i];
                let _e721 = local_23[2i];
                local_30[2i] = (_e719 - _e721);
                let _e724 = local_31;
                let _e725 = _e724.xzy;
                let _e726 = local_23;
                let _e727 = _e726.zzz;
                let _e741 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e742 = local_29;
                local_29 = vec4<f32>(_e741.x, _e741.y, _e741.z, _e742.w);
                let _e748 = local_22[3i];
                let _e750 = local_23[0i];
                local_27[0i] = (_e748 - _e750);
                let _e753 = local_24[2i];
                let _e754 = local_30[2i];
                local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e753 * _e754)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e754) & 2139095040u) == 0u))) != 0i)));
                let _e769 = local_30;
                let _e770 = _e769.zz;
                let _e771 = local_24;
                let _e772 = _e771.yw;
                let _e786 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e770 * _e772)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e770) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e787 = local_27;
                local_27 = vec4<f32>(_e787.x, _e786.x, _e787.z, _e786.y);
                let _e798 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_32[0i] = clamp((1f / _e798.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_916_ = _e712;
            }
            let _e2971 = ft_active;
            if (_e2971 || (_e147 == 10i)) {
                ft_active = true;
                let _e805 = phi_916_;
                let _e806 = local_30;
                let _e807 = _e806.zz;
                let _e808 = local_25;
                let _e809 = _e808.xz;
                let _e823 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e807 * _e809)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e807) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e809) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e824 = local_33;
                local_33 = vec4<f32>(_e824.x, _e823.x, _e823.y, _e824.w);
                let _e831 = local_23[3i];
                local_23[3i] = sqrt(abs(_e831));
                let _e834 = local_32;
                let _e835 = local_23;
                let _e836 = _e835.wzzz;
                let _e850 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e834 * _e836)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e834) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_32 = _e850;
                let _e852 = local_25[1i];
                let _e853 = local_25[1i];
                let _e854 = max(_e852, _e853);
                let _e856 = local_32[0i];
                let _e858 = local_22[3i];
                local_26[3i] = min(_e856, _e858);
                let _e862 = local_30[2i];
                local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e862 * _e854)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e862) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e854) & 2139095040u) == 0u))) != 0i)));
                let _e878 = _e850.ywz;
                let _e879 = _e835.xxx;
                let _e889 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e894 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e878 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e889) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_32 = vec4<f32>(_e894.x, _e894.y, _e894.z, _e850.w);
                let _e900 = local_33;
                let _e901 = _e900.xyz;
                let _e914 = local_29;
                let _e915 = _e914.yxz;
                let _e916 = local_27;
                let _e917 = _e916.xxx;
                let _e933 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e915 * _e917)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e901 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e889) != vec3<i32>(0i, 0i, 0i)))) + _e894.zxy).yxz);
                local_23 = vec4<f32>(_e933.x, _e835.y, _e933.y, _e933.z);
                phi_1035_ = _e805;
            }
            let _e2975 = ft_active;
            if (_e2975 || (_e147 == 11i)) {
                ft_active = true;
                let _e940 = phi_1035_;
                let _e941 = local_27;
                let _e942 = _e941.yzw;
                let _e943 = _e941.xxx;
                let _e958 = local_23;
                let _e961 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e942 * _e943)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e942) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e958.xzw).zxy;
                let _e972 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e961 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e973 = local_26;
                let _e974 = _e973.www;
                let _e988 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e972 * _e974)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_23 = vec4<f32>(_e988.x, _e958.y, _e988.y, _e988.z);
                let _e994 = _e988.zyx;
                let _e1006 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e994 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e144.xyz);
                if _e940 {
                    let _e1013 = local_25[3i];
                    let _e1014 = local_25[3i];
                    local_32[2i] = (_e1013 + _e1014);
                    let _e1018 = local_24[0i];
                    let _e1019 = local_24[0i];
                    local_32[0i] = (_e1018 + _e1019);
                    let _e1022 = local_32;
                    let _e1023 = _e1022.zx;
                    let _e1029 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1023) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1033 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1023 * _e1023)), vec2<u32>(0u, 0u), ((_e1029 | _e1029) != vec2<i32>(0i, 0i))));
                    let _e1034 = local_27;
                    local_27 = vec4<f32>(_e1033.x, _e1034.y, _e1034.z, _e1033.y);
                }
                phi_1122_ = vec4<f32>(_e1006.x, _e1006.y, _e1006.z, _e144.w);
                phi_1123_ = _e940;
            }
            let _e2979 = ft_active;
            if (_e2979 || (_e147 == 12i)) {
                ft_active = true;
                let _e1041 = phi_1122_;
                let _e1043 = phi_1123_;
                if _e1043 {
                    let _e1045 = local_27[3i];
                    let _e1047 = local_27[0i];
                    local_23[0i] = (_e1045 + _e1047);
                    let _e1050 = local_23[0i];
                    local_29[0i] = select(0f, 1f, (-(abs(_e1050)) > 0f));
                }
                let _e1057 = local_29[3i];
                phi_1145_ = false;
                if (_e1057 == 0f) {
                    let _e1060 = local_23[0i];
                    phi_1145_ = (_e1060 > 0f);
                }
                let _e1063 = phi_1145_;
                if _e1063 {
                    phi_1151_ = 0f;
                } else {
                    let _e1064 = local_29[3i];
                    phi_1151_ = (_e1064 + 1f);
                }
                let _e1067 = phi_1151_;
                local_29[3i] = _e1067;
                if _e1063 {
                    let _e1069 = local_23[0i];
                    local_29[0i] = sqrt(abs(_e1069));
                }
                let _e1073 = local_29[3i];
                let _e1075 = ((_e1073 - 1f) <= 0f);
                if _e1075 {
                    phi_1166_ = 0f;
                } else {
                    let _e1076 = local_29[3i];
                    phi_1166_ = (_e1076 - 1f);
                }
                let _e1079 = phi_1166_;
                local_29[3i] = _e1079;
                if _e1075 {
                    let _e1081 = local_29[0i];
                    let _e1083 = local_18[1i];
                    let _e1099 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1081 * _e1083)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1081) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u))) != 0i))) + _e1099);
                    let _e1103 = local_21[2i];
                    let _e1104 = local_23[0i];
                    local_29[2i] = max(_e1103, _e1104);
                }
                phi_1195_ = _e1041;
                phi_1196_ = _e1075;
            }
            let _e2983 = ft_active;
            if (_e2983 || (_e147 == 13i)) {
                ft_active = true;
                let _e1108 = phi_1195_;
                let _e1110 = phi_1196_;
                if _e1110 {
                    let _e1111 = local_24;
                    let _e1113 = (_e1111.zwyx + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1114 = _e1113.xyz;
                    let _e1124 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1114 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1124.x, _e1124.y, _e1124.z, _e1113.w);
                    let _e1131 = local_22[3i];
                    let _e1133 = local_29[2i];
                    local_30[2i] = select(0f, 1f, (_e1131 > _e1133));
                    let _e1137 = local_29[2i];
                    let _e1138 = -(_e1137);
                    let _e1139 = local_29[2i];
                    let _e1154 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1138 * _e1139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1138) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1139) & 2139095040u) == 0u))) != 0i))) + _e1154);
                    let _e1158 = local_24[3i];
                    let _e1160 = local_28[2i];
                    local_23[3i] = (_e1158 + _e1160);
                    let _e1164 = local_23[0i];
                    local_23[0i] = select(0f, 1f, (-(abs(_e1164)) > 0f));
                    let _e1169 = local_23[3i];
                    let _e1171 = local_28[0i];
                    local_32[1i] = (_e1169 + -(_e1171));
                    let _e1176 = local_29[0i];
                    local_29[1i] = clamp((1f / _e1176), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1261_ = _e1108;
                phi_1262_ = _e1110;
            }
            let _e2987 = ft_active;
            if (_e2987 || (_e147 == 14i)) {
                ft_active = true;
                let _e1182 = phi_1261_;
                let _e1184 = phi_1262_;
                if _e1184 {
                    let _e1185 = local_24;
                    let _e1186 = _e1185.xyz;
                    let _e1187 = local_26;
                    let _e1188 = _e1187.www;
                    let _e1202 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1186 * _e1188)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1202.x, _e1202.y, _e1185.z, _e1202.z);
                    let _e1209 = local_23[2i];
                    local_23[2i] = sqrt(abs(_e1209));
                    let _e1212 = local_29;
                    let _e1215 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1212.zx > vec2<f32>(-1f, 0f)));
                    let _e1216 = local_27;
                    local_27 = vec4<f32>(_e1216.x, _e1215.x, _e1215.y, _e1216.w);
                    let _e1223 = local_22[2i];
                    let _e1225 = local_24[3i];
                    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1223 * _e1225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1225) & 2139095040u) == 0u))) != 0i)));
                    let _e1242 = local_32[1i];
                    let _e1243 = local_32[1i];
                    let _e1259 = local_27[0i];
                    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1242 * _e1243)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1243) & 2139095040u) == 0u))) != 0i))) + _e1259);
                    let _e1263 = local_30[2i];
                    let _e1265 = local_27[1i];
                    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1263 * _e1265)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1263) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u))) != 0i)));
                    let _e1281 = local_22[2i];
                    let _e1283 = local_24[1i];
                    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1281 * _e1283)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1281) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u))) != 0i)));
                    let _e1298 = local_29[0i];
                    let _e1300 = local_21[0i];
                    local_27[1i] = select(0f, 1f, (_e1298 != _e1300));
                    let _e1304 = local_29[1i];
                    let _e1305 = local_29[1i];
                    let _e1306 = max(_e1304, _e1305);
                    let _e1308 = local_27[2i];
                    let _e1309 = local_27[1i];
                    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1308 * _e1309)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1309) & 2139095040u) == 0u))) != 0i)));
                    let _e1324 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1324 * _e1306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1410_ = _e1182;
                phi_1411_ = _e1184;
            }
            let _e2991 = ft_active;
            if (_e2991 || (_e147 == 15i)) {
                ft_active = true;
                let _e1340 = phi_1410_;
                let _e1342 = phi_1411_;
                if _e1342 {
                    let _e1344 = local_27[1i];
                    let _e1347 = local_21[0i];
                    let _e1349 = local_23[2i];
                    local_23[2i] = select(_e1349, _e1347, (_e1344 == 0f));
                    let _e1351 = local_32;
                    let _e1352 = _e1351.xz;
                    let _e1353 = local_23;
                    let _e1354 = _e1353.zz;
                    let _e1368 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1352 * _e1354)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1352) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1369 = local_29;
                    local_29 = vec4<f32>(_e1368.x, _e1368.y, _e1369.z, _e1369.w);
                    let _e1376 = local_22[2i];
                    let _e1378 = local_24[0i];
                    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1376 * _e1378)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1394 = local_29[3i];
                phi_1468_ = false;
                if (_e1394 == 0f) {
                    let _e1397 = local_23[3i];
                    phi_1468_ = (_e1397 > 0f);
                }
                let _e1400 = phi_1468_;
                if _e1400 {
                    phi_1474_ = 0f;
                } else {
                    let _e1401 = local_29[3i];
                    phi_1474_ = (_e1401 + 1f);
                }
                let _e1404 = phi_1474_;
                local_29[3i] = _e1404;
                if _e1400 {
                    let _e1406 = local_23[3i];
                    local_23[0i] = sqrt(abs(_e1406));
                }
                let _e1410 = local_29[3i];
                let _e1412 = ((_e1410 - 1f) <= 0f);
                if _e1412 {
                    phi_1489_ = 0f;
                } else {
                    let _e1413 = local_29[3i];
                    phi_1489_ = (_e1413 - 1f);
                }
                let _e1416 = phi_1489_;
                local_29[3i] = _e1416;
                if _e1412 {
                    let _e1418 = local_23[0i];
                    let _e1420 = local_18[1i];
                    let _e1436 = local_22[3i];
                    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1418 * _e1420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1420) & 2139095040u) == 0u))) != 0i))) + _e1436);
                }
                phi_1513_ = _e1340;
                phi_1514_ = _e1412;
            }
            let _e2995 = ft_active;
            if (_e2995 || (_e147 == 16i)) {
                ft_active = true;
                let _e1440 = phi_1513_;
                let _e1442 = phi_1514_;
                if _e1442 {
                    let _e1443 = local_31;
                    let _e1445 = (_e1443.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1446 = local_27;
                    local_27 = vec4<f32>(_e1445.x, _e1445.y, _e1445.z, _e1446.w);
                    let _e1453 = local_21[2i];
                    let _e1455 = local_23[2i];
                    local_23[2i] = max(_e1453, _e1455);
                    let _e1457 = _e1445.xyz;
                    let _e1467 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1457 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_31 = vec4<f32>(_e1467.x, _e1467.y, _e1467.z, _e1443.w);
                    let _e1474 = local_20[0i];
                    let _e1475 = local_23[2i];
                    local_27[0i] = (_e1474 + _e1475);
                    let _e1479 = local_22[3i];
                    let _e1480 = local_23[2i];
                    local_23[3i] = select(0f, 1f, (_e1479 > _e1480));
                    let _e1485 = local_23[0i];
                    local_24[3i] = clamp((1f / _e1485), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1490 = local_23[2i];
                    let _e1491 = -(_e1490);
                    let _e1492 = local_23[2i];
                    let _e1507 = local_22[3i];
                    local_30[2i] = (bitcast<f32>(select(bitcast<u32>((_e1491 * _e1492)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1492) & 2139095040u) == 0u))) != 0i))) + _e1507);
                    let _e1510 = local_23;
                    let _e1513 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1510.zx > vec2<f32>(-1f, 0f)));
                    let _e1514 = local_27;
                    local_27 = vec4<f32>(_e1514.x, _e1513.x, _e1513.y, _e1514.w);
                    let _e1520 = local_30[2i];
                    local_23[2i] = sqrt(abs(_e1520));
                }
                phi_1582_ = _e1440;
                phi_1583_ = _e1442;
            }
            let _e2999 = ft_active;
            if (_e2999 || (_e147 == 17i)) {
                ft_active = true;
                let _e1524 = phi_1582_;
                let _e1526 = phi_1583_;
                if _e1526 {
                    let _e1527 = local_31;
                    let _e1528 = _e1527.xyz;
                    let _e1529 = local_26;
                    let _e1530 = _e1529.www;
                    let _e1546 = local_23[3i];
                    let _e1547 = local_23[3i];
                    let _e1548 = max(_e1546, _e1547);
                    let _e1549 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1528 * _e1530)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1560 = local_24;
                    let _e1563 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1549 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1560.xyz));
                    local_31 = vec4<f32>(_e1563.x, _e1563.y, _e1563.z, _e1527.w);
                    let _e1569 = _e1563.zxy;
                    let _e1570 = _e1529.zxy;
                    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1569 * _e1570)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1586 = local_15[0i];
                    let _e1588 = local_15[1i];
                    let _e1591 = local_15[2i];
                    local_23[0i] = ((_e1586 + _e1588) + _e1591);
                    let _e1595 = local_27[1i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1595 * _e1548)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1595) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1548) & 2139095040u) == 0u))) != 0i)));
                    let _e1610 = local_23[3i];
                    let _e1612 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e1610 != _e1612));
                    let _e1616 = local_24[3i];
                    let _e1617 = local_24[3i];
                    let _e1618 = max(_e1616, _e1617);
                    let _e1620 = local_27[2i];
                    let _e1621 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1620 * _e1621)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1621) & 2139095040u) == 0u))) != 0i)));
                    let _e1637 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1637 * _e1618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1618) & 2139095040u) == 0u))) != 0i)));
                    let _e1652 = local_23[3i];
                    let _e1654 = local_21[0i];
                    let _e1655 = local_23[2i];
                    local_23[2i] = select(_e1655, _e1654, (_e1652 == 0f));
                }
                phi_1712_ = _e1524;
                phi_1713_ = _e1526;
            }
            let _e3003 = ft_active;
            if (_e3003 || (_e147 == 18i)) {
                ft_active = true;
                let _e1658 = phi_1712_;
                let _e1660 = phi_1713_;
                if _e1660 {
                    let _e1661 = local_32;
                    let _e1662 = _e1661.yz;
                    let _e1663 = local_23;
                    let _e1664 = _e1663.zz;
                    let _e1679 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1662 * _e1664)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1662) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1664) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1680 = local_27;
                    let _e1687 = local_29;
                    let _e1690 = (vec4<f32>(_e1680.x, _e1679.x, _e1679.y, _e1680.w).yzx + -(_e1687.xyz));
                    local_27 = vec4<f32>(_e1690.x, _e1690.y, _e1690.z, _e1680.w);
                    let _e1696 = _e1690.zxy;
                    let _e1702 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1696 * _e1696)), vec3<u32>(0u, 0u, 0u), ((_e1702 | _e1702) != vec3<i32>(0i, 0i, 0i))));
                    let _e1708 = local_14[0i];
                    let _e1710 = local_14[1i];
                    let _e1713 = local_14[2i];
                    local_23[2i] = ((_e1708 + _e1710) + _e1713);
                }
                let _e1717 = local_29[3i];
                phi_1771_ = false;
                if (_e1717 == 0f) {
                    let _e1720 = local_23[2i];
                    phi_1771_ = (_e1720 > 0f);
                }
                let _e1723 = phi_1771_;
                if _e1723 {
                    phi_1777_ = 0f;
                } else {
                    let _e1724 = local_29[3i];
                    phi_1777_ = (_e1724 + 1f);
                }
                let _e1727 = phi_1777_;
                local_29[3i] = _e1727;
                if _e1723 {
                    let _e1729 = local_23[2i];
                    local_23[2i] = clamp((1f / _e1729), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1734 = local_23[0i];
                    let _e1735 = -(_e1734);
                    let _e1736 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1735 * _e1736)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1735) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1736) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1801_ = _e1658;
                phi_1802_ = _e1723;
            }
            let _e3007 = ft_active;
            if (_e3007 || (_e147 == 19i)) {
                ft_active = true;
                let _e1752 = phi_1801_;
                let _e1754 = phi_1802_;
                if _e1754 {
                    let _e1755 = local_23;
                    let _e1756 = _e1755.xxx;
                    let _e1757 = local_27;
                    let _e1758 = _e1757.xyz;
                    let _e1773 = local_26;
                    let _e1775 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1756 * _e1758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1756) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1773.xyz);
                    local_27 = vec4<f32>(_e1775.x, _e1775.y, _e1775.z, _e1757.w);
                }
                let _e1782 = local_29[3i];
                let _e1783 = (_e1782 == 1f);
                if _e1783 {
                    phi_1840_ = 0f;
                } else {
                    let _e1784 = local_29[3i];
                    if (_e1784 == 0f) {
                        phi_1839_ = 1f;
                    } else {
                        let _e1786 = local_29[3i];
                        phi_1839_ = _e1786;
                    }
                    let _e1788 = phi_1839_;
                    phi_1840_ = _e1788;
                }
                let _e1790 = phi_1840_;
                local_29[3i] = _e1790;
                if _e1783 {
                    let _e1791 = local_26;
                    let _e1792 = _e1791.xyz;
                    let _e1793 = max(_e1792, _e1792);
                    let _e1794 = local_27;
                    local_27 = vec4<f32>(_e1793.x, _e1793.y, _e1793.z, _e1794.w);
                }
                let _e1800 = local_29[3i];
                let _e1802 = ((_e1800 - 1f) <= 0f);
                if _e1802 {
                    phi_1855_ = 0f;
                } else {
                    let _e1803 = local_29[3i];
                    phi_1855_ = (_e1803 - 1f);
                }
                let _e1806 = phi_1855_;
                local_29[3i] = _e1806;
                if _e1802 {
                    let _e1807 = local_25;
                    local_25 = (_e1807.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1811 = local_25[3i];
                    let _e1813 = local_28[3i];
                    local_24[3i] = (_e1811 + _e1813);
                }
                phi_1867_ = _e1752;
                phi_1868_ = _e1802;
            }
            let _e3011 = ft_active;
            if (_e3011 || (_e147 == 20i)) {
                ft_active = true;
                let _e1817 = phi_1867_;
                let _e1819 = phi_1868_;
                if _e1819 {
                    let _e1820 = local_25;
                    let _e1821 = _e1820.xyz;
                    let _e1832 = local_23;
                    let _e1834 = local_24[3i];
                    let _e1835 = local_24[3i];
                    let _e1837 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1821 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1838 = local_26;
                    let _e1839 = _e1838.www;
                    let _e1853 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1837 * _e1839)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_23 = vec4<f32>(_e1853.x, _e1832.y, _e1853.y, _e1853.z);
                    let _e1860 = local_28[1i];
                    local_32[1i] = (-(_e1860) + max(_e1834, _e1835));
                    let _e1864 = _e1853.xyz;
                    let _e1875 = local_24;
                    let _e1878 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1864 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1875.xyz));
                    local_24 = vec4<f32>(_e1878.x, _e1878.y, _e1875.z, _e1878.z);
                    let _e1884 = local_32[1i];
                    let _e1885 = local_32[1i];
                    let _e1901 = local_27[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1884 * _e1885)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1884) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1885) & 2139095040u) == 0u))) != 0i))) + _e1901);
                    let _e1904 = local_23[0i];
                    local_23[2i] = sqrt(abs(_e1904));
                    let _e1908 = local_23[0i];
                    let _e1910 = local_23[2i];
                    let _e1912 = local_21[0i];
                    local_23[3i] = select(_e1912, _e1910, (_e1908 > 0f));
                }
                phi_1955_ = _e1817;
                phi_1956_ = _e1819;
            }
            let _e3015 = ft_active;
            if (_e3015 || (_e147 == 21i)) {
                ft_active = true;
                let _e1916 = phi_1955_;
                let _e1918 = phi_1956_;
                if _e1918 {
                    let _e1920 = local_23[3i];
                    let _e1922 = local_18[1i];
                    let _e1938 = local_22[3i];
                    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1920 * _e1922)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1920) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u))) != 0i))) + _e1938);
                    let _e1942 = local_21[2i];
                    let _e1943 = local_23[0i];
                    local_23[2i] = max(_e1942, _e1943);
                    let _e1946 = local_23[2i];
                    let _e1948 = local_29[2i];
                    local_24[2i] = (_e1946 + -(_e1948));
                    let _e1952 = local_24;
                    let _e1953 = _e1952.wxy;
                    let _e1954 = local_26;
                    let _e1955 = _e1954.zxy;
                    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1953 * _e1955)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1953) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1955) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1971 = local_13[0i];
                    let _e1973 = local_13[1i];
                    let _e1976 = local_13[2i];
                    local_23[0i] = ((_e1971 + _e1973) + _e1976);
                    let _e1978 = local_22[3i];
                    let _e1979 = local_23[2i];
                    local_25[0i] = select(0f, 1f, (_e1978 > _e1979));
                    let _e1983 = local_23[3i];
                    local_24[3i] = clamp((1f / _e1983), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1988 = local_23[2i];
                    let _e1989 = -(_e1988);
                    let _e1990 = local_23[2i];
                    let _e2005 = local_22[3i];
                    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1989 * _e1990)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1989) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1990) & 2139095040u) == 0u))) != 0i))) + _e2005);
                }
                phi_2045_ = _e1916;
                phi_2046_ = _e1918;
            }
            let _e3019 = ft_active;
            if (_e3019 || (_e147 == 22i)) {
                ft_active = true;
                let _e2009 = phi_2045_;
                let _e2011 = phi_2046_;
                if _e2011 {
                    let _e2012 = local_23;
                    let _e2015 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e2012.zw > vec2<f32>(-1f, 0f)));
                    let _e2016 = local_24;
                    local_24 = vec4<f32>(_e2015.x, _e2015.y, _e2016.z, _e2016.w);
                    let _e2023 = local_25[1i];
                    local_23[2i] = sqrt(abs(_e2023));
                    let _e2028 = local_25[0i];
                    let _e2030 = local_24[0i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2028 * _e2030)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2028) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u))) != 0i)));
                    let _e2046 = local_23[3i];
                    let _e2048 = local_21[0i];
                    local_23[3i] = select(0f, 1f, (_e2046 != _e2048));
                    let _e2052 = local_24[3i];
                    let _e2053 = local_24[3i];
                    let _e2054 = max(_e2052, _e2053);
                    let _e2056 = local_24[1i];
                    let _e2057 = local_23[3i];
                    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2056 * _e2057)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2057) & 2139095040u) == 0u))) != 0i)));
                    let _e2072 = local_23[2i];
                    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e2072 * _e2054)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2072) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2054) & 2139095040u) == 0u))) != 0i)));
                    let _e2087 = local_23[3i];
                    let _e2089 = local_21[0i];
                    let _e2090 = local_23[2i];
                    local_23[2i] = select(_e2090, _e2089, (_e2087 == 0f));
                    let _e2092 = local_32;
                    let _e2093 = _e2092.xy;
                    let _e2094 = local_23;
                    let _e2095 = _e2094.zz;
                    let _e2110 = local_29;
                    let _e2113 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2093 * _e2095)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2093) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2095) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2110.xy));
                    let _e2114 = local_25;
                    local_25 = vec4<f32>(_e2113.x, _e2113.y, _e2114.z, _e2114.w);
                }
                phi_2149_ = _e2009;
                phi_2150_ = _e2011;
            }
            let _e3023 = ft_active;
            if (_e3023 || (_e147 == 23i)) {
                ft_active = true;
                let _e2121 = phi_2149_;
                let _e2123 = phi_2150_;
                if _e2123 {
                    let _e2124 = local_25;
                    let _e2125 = _e2124.xy;
                    let _e2126 = max(_e2125, _e2125);
                    let _e2127 = local_24;
                    let _e2132 = vec4<f32>(_e2126.x, _e2126.y, _e2127.z, _e2127.w);
                    local_24 = _e2132;
                    let _e2133 = _e2132.zxy;
                    let _e2139 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2133 * _e2133)), vec3<u32>(0u, 0u, 0u), ((_e2139 | _e2139) != vec3<i32>(0i, 0i, 0i))));
                    let _e2145 = local_12[0i];
                    let _e2147 = local_12[1i];
                    let _e2150 = local_12[2i];
                    local_23[2i] = ((_e2145 + _e2147) + _e2150);
                }
                let _e2154 = local_29[3i];
                phi_2186_ = false;
                if (_e2154 == 0f) {
                    let _e2157 = local_23[2i];
                    phi_2186_ = (_e2157 > 0f);
                }
                let _e2160 = phi_2186_;
                if _e2160 {
                    phi_2192_ = 0f;
                } else {
                    let _e2161 = local_29[3i];
                    phi_2192_ = (_e2161 + 1f);
                }
                let _e2164 = phi_2192_;
                local_29[3i] = _e2164;
                if _e2160 {
                    let _e2166 = local_23[2i];
                    local_23[2i] = clamp((1f / _e2166), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2171 = local_23[0i];
                    let _e2172 = -(_e2171);
                    let _e2173 = local_23[2i];
                    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e2172 * _e2173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2173) & 2139095040u) == 0u))) != 0i)));
                    let _e2189 = local_24[2i];
                    let _e2190 = local_24[2i];
                    local_25[2i] = max(_e2189, _e2190);
                    let _e2193 = local_23;
                    let _e2194 = _e2193.xxx;
                    let _e2195 = local_25;
                    let _e2196 = _e2195.xyz;
                    let _e2211 = local_27;
                    let _e2213 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2194 * _e2196)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2211.xyz);
                    local_27 = vec4<f32>(_e2213.x, _e2213.y, _e2213.z, _e2211.w);
                }
                phi_2243_ = _e2121;
            }
            let _e3027 = ft_active;
            if (_e3027 || (_e147 == 24i)) {
                ft_active = true;
                let _e2220 = phi_2243_;
                let _e2222 = local_29[3i];
                let _e2224 = ((_e2222 - 1f) <= 0f);
                if _e2224 {
                    phi_2252_ = 0f;
                } else {
                    let _e2225 = local_29[3i];
                    phi_2252_ = (_e2225 - 1f);
                }
                let _e2228 = phi_2252_;
                local_29[3i] = _e2228;
                if _e2224 {
                    let _e2229 = local_27;
                    let _e2230 = _e2229.zxy;
                    let _e2236 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2230 * _e2230)), vec3<u32>(0u, 0u, 0u), ((_e2236 | _e2236) != vec3<i32>(0i, 0i, 0i))));
                    let _e2242 = local_11[0i];
                    let _e2244 = local_11[1i];
                    let _e2247 = local_11[2i];
                    local_23[0i] = ((_e2242 + _e2244) + _e2247);
                    let _e2250 = local_23[0i];
                    local_23[0i] = clamp(inverseSqrt(abs(_e2250)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2255 = local_23;
                    let _e2256 = _e2255.xxx;
                    let _e2257 = _e2229.xyz;
                    let _e2271 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2256 * _e2257)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2272 = local_26;
                    local_26 = vec4<f32>(_e2271.x, _e2271.y, _e2271.z, _e2272.w);
                }
                let _e2278 = local_29[3i];
                let _e2279 = (_e2278 == 1f);
                if _e2279 {
                    phi_2311_ = 0f;
                } else {
                    let _e2280 = local_29[3i];
                    if (_e2280 == 0f) {
                        phi_2310_ = 1f;
                    } else {
                        let _e2282 = local_29[3i];
                        phi_2310_ = _e2282;
                    }
                    let _e2284 = phi_2310_;
                    phi_2311_ = _e2284;
                }
                let _e2286 = phi_2311_;
                local_29[3i] = _e2286;
                if _e2279 {
                    let _e2287 = local_23;
                    let _e2292 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2287.xx)) > vec2<f32>(0f, 0f)));
                    let _e2293 = local_26;
                    local_26 = vec4<f32>(_e2292.x, _e2292.y, _e2293.z, _e2293.w);
                }
                phi_2322_ = _e2220;
            }
            let _e3031 = ft_active;
            if (_e3031 || (_e147 == 25i)) {
                ft_active = true;
                let _e2300 = phi_2322_;
                phi_2323_ = _e2300;
            }
            let _e3035 = ft_active;
            if (_e3035 || (_e147 == 26i)) {
                ft_active = true;
                let _e2302 = phi_2323_;
                let _e2304 = local_19[0i];
                let _e2306 = local_23[1i];
                local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e2304 * _e2306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2306) & 2139095040u) == 0u))) != 0i)));
                let _e2322 = local_24[3i];
                let _e2326 = i32(clamp(floor((_e2322 + 0.5f)), -256f, 255f));
                let _e2331 = vec4<f32>(_e2302.z, _e2302.x, _e2302.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_23 = _e2331;
                let _e2341 = (u32(bitcast<u32>(i32(((64i + min(_e2326, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2346 = global_25.member[select(255u, _e2341, (_e2341 < 256u))];
                let _e2348 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2346, vec4((_e2326 < 192i))).zxyw;
                let _e2358 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2331) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2348 * _e2331)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2348) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2358) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2364 = local_10[0i];
                let _e2366 = local_10[1i];
                let _e2369 = local_10[2i];
                let _e2372 = local_10[3i];
                local_24[0i] = (((_e2364 + _e2366) + _e2369) + _e2372);
                let _e2375 = (1i + _e2326);
                let _e2385 = (u32(bitcast<u32>(i32(((64i + min(_e2375, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2390 = global_25.member[select(255u, _e2385, (_e2385 < 256u))];
                let _e2392 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2390, vec4((_e2375 < 192i))).zxyw;
                local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2392 * _e2331)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2358) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2404 = local_9[0i];
                let _e2406 = local_9[1i];
                let _e2409 = local_9[2i];
                let _e2412 = local_9[3i];
                local_24[2i] = (((_e2404 + _e2406) + _e2409) + _e2412);
                let _e2415 = (2i + _e2326);
                let _e2425 = (u32(bitcast<u32>(i32(((64i + min(_e2415, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2430 = global_25.member[select(255u, _e2425, (_e2425 < 256u))];
                let _e2432 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2430, vec4((_e2415 < 192i))).zxyw;
                local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2432 * _e2331)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2358) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2444 = local_8[0i];
                let _e2446 = local_8[1i];
                let _e2449 = local_8[2i];
                let _e2452 = local_8[3i];
                local_24[1i] = (((_e2444 + _e2446) + _e2449) + _e2452);
            }
            let _e3039 = ft_active;
            if (_e3039 || (_e147 == 27i)) {
                ft_active = true;
                let _e2455 = local_24;
                let _e2456 = _e2455.yyyy;
                let _e2462 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2463 = _e2462.xyzw;
                let _e2483 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2486 = _e2455.zzzz;
                let _e2492 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2493 = _e2492.xyzw;
                let _e2509 = _e2455.xxxx;
                let _e2515 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2516 = _e2515.xyzw;
                let _e2531 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2509 * _e2516)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2516) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2486 * _e2493)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2493) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2456 * _e2463)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2483.xyzw)));
                local_23 = _e2531;
                local_4 = max(_e2531, _e2531);
            }
            let _e3043 = ft_active;
            if (_e3043 || (_e147 == 28i)) {
                ft_active = true;
            }
            let _e3047 = ft_active;
            if (_e3047 || (_e147 == 29i)) {
                ft_active = true;
                let _e2533 = local_30;
                let _e2534 = _e2533.xy;
                let _e2535 = max(_e2534, _e2534);
                let _e2541 = local_24;
                let _e2548 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2550 = (_e2541.xyz + _e2548.xzy);
                let _e2551 = local_25;
                local_25 = vec4<f32>(_e2550.x, _e2550.y, _e2550.z, _e2551.w);
                let _e2558 = local_24[3i];
                let _e2562 = i32(clamp(floor((_e2558 + 0.5f)), -256f, 255f));
                let _e2570 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2572 = (-(_e2550.xzy) + _e2570.xyz);
                let _e2578 = _e142.xyzz;
                let _e2579 = max(_e2578, _e2578);
                let _e2580 = local_1;
                local_1 = vec4<f32>(_e2579.x, _e2579.y, _e2579.z, _e2580.w);
                local_1[3i] = 1f;
                let _e2593 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2595 = (_e2541.xzyy + _e2593.xyzz);
                let _e2596 = local_2;
                local_2 = vec4<f32>(_e2595.x, _e2595.y, _e2595.z, _e2596.w);
                local_2[3i] = 1f;
                let _e2603 = local_26;
                let _e2604 = _e2603.zxy;
                let _e2614 = (u32(bitcast<u32>(i32(((64i + min(_e2562, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2619 = global_25.member[select(255u, _e2614, (_e2614 < 256u))];
                let _e2621 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2619, vec4((_e2562 < 192i))).zxy;
                local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2604 * _e2621)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2637 = local_7[0i];
                let _e2639 = local_7[1i];
                let _e2642 = local_7[2i];
                local_3[0i] = ((_e2637 + _e2639) + _e2642);
                phi_2601_ = vec4<f32>(_e2535.x, _e2535.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2602_ = vec4<f32>(_e2572.x, _e2572.y, _e2572.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2603_ = _e2562;
            }
            let _e3051 = ft_active;
            if (_e3051 || (_e147 == 30i)) {
                ft_active = true;
                let _e2646 = phi_2601_;
                let _e2648 = phi_2602_;
                let _e2650 = phi_2603_;
                let _e2651 = local_26;
                let _e2652 = _e2651.zxy;
                let _e2653 = (1i + _e2650);
                let _e2663 = (u32(bitcast<u32>(i32(((64i + min(_e2653, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2668 = global_25.member[select(255u, _e2663, (_e2663 < 256u))];
                let _e2670 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2668, vec4((_e2653 < 192i))).zxy;
                let _e2677 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2652 * _e2670)), vec3<u32>(0u, 0u, 0u), ((_e2677 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2686 = local_6[0i];
                let _e2688 = local_6[1i];
                let _e2691 = local_6[2i];
                local_3[1i] = ((_e2686 + _e2688) + _e2691);
                let _e2694 = (2i + _e2650);
                let _e2704 = (u32(bitcast<u32>(i32(((64i + min(_e2694, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2709 = global_25.member[select(255u, _e2704, (_e2704 < 256u))];
                let _e2711 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2709, vec4((_e2694 < 192i))).zxy;
                local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2652 * _e2711)), vec3<u32>(0u, 0u, 0u), ((_e2677 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2723 = local_5[0i];
                let _e2725 = local_5[1i];
                let _e2728 = local_5[2i];
                local_3[2i] = ((_e2723 + _e2725) + _e2728);
                let _e2732 = local_23[3i];
                let _e2733 = local_23[3i];
                local_3[3i] = max(_e2732, _e2733);
                let _e2738 = global_26.member[36u];
                phi_2694_ = f32();
                if (_e2738.x != 0u) {
                    let _e2741 = local_4;
                    let _e2744 = global_26.member[35u];
                    phi_2694_ = dot(_e2741, bitcast<vec4<f32>>(_e2744.xyzw));
                }
                let _e2749 = phi_2694_;
                let _e2752 = global_26.member[34u];
                let _e2756 = local_4[3i];
                let _e2758 = local_4;
                let _e2760 = (_e2758.xy + (bitcast<vec2<f32>>(_e2752.zw) * _e2756));
                local_4 = vec4<f32>(_e2760.x, _e2760.y, _e2758.z, _e2758.w);
                phi_2750_ = _e2646;
                phi_2751_ = _e2648;
                phi_2752_ = _e2749;
                break;
            }
            let _e3055 = ft_active;
            if (_e3055 || (_e147 == 31i)) {
                ft_active = true;
                phi_2750_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2751_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2752_ = f32();
                break;
            }
            let _e3090 = ft_active;
            if (_e3090 || !(((((((((((((((((((((((((((((((((_e147 == 0i) || (_e147 == 1i)) || (_e147 == 2i)) || (_e147 == 3i)) || (_e147 == 4i)) || (_e147 == 5i)) || (_e147 == 6i)) || (_e147 == 7i)) || (_e147 == 8i)) || (_e147 == 9i)) || (_e147 == 10i)) || (_e147 == 11i)) || (_e147 == 12i)) || (_e147 == 13i)) || (_e147 == 14i)) || (_e147 == 15i)) || (_e147 == 16i)) || (_e147 == 17i)) || (_e147 == 18i)) || (_e147 == 19i)) || (_e147 == 20i)) || (_e147 == 21i)) || (_e147 == 22i)) || (_e147 == 23i)) || (_e147 == 24i)) || (_e147 == 25i)) || (_e147 == 26i)) || (_e147 == 27i)) || (_e147 == 28i)) || (_e147 == 29i)) || (_e147 == 30i)) || (_e147 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3156 = ft_continued;
        if _e3156 {
            continue;
        }
        let _e2829 = phi_2750_;
        let _e2831 = phi_2751_;
        let _e2833 = phi_2752_;
        local_34 = _e2829;
        local_35 = _e2831;
        local_36 = _e2833;
        break;
        continuing {
            let _e2835 = phi_263_;
            let _e2837 = phi_266_;
            let _e2839 = phi_268_;
            phi_262_ = _e2835;
            phi_265_ = _e2837;
            phi_267_ = _e2839;
        }
    }
    let _e2840 = local_1;
    let _e2841 = local_2;
    let _e2842 = local_3;
    let _e2843 = local_4;
    global_6 = vec4<f32>(_e2843.x, -(_e2843.y), _e2843.z, _e2843.w);
    let _e2851 = local_34;
    global_7 = _e2851;
    global_8 = _e2842;
    global_9 = _e2841;
    let _e2853 = local_35;
    global_10 = _e2853;
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
    global_23 = _e2840;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2856 = local_36;
    global[0u] = _e2856;
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
