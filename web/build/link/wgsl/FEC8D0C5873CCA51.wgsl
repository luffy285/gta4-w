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
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var phi_286_: vec4<f32>;
    var phi_289_: vec4<f32>;
    var phi_291_: u32;
    var phi_856_: bool;
    var phi_862_: f32;
    var phi_937_: bool;
    var phi_1055_: bool;
    var phi_1143_: bool;
    var phi_1165_: bool;
    var phi_1171_: f32;
    var phi_1186_: f32;
    var phi_1215_: bool;
    var phi_1278_: bool;
    var phi_1425_: bool;
    var phi_1482_: bool;
    var phi_1488_: f32;
    var phi_1503_: f32;
    var phi_1527_: bool;
    var phi_1590_: bool;
    var phi_1717_: bool;
    var phi_1772_: bool;
    var phi_1778_: f32;
    var phi_1802_: bool;
    var phi_1838_: f32;
    var phi_1839_: f32;
    var phi_1853_: f32;
    var phi_1862_: bool;
    var phi_1946_: bool;
    var phi_2032_: bool;
    var phi_2132_: bool;
    var phi_2168_: bool;
    var phi_2174_: f32;
    var phi_2233_: f32;
    var phi_2279_: vec4<f32>;
    var phi_2291_: f32;
    var phi_2292_: f32;
    var phi_2302_: vec4<f32>;
    var phi_2303_: vec4<f32>;
    var phi_2304_: vec4<f32>;
    var phi_2369_: vec4<f32>;
    var phi_2370_: vec4<f32>;
    var phi_2501_: vec4<f32>;
    var phi_2575_: vec4<f32>;
    var phi_2576_: vec4<f32>;
    var phi_2577_: vec4<f32>;
    var phi_2578_: i32;
    var phi_2660_: f32;
    var phi_2684_: vec4<f32>;
    var phi_2697_: vec4<f32>;
    var phi_2709_: vec4<f32>;
    var phi_2711_: vec4<f32>;
    var phi_2712_: vec4<f32>;
    var phi_2722_: vec4<f32>;
    var phi_2723_: vec4<f32>;
    var phi_2724_: vec4<f32>;
    var phi_2725_: vec4<f32>;
    var phi_2726_: vec4<f32>;
    var phi_2727_: f32;
    var phi_287_: vec4<f32>;
    var phi_290_: vec4<f32>;
    var phi_292_: u32;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    local_3 = vec4<f32>();
    local_12 = vec4<f32>(256f, 0.0078125f, 0.000015258789f, 0.007890625f);
    local_13 = vec4<f32>(0.00000001f, 0.50789064f, 0.00390625f, 65536f);
    local_14 = vec4<f32>(-1f, 0f, 255f, 126.73267f);
    local_15 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_16 = vec4<f32>(-2f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
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
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_286_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_289_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_291_ = 0u;
    loop {
        let _e142 = phi_286_;
        let _e144 = phi_289_;
        let _e146 = phi_291_;
        let _e147 = bitcast<i32>(_e146);
        phi_937_ = false;
        phi_1055_ = false;
        phi_1143_ = false;
        phi_1215_ = false;
        phi_1278_ = false;
        phi_1425_ = false;
        phi_1527_ = false;
        phi_1590_ = false;
        phi_1717_ = false;
        phi_1802_ = false;
        phi_1862_ = false;
        phi_1946_ = false;
        phi_2032_ = false;
        phi_2132_ = false;
        phi_2303_ = _e144;
        phi_2304_ = _e144;
        phi_2369_ = _e144;
        phi_2370_ = _e144;
        phi_2501_ = _e144;
        phi_2575_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2576_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2577_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2578_ = 0i;
        phi_2711_ = _e142;
        phi_2712_ = _e144;
        phi_2722_ = _e142;
        phi_2723_ = _e144;
        phi_2724_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2725_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2726_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2727_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2908 = ft_active;
            if (_e2908 || (_e147 == 0i)) {
                ft_active = true;
                let _e2733 = local_20;
                local_20 = vec4<f32>(_e136.x, _e136.y, _e136.z, _e2733.w);
                local_25 = _e137;
                let _e2741 = global_26.member[33u];
                let _e2746 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2741.y) & _e2746) != 0u) {
                    phi_2684_ = _e138.yxwz;
                } else {
                    phi_2684_ = _e138;
                }
                let _e2751 = phi_2684_;
                let _e2752 = local_23;
                local_23 = vec4<f32>(_e2751.x, _e2751.y, _e2752.z, _e2752.w);
                let _e2760 = global_26.member[33u];
                if ((u32(_e2760.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2697_ = _e139.yxwz;
                } else {
                    phi_2697_ = _e139;
                }
                let _e2770 = phi_2697_;
                let _e2778 = global_26.member[33u];
                if ((u32(_e2778.z) & _e2746) != 0u) {
                    phi_2709_ = _e140.yxwz;
                } else {
                    phi_2709_ = _e140;
                }
                let _e2785 = phi_2709_;
                phi_2711_ = vec4<f32>(_e2770.x, _e2770.y, _e142.z, _e142.w);
                phi_2712_ = vec4<f32>(_e2785.x, _e2785.y, _e2785.z, _e144.w);
            }
            let _e2912 = ft_active;
            if (_e2912 || (_e147 == 1i)) {
                ft_active = true;
                let _e2792 = phi_2711_;
                let _e2794 = phi_2712_;
                let _e2797 = global_26.member[33u];
                if ((_e2797.x & 256u) != 0u) {
                    phi_287_ = _e2792;
                    phi_290_ = _e2794;
                    phi_292_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2722_ = _e2792;
                phi_2723_ = _e2794;
            }
            let _e2916 = ft_active;
            if (_e2916 || (_e147 == 2i)) {
                ft_active = true;
                let _e2802 = phi_2722_;
                let _e2804 = phi_2723_;
                phi_287_ = _e2802;
                phi_290_ = _e2804;
                phi_292_ = 25u;
                ft_continued = true;
                break;
            }
            let _e2920 = ft_active;
            if (_e2920 || (_e147 == 3i)) {
                ft_active = true;
                let _e148 = local_20;
                let _e149 = _e148.zxy;
                let _e155 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e149 * _e149)), vec3<u32>(0u, 0u, 0u), ((_e155 | _e155) != vec3<i32>(0i, 0i, 0i))));
                let _e161 = local_11[0i];
                let _e163 = local_11[1i];
                let _e166 = local_11[2i];
                local_17[2i] = ((_e161 + _e163) + _e166);
                let _e169 = local_17[2i];
                let _e172 = -(0x1.fffffep+127f);
                local_17[0i] = clamp(inverseSqrt(abs(_e169)), _e172, 0x1.fffffep+127f);
                let _e175 = local_17;
                let _e176 = _e175.xxx;
                let _e186 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e176 * _e149)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e155) != vec3<i32>(0i, 0i, 0i))));
                let _e187 = local_18;
                local_18 = vec4<f32>(_e186.x, _e186.y, _e186.z, _e187.w);
                let _e193 = _e186.yz;
                let _e199 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e193 * _e193)), vec2<u32>(0u, 0u), ((_e199 | _e199) != vec2<i32>(0i, 0i))));
                let _e205 = local_10[0i];
                let _e207 = local_10[1i];
                let _e210 = local_14[1i];
                local_17[1i] = ((_e205 + _e207) + _e210);
                let _e214 = local_18[0i];
                let _e217 = local_15[3i];
                local_17[0i] = (-(_e214) + _e217);
                let _e219 = local_17[1i];
                local_17[1i] = clamp(inverseSqrt(abs(_e219)), _e172, 0x1.fffffep+127f);
                let _e223 = _e186.zy;
                let _e224 = local_17;
                let _e225 = _e224.yy;
                let _e239 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e223 * _e225)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e224.x, _e239.x, _e224.z, _e239.y);
            }
            let _e2924 = ft_active;
            if (_e2924 || (_e147 == 4i)) {
                ft_active = true;
                let _e245 = local_17;
                let _e246 = _e245.xxwy;
                let _e256 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e246 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e246) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e257 = _e256.zw;
                let _e258 = _e256.yx;
                let _e273 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e257 * _e258)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e257) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e283 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e273 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e284 = local_22;
                local_22 = vec4<f32>(_e283.x, _e283.y, _e284.z, _e284.w);
                let _e291 = (_e283.xy + vec2<f32>(0.5f, 0.5f));
                let _e292 = local_21;
                local_21 = vec4<f32>(_e291.x, _e291.y, _e292.z, _e292.w);
                let _e298 = _e291.yx;
                let _e308 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e298 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e298) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_18 = vec4<f32>(_e308.x, _e308.y, _e256.z, _e256.w);
                let _e316 = fract(abs(_e308.xy));
                local_17 = vec4<f32>(_e316.x, _e316.y, _e245.z, _e245.w);
            }
            let _e2928 = ft_active;
            if (_e2928 || (_e147 == 5i)) {
                ft_active = true;
                let _e322 = local_18;
                let _e325 = local_17;
                let _e326 = _e325.xy;
                let _e328 = select(-(_e326), _e326, (_e322.xy >= vec2<f32>(0f, 0f)));
                local_17 = vec4<f32>(_e328.x, _e328.y, _e325.z, _e325.w);
                let _e334 = _e328.yx;
                let _e344 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e334 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e345 = local_21;
                local_21 = vec4<f32>(_e345.x, _e345.y, _e344.x, _e344.y);
                let _e352 = local_21[0i];
                let _e354 = local_21[2i];
                local_19[0i] = (_e352 + -(_e354));
                let _e359 = local_21[3i];
                let _e362 = local_22[1i];
                local_19[3i] = (-(_e359) + _e362);
                let _e366 = local_21[1i];
                let _e367 = local_21[1i];
                let _e369 = local_21[2i];
                let _e372 = local_22[0i];
                local_18[0i] = (-(_e369) + _e372);
                let _e375 = local_21[3i];
                local_18[2i] = (-(_e375) + max(_e366, _e367));
                let _e379 = local_19[3i];
                let _e381 = local_13[1i];
                local_19[1i] = (_e379 + _e381);
                let _e384 = local_13[1i];
                let _e385 = local_18[0i];
                local_18[1i] = (_e384 + _e385);
            }
            let _e2932 = ft_active;
            if (_e2932 || (_e147 == 6i)) {
                ft_active = true;
                let _e389 = local_18[1i];
                let _e390 = local_18[1i];
                local_22[2i] = max(_e389, _e390);
                let _e394 = local_19[1i];
                let _e395 = local_19[1i];
                local_22[3i] = max(_e394, _e395);
                let _e398 = local_22;
                let _e402 = global_26.member[51u];
                let _e407 = textureSampleLevel(tex2d16_, samp16_, _e398.zw, bitcast<f32>(_e402.x));
                local_26[0i] = _e407.x;
                let _e410 = local_21;
                let _e414 = global_26.member[51u];
                let _e419 = textureSampleLevel(tex2d16_, samp16_, _e410.xy, bitcast<f32>(_e414.x));
                local_26[1i] = _e419.x;
                let _e422 = local_19;
                let _e426 = global_26.member[51u];
                let _e431 = textureSampleLevel(tex2d16_, samp16_, _e422.xy, bitcast<f32>(_e426.x));
                local_26[2i] = _e431.x;
                let _e434 = local_18;
                let _e438 = global_26.member[51u];
                let _e443 = textureSampleLevel(tex2d16_, samp16_, _e434.yz, bitcast<f32>(_e438.x));
                local_26[3i] = _e443.x;
                let _e448 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e144.xzy == vec3<f32>(1f, 1f, 1f)));
                local_18 = vec4<f32>(_e434.x, _e448.x, _e448.y, _e448.z);
            }
            let _e2936 = ft_active;
            if (_e2936 || (_e147 == 7i)) {
                ft_active = true;
                let _e455 = local_18[1i];
                let _e457 = local_18[3i];
                local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e455 * _e457)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e455) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e457) & 2139095040u) == 0u))) != 0i)));
                let _e473 = local_26;
                let _e474 = _e473.xzyw;
                local_24 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e474 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e485 = local_17[3i];
                local_17[3i] = select(0f, 1f, (_e485 != 0f));
                let _e489 = local_24[2i];
                local_18[1i] = trunc(_e489);
                let _e492 = local_24[3i];
                local_24[2i] = trunc(_e492);
                let _e495 = local_24[1i];
                local_19[0i] = trunc(_e495);
                let _e499 = local_24[0i];
                local_28[1i] = trunc(_e499);
                let _e502 = local_28[1i];
                let _e504 = local_13[3i];
                local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e502 * _e504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e502) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u))) != 0i)));
                let _e520 = local_13[3i];
                let _e521 = local_19[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e520 * _e521)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u))) != 0i)));
                let _e537 = local_24[2i];
                let _e538 = local_13[3i];
                local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e537 * _e538)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u))) != 0i)));
                let _e554 = local_13[3i];
                let _e555 = local_18[1i];
                local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e554 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2940 = ft_active;
            if (_e2940 || (_e147 == 8i)) {
                ft_active = true;
                let _e571 = local_27;
                let _e573 = local_26;
                let _e575 = (-(_e571) + _e573.zxyw);
                local_26 = _e575;
                let _e577 = local_18[2i];
                let _e578 = local_18[2i];
                let _e579 = max(_e577, _e578);
                let _e580 = _e575.yxwz;
                local_27 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e580 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e580) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e592 = local_17[3i];
                local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e592 * _e579)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e592) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u))) != 0i)));
                let _e608 = local_27[3i];
                local_18[3i] = trunc(_e608);
                let _e612 = local_27[2i];
                local_24[1i] = trunc(_e612);
                let _e616 = local_27[0i];
                local_28[3i] = trunc(_e616);
                let _e620 = local_27[1i];
                local_19[2i] = trunc(_e620);
                let _e623 = local_28[3i];
                let _e624 = -(_e623);
                let _e626 = local_12[0i];
                let _e642 = local_26[1i];
                local_28[2i] = (bitcast<f32>(select(bitcast<u32>((_e624 * _e626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e624) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u))) != 0i))) + _e642);
                let _e645 = local_19[2i];
                let _e646 = -(_e645);
                let _e647 = local_12[0i];
                let _e663 = local_26[0i];
                local_19[1i] = (bitcast<f32>(select(bitcast<u32>((_e646 * _e647)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u))) != 0i))) + _e663);
            }
            let _e2944 = ft_active;
            if (_e2944 || (_e147 == 9i)) {
                ft_active = true;
                let _e667 = local_18[3i];
                let _e668 = -(_e667);
                let _e670 = local_12[0i];
                let _e686 = local_26[2i];
                local_18[2i] = (bitcast<f32>(select(bitcast<u32>((_e668 * _e670)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e668) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u))) != 0i))) + _e686);
                let _e690 = local_24[1i];
                let _e691 = -(_e690);
                let _e692 = local_12[0i];
                let _e708 = local_26[3i];
                local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e691 * _e692)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e692) & 2139095040u) == 0u))) != 0i))) + _e708);
                let _e712 = local_14[1i];
                phi_856_ = false;
                if (_e712 == 0f) {
                    let _e715 = local_17[3i];
                    phi_856_ = (_e715 == 0f);
                }
                let _e718 = phi_856_;
                if _e718 {
                    phi_862_ = 0f;
                } else {
                    let _e719 = local_14[1i];
                    phi_862_ = (_e719 + 1f);
                }
                let _e722 = phi_862_;
                local_23[2i] = _e722;
                let _e725 = local_15[3i];
                let _e727 = local_17[1i];
                local_21[0i] = (_e725 - _e727);
                let _e730 = local_24;
                let _e731 = _e730.xzy;
                let _e732 = local_17;
                let _e733 = _e732.yyy;
                let _e747 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e731 * _e733)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e748 = local_27;
                local_27 = vec4<f32>(_e747.x, _e747.y, _e747.z, _e748.w);
                let _e754 = local_15[3i];
                let _e756 = local_17[0i];
                local_17[3i] = (_e754 - _e756);
                let _e759 = local_18[2i];
                let _e760 = local_21[0i];
                local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e759 * _e760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u))) != 0i)));
                let _e776 = local_21;
                let _e777 = _e776.xx;
                let _e778 = local_18;
                let _e779 = _e778.yw;
                let _e793 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e777 * _e779)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e777) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e779) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e794 = local_26;
                local_26 = vec4<f32>(_e793.x, _e794.y, _e793.y, _e794.w);
                let _e805 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_28[0i] = clamp((1f / _e805.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_937_ = _e718;
            }
            let _e2948 = ft_active;
            if (_e2948 || (_e147 == 10i)) {
                ft_active = true;
                let _e812 = phi_937_;
                let _e813 = local_21;
                let _e814 = _e813.xx;
                let _e815 = local_19;
                let _e816 = _e815.xz;
                let _e830 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e814 * _e816)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e814) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e816) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e831 = local_29;
                local_29 = vec4<f32>(_e831.x, _e830.x, _e830.y, _e831.w);
                let _e838 = local_17[2i];
                local_17[2i] = sqrt(abs(_e838));
                let _e841 = local_28;
                let _e842 = local_17;
                let _e843 = _e842.zyyy;
                let _e857 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e841 * _e843)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_28 = _e857;
                let _e859 = local_19[1i];
                let _e860 = local_19[1i];
                let _e861 = max(_e859, _e860);
                let _e863 = local_28[0i];
                let _e865 = local_15[3i];
                local_20[3i] = min(_e863, _e865);
                let _e869 = local_21[0i];
                local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e869 * _e861)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e869) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u))) != 0i)));
                let _e885 = _e857.ywz;
                let _e886 = _e842.xxx;
                let _e896 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e901 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e885 * _e886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e896) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_28 = vec4<f32>(_e901.x, _e901.y, _e901.z, _e857.w);
                let _e907 = local_29;
                let _e908 = _e907.xyz;
                let _e921 = local_27;
                let _e922 = _e921.yxz;
                let _e923 = _e842.www;
                let _e939 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e922 * _e923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e908 * _e886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e896) != vec3<i32>(0i, 0i, 0i)))) + _e901.zxy).yxz);
                local_17 = vec4<f32>(_e939.x, _e939.y, _e939.z, _e842.w);
                phi_1055_ = _e812;
            }
            let _e2952 = ft_active;
            if (_e2952 || (_e147 == 11i)) {
                ft_active = true;
                let _e946 = phi_1055_;
                let _e947 = local_26;
                let _e948 = _e947.xyz;
                let _e949 = local_17;
                let _e950 = _e949.www;
                let _e967 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e948 * _e950)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e949.xyz).zxy;
                let _e978 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e967 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e967) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e979 = local_20;
                let _e980 = _e979.www;
                let _e994 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e978 * _e980)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e978) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_17 = vec4<f32>(_e994.x, _e994.y, _e994.z, _e949.w);
                let _e1000 = _e994.zyx;
                let _e1012 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1000 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e979.xyz);
                local_20 = vec4<f32>(_e1012.x, _e1012.y, _e1012.z, _e979.w);
                if _e946 {
                    let _e1019 = local_19[3i];
                    let _e1020 = local_19[3i];
                    local_26[2i] = (_e1019 + _e1020);
                    let _e1024 = local_18[0i];
                    let _e1025 = local_18[0i];
                    local_26[0i] = (_e1024 + _e1025);
                    let _e1028 = local_26;
                    let _e1029 = _e1028.xz;
                    let _e1035 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1029) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1039 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1029 * _e1029)), vec2<u32>(0u, 0u), ((_e1035 | _e1035) != vec2<i32>(0i, 0i))));
                    let _e1040 = local_21;
                    local_21 = vec4<f32>(_e1039.x, _e1039.y, _e1040.z, _e1040.w);
                }
                phi_1143_ = _e946;
            }
            let _e2956 = ft_active;
            if (_e2956 || (_e147 == 12i)) {
                ft_active = true;
                let _e1047 = phi_1143_;
                if _e1047 {
                    let _e1049 = local_21[0i];
                    let _e1051 = local_21[1i];
                    local_17[0i] = (_e1049 + _e1051);
                    let _e1054 = local_17[0i];
                    local_22[2i] = select(0f, 1f, (-(abs(_e1054)) > 0f));
                }
                let _e1061 = local_23[2i];
                phi_1165_ = false;
                if (_e1061 == 0f) {
                    let _e1064 = local_17[0i];
                    phi_1165_ = (_e1064 > 0f);
                }
                let _e1067 = phi_1165_;
                if _e1067 {
                    phi_1171_ = 0f;
                } else {
                    let _e1068 = local_23[2i];
                    phi_1171_ = (_e1068 + 1f);
                }
                let _e1071 = phi_1171_;
                local_23[2i] = _e1071;
                if _e1067 {
                    let _e1073 = local_17[0i];
                    local_22[2i] = sqrt(abs(_e1073));
                }
                let _e1077 = local_23[2i];
                let _e1079 = ((_e1077 - 1f) <= 0f);
                if _e1079 {
                    phi_1186_ = 0f;
                } else {
                    let _e1080 = local_23[2i];
                    phi_1186_ = (_e1080 - 1f);
                }
                let _e1083 = phi_1186_;
                local_23[2i] = _e1083;
                if _e1079 {
                    let _e1085 = local_22[2i];
                    let _e1087 = local_16[0i];
                    let _e1103 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1085 * _e1087)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1087) & 2139095040u) == 0u))) != 0i))) + _e1103);
                    let _e1107 = local_14[0i];
                    let _e1108 = local_17[0i];
                    local_22[3i] = max(_e1107, _e1108);
                }
                phi_1215_ = _e1079;
            }
            let _e2960 = ft_active;
            if (_e2960 || (_e147 == 13i)) {
                ft_active = true;
                let _e1112 = phi_1215_;
                if _e1112 {
                    let _e1113 = local_18;
                    let _e1115 = (_e1113.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1116 = _e1115.xyw;
                    let _e1126 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1116 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_17 = vec4<f32>(_e1126.x, _e1126.y, _e1115.z, _e1126.z);
                    let _e1133 = local_15[3i];
                    let _e1135 = local_22[3i];
                    local_23[3i] = select(0f, 1f, (_e1133 > _e1135));
                    let _e1139 = local_22[3i];
                    let _e1140 = -(_e1139);
                    let _e1141 = local_22[3i];
                    let _e1156 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1140 * _e1141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u))) != 0i))) + _e1156);
                    let _e1160 = local_17[2i];
                    let _e1162 = local_22[0i];
                    local_18[1i] = (_e1160 + _e1162);
                    let _e1166 = local_17[0i];
                    local_17[2i] = select(0f, 1f, (-(abs(_e1166)) > 0f));
                    let _e1171 = local_18[1i];
                    let _e1173 = local_21[2i];
                    local_26[1i] = (_e1171 + -(_e1173));
                    let _e1178 = local_22[2i];
                    local_22[0i] = clamp((1f / _e1178), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1278_ = _e1112;
            }
            let _e2964 = ft_active;
            if (_e2964 || (_e147 == 14i)) {
                ft_active = true;
                let _e1183 = phi_1278_;
                if _e1183 {
                    let _e1184 = local_17;
                    let _e1185 = _e1184.xyw;
                    let _e1186 = local_20;
                    let _e1187 = _e1186.www;
                    let _e1201 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1185 * _e1187)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_17 = vec4<f32>(_e1201.x, _e1201.y, _e1184.z, _e1201.z);
                    let _e1208 = local_18[0i];
                    local_18[3i] = sqrt(abs(_e1208));
                    let _e1212 = local_22;
                    let _e1215 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1212.zw > vec2<f32>(0f, -1f)));
                    let _e1216 = local_18;
                    local_18 = vec4<f32>(_e1215.x, _e1215.y, _e1216.z, _e1216.w);
                    let _e1223 = local_15[2i];
                    let _e1225 = local_17[3i];
                    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e1223 * _e1225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1225) & 2139095040u) == 0u))) != 0i)));
                    let _e1242 = local_26[1i];
                    let _e1243 = local_26[1i];
                    let _e1259 = local_21[1i];
                    local_17[3i] = (bitcast<f32>(select(bitcast<u32>((_e1242 * _e1243)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1243) & 2139095040u) == 0u))) != 0i))) + _e1259);
                    let _e1262 = local_23[3i];
                    let _e1264 = local_18[1i];
                    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1262 * _e1264)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1262) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1264) & 2139095040u) == 0u))) != 0i)));
                    let _e1280 = local_15[2i];
                    let _e1282 = local_17[1i];
                    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1280 * _e1282)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1282) & 2139095040u) == 0u))) != 0i)));
                    let _e1297 = local_22[2i];
                    let _e1299 = local_14[1i];
                    local_17[1i] = select(0f, 1f, (_e1297 != _e1299));
                    let _e1303 = local_22[0i];
                    let _e1304 = local_22[0i];
                    let _e1305 = max(_e1303, _e1304);
                    let _e1306 = local_18[0i];
                    let _e1307 = local_17[1i];
                    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1306 * _e1307)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1307) & 2139095040u) == 0u))) != 0i)));
                    let _e1322 = local_18[3i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1322 * _e1305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1305) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1425_ = _e1183;
            }
            let _e2968 = ft_active;
            if (_e2968 || (_e147 == 15i)) {
                ft_active = true;
                let _e1338 = phi_1425_;
                if _e1338 {
                    let _e1340 = local_18[0i];
                    let _e1343 = local_14[1i];
                    let _e1345 = local_17[1i];
                    local_17[1i] = select(_e1345, _e1343, (_e1340 == 0f));
                    let _e1347 = local_26;
                    let _e1348 = _e1347.zx;
                    let _e1349 = local_17;
                    let _e1350 = _e1349.yy;
                    let _e1364 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1348 * _e1350)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1348) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1350) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1365 = local_22;
                    local_22 = vec4<f32>(_e1364.x, _e1365.y, _e1364.y, _e1365.w);
                    let _e1372 = local_15[2i];
                    let _e1374 = local_17[0i];
                    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1372 * _e1374)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1372) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1374) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1390 = local_23[2i];
                phi_1482_ = false;
                if (_e1390 == 0f) {
                    let _e1393 = local_17[3i];
                    phi_1482_ = (_e1393 > 0f);
                }
                let _e1396 = phi_1482_;
                if _e1396 {
                    phi_1488_ = 0f;
                } else {
                    let _e1397 = local_23[2i];
                    phi_1488_ = (_e1397 + 1f);
                }
                let _e1400 = phi_1488_;
                local_23[2i] = _e1400;
                if _e1396 {
                    let _e1402 = local_17[3i];
                    local_17[2i] = sqrt(abs(_e1402));
                }
                let _e1406 = local_23[2i];
                let _e1408 = ((_e1406 - 1f) <= 0f);
                if _e1408 {
                    phi_1503_ = 0f;
                } else {
                    let _e1409 = local_23[2i];
                    phi_1503_ = (_e1409 - 1f);
                }
                let _e1412 = phi_1503_;
                local_23[2i] = _e1412;
                if _e1408 {
                    let _e1414 = local_17[2i];
                    let _e1416 = local_16[0i];
                    let _e1432 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1414 * _e1416)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1414) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1416) & 2139095040u) == 0u))) != 0i))) + _e1432);
                }
                phi_1527_ = _e1408;
            }
            let _e2972 = ft_active;
            if (_e2972 || (_e147 == 16i)) {
                ft_active = true;
                let _e1436 = phi_1527_;
                if _e1436 {
                    let _e1437 = local_24;
                    let _e1439 = (_e1437.xyz + vec3<f32>(-128f, -128f, -128f));
                    let _e1441 = local_14[0i];
                    let _e1443 = local_17[0i];
                    local_17[1i] = max(_e1441, _e1443);
                    let _e1446 = _e1439.xyz;
                    let _e1456 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1446 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_24 = vec4<f32>(_e1439.x, _e1456.x, _e1456.y, _e1456.z);
                    let _e1463 = local_13[0i];
                    let _e1464 = local_17[1i];
                    local_24[0i] = (_e1463 + _e1464);
                    let _e1468 = local_15[3i];
                    let _e1469 = local_17[1i];
                    local_18[3i] = select(0f, 1f, (_e1468 > _e1469));
                    let _e1474 = local_17[2i];
                    local_23[3i] = clamp((1f / _e1474), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1479 = local_17[1i];
                    let _e1480 = -(_e1479);
                    let _e1481 = local_17[1i];
                    let _e1496 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1480 * _e1481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1480) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1481) & 2139095040u) == 0u))) != 0i))) + _e1496);
                    let _e1498 = local_17;
                    let _e1501 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1498.yz > vec2<f32>(-1f, 0f)));
                    local_17 = vec4<f32>(_e1498.x, _e1498.y, _e1501.x, _e1501.y);
                    let _e1507 = local_17[0i];
                    local_17[0i] = sqrt(abs(_e1507));
                }
                phi_1590_ = _e1436;
            }
            let _e2976 = ft_active;
            if (_e2976 || (_e147 == 17i)) {
                ft_active = true;
                let _e1511 = phi_1590_;
                if _e1511 {
                    let _e1512 = local_24;
                    let _e1513 = _e1512.yzw;
                    let _e1514 = local_20;
                    let _e1515 = _e1514.www;
                    let _e1531 = local_18[3i];
                    let _e1532 = local_18[3i];
                    let _e1533 = max(_e1531, _e1532);
                    let _e1534 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1513 * _e1515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1545 = local_18;
                    let _e1548 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1534 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1545.xyz));
                    local_24 = vec4<f32>(_e1512.x, _e1548.x, _e1548.y, _e1548.z);
                    let _e1554 = _e1548.zxy;
                    let _e1555 = _e144.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1554 * _e1555)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1571 = local_9[0i];
                    let _e1573 = local_9[1i];
                    let _e1576 = local_9[2i];
                    local_17[1i] = ((_e1571 + _e1573) + _e1576);
                    let _e1580 = local_17[2i];
                    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e1580 * _e1533)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1580) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1533) & 2139095040u) == 0u))) != 0i)));
                    let _e1595 = local_18[3i];
                    let _e1597 = local_14[1i];
                    local_18[3i] = select(0f, 1f, (_e1595 != _e1597));
                    let _e1601 = local_23[3i];
                    let _e1602 = local_23[3i];
                    let _e1603 = max(_e1601, _e1602);
                    let _e1605 = local_17[3i];
                    let _e1606 = local_18[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1605 * _e1606)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1605) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1606) & 2139095040u) == 0u))) != 0i)));
                    let _e1622 = local_17[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1622 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1622) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i)));
                    let _e1637 = local_17[2i];
                    let _e1639 = local_14[1i];
                    let _e1640 = local_17[0i];
                    local_17[0i] = select(_e1640, _e1639, (_e1637 == 0f));
                }
                phi_1717_ = _e1511;
            }
            let _e2980 = ft_active;
            if (_e2980 || (_e147 == 18i)) {
                ft_active = true;
                let _e1643 = phi_1717_;
                if _e1643 {
                    let _e1644 = local_26;
                    let _e1645 = _e1644.yz;
                    let _e1646 = local_17;
                    let _e1647 = _e1646.xx;
                    let _e1662 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1645 * _e1647)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1645) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1647) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1663 = local_24;
                    let _e1668 = vec4<f32>(_e1663.x, _e1662.x, _e1662.y, _e1663.w);
                    local_24 = _e1668;
                    let _e1670 = local_22;
                    let _e1673 = (_e1668.yzx + -(_e1670.zxw));
                    local_17 = vec4<f32>(_e1673.x, _e1646.y, _e1673.y, _e1673.z);
                    let _e1679 = _e1673.zxy;
                    let _e1685 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1679 * _e1679)), vec3<u32>(0u, 0u, 0u), ((_e1685 | _e1685) != vec3<i32>(0i, 0i, 0i))));
                    let _e1691 = local_8[0i];
                    let _e1693 = local_8[1i];
                    let _e1696 = local_8[2i];
                    local_18[3i] = ((_e1691 + _e1693) + _e1696);
                }
                let _e1700 = local_23[2i];
                phi_1772_ = false;
                if (_e1700 == 0f) {
                    let _e1703 = local_18[3i];
                    phi_1772_ = (_e1703 > 0f);
                }
                let _e1706 = phi_1772_;
                if _e1706 {
                    phi_1778_ = 0f;
                } else {
                    let _e1707 = local_23[2i];
                    phi_1778_ = (_e1707 + 1f);
                }
                let _e1710 = phi_1778_;
                local_23[2i] = _e1710;
                if _e1706 {
                    let _e1712 = local_18[3i];
                    local_18[3i] = clamp((1f / _e1712), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1717 = local_17[1i];
                    let _e1718 = -(_e1717);
                    let _e1719 = local_18[3i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1718 * _e1719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1719) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1802_ = _e1706;
            }
            let _e2984 = ft_active;
            if (_e2984 || (_e147 == 19i)) {
                ft_active = true;
                let _e1735 = phi_1802_;
                if _e1735 {
                    let _e1736 = local_17;
                    let _e1737 = _e1736.yyy;
                    let _e1738 = _e1736.xzw;
                    let _e1754 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1737 * _e1738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e144.xyz);
                    let _e1755 = local_24;
                    local_24 = vec4<f32>(_e1754.x, _e1754.y, _e1754.z, _e1755.w);
                }
                let _e1762 = local_23[2i];
                let _e1763 = (_e1762 == 1f);
                if _e1763 {
                    phi_1839_ = 0f;
                } else {
                    let _e1764 = local_23[2i];
                    if (_e1764 == 0f) {
                        phi_1838_ = 1f;
                    } else {
                        let _e1766 = local_23[2i];
                        phi_1838_ = _e1766;
                    }
                    let _e1768 = phi_1838_;
                    phi_1839_ = _e1768;
                }
                let _e1770 = phi_1839_;
                local_23[2i] = _e1770;
                if _e1763 {
                    let _e1771 = _e144.xyz;
                    let _e1772 = max(_e1771, _e1771);
                    let _e1773 = local_24;
                    local_24 = vec4<f32>(_e1772.x, _e1772.y, _e1772.z, _e1773.w);
                }
                let _e1779 = local_23[2i];
                let _e1781 = ((_e1779 - 1f) <= 0f);
                if _e1781 {
                    phi_1853_ = 0f;
                } else {
                    let _e1782 = local_23[2i];
                    phi_1853_ = (_e1782 - 1f);
                }
                let _e1785 = phi_1853_;
                local_23[2i] = _e1785;
                if _e1781 {
                    let _e1786 = local_19;
                    local_17 = (_e1786.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1790 = local_17[3i];
                    let _e1792 = local_22[1i];
                    local_17[3i] = (_e1790 + _e1792);
                }
                phi_1862_ = _e1781;
            }
            let _e2988 = ft_active;
            if (_e2988 || (_e147 == 20i)) {
                ft_active = true;
                let _e1795 = phi_1862_;
                if _e1795 {
                    let _e1796 = local_17;
                    let _e1797 = _e1796.xyz;
                    let _e1807 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1797 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_17 = vec4<f32>(_e1807.x, _e1807.y, _e1807.z, _e1796.w);
                    let _e1814 = local_17[3i];
                    let _e1815 = local_17[3i];
                    let _e1817 = _e1807.xyz;
                    let _e1818 = local_20;
                    let _e1819 = _e1818.www;
                    let _e1833 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1817 * _e1819)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1819) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_17 = vec4<f32>(_e1833.x, _e1833.y, _e1833.z, _e1796.w);
                    let _e1840 = local_21[3i];
                    local_26[1i] = (-(_e1840) + max(_e1814, _e1815));
                    let _e1844 = _e1833.xyz;
                    let _e1855 = local_18;
                    let _e1858 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1844 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1855.xyz));
                    local_18 = vec4<f32>(_e1858.x, _e1858.y, _e1858.z, _e1855.w);
                    let _e1864 = local_26[1i];
                    let _e1865 = local_26[1i];
                    let _e1881 = local_21[0i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1864 * _e1865)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1864) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1865) & 2139095040u) == 0u))) != 0i))) + _e1881);
                    let _e1884 = local_17[0i];
                    local_17[1i] = sqrt(abs(_e1884));
                    let _e1888 = local_17[0i];
                    let _e1890 = local_17[1i];
                    let _e1892 = local_14[1i];
                    local_17[3i] = select(_e1892, _e1890, (_e1888 > 0f));
                }
                phi_1946_ = _e1795;
            }
            let _e2992 = ft_active;
            if (_e2992 || (_e147 == 21i)) {
                ft_active = true;
                let _e1895 = phi_1946_;
                if _e1895 {
                    let _e1897 = local_17[3i];
                    let _e1899 = local_16[0i];
                    let _e1915 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1897 * _e1899)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1897) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1899) & 2139095040u) == 0u))) != 0i))) + _e1915);
                    let _e1919 = local_14[0i];
                    let _e1920 = local_17[0i];
                    local_17[1i] = max(_e1919, _e1920);
                    let _e1923 = local_17[1i];
                    let _e1925 = local_22[3i];
                    local_17[2i] = (_e1923 + -(_e1925));
                    let _e1929 = local_18;
                    let _e1930 = _e1929.zxy;
                    let _e1931 = _e144.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1930 * _e1931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1947 = local_7[0i];
                    let _e1949 = local_7[1i];
                    let _e1952 = local_7[2i];
                    local_17[0i] = ((_e1947 + _e1949) + _e1952);
                    let _e1954 = local_15[3i];
                    let _e1955 = local_17[1i];
                    local_18[3i] = select(0f, 1f, (_e1954 > _e1955));
                    let _e1959 = local_17[3i];
                    local_18[2i] = clamp((1f / _e1959), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1964 = local_17[1i];
                    let _e1965 = -(_e1964);
                    let _e1966 = local_17[1i];
                    let _e1981 = local_15[3i];
                    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e1965 * _e1966)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1965) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1966) & 2139095040u) == 0u))) != 0i))) + _e1981);
                }
                phi_2032_ = _e1895;
            }
            let _e2996 = ft_active;
            if (_e2996 || (_e147 == 22i)) {
                ft_active = true;
                let _e1985 = phi_2032_;
                if _e1985 {
                    let _e1986 = local_17;
                    let _e1989 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1986.yw > vec2<f32>(-1f, 0f)));
                    let _e1990 = local_18;
                    local_18 = vec4<f32>(_e1989.x, _e1989.y, _e1990.z, _e1990.w);
                    let _e1997 = local_19[0i];
                    local_17[1i] = sqrt(abs(_e1997));
                    let _e2002 = local_18[3i];
                    let _e2004 = local_18[0i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e2002 * _e2004)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2002) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u))) != 0i)));
                    let _e2020 = local_17[3i];
                    let _e2022 = local_14[1i];
                    local_17[3i] = select(0f, 1f, (_e2020 != _e2022));
                    let _e2026 = local_18[2i];
                    let _e2027 = local_18[2i];
                    let _e2028 = max(_e2026, _e2027);
                    let _e2030 = local_18[1i];
                    let _e2031 = local_17[3i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2031)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2031) & 2139095040u) == 0u))) != 0i)));
                    let _e2046 = local_17[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e2046 * _e2028)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2028) & 2139095040u) == 0u))) != 0i)));
                    let _e2061 = local_17[3i];
                    let _e2063 = local_14[1i];
                    let _e2064 = local_17[1i];
                    local_17[1i] = select(_e2064, _e2063, (_e2061 == 0f));
                    let _e2066 = local_26;
                    let _e2067 = _e2066.xy;
                    let _e2068 = local_17;
                    let _e2069 = _e2068.yy;
                    let _e2084 = local_22;
                    let _e2087 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2067 * _e2069)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2067) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2069) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2084.zx));
                    local_18 = vec4<f32>(_e2087.x, _e2087.y, _e1990.z, _e1990.w);
                }
                phi_2132_ = _e1985;
            }
            let _e3000 = ft_active;
            if (_e3000 || (_e147 == 23i)) {
                ft_active = true;
                let _e2094 = phi_2132_;
                if _e2094 {
                    let _e2095 = local_18;
                    let _e2096 = _e2095.xy;
                    let _e2097 = max(_e2096, _e2096);
                    let _e2098 = local_17;
                    let _e2103 = vec4<f32>(_e2098.x, _e2097.x, _e2098.z, _e2097.y);
                    local_17 = _e2103;
                    let _e2104 = _e2103.zyw;
                    let _e2110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2104 * _e2104)), vec3<u32>(0u, 0u, 0u), ((_e2110 | _e2110) != vec3<i32>(0i, 0i, 0i))));
                    let _e2116 = local_6[0i];
                    let _e2118 = local_6[1i];
                    let _e2121 = local_6[2i];
                    local_17[1i] = ((_e2116 + _e2118) + _e2121);
                }
                let _e2125 = local_23[2i];
                phi_2168_ = false;
                if (_e2125 == 0f) {
                    let _e2128 = local_17[1i];
                    phi_2168_ = (_e2128 > 0f);
                }
                let _e2131 = phi_2168_;
                if _e2131 {
                    phi_2174_ = 0f;
                } else {
                    let _e2132 = local_23[2i];
                    phi_2174_ = (_e2132 + 1f);
                }
                let _e2135 = phi_2174_;
                local_23[2i] = _e2135;
                if _e2131 {
                    let _e2137 = local_17[1i];
                    local_17[1i] = clamp((1f / _e2137), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2142 = local_17[0i];
                    let _e2143 = -(_e2142);
                    let _e2144 = local_17[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e2143 * _e2144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2143) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2144) & 2139095040u) == 0u))) != 0i)));
                    let _e2160 = local_17[2i];
                    let _e2161 = local_17[2i];
                    local_18[2i] = max(_e2160, _e2161);
                    let _e2164 = local_17;
                    let _e2165 = _e2164.xxx;
                    let _e2166 = local_18;
                    let _e2167 = _e2166.xyz;
                    let _e2182 = local_24;
                    let _e2184 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2165 * _e2167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2182.xyz);
                    local_24 = vec4<f32>(_e2184.x, _e2184.y, _e2184.z, _e2182.w);
                }
            }
            let _e3004 = ft_active;
            if (_e3004 || (_e147 == 24i)) {
                ft_active = true;
                let _e2191 = local_23[2i];
                let _e2193 = ((_e2191 - 1f) <= 0f);
                if _e2193 {
                    phi_2233_ = 0f;
                } else {
                    let _e2194 = local_23[2i];
                    phi_2233_ = (_e2194 - 1f);
                }
                let _e2197 = phi_2233_;
                local_23[2i] = _e2197;
                phi_2279_ = _e144;
                if _e2193 {
                    let _e2198 = local_24;
                    let _e2199 = _e2198.zxy;
                    let _e2205 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2199 * _e2199)), vec3<u32>(0u, 0u, 0u), ((_e2205 | _e2205) != vec3<i32>(0i, 0i, 0i))));
                    let _e2211 = local_5[0i];
                    let _e2213 = local_5[1i];
                    let _e2216 = local_5[2i];
                    local_17[0i] = ((_e2211 + _e2213) + _e2216);
                    let _e2219 = local_17[0i];
                    local_17[0i] = clamp(inverseSqrt(abs(_e2219)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2224 = local_17;
                    let _e2225 = _e2224.xxx;
                    let _e2226 = _e2198.xyz;
                    let _e2240 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2225 * _e2226)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    phi_2279_ = vec4<f32>(_e2240.x, _e2240.y, _e2240.z, _e144.w);
                }
                let _e2247 = phi_2279_;
                let _e2248 = local_23[2i];
                let _e2249 = (_e2248 == 1f);
                if _e2249 {
                    phi_2292_ = 0f;
                } else {
                    let _e2250 = local_23[2i];
                    if (_e2250 == 0f) {
                        phi_2291_ = 1f;
                    } else {
                        let _e2252 = local_23[2i];
                        phi_2291_ = _e2252;
                    }
                    let _e2254 = phi_2291_;
                    phi_2292_ = _e2254;
                }
                let _e2256 = phi_2292_;
                local_23[2i] = _e2256;
                phi_2302_ = _e2247;
                if _e2249 {
                    let _e2257 = local_17;
                    let _e2262 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2257.xx)) > vec2<f32>(0f, 0f)));
                    phi_2302_ = vec4<f32>(_e2262.x, _e2262.y, _e2247.z, _e2247.w);
                }
                let _e2269 = phi_2302_;
                phi_2303_ = _e2269;
            }
            let _e3008 = ft_active;
            if (_e3008 || (_e147 == 25i)) {
                ft_active = true;
                let _e2271 = phi_2303_;
                phi_2304_ = _e2271;
            }
            let _e3012 = ft_active;
            if (_e3012 || (_e147 == 26i)) {
                ft_active = true;
                let _e2273 = phi_2304_;
                let _e2274 = local_20;
                let _e2275 = _e2274.zzzz;
                let _e2281 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2282 = _e2281.xyzw;
                let _e2302 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2305 = _e2274.yyyy;
                let _e2311 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2312 = _e2311.xyzw;
                let _e2328 = _e2274.xxxx;
                let _e2334 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2335 = _e2334.xyzw;
                let _e2350 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2328 * _e2335)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2328) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2335) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2305 * _e2312)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2305) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2275 * _e2282)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2275) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2282) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2302.xyzw)));
                local_17 = _e2350;
                local_3 = max(_e2350, _e2350);
                phi_2369_ = _e2273;
            }
            let _e3016 = ft_active;
            if (_e3016 || (_e147 == 27i)) {
                ft_active = true;
                let _e2353 = phi_2369_;
                phi_2370_ = _e2353;
            }
            let _e3020 = ft_active;
            if (_e3020 || (_e147 == 28i)) {
                ft_active = true;
                let _e2355 = phi_2370_;
                let _e2357 = local_25[3i];
                let _e2359 = local_14[2i];
                let _e2375 = local_15[2i];
                local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e2357 * _e2359)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2357) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2359) & 2139095040u) == 0u))) != 0i))) + _e2375);
                let _e2378 = local_20;
                let _e2379 = _e2378.zzz;
                let _e2385 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2386 = _e2385.xyz;
                let _e2406 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2409 = local_19;
                let _e2410 = _e2355.zzz;
                let _e2416 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2417 = _e2416.xyz;
                let _e2432 = local_18;
                let _e2433 = _e2355.yyy;
                let _e2439 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2440 = _e2439.xyz;
                let _e2456 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2433 * _e2440)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2433) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2410 * _e2417)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                local_18 = vec4<f32>(_e2456.x, _e2456.y, _e2456.z, _e2432.w);
                let _e2462 = _e2378.yyy;
                let _e2468 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2469 = _e2468.xyz;
                let _e2486 = _e2378.xxx;
                let _e2489 = global_25.member[0u];
                let _e2490 = _e2489.xyz;
                let _e2506 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2486 * _e2490)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2462 * _e2469)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2406.xyz).xyz).xyz);
                local_19 = vec4<f32>(_e2506.x, _e2506.y, _e2506.z, _e2409.w);
                phi_2501_ = _e2355;
            }
            let _e3024 = ft_active;
            if (_e3024 || (_e147 == 29i)) {
                ft_active = true;
                let _e2513 = phi_2501_;
                let _e2514 = _e2513.xxx;
                let _e2517 = global_25.member[0u];
                let _e2518 = _e2517.xyz;
                let _e2533 = local_18;
                let _e2535 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2514 * _e2518)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2533.xyz);
                local_18 = vec4<f32>(_e2533.x, _e2535.x, _e2535.y, _e2535.z);
                let _e2541 = _e2535.zxy;
                let _e2547 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2541 * _e2541)), vec3<u32>(0u, 0u, 0u), ((_e2547 | _e2547) != vec3<i32>(0i, 0i, 0i))));
                let _e2553 = local_4[0i];
                let _e2555 = local_4[1i];
                let _e2558 = local_4[2i];
                local_18[0i] = ((_e2553 + _e2555) + _e2558);
                let _e2561 = local_19;
                let _e2568 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2570 = (_e2561.xyz + _e2568.xyz);
                let _e2571 = local_20;
                local_20 = vec4<f32>(_e2570.x, _e2570.y, _e2570.z, _e2571.w);
                let _e2578 = local_19[3i];
                let _e2582 = local_23;
                let _e2583 = _e2582.xy;
                let _e2584 = max(_e2583, _e2583);
                let _e2590 = _e142.xy;
                let _e2591 = max(_e2590, _e2590);
                let _e2604 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2606 = (-(_e2570.xyz) + _e2604.xyz);
                phi_2575_ = vec4<f32>(_e2584.x, _e2584.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2576_ = vec4<f32>(_e2606.x, _e2606.y, _e2606.z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2577_ = vec4<f32>(_e2591.x, _e2591.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2578_ = i32(clamp(floor(_e2578), -256f, 255f));
            }
            let _e3028 = ft_active;
            if (_e3028 || (_e147 == 30i)) {
                ft_active = true;
                let _e2613 = phi_2575_;
                let _e2615 = phi_2576_;
                let _e2617 = phi_2577_;
                let _e2619 = phi_2578_;
                let _e2620 = local_19;
                let _e2621 = _e2620.xyzz;
                let _e2622 = max(_e2621, _e2621);
                let _e2623 = local_1;
                local_1 = vec4<f32>(_e2622.x, _e2622.y, _e2622.z, _e2623.w);
                local_1[3i] = 1f;
                let _e2630 = local_25;
                let _e2631 = _e2630.xyzz;
                let _e2641 = (u32(bitcast<u32>(i32(((209i + min(_e2619, 46i)) * 16i)))) >> bitcast<u32>(4u));
                let _e2646 = global_25.member[select(255u, _e2641, (_e2641 < 256u))];
                let _e2648 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2646, vec4((_e2619 < 47i))).xxxx;
                let _e2662 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2631 * _e2648)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2631) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e2663 = local;
                local = vec4<f32>(_e2662.x, _e2662.y, _e2662.z, _e2663.w);
                local[3i] = 1f;
                let _e2671 = local_18[0i];
                local_18[0i] = clamp(inverseSqrt(abs(_e2671)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2675 = local_18;
                let _e2676 = _e2675.yzw;
                let _e2677 = _e2675.xxx;
                let _e2691 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2676 * _e2677)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2692 = local_2;
                local_2 = vec4<f32>(_e2691.x, _e2691.y, _e2691.z, _e2692.w);
                let _e2699 = local_17[3i];
                let _e2700 = local_17[3i];
                local_2[3i] = max(_e2699, _e2700);
                let _e2705 = global_26.member[36u];
                phi_2660_ = f32();
                if (_e2705.x != 0u) {
                    let _e2708 = local_3;
                    let _e2711 = global_26.member[35u];
                    phi_2660_ = dot(_e2708, bitcast<vec4<f32>>(_e2711.xyzw));
                }
                let _e2716 = phi_2660_;
                let _e2719 = global_26.member[34u];
                let _e2723 = local_3[3i];
                let _e2725 = local_3;
                let _e2727 = (_e2725.xy + (bitcast<vec2<f32>>(_e2719.zw) * _e2723));
                local_3 = vec4<f32>(_e2727.x, _e2727.y, _e2725.z, _e2725.w);
                phi_2724_ = _e2613;
                phi_2725_ = _e2615;
                phi_2726_ = _e2617;
                phi_2727_ = _e2716;
                break;
            }
            let _e3032 = ft_active;
            if (_e3032 || (_e147 == 31i)) {
                ft_active = true;
                phi_2724_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2725_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2726_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2727_ = f32();
                break;
            }
            let _e3067 = ft_active;
            if (_e3067 || !(((((((((((((((((((((((((((((((((_e147 == 0i) || (_e147 == 1i)) || (_e147 == 2i)) || (_e147 == 3i)) || (_e147 == 4i)) || (_e147 == 5i)) || (_e147 == 6i)) || (_e147 == 7i)) || (_e147 == 8i)) || (_e147 == 9i)) || (_e147 == 10i)) || (_e147 == 11i)) || (_e147 == 12i)) || (_e147 == 13i)) || (_e147 == 14i)) || (_e147 == 15i)) || (_e147 == 16i)) || (_e147 == 17i)) || (_e147 == 18i)) || (_e147 == 19i)) || (_e147 == 20i)) || (_e147 == 21i)) || (_e147 == 22i)) || (_e147 == 23i)) || (_e147 == 24i)) || (_e147 == 25i)) || (_e147 == 26i)) || (_e147 == 27i)) || (_e147 == 28i)) || (_e147 == 29i)) || (_e147 == 30i)) || (_e147 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3133 = ft_continued;
        if _e3133 {
            continue;
        }
        let _e2806 = phi_2724_;
        let _e2808 = phi_2725_;
        let _e2810 = phi_2726_;
        let _e2812 = phi_2727_;
        local_30 = _e2806;
        local_31 = _e2808;
        local_32 = _e2810;
        local_33 = _e2812;
        break;
        continuing {
            let _e2814 = phi_287_;
            let _e2816 = phi_290_;
            let _e2818 = phi_292_;
            phi_286_ = _e2814;
            phi_289_ = _e2816;
            phi_291_ = _e2818;
        }
    }
    let _e2819 = local;
    let _e2820 = local_1;
    let _e2821 = local_2;
    let _e2822 = local_3;
    global_6 = vec4<f32>(_e2822.x, -(_e2822.y), _e2822.z, _e2822.w);
    let _e2830 = local_30;
    global_7 = _e2830;
    global_8 = _e2821;
    global_9 = _e2820;
    let _e2832 = local_31;
    global_10 = _e2832;
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2834 = local_32;
    global_14 = _e2834;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = _e2819;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2837 = local_33;
    global[0u] = _e2837;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>) -> VertexOutput {
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
