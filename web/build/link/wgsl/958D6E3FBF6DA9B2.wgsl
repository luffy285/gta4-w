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
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_22: type_18;
@group(0) @binding(2) 
var<uniform> global_23: type_20;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_222_: bool;
    var phi_225_: vec4<f32>;
    var phi_227_: u32;
    var phi_290_: f32;
    var phi_445_: bool;
    var phi_498_: bool;
    var phi_515_: vec4<f32>;
    var phi_516_: vec4<f32>;
    var phi_624_: vec4<f32>;
    var phi_690_: vec4<f32>;
    var phi_750_: vec4<f32>;
    var phi_838_: vec4<f32>;
    var phi_945_: vec4<f32>;
    var phi_1058_: vec4<f32>;
    var phi_1198_: vec4<f32>;
    var phi_1282_: vec4<f32>;
    var phi_1339_: vec4<f32>;
    var phi_1462_: vec4<f32>;
    var phi_1463_: bool;
    var phi_1490_: vec4<f32>;
    var phi_1491_: bool;
    var phi_1495_: vec4<f32>;
    var phi_1531_: vec4<f32>;
    var phi_1532_: bool;
    var phi_1630_: vec4<f32>;
    var phi_1631_: bool;
    var phi_1726_: bool;
    var phi_1727_: vec4<f32>;
    var phi_1728_: vec4<f32>;
    var phi_1729_: vec4<f32>;
    var phi_1730_: f32;
    var phi_223_: bool;
    var phi_226_: vec4<f32>;
    var phi_228_: u32;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e117 = global_1;
    let _e118 = global_2;
    local = vec4<f32>();
    local_4 = vec4<f32>(2f, 3f, -2f, -128f);
    local_5 = vec4<f32>(0f, 65536f, 0.0078125f, 0.007890625f);
    local_6 = vec4<f32>(0.000015258789f, 0.00390625f, 126.73267f, 0.50789064f);
    local_7 = vec4<f32>(0.00390625f, 256f, 0.5f, 1f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_222_ = false;
    phi_225_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_227_ = 0u;
    loop {
        let _e120 = phi_222_;
        let _e122 = phi_225_;
        let _e124 = phi_227_;
        let _e125 = bitcast<i32>(_e124);
        phi_445_ = _e120;
        phi_498_ = _e120;
        phi_516_ = _e122;
        phi_624_ = _e122;
        phi_690_ = _e122;
        phi_750_ = _e122;
        phi_838_ = _e122;
        phi_945_ = _e122;
        phi_1058_ = _e122;
        phi_1198_ = _e122;
        phi_1282_ = _e122;
        phi_1339_ = _e122;
        phi_1462_ = _e122;
        phi_1463_ = _e120;
        phi_1490_ = _e122;
        phi_1491_ = _e120;
        phi_1495_ = _e122;
        phi_1531_ = _e122;
        phi_1532_ = _e120;
        phi_1630_ = _e122;
        phi_1631_ = _e120;
        phi_1726_ = _e120;
        phi_1727_ = _e122;
        phi_1728_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1729_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_1730_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e1864 = ft_active;
            if (_e1864 || (_e125 == 0i)) {
                ft_active = true;
                let _e392 = local_11;
                local_11 = vec4<f32>(_e117.x, _e117.y, _e117.z, _e392.w);
                let _e400 = global_23.member[33u];
                if ((u32(_e400.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
                    phi_515_ = _e118.yxwz;
                } else {
                    phi_515_ = _e118;
                }
                let _e410 = phi_515_;
                phi_516_ = _e410;
            }
            let _e1868 = ft_active;
            if (_e1868 || (_e125 == 1i)) {
                ft_active = true;
                let _e412 = phi_516_;
                let _e415 = global_23.member[33u];
                if ((_e415.x & 256u) != 0u) {
                    let _e419 = local_11;
                    let _e420 = _e419.zxy;
                    let _e426 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e420 * _e420)), vec3<u32>(0u, 0u, 0u), ((_e426 | _e426) != vec3<i32>(0i, 0i, 0i))));
                    let _e432 = local_2[0i];
                    let _e434 = local_2[1i];
                    let _e437 = local_2[2i];
                    local_8[0i] = ((_e432 + _e434) + _e437);
                    let _e445 = global_22.member[(u32(3328u) >> bitcast<u32>(4u))];
                    let _e448 = -(0x1.fffffep+127f);
                    local_9[3i] = clamp((1f / _e445.x), _e448, 0x1.fffffep+127f);
                    let _e451 = local_8[0i];
                    local_8[1i] = clamp(inverseSqrt(abs(_e451)), _e448, 0x1.fffffep+127f);
                    let _e456 = local_8;
                    let _e457 = _e456.yyy;
                    let _e467 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e457 * _e420)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e426) != vec3<i32>(0i, 0i, 0i))));
                    let _e468 = local_9;
                    let _e473 = vec4<f32>(_e467.x, _e467.y, _e467.z, _e468.w);
                    local_9 = _e473;
                    let _e474 = local_8[0i];
                    local_8[1i] = sqrt(abs(_e474));
                    let _e477 = _e467.yz;
                    let _e483 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e477) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e477 * _e477)), vec2<u32>(0u, 0u), ((_e483 | _e483) != vec2<i32>(0i, 0i))));
                    let _e489 = local_1[0i];
                    let _e491 = local_1[1i];
                    let _e494 = local_5[0i];
                    local_8[0i] = ((_e489 + _e491) + _e494);
                    let _e497 = local_9[0i];
                    let _e500 = local_7[3i];
                    local_17[0i] = (-(_e497) + _e500);
                    let _e503 = local_8[0i];
                    local_8[0i] = clamp(inverseSqrt(abs(_e503)), _e448, 0x1.fffffep+127f);
                    let _e507 = _e473.zyw;
                    let _e508 = local_8;
                    let _e509 = _e508.xxy;
                    let _e523 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e507 * _e509)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e524 = local_17;
                    local_17 = vec4<f32>(_e524.x, _e523.x, _e523.y, _e523.z);
                }
                phi_624_ = _e412;
            }
            let _e1872 = ft_active;
            if (_e1872 || (_e125 == 2i)) {
                ft_active = true;
                let _e531 = phi_624_;
                let _e534 = global_23.member[33u];
                if ((_e534.x & 256u) != 0u) {
                    let _e538 = local_17;
                    let _e539 = _e538.xxzy;
                    let _e549 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e539 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e550 = _e549.zw;
                    let _e551 = _e549.yx;
                    let _e566 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e550 * _e551)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e550) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e551) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                    let _e576 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e566 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e566) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e578 = (_e576.xy + vec2<f32>(0.5f, 0.5f));
                    local_8 = vec4<f32>(_e576.x, _e576.y, _e578.x, _e578.y);
                    let _e584 = _e578.yx;
                    let _e594 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e584 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e584) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e597 = fract(abs(_e594.xy));
                    local_9 = vec4<f32>(_e597.x, _e597.y, _e594.x, _e594.y);
                }
                phi_690_ = _e531;
            }
            let _e1876 = ft_active;
            if (_e1876 || (_e125 == 3i)) {
                ft_active = true;
                let _e604 = phi_690_;
                let _e607 = global_23.member[33u];
                if ((_e607.x & 256u) != 0u) {
                    let _e611 = local_9;
                    let _e614 = _e611.xy;
                    let _e616 = select(-(_e614), _e614, (_e611.zw >= vec2<f32>(0f, 0f)));
                    let _e617 = local_10;
                    local_10 = vec4<f32>(_e616.x, _e616.y, _e617.z, _e617.w);
                    let _e623 = _e616.yx;
                    let _e633 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e623 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e623) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_9 = vec4<f32>(_e611.x, _e633.x, _e633.y, _e611.w);
                    let _e640 = local_8[2i];
                    let _e642 = local_9[1i];
                    local_9[0i] = (_e640 + -(_e642));
                    let _e647 = local_8[3i];
                    let _e648 = local_8[3i];
                    let _e650 = local_9;
                    let _e653 = local_8;
                    let _e655 = (-(_e650.yz) + _e653.xy);
                    local_8 = vec4<f32>(_e655.x, _e655.y, _e653.z, _e653.w);
                    let _e662 = local_9[2i];
                    local_9[3i] = (-(_e662) + max(_e647, _e648));
                    let _e667 = local_8[1i];
                    let _e669 = local_6[3i];
                    local_9[1i] = (_e667 + _e669);
                    let _e671 = local_6[3i];
                    let _e673 = local_8[0i];
                    local_9[2i] = (_e671 + _e673);
                    let _e675 = local_9[2i];
                    let _e676 = local_9[2i];
                    local_8[0i] = max(_e675, _e676);
                    let _e678 = local_9[1i];
                    let _e679 = local_9[1i];
                    local_8[1i] = max(_e678, _e679);
                }
                phi_750_ = _e604;
            }
            let _e1880 = ft_active;
            if (_e1880 || (_e125 == 4i)) {
                ft_active = true;
                let _e682 = phi_750_;
                let _e685 = global_23.member[33u];
                if ((_e685.x & 256u) != 0u) {
                    let _e689 = local_8;
                    let _e693 = global_23.member[51u];
                    let _e698 = textureSampleLevel(tex2d16_, samp16_, _e689.xy, bitcast<f32>(_e693.x));
                    local_16[0i] = _e698.x;
                    let _e701 = local_9;
                    let _e705 = global_23.member[51u];
                    let _e710 = textureSampleLevel(tex2d16_, samp16_, _e701.zw, bitcast<f32>(_e705.x));
                    local_16[2i] = _e710.x;
                    let _e716 = global_23.member[51u];
                    let _e721 = textureSampleLevel(tex2d16_, samp16_, _e701.xy, bitcast<f32>(_e716.x));
                    local_8[0i] = _e721.x;
                    let _e724 = local_8;
                    let _e728 = global_23.member[51u];
                    let _e733 = textureSampleLevel(tex2d16_, samp16_, _e724.zw, bitcast<f32>(_e728.x));
                    local_8[1i] = _e733.x;
                    let _e736 = local_8;
                    let _e737 = _e736.xy;
                    let _e747 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e737 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e737) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_8 = vec4<f32>(_e736.x, _e736.y, _e747.x, _e747.y);
                    let _e754 = local_8[3i];
                    local_9[2i] = trunc(_e754);
                    let _e758 = local_8[2i];
                    local_15[0i] = trunc(_e758);
                }
                phi_838_ = _e682;
            }
            let _e1884 = ft_active;
            if (_e1884 || (_e125 == 5i)) {
                ft_active = true;
                let _e762 = phi_838_;
                let _e765 = global_23.member[33u];
                if ((_e765.x & 256u) != 0u) {
                    let _e770 = local_15[0i];
                    let _e772 = local_5[1i];
                    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i)));
                    let _e788 = local_5[1i];
                    let _e790 = local_9[2i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e788 * _e790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u))) != 0i)));
                    let _e806 = local_8;
                    let _e810 = (-(_e806.wz) + _e806.xy);
                    let _e811 = local_16;
                    let _e816 = vec4<f32>(_e811.x, _e810.x, _e811.z, _e810.y);
                    local_16 = _e816;
                    let _e817 = _e816.yxwz;
                    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e817 * vec4<f32>(0.00390625f, 0.000015258789f, 0.00390625f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e817) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e829 = local_8[0i];
                    local_15[1i] = trunc(_e829);
                    let _e832 = local_8[3i];
                    local_8[0i] = trunc(_e832);
                    let _e835 = local_8[1i];
                    local_14[3i] = trunc(_e835);
                    let _e838 = local_14[3i];
                    let _e839 = local_5[1i];
                    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e838 * _e839)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e839) & 2139095040u) == 0u))) != 0i)));
                    let _e855 = local_5[1i];
                    let _e856 = local_8[0i];
                    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e855 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i)));
                }
                phi_945_ = _e762;
            }
            let _e1888 = ft_active;
            if (_e1888 || (_e125 == 6i)) {
                ft_active = true;
                let _e873 = phi_945_;
                let _e876 = global_23.member[33u];
                if ((_e876.x & 256u) != 0u) {
                    let _e880 = local_9;
                    let _e883 = local_16;
                    let _e885 = (-(_e880.yx) + _e883.xz);
                    let _e886 = local_15;
                    let _e891 = vec4<f32>(_e886.x, _e886.y, _e885.x, _e885.y);
                    local_15 = _e891;
                    let _e893 = local_8[2i];
                    local_9[0i] = trunc(_e893);
                    let _e896 = _e891.zyw;
                    let _e906 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e896 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e907 = local_13;
                    local_13 = vec4<f32>(_e906.x, _e906.y, _e906.z, _e907.w);
                    let _e914 = local_7[1i];
                    let _e915 = local_9[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e914 * _e915)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e914) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e915) & 2139095040u) == 0u))) != 0i)));
                    let _e932 = local_13[2i];
                    local_8[2i] = trunc(_e932);
                    let _e935 = local_13[0i];
                    local_14[2i] = trunc(_e935);
                    let _e938 = local_14[2i];
                    let _e939 = local_7[1i];
                    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e938 * _e939)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u))) != 0i)));
                    let _e955 = local_7[1i];
                    let _e956 = local_8[2i];
                    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e955 * _e956)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e955) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e956) & 2139095040u) == 0u))) != 0i)));
                    let _e973 = local_17[3i];
                    let _e975 = local_7[3i];
                    local_8[1i] = min(_e973, _e975);
                    let _e978 = local_7[3i];
                    let _e980 = local_10[1i];
                    local_10[2i] = (_e978 - _e980);
                    let _e984 = local_13;
                    let _e987 = (_e883.yw + -(_e984.yw));
                    let _e988 = local_12;
                    local_12 = vec4<f32>(_e988.x, _e988.y, _e987.x, _e987.y);
                    let _e994 = local_7[3i];
                    let _e996 = local_10[0i];
                    local_10[3i] = (_e994 - _e996);
                }
                phi_1058_ = _e873;
            }
            let _e1892 = ft_active;
            if (_e1892 || (_e125 == 7i)) {
                ft_active = true;
                let _e1000 = phi_1058_;
                let _e1003 = global_23.member[33u];
                if ((_e1003.x & 256u) != 0u) {
                    let _e1007 = local_10;
                    let _e1008 = _e1007.zz;
                    let _e1009 = local_15;
                    let _e1010 = _e1009.xy;
                    let _e1017 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1008) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1024 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1008 * _e1010)), vec2<u32>(0u, 0u), ((_e1017 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1010) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1026 = local_8[0i];
                    let _e1027 = local_8[0i];
                    let _e1028 = max(_e1026, _e1027);
                    let _e1029 = local_9;
                    let _e1030 = _e1029.xz;
                    let _e1040 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1008 * _e1030)), vec2<u32>(0u, 0u), ((_e1017 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1030) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    local_9 = vec4<f32>(_e1029.x, _e1029.y, _e1040.x, _e1040.y);
                    let _e1047 = local_10[1i];
                    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e1047 * _e1028)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1047) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1028) & 2139095040u) == 0u))) != 0i)));
                    let _e1063 = local_12;
                    let _e1064 = _e1063.zw;
                    let _e1074 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1064 * _e1008)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e1017) != vec2<i32>(0i, 0i))));
                    let _e1079 = vec4<f32>(_e1074.x, _e1024.x, _e1024.y, _e1074.y);
                    local_13 = _e1079;
                    let _e1081 = local_8[2i];
                    let _e1082 = local_8[2i];
                    let _e1083 = max(_e1081, _e1082);
                    let _e1087 = (_e1009.wz + -(_e1063.xy));
                    let _e1088 = local_14;
                    local_14 = vec4<f32>(_e1087.x, _e1087.y, _e1088.z, _e1088.w);
                    let _e1094 = local_10[1i];
                    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e1094 * _e1083)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1094) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u))) != 0i)));
                    let _e1110 = local_9;
                    let _e1111 = _e1110.yxwz;
                    let _e1112 = _e1007.wwww;
                    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1111 * _e1112)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1111) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1112) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1127 = _e1079.xyz;
                    let _e1128 = _e1007.xxx;
                    let _e1142 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1127 * _e1128)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1143 = local_8;
                    local_8 = vec4<f32>(_e1142.x, _e1143.y, _e1142.y, _e1142.z);
                    let _e1150 = local_12[3i];
                    let _e1152 = local_12[0i];
                    local_12[0i] = (_e1150 + _e1152);
                }
                phi_1198_ = _e1000;
            }
            let _e1896 = ft_active;
            if (_e1896 || (_e125 == 8i)) {
                ft_active = true;
                let _e1155 = phi_1198_;
                let _e1158 = global_23.member[33u];
                if ((_e1158.x & 256u) != 0u) {
                    let _e1162 = local_14;
                    let _e1163 = local_10;
                    let _e1164 = _e1163.yyyy;
                    let _e1180 = local_12[2i];
                    let _e1182 = local_12[1i];
                    local_12[1i] = (_e1180 + _e1182);
                    let _e1184 = local_12;
                    let _e1186 = local_8;
                    let _e1188 = (_e1184.xy + _e1186.wz);
                    local_12 = vec4<f32>(_e1188.x, _e1184.y, _e1188.y, _e1184.w);
                    let _e1195 = local_13[3i];
                    let _e1196 = local_13[3i];
                    let _e1197 = max(_e1195, _e1196);
                    let _e1198 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1162 * _e1164)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1164) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
                    let _e1199 = _e1163.xwxx;
                    let _e1213 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1198 * _e1199)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1199) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1215 = local_10[3i];
                    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e1215 * _e1197)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1215) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1197) & 2139095040u) == 0u))) != 0i)));
                    let _e1230 = local_12;
                    let _e1233 = (_e1230.xyz + _e1213.wyz);
                    local_9 = vec4<f32>(_e1213.x, _e1233.x, _e1233.y, _e1233.z);
                    let _e1240 = local_9[2i];
                    let _e1242 = local_8[0i];
                    local_8[0i] = (_e1240 + _e1242);
                    let _e1244 = local_8[0i];
                    let _e1246 = local_9[0i];
                    local_9[0i] = (_e1244 + _e1246);
                }
                phi_1282_ = _e1155;
            }
            let _e1900 = ft_active;
            if (_e1900 || (_e125 == 9i)) {
                ft_active = true;
                let _e1249 = phi_1282_;
                let _e1252 = global_23.member[33u];
                if ((_e1252.x & 256u) != 0u) {
                    let _e1256 = local_9;
                    let _e1259 = local_8;
                    let _e1260 = (_e1256.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
                    let _e1270 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1260 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1271 = _e1270.xyz;
                    let _e1272 = _e1259.yyy;
                    let _e1286 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1271 * _e1272)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_8 = vec4<f32>(_e1286.x, _e1286.y, _e1286.z, _e1270.z);
                    let _e1292 = _e1286.xzy;
                    let _e1303 = local_11;
                    let _e1305 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1292 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1303.xyz);
                    local_11 = vec4<f32>(_e1305.x, _e1305.y, _e1305.z, _e1303.w);
                }
                phi_1339_ = _e1249;
            }
            let _e1904 = ft_active;
            if (_e1904 || (_e125 == 10i)) {
                ft_active = true;
                let _e1312 = phi_1339_;
                let _e1318 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1321 = local_11;
                let _e1322 = _e1321.zzz;
                let _e1328 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e1329 = _e1328.xyz;
                let _e1349 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e1352 = local_8;
                let _e1353 = _e1321.yyy;
                let _e1359 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e1360 = _e1359.xyz;
                let _e1377 = _e1321.xxx;
                let _e1380 = global_22.member[0u];
                let _e1381 = _e1380.xyz;
                let _e1397 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1377 * _e1381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1353 * _e1360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1322 * _e1329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1349.xyz).xyz).xyz);
                let _e1398 = local_10;
                local_10 = vec4<f32>(_e1397.x, _e1397.y, _e1397.z, _e1398.w);
                let _e1404 = _e1397.zzz;
                let _e1410 = global_22.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e1411 = _e1410.zyx;
                let _e1431 = global_22.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e1434 = _e1397.yyy;
                let _e1440 = global_22.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e1441 = _e1440.zyx;
                let _e1457 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1434 * _e1441)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1404 * _e1411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1431.zyx).xyz);
                local_8 = vec4<f32>(_e1457.x, _e1457.y, _e1457.z, _e1352.w);
                phi_1462_ = _e1312;
                phi_1463_ = (_e1318.x != 0f);
            }
            let _e1908 = ft_active;
            if (_e1908 || (_e125 == 11i)) {
                ft_active = true;
                let _e1464 = phi_1462_;
                let _e1466 = phi_1463_;
                let _e1467 = local_10;
                let _e1468 = _e1467.xxx;
                let _e1474 = global_22.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e1475 = _e1474.xzy;
                let _e1490 = local_8;
                let _e1492 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1468 * _e1475)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1490.zxy);
                local_8 = vec4<f32>(_e1492.x, _e1492.y, _e1492.z, _e1490.w);
                phi_1490_ = _e1464;
                phi_1491_ = _e1466;
            }
            let _e1912 = ft_active;
            if (_e1912 || (_e125 == 12i)) {
                ft_active = true;
                let _e1499 = phi_1490_;
                let _e1501 = phi_1491_;
                if !(_e1501) {
                    phi_223_ = _e1501;
                    phi_226_ = _e1499;
                    phi_228_ = 17u;
                    ft_continued = true;
                    break;
                }
                phi_1495_ = _e1499;
            }
            let _e1916 = ft_active;
            if (_e1916 || (_e125 == 13i)) {
                ft_active = true;
                let _e1504 = phi_1495_;
                let _e1510 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1513 = local_7[3i];
                local_8[3i] = select(0f, 1f, (_e1510.x == _e1513));
                let _e1517 = local_8;
                let _e1518 = _e1517.xz;
                let _e1524 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e1525 = _e1524.zz;
                let _e1539 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1518 * _e1525)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1518) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1525) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1540 = local_9;
                local_9 = vec4<f32>(_e1540.x, _e1540.y, _e1539.x, _e1539.y);
                let _e1546 = local_8[3i];
                phi_1531_ = _e1504;
                phi_1532_ = (_e1546 != 0f);
            }
            let _e1920 = ft_active;
            if (_e1920 || (_e125 == 14i)) {
                ft_active = true;
                let _e1549 = phi_1531_;
                let _e1551 = phi_1532_;
                if _e1551 {
                    let _e1557 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_8[3i] = trunc(_e1557.y);
                    let _e1566 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1569 = local_7[2i];
                    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e1566.w * _e1569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1566.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1569) & 2139095040u) == 0u))) != 0i)));
                    let _e1585 = local_8[3i];
                    let _e1589 = i32(clamp(floor((_e1585 + 0.5f)), -256f, 255f));
                    let _e1599 = (u32(bitcast<u32>(i32(((209i + min(_e1589, 46i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e1604 = global_22.member[select(255u, _e1599, (_e1599 < 256u))];
                    let _e1606 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1604, vec4((_e1589 < 47i))).xy;
                    let _e1612 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1613 = _e1612.zz;
                    let _e1627 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1606 * _e1613)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1606) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1613) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1628 = local_11;
                    let _e1633 = vec4<f32>(_e1627.x, _e1627.y, _e1628.z, _e1628.w);
                    local_11 = _e1633;
                    let _e1634 = _e1633.xyz;
                    let _e1635 = local_8;
                    let _e1636 = _e1635.xzy;
                    let _e1650 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1634 * _e1636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_8 = vec4<f32>(_e1650.x, _e1650.y, _e1650.z, _e1635.w);
                    let _e1657 = local_8[2i];
                    let _e1659 = local_5[0i];
                    local_9[1i] = max(_e1657, _e1659);
                    let _e1663 = local_8[0i];
                    let _e1665 = local_8[1i];
                    local_8[1i] = (_e1663 + _e1665);
                    let _e1668 = local_4[0i];
                    let _e1669 = local_8[1i];
                    local_9[0i] = (_e1668 + _e1669);
                }
                phi_1630_ = _e1549;
                phi_1631_ = _e1551;
            }
            let _e1924 = ft_active;
            if (_e1924 || (_e125 == 15i)) {
                ft_active = true;
                let _e1673 = phi_1630_;
                let _e1675 = phi_1631_;
                if !(_e1675) {
                    let _e1682 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1689 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_8[0i] = (_e1682.x + -(_e1689.w));
                    let _e1699 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e1706 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e1699.x * _e1706.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1699.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1706.w) & 2139095040u) == 0u))) != 0i)));
                    let _e1723 = local_8[0i];
                    local_8[0i] = clamp((1f / _e1723), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1732 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e1734 = local_8[0i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e1732.w * _e1734)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1732.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1734) & 2139095040u) == 0u))) != 0i)));
                    let _e1750 = local_8[2i];
                    let _e1752 = local_8[1i];
                    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e1750 * _e1752)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1752) & 2139095040u) == 0u))) != 0i)));
                    let _e1767 = local_8[1i];
                    let _e1769 = local_8[1i];
                    local_9[0i] = max(-(_e1767), -(_e1769));
                    let _e1773 = local_8[3i];
                    let _e1774 = local_8[0i];
                    let _e1789 = local_8[2i];
                    local_9[1i] = (bitcast<f32>(select(bitcast<u32>((_e1773 * _e1774)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1773) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1774) & 2139095040u) == 0u))) != 0i))) + _e1789);
                }
                phi_1726_ = _e1675;
                phi_1727_ = _e1673;
            }
            let _e1928 = ft_active;
            if (_e1928 || (_e125 == 16i)) {
                ft_active = true;
                let _e1793 = phi_1726_;
                let _e1795 = phi_1727_;
                phi_223_ = _e1793;
                phi_226_ = _e1795;
                phi_228_ = 19u;
                ft_continued = true;
                break;
            }
            let _e1932 = ft_active;
            if (_e1932 || (_e125 == 17i)) {
                ft_active = true;
                let _e182 = global_22.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e185 = local_8[1i];
                local_8[3i] = (_e182.z + _e185);
                let _e193 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e196 = local_4[2i];
                let _e212 = local_7[3i];
                local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e193.y * _e196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e193.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u))) != 0i))) + _e212);
                let _e214 = local_8[3i];
                let _e215 = local_8[1i];
                local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e214 * _e215)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e215) & 2139095040u) == 0u))) != 0i)));
                let _e231 = local_8;
                let _e232 = _e231.xz;
                let _e238 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e232) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e232 * _e232)), vec2<u32>(0u, 0u), ((_e238 | _e238) != vec2<i32>(0i, 0i))));
                let _e244 = local_3[0i];
                let _e246 = local_3[1i];
                let _e249 = local_5[0i];
                local_8[1i] = ((_e244 + _e246) + _e249);
                let _e251 = local_9[0i];
                let _e252 = local_9[0i];
                let _e267 = local_8[1i];
                local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e251 * _e252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u))) != 0i))) + _e267);
                let _e269 = local_8[1i];
                local_9[1i] = sqrt(abs(_e269));
            }
            let _e1936 = ft_active;
            if (_e1936 || (_e125 == 18i)) {
                ft_active = true;
                let _e274 = local_9[0i];
                let _e277 = local_9[1i];
                local_8[1i] = (-(_e274) + _e277);
                let _e280 = local_9;
                let _e281 = _e280.xy;
                let _e287 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e289 = -(_e287.ww);
                let _e303 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e281 * _e289)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e304 = local_8[1i];
                local_8[1i] = clamp((1f / _e304), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e308 = local_8;
                let _e309 = _e308.xz;
                let _e310 = _e308.yy;
                let _e324 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e309 * _e310)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e309) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e310) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_9 = vec4<f32>(_e303.x, _e303.y, _e324.x, _e324.y);
            }
            let _e1940 = ft_active;
            if (_e1940 || (_e125 == 19i)) {
                ft_active = true;
                let _e335 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_445_ = (_e335.x != 0f);
            }
            let _e1944 = ft_active;
            if (_e1944 || (_e125 == 20i)) {
                ft_active = true;
                let _e339 = phi_445_;
                if !(_e339) {
                    phi_223_ = _e339;
                    phi_226_ = _e122;
                    phi_228_ = 23u;
                    ft_continued = true;
                    break;
                }
            }
            let _e1948 = ft_active;
            if (_e1948 || (_e125 == 21i)) {
                ft_active = true;
                let _e346 = global_22.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e349 = local_4[1i];
                local_8[0i] = select(0f, 1f, (_e346.x == _e349));
                let _e353 = local_8[0i];
                let _e354 = (_e353 != 0f);
                if _e354 {
                    let _e356 = local_9[0i];
                    let _e362 = global_22.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e364 = -(_e362.w);
                    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e356 * _e364)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e364) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e354) {
                    let _e382 = local_9[0i];
                    let _e383 = local_9[0i];
                    local_10[3i] = max(_e382, _e383);
                }
                let _e387 = local_9[0i];
                let _e388 = local_9[0i];
                local_9[0i] = max(_e387, _e388);
                phi_498_ = _e354;
            }
            let _e1952 = ft_active;
            if (_e1952 || (_e125 == 22i)) {
                ft_active = true;
                let _e391 = phi_498_;
                phi_223_ = _e391;
                phi_226_ = _e122;
                phi_228_ = 24u;
                ft_continued = true;
                break;
            }
            let _e1956 = ft_active;
            if (_e1956 || (_e125 == 23i)) {
                ft_active = true;
                let _e126 = local_9;
                let _e127 = _e126.xy;
                let _e128 = max(_e127, _e127);
                let _e129 = local_10;
                local_10 = vec4<f32>(_e129.x, _e129.y, _e128.x, _e128.y);
                let _e136 = local_8[0i];
                local_9[0i] = select(0f, 1f, (abs(_e136) >= 0f));
            }
            let _e1960 = ft_active;
            if (_e1960 || (_e125 == 24i)) {
                ft_active = true;
            }
            let _e1964 = ft_active;
            if (_e1964 || (_e125 == 25i)) {
                ft_active = true;
                let _e141 = local_9;
                let _e142 = _e141.zwyx;
                local = max(_e142, _e142);
            }
            let _e1968 = ft_active;
            if (_e1968 || (_e125 == 26i)) {
                ft_active = true;
            }
            let _e1972 = ft_active;
            if (_e1972 || (_e125 == 27i)) {
                ft_active = true;
                let _e144 = local_10;
                let _e149 = global_23.member[36u];
                phi_290_ = f32();
                if (_e149.x != 0u) {
                    let _e152 = local;
                    let _e155 = global_23.member[35u];
                    phi_290_ = dot(_e152, bitcast<vec4<f32>>(_e155.xyzw));
                }
                let _e160 = phi_290_;
                let _e163 = global_23.member[34u];
                let _e167 = local[3i];
                let _e169 = local;
                let _e171 = (_e169.xy + (bitcast<vec2<f32>>(_e163.zw) * _e167));
                local = vec4<f32>(_e171.x, _e171.y, _e169.z, _e169.w);
                phi_1728_ = max(_e122, _e122);
                phi_1729_ = max(_e144, _e144);
                phi_1730_ = _e160;
                break;
            }
            let _e2003 = ft_active;
            if (_e2003 || !(((((((((((((((((((((((((((((_e125 == 0i) || (_e125 == 1i)) || (_e125 == 2i)) || (_e125 == 3i)) || (_e125 == 4i)) || (_e125 == 5i)) || (_e125 == 6i)) || (_e125 == 7i)) || (_e125 == 8i)) || (_e125 == 9i)) || (_e125 == 10i)) || (_e125 == 11i)) || (_e125 == 12i)) || (_e125 == 13i)) || (_e125 == 14i)) || (_e125 == 15i)) || (_e125 == 16i)) || (_e125 == 17i)) || (_e125 == 18i)) || (_e125 == 19i)) || (_e125 == 20i)) || (_e125 == 21i)) || (_e125 == 22i)) || (_e125 == 23i)) || (_e125 == 24i)) || (_e125 == 25i)) || (_e125 == 26i)) || (_e125 == 27i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e2061 = ft_continued;
        if _e2061 {
            continue;
        }
        let _e1797 = phi_1728_;
        let _e1799 = phi_1729_;
        let _e1801 = phi_1730_;
        local_18 = _e1797;
        local_19 = _e1799;
        local_20 = _e1801;
        break;
        continuing {
            let _e1803 = phi_223_;
            let _e1805 = phi_226_;
            let _e1807 = phi_228_;
            phi_222_ = _e1803;
            phi_225_ = _e1805;
            phi_227_ = _e1807;
        }
    }
    let _e1808 = local;
    global_3 = vec4<f32>(_e1808.x, -(_e1808.y), _e1808.z, _e1808.w);
    let _e1816 = local_18;
    global_4 = _e1816;
    let _e1818 = local_19;
    global_5 = _e1818;
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e1821 = local_20;
    global[0u] = _e1821;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
