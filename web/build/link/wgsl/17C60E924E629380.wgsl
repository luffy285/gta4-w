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
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
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
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var phi_233_: i32;
    var phi_236_: vec4<f32>;
    var phi_238_: bool;
    var phi_240_: vec4<f32>;
    var phi_242_: u32;
    var phi_307_: f32;
    var phi_462_: bool;
    var phi_515_: bool;
    var phi_532_: vec4<f32>;
    var phi_544_: vec4<f32>;
    var phi_545_: vec4<f32>;
    var phi_546_: vec4<f32>;
    var phi_654_: vec4<f32>;
    var phi_655_: vec4<f32>;
    var phi_721_: vec4<f32>;
    var phi_722_: vec4<f32>;
    var phi_782_: vec4<f32>;
    var phi_783_: vec4<f32>;
    var phi_870_: vec4<f32>;
    var phi_871_: vec4<f32>;
    var phi_980_: vec4<f32>;
    var phi_981_: vec4<f32>;
    var phi_1095_: vec4<f32>;
    var phi_1096_: vec4<f32>;
    var phi_1236_: vec4<f32>;
    var phi_1237_: vec4<f32>;
    var phi_1321_: vec4<f32>;
    var phi_1322_: vec4<f32>;
    var phi_1378_: vec4<f32>;
    var phi_1379_: vec4<f32>;
    var phi_1480_: vec4<f32>;
    var phi_1481_: vec4<f32>;
    var phi_1482_: i32;
    var phi_1625_: vec4<f32>;
    var phi_1626_: vec4<f32>;
    var phi_1627_: i32;
    var phi_1774_: i32;
    var phi_1775_: vec4<f32>;
    var phi_1776_: vec4<f32>;
    var phi_1913_: i32;
    var phi_1914_: vec4<f32>;
    var phi_1915_: vec4<f32>;
    var phi_1916_: bool;
    var phi_1920_: i32;
    var phi_1921_: vec4<f32>;
    var phi_1922_: vec4<f32>;
    var phi_1958_: i32;
    var phi_1959_: vec4<f32>;
    var phi_1960_: vec4<f32>;
    var phi_1961_: bool;
    var phi_2059_: i32;
    var phi_2060_: i32;
    var phi_2061_: vec4<f32>;
    var phi_2062_: vec4<f32>;
    var phi_2063_: bool;
    var phi_2158_: i32;
    var phi_2159_: vec4<f32>;
    var phi_2160_: bool;
    var phi_2161_: vec4<f32>;
    var phi_2162_: vec4<f32>;
    var phi_2163_: vec4<f32>;
    var phi_2164_: f32;
    var phi_234_: i32;
    var phi_237_: vec4<f32>;
    var phi_239_: bool;
    var phi_241_: vec4<f32>;
    var phi_243_: u32;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e126 = global_1;
    let _e127 = global_2;
    let _e128 = global_3;
    let _e129 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(765.00586f, -2f, 0f, 0f);
    local_8 = vec4<f32>(-128f, 0.0078125f, 0.007890625f, 3f);
    local_9 = vec4<f32>(2f, 126.73267f, 0.50789064f, 65536f);
    local_10 = vec4<f32>(0f, 1f, 0.00390625f, 256f);
    local_11 = vec4<f32>(0.000015258789f, 0.00390625f, 0.5f, 1f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    phi_233_ = 0i;
    phi_236_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_238_ = false;
    phi_240_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_242_ = 0u;
    loop {
        let _e131 = phi_233_;
        let _e133 = phi_236_;
        let _e135 = phi_238_;
        let _e137 = phi_240_;
        let _e139 = phi_242_;
        let _e140 = bitcast<i32>(_e139);
        phi_462_ = _e135;
        phi_515_ = _e135;
        phi_545_ = _e137;
        phi_546_ = _e133;
        phi_654_ = _e137;
        phi_655_ = _e133;
        phi_721_ = _e137;
        phi_722_ = _e133;
        phi_782_ = _e137;
        phi_783_ = _e133;
        phi_870_ = _e137;
        phi_871_ = _e133;
        phi_980_ = _e137;
        phi_981_ = _e133;
        phi_1095_ = _e137;
        phi_1096_ = _e133;
        phi_1236_ = _e137;
        phi_1237_ = _e133;
        phi_1321_ = _e137;
        phi_1322_ = _e133;
        phi_1378_ = _e137;
        phi_1379_ = _e133;
        phi_1480_ = _e137;
        phi_1481_ = _e133;
        phi_1482_ = _e131;
        phi_1625_ = _e137;
        phi_1626_ = _e133;
        phi_1627_ = _e131;
        phi_1774_ = _e131;
        phi_1775_ = _e137;
        phi_1776_ = _e133;
        phi_1913_ = _e131;
        phi_1914_ = _e133;
        phi_1915_ = _e137;
        phi_1916_ = _e135;
        phi_1920_ = _e131;
        phi_1921_ = _e133;
        phi_1922_ = _e137;
        phi_1958_ = _e131;
        phi_1959_ = _e133;
        phi_1960_ = _e137;
        phi_1961_ = _e135;
        phi_2060_ = _e131;
        phi_2061_ = _e133;
        phi_2062_ = _e137;
        phi_2063_ = _e135;
        phi_2158_ = _e131;
        phi_2159_ = _e133;
        phi_2160_ = _e135;
        phi_2161_ = _e137;
        phi_2162_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2163_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2164_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2406 = ft_active;
            if (_e2406 || (_e140 == 0i)) {
                ft_active = true;
                let _e407 = local_16;
                local_16 = vec4<f32>(_e126.x, _e126.y, _e126.z, _e407.w);
                let _e415 = global_25.member[34u];
                let _e420 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e415.y) & _e420) != 0u) {
                    phi_532_ = _e127.yxwz;
                } else {
                    phi_532_ = _e127;
                }
                let _e425 = phi_532_;
                local_15 = _e425;
                let _e429 = global_25.member[33u];
                if ((u32(_e429.y) & _e420) != 0u) {
                    phi_544_ = _e129.yxwz;
                } else {
                    phi_544_ = _e129;
                }
                let _e436 = phi_544_;
                phi_545_ = _e436;
                phi_546_ = _e128.wzyx;
            }
            let _e2410 = ft_active;
            if (_e2410 || (_e140 == 1i)) {
                ft_active = true;
                let _e438 = phi_545_;
                let _e440 = phi_546_;
                let _e443 = global_25.member[33u];
                if ((_e443.x & 256u) != 0u) {
                    let _e447 = local_16;
                    let _e448 = _e447.zxy;
                    let _e454 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e448 * _e448)), vec3<u32>(0u, 0u, 0u), ((_e454 | _e454) != vec3<i32>(0i, 0i, 0i))));
                    let _e460 = local_5[0i];
                    let _e462 = local_5[1i];
                    let _e465 = local_5[2i];
                    local_12[0i] = ((_e460 + _e462) + _e465);
                    let _e473 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
                    let _e476 = -(0x1.fffffep+127f);
                    local_13[3i] = clamp((1f / _e473.x), _e476, 0x1.fffffep+127f);
                    let _e479 = local_12[0i];
                    local_12[1i] = clamp(inverseSqrt(abs(_e479)), _e476, 0x1.fffffep+127f);
                    let _e484 = local_12;
                    let _e485 = _e484.yyy;
                    let _e495 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e485 * _e448)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e454) != vec3<i32>(0i, 0i, 0i))));
                    let _e496 = local_13;
                    let _e501 = vec4<f32>(_e495.x, _e495.y, _e495.z, _e496.w);
                    local_13 = _e501;
                    let _e502 = local_12[0i];
                    local_12[1i] = sqrt(abs(_e502));
                    let _e505 = _e495.yz;
                    let _e511 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e505) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e505 * _e505)), vec2<u32>(0u, 0u), ((_e511 | _e511) != vec2<i32>(0i, 0i))));
                    let _e517 = local_4[0i];
                    let _e519 = local_4[1i];
                    let _e522 = local_10[0i];
                    local_12[0i] = ((_e517 + _e519) + _e522);
                    let _e525 = local_13[0i];
                    let _e528 = local_11[3i];
                    local_21[0i] = (-(_e525) + _e528);
                    let _e531 = local_12[0i];
                    local_12[0i] = clamp(inverseSqrt(abs(_e531)), _e476, 0x1.fffffep+127f);
                    let _e535 = _e501.zyw;
                    let _e536 = local_12;
                    let _e537 = _e536.xxy;
                    let _e551 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e535 * _e537)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e552 = local_21;
                    local_21 = vec4<f32>(_e552.x, _e551.x, _e551.y, _e551.z);
                }
                phi_654_ = _e438;
                phi_655_ = _e440;
            }
            let _e2414 = ft_active;
            if (_e2414 || (_e140 == 2i)) {
                ft_active = true;
                let _e559 = phi_654_;
                let _e561 = phi_655_;
                let _e564 = global_25.member[33u];
                if ((_e564.x & 256u) != 0u) {
                    let _e568 = local_21;
                    let _e569 = _e568.xxzy;
                    let _e579 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e569 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e580 = _e579.zw;
                    let _e581 = _e579.yx;
                    let _e596 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e580 * _e581)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e580) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e581) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                    let _e606 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e596 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e596) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e608 = (_e606.xy + vec2<f32>(0.5f, 0.5f));
                    local_12 = vec4<f32>(_e606.x, _e606.y, _e608.x, _e608.y);
                    let _e614 = _e608.yx;
                    let _e624 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e614 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e627 = fract(abs(_e624.xy));
                    local_13 = vec4<f32>(_e627.x, _e627.y, _e624.x, _e624.y);
                }
                phi_721_ = _e559;
                phi_722_ = _e561;
            }
            let _e2418 = ft_active;
            if (_e2418 || (_e140 == 3i)) {
                ft_active = true;
                let _e634 = phi_721_;
                let _e636 = phi_722_;
                let _e639 = global_25.member[33u];
                if ((_e639.x & 256u) != 0u) {
                    let _e643 = local_13;
                    let _e646 = _e643.xy;
                    let _e648 = select(-(_e646), _e646, (_e643.zw >= vec2<f32>(0f, 0f)));
                    let _e649 = local_14;
                    local_14 = vec4<f32>(_e648.x, _e648.y, _e649.z, _e649.w);
                    let _e655 = _e648.yx;
                    let _e665 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e655 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e655) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_13 = vec4<f32>(_e643.x, _e665.x, _e665.y, _e643.w);
                    let _e672 = local_12[2i];
                    let _e674 = local_13[1i];
                    local_13[0i] = (_e672 + -(_e674));
                    let _e679 = local_12[3i];
                    let _e680 = local_12[3i];
                    let _e682 = local_13;
                    let _e685 = local_12;
                    let _e687 = (-(_e682.yz) + _e685.xy);
                    local_12 = vec4<f32>(_e687.x, _e687.y, _e685.z, _e685.w);
                    let _e694 = local_13[2i];
                    local_13[3i] = (-(_e694) + max(_e679, _e680));
                    let _e699 = local_12[1i];
                    let _e701 = local_9[2i];
                    local_13[1i] = (_e699 + _e701);
                    let _e703 = local_9[2i];
                    let _e705 = local_12[0i];
                    local_13[2i] = (_e703 + _e705);
                    let _e707 = local_13[2i];
                    let _e708 = local_13[2i];
                    local_12[0i] = max(_e707, _e708);
                    let _e710 = local_13[1i];
                    let _e711 = local_13[1i];
                    local_12[1i] = max(_e710, _e711);
                }
                phi_782_ = _e634;
                phi_783_ = _e636;
            }
            let _e2422 = ft_active;
            if (_e2422 || (_e140 == 4i)) {
                ft_active = true;
                let _e714 = phi_782_;
                let _e716 = phi_783_;
                let _e719 = global_25.member[33u];
                if ((_e719.x & 256u) != 0u) {
                    let _e723 = local_12;
                    let _e727 = global_25.member[51u];
                    let _e732 = textureSampleLevel(tex2d16_, samp16_, _e723.xy, bitcast<f32>(_e727.x));
                    local_18[0i] = _e732.x;
                    let _e735 = local_13;
                    let _e739 = global_25.member[51u];
                    let _e744 = textureSampleLevel(tex2d16_, samp16_, _e735.zw, bitcast<f32>(_e739.x));
                    local_18[2i] = _e744.x;
                    let _e750 = global_25.member[51u];
                    let _e755 = textureSampleLevel(tex2d16_, samp16_, _e735.xy, bitcast<f32>(_e750.x));
                    local_12[0i] = _e755.x;
                    let _e758 = local_12;
                    let _e762 = global_25.member[51u];
                    let _e767 = textureSampleLevel(tex2d16_, samp16_, _e758.zw, bitcast<f32>(_e762.x));
                    local_12[2i] = _e767.x;
                    let _e770 = local_12;
                    let _e771 = _e770.zx;
                    let _e781 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e771 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e771) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_12 = vec4<f32>(_e770.x, _e781.x, _e770.z, _e781.y);
                    let _e788 = local_12[1i];
                    local_12[1i] = trunc(_e788);
                    let _e791 = local_12[3i];
                    local_20[0i] = trunc(_e791);
                }
                phi_870_ = _e714;
                phi_871_ = _e716;
            }
            let _e2426 = ft_active;
            if (_e2426 || (_e140 == 5i)) {
                ft_active = true;
                let _e795 = phi_870_;
                let _e797 = phi_871_;
                let _e800 = global_25.member[33u];
                if ((_e800.x & 256u) != 0u) {
                    let _e805 = local_20[0i];
                    let _e807 = local_9[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e805 * _e807)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e805) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u))) != 0i)));
                    let _e823 = local_9[3i];
                    let _e825 = local_12[1i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e823 * _e825)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e823) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e825) & 2139095040u) == 0u))) != 0i)));
                    let _e841 = local_13;
                    let _e844 = local_12;
                    let _e846 = (-(_e841.yx) + _e844.xz);
                    let _e847 = local_18;
                    let _e852 = vec4<f32>(_e847.x, _e846.x, _e847.z, _e846.y);
                    local_18 = _e852;
                    let _e853 = _e852.yxwz;
                    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e853 * vec4<f32>(0.00390625f, 0.000015258789f, 0.00390625f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e864 = local_13[0i];
                    local_20[1i] = trunc(_e864);
                    let _e868 = local_13[3i];
                    local_13[0i] = trunc(_e868);
                    let _e870 = local_13[1i];
                    local_19[3i] = trunc(_e870);
                    let _e873 = local_19[3i];
                    let _e874 = local_9[3i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e873 * _e874)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e873) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u))) != 0i)));
                    let _e890 = local_9[3i];
                    let _e891 = local_13[0i];
                    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e890 * _e891)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e891) & 2139095040u) == 0u))) != 0i)));
                }
                phi_980_ = _e795;
                phi_981_ = _e797;
            }
            let _e2430 = ft_active;
            if (_e2430 || (_e140 == 6i)) {
                ft_active = true;
                let _e908 = phi_980_;
                let _e910 = phi_981_;
                let _e913 = global_25.member[33u];
                if ((_e913.x & 256u) != 0u) {
                    let _e917 = local_12;
                    let _e920 = local_18;
                    let _e922 = (-(_e917.zx) + _e920.xz);
                    let _e923 = local_20;
                    let _e928 = vec4<f32>(_e923.x, _e923.y, _e922.x, _e922.y);
                    local_20 = _e928;
                    let _e930 = local_13[2i];
                    local_12[0i] = trunc(_e930);
                    let _e933 = _e928.zyw;
                    let _e943 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e933 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e944 = local_17;
                    local_17 = vec4<f32>(_e943.x, _e943.y, _e943.z, _e944.w);
                    let _e951 = local_10[3i];
                    let _e952 = local_12[0i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e951 * _e952)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u))) != 0i)));
                    let _e969 = local_17[2i];
                    local_13[1i] = trunc(_e969);
                    let _e973 = local_17[0i];
                    local_19[2i] = trunc(_e973);
                    let _e976 = local_19[2i];
                    let _e977 = local_10[3i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e976 * _e977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e977) & 2139095040u) == 0u))) != 0i)));
                    let _e993 = local_10[3i];
                    let _e994 = local_13[1i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e993 * _e994)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e994) & 2139095040u) == 0u))) != 0i)));
                    let _e1010 = local_21[3i];
                    let _e1012 = local_11[3i];
                    local_12[2i] = min(_e1010, _e1012);
                    let _e1015 = local_11[3i];
                    let _e1017 = local_14[1i];
                    local_14[2i] = (_e1015 - _e1017);
                    let _e1021 = local_17;
                    let _e1024 = (_e920.yw + -(_e1021.yw));
                    local_18 = vec4<f32>(_e1024.x, _e920.y, _e920.z, _e1024.y);
                    let _e1030 = local_11[3i];
                    let _e1032 = local_14[0i];
                    local_14[3i] = (_e1030 - _e1032);
                }
                phi_1095_ = _e908;
                phi_1096_ = _e910;
            }
            let _e2434 = ft_active;
            if (_e2434 || (_e140 == 7i)) {
                ft_active = true;
                let _e1036 = phi_1095_;
                let _e1038 = phi_1096_;
                let _e1041 = global_25.member[33u];
                if ((_e1041.x & 256u) != 0u) {
                    let _e1045 = local_14;
                    let _e1046 = _e1045.zz;
                    let _e1047 = local_20;
                    let _e1048 = _e1047.xy;
                    let _e1055 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1046) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1062 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1046 * _e1048)), vec2<u32>(0u, 0u), ((_e1055 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1048) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1063 = local_18;
                    let _e1065 = local_13[0i];
                    let _e1066 = local_13[0i];
                    let _e1067 = max(_e1065, _e1066);
                    let _e1068 = local_12;
                    let _e1069 = _e1068.xy;
                    let _e1079 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1046 * _e1069)), vec2<u32>(0u, 0u), ((_e1055 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1069) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1080 = local_17;
                    local_17 = vec4<f32>(_e1080.x, _e1080.y, _e1079.x, _e1079.y);
                    let _e1087 = local_14[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1087 * _e1067)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1087) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1067) & 2139095040u) == 0u))) != 0i)));
                    let _e1103 = _e1063.xw;
                    let _e1113 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1103 * _e1046)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1103) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e1055) != vec2<i32>(0i, 0i))));
                    let _e1118 = vec4<f32>(_e1113.x, _e1062.x, _e1062.y, _e1113.y);
                    local_18 = _e1118;
                    let _e1120 = local_13[1i];
                    let _e1121 = local_13[1i];
                    let _e1122 = max(_e1120, _e1121);
                    let _e1124 = local_13;
                    let _e1127 = (_e1047.wz + -(_e1124.zw));
                    let _e1128 = local_19;
                    local_19 = vec4<f32>(_e1127.x, _e1127.y, _e1128.z, _e1128.w);
                    let _e1134 = local_14[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1134 * _e1122)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1122) & 2139095040u) == 0u))) != 0i)));
                    let _e1150 = local_17;
                    let _e1151 = _e1150.yxwz;
                    let _e1152 = _e1045.wwww;
                    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1151 * _e1152)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1167 = _e1118.xyz;
                    let _e1168 = _e1045.xxx;
                    let _e1182 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1167 * _e1168)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e1182.x, _e1182.y, _e1068.z, _e1182.z);
                    let _e1189 = local_17[3i];
                    let _e1190 = local_17[0i];
                    local_17[0i] = (_e1189 + _e1190);
                }
                phi_1236_ = _e1036;
                phi_1237_ = _e1038;
            }
            let _e2438 = ft_active;
            if (_e2438 || (_e140 == 8i)) {
                ft_active = true;
                let _e1193 = phi_1236_;
                let _e1195 = phi_1237_;
                let _e1198 = global_25.member[33u];
                if ((_e1198.x & 256u) != 0u) {
                    let _e1202 = local_19;
                    let _e1203 = local_14;
                    let _e1204 = _e1203.yyyy;
                    let _e1220 = local_17[2i];
                    let _e1222 = local_17[1i];
                    local_17[1i] = (_e1220 + _e1222);
                    let _e1224 = local_17;
                    let _e1226 = local_12;
                    let _e1228 = (_e1224.xy + _e1226.wy);
                    local_17 = vec4<f32>(_e1228.x, _e1224.y, _e1228.y, _e1224.w);
                    let _e1235 = local_18[3i];
                    let _e1236 = local_18[3i];
                    let _e1237 = max(_e1235, _e1236);
                    let _e1238 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1202 * _e1204)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
                    let _e1239 = _e1203.xwxx;
                    let _e1253 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1238 * _e1239)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1255 = local_14[3i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1255 * _e1237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u))) != 0i)));
                    let _e1270 = local_17;
                    let _e1273 = (_e1270.xyz + _e1253.wyz);
                    local_13 = vec4<f32>(_e1253.x, _e1273.x, _e1273.y, _e1273.z);
                    let _e1280 = local_13[2i];
                    let _e1282 = local_12[0i];
                    local_12[0i] = (_e1280 + _e1282);
                    let _e1284 = local_12[0i];
                    let _e1286 = local_13[0i];
                    local_13[0i] = (_e1284 + _e1286);
                }
                phi_1321_ = _e1193;
                phi_1322_ = _e1195;
            }
            let _e2442 = ft_active;
            if (_e2442 || (_e140 == 9i)) {
                ft_active = true;
                let _e1289 = phi_1321_;
                let _e1291 = phi_1322_;
                let _e1294 = global_25.member[33u];
                if ((_e1294.x & 256u) != 0u) {
                    let _e1298 = local_13;
                    let _e1301 = local_12;
                    let _e1302 = (_e1298.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
                    let _e1312 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1302 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1313 = _e1312.xyz;
                    let _e1314 = _e1301.zzz;
                    let _e1328 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1313 * _e1314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e1328.x, _e1328.y, _e1328.z, _e1312.z);
                    let _e1334 = _e1328.xzy;
                    let _e1345 = local_16;
                    let _e1347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1334 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1345.xyz);
                    local_16 = vec4<f32>(_e1347.x, _e1347.y, _e1347.z, _e1345.w);
                }
                phi_1378_ = _e1289;
                phi_1379_ = _e1291;
            }
            let _e2446 = ft_active;
            if (_e2446 || (_e140 == 10i)) {
                ft_active = true;
                let _e1354 = phi_1378_;
                let _e1356 = phi_1379_;
                let _e1357 = local_16;
                local_13 = vec4<f32>(_e1357.z, _e1357.x, _e1357.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1356 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1374 = local_16[0i];
                let _e1378 = i32(clamp(floor((_e1374 + 0.5f)), -256f, 255f));
                let _e1379 = local_15;
                let _e1380 = _e1379.wwww;
                let _e1390 = (u32(bitcast<u32>(i32(((64i + min(_e1378, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1395 = global_24.member[select(255u, _e1390, (_e1390 < 256u))];
                let _e1397 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1395, vec4((_e1378 < 192i))).wxyz;
                let _e1404 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1380) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1380 * _e1397)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1404 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1412 = (2i + _e1378);
                let _e1422 = (u32(bitcast<u32>(i32(((64i + min(_e1412, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1427 = global_24.member[select(255u, _e1422, (_e1422 < 256u))];
                let _e1429 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1427, vec4((_e1412 < 192i))).wxyz;
                let _e1440 = (1i + _e1378);
                let _e1450 = (u32(bitcast<u32>(i32(((64i + min(_e1440, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1455 = global_24.member[select(255u, _e1450, (_e1450 < 256u))];
                let _e1457 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1455, vec4((_e1440 < 192i))).wxyz;
                local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1380 * _e1457)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1404 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1457) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1469 = local_16[1i];
                phi_1480_ = _e1354;
                phi_1481_ = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1380 * _e1429)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1404 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1429) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                phi_1482_ = i32(clamp(floor((_e1469 + 0.5f)), -256f, 255f));
            }
            let _e2450 = ft_active;
            if (_e2450 || (_e140 == 11i)) {
                ft_active = true;
                let _e1475 = phi_1480_;
                let _e1477 = phi_1481_;
                let _e1479 = phi_1482_;
                let _e1480 = local_15;
                let _e1481 = _e1480.zzzz;
                let _e1482 = (1i + _e1479);
                let _e1492 = (u32(bitcast<u32>(i32(((64i + min(_e1482, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1497 = global_24.member[select(255u, _e1492, (_e1492 < 256u))];
                let _e1499 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1497, vec4((_e1482 < 192i))).wxzy;
                let _e1506 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1481) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e1514 = local_14;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1481 * _e1499)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1506 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1499) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1514.xywz);
                let _e1517 = (2i + _e1479);
                let _e1527 = (u32(bitcast<u32>(i32(((64i + min(_e1517, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1532 = global_24.member[select(255u, _e1527, (_e1527 < 256u))];
                let _e1534 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1532, vec4((_e1517 < 192i))).wxyz;
                let _e1555 = (u32(bitcast<u32>(i32(((64i + min(_e1479, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1560 = global_24.member[select(255u, _e1555, (_e1555 < 256u))];
                let _e1562 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1560, vec4((_e1479 < 192i))).yxwz;
                let _e1573 = local_12;
                let _e1577 = local_16[2i];
                let _e1581 = i32(clamp(floor((_e1577 + 0.5f)), -256f, 255f));
                let _e1582 = _e1480.yyyy;
                let _e1592 = (u32(bitcast<u32>(i32(((64i + min(_e1581, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1597 = global_24.member[select(255u, _e1592, (_e1592 < 256u))];
                let _e1599 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1597, vec4((_e1581 < 192i))).wyzx;
                let _e1606 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1582 * _e1599)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1606 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1599) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1481 * _e1562)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1506 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1573.zyxw).zxwy);
                let _e1616 = (2i + _e1581);
                let _e1626 = (u32(bitcast<u32>(i32(((64i + min(_e1616, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1631 = global_24.member[select(255u, _e1626, (_e1626 < 256u))];
                let _e1633 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1631, vec4((_e1616 < 192i))).wxyz;
                phi_1625_ = _e1475;
                phi_1626_ = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1582 * _e1633)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1606 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1633) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1481 * _e1534)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1506 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1477));
                phi_1627_ = _e1581;
            }
            let _e2454 = ft_active;
            if (_e2454 || (_e140 == 12i)) {
                ft_active = true;
                let _e1646 = phi_1625_;
                let _e1648 = phi_1626_;
                let _e1650 = phi_1627_;
                let _e1651 = local_15;
                let _e1652 = _e1651.yyyy;
                let _e1653 = (1i + _e1650);
                let _e1663 = (u32(bitcast<u32>(i32(((64i + min(_e1653, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1668 = global_24.member[select(255u, _e1663, (_e1663 < 256u))];
                let _e1670 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1668, vec4((_e1653 < 192i))).wxzy;
                let _e1685 = local_14;
                let _e1688 = local_16[3i];
                let _e1692 = i32(clamp(floor((_e1688 + 0.5f)), -256f, 255f));
                let _e1693 = _e1651.xxxx;
                let _e1694 = (1i + _e1692);
                let _e1704 = (u32(bitcast<u32>(i32(((64i + min(_e1694, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1709 = global_24.member[select(255u, _e1704, (_e1704 < 256u))];
                let _e1711 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1709, vec4((_e1694 < 192i))).wxyz;
                let _e1718 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1693 * _e1711)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1718 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1711) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1652 * _e1670)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1670) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1685).xywz);
                let _e1728 = (2i + _e1692);
                let _e1738 = (u32(bitcast<u32>(i32(((64i + min(_e1728, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1743 = global_24.member[select(255u, _e1738, (_e1738 < 256u))];
                let _e1745 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1743, vec4((_e1728 < 192i))).wxyz;
                let _e1766 = (u32(bitcast<u32>(i32(((64i + min(_e1692, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1771 = global_24.member[select(255u, _e1766, (_e1766 < 256u))];
                let _e1773 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1771, vec4((_e1692 < 192i))).wxyz;
                let _e1784 = local_12;
                let _e1786 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1693 * _e1773)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1718 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1773) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1784.xwyz);
                local_12 = _e1786;
                let _e1787 = _e1786.wyzx;
                let _e1788 = local_13;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1787 * _e1788)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1788) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1804 = local_3[0i];
                let _e1806 = local_3[1i];
                let _e1809 = local_3[2i];
                let _e1812 = local_3[3i];
                local_12[0i] = (((_e1804 + _e1806) + _e1809) + _e1812);
                phi_1774_ = _e1692;
                phi_1775_ = _e1646;
                phi_1776_ = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1693 * _e1745)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1718 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1648);
            }
            let _e2458 = ft_active;
            if (_e2458 || (_e140 == 13i)) {
                ft_active = true;
                let _e1816 = phi_1774_;
                let _e1818 = phi_1775_;
                let _e1820 = phi_1776_;
                let _e1821 = _e1820.wyzx;
                let _e1822 = local_13;
                let _e1832 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1822) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1821 * _e1822)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1821) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1832) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1838 = local_2[0i];
                let _e1840 = local_2[1i];
                let _e1843 = local_2[2i];
                let _e1846 = local_2[3i];
                local_12[1i] = (((_e1838 + _e1840) + _e1843) + _e1846);
                let _e1849 = local_14;
                let _e1850 = _e1849.wyzx;
                local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1850 * _e1822)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1850) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1832) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1862 = local_1[0i];
                let _e1864 = local_1[1i];
                let _e1867 = local_1[2i];
                let _e1870 = local_1[3i];
                local_12[2i] = (((_e1862 + _e1864) + _e1867) + _e1870);
                let _e1873 = local_12;
                let _e1880 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e1882 = (_e1873.xzy + _e1880.xyz);
                local_14 = vec4<f32>(_e1882.x, _e1882.y, _e1882.z, _e1849.w);
                let _e1893 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1896 = local_14;
                let _e1897 = _e1896.zzz;
                let _e1903 = global_24.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e1904 = _e1903.zyx;
                let _e1924 = global_24.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e1927 = local_12;
                let _e1928 = _e1896.yyy;
                let _e1934 = global_24.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e1935 = _e1934.zyx;
                let _e1952 = _e1896.xxx;
                let _e1958 = global_24.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e1959 = _e1958.xzy;
                let _e1975 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1952 * _e1959)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1928 * _e1935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1897 * _e1904)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1904) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1924.zyx).xyz).zxy);
                local_12 = vec4<f32>(_e1975.x, _e1975.y, _e1975.z, _e1927.w);
                phi_1913_ = _e1816;
                phi_1914_ = _e1820;
                phi_1915_ = _e1818;
                phi_1916_ = (_e1893.x != 0f);
            }
            let _e2462 = ft_active;
            if (_e2462 || (_e140 == 14i)) {
                ft_active = true;
                let _e1982 = phi_1913_;
                let _e1984 = phi_1914_;
                let _e1986 = phi_1915_;
                let _e1988 = phi_1916_;
                if !(_e1988) {
                    phi_234_ = _e1982;
                    phi_237_ = _e1984;
                    phi_239_ = _e1988;
                    phi_241_ = _e1986;
                    phi_243_ = 19u;
                    ft_continued = true;
                    break;
                }
                phi_1920_ = _e1982;
                phi_1921_ = _e1984;
                phi_1922_ = _e1986;
            }
            let _e2466 = ft_active;
            if (_e2466 || (_e140 == 15i)) {
                ft_active = true;
                let _e1991 = phi_1920_;
                let _e1993 = phi_1921_;
                let _e1995 = phi_1922_;
                let _e2001 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e2004 = local_11[3i];
                local_12[3i] = select(0f, 1f, (_e2001.x == _e2004));
                let _e2008 = local_12;
                let _e2009 = _e2008.xz;
                let _e2015 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e2016 = _e2015.zz;
                let _e2030 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2009 * _e2016)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2009) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e2031 = local_13;
                local_13 = vec4<f32>(_e2031.x, _e2031.y, _e2030.x, _e2030.y);
                let _e2037 = local_12[3i];
                phi_1958_ = _e1991;
                phi_1959_ = _e1993;
                phi_1960_ = _e1995;
                phi_1961_ = (_e2037 != 0f);
            }
            let _e2470 = ft_active;
            if (_e2470 || (_e140 == 16i)) {
                ft_active = true;
                let _e2040 = phi_1958_;
                let _e2042 = phi_1959_;
                let _e2044 = phi_1960_;
                let _e2046 = phi_1961_;
                phi_2059_ = _e2040;
                if _e2046 {
                    let _e2052 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_12[3i] = trunc(_e2052.y);
                    let _e2061 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2064 = local_11[2i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e2061.w * _e2064)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2061.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2064) & 2139095040u) == 0u))) != 0i)));
                    let _e2080 = local_12[3i];
                    let _e2084 = i32(clamp(floor((_e2080 + 0.5f)), -256f, 255f));
                    let _e2094 = (u32(bitcast<u32>(i32(((209i + min(_e2084, 46i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e2099 = global_24.member[select(255u, _e2094, (_e2094 < 256u))];
                    let _e2101 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2099, vec4((_e2084 < 47i))).xy;
                    let _e2107 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2108 = _e2107.zz;
                    let _e2122 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2101 * _e2108)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2101) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2108) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e2123 = local_15;
                    let _e2128 = vec4<f32>(_e2122.x, _e2122.y, _e2123.z, _e2123.w);
                    local_15 = _e2128;
                    let _e2129 = _e2128.xyz;
                    let _e2130 = local_12;
                    let _e2131 = _e2130.xzy;
                    let _e2145 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2129 * _e2131)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2129) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e2145.x, _e2145.y, _e2145.z, _e2130.w);
                    let _e2152 = local_12[2i];
                    let _e2154 = local_10[0i];
                    local_13[1i] = max(_e2152, _e2154);
                    let _e2158 = local_12[0i];
                    let _e2160 = local_12[1i];
                    local_12[1i] = (_e2158 + _e2160);
                    let _e2163 = local_9[0i];
                    let _e2164 = local_12[1i];
                    local_13[0i] = (_e2163 + _e2164);
                    phi_2059_ = _e2084;
                }
                let _e2168 = phi_2059_;
                phi_2060_ = _e2168;
                phi_2061_ = _e2042;
                phi_2062_ = _e2044;
                phi_2063_ = _e2046;
            }
            let _e2474 = ft_active;
            if (_e2474 || (_e140 == 17i)) {
                ft_active = true;
                let _e2170 = phi_2060_;
                let _e2172 = phi_2061_;
                let _e2174 = phi_2062_;
                let _e2176 = phi_2063_;
                if !(_e2176) {
                    let _e2183 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2190 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_12[0i] = (_e2183.x + -(_e2190.w));
                    let _e2200 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2207 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e2200.x * _e2207.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2200.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2207.w) & 2139095040u) == 0u))) != 0i)));
                    let _e2224 = local_12[0i];
                    local_12[0i] = clamp((1f / _e2224), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2233 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e2235 = local_12[0i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e2233.w * _e2235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2233.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2235) & 2139095040u) == 0u))) != 0i)));
                    let _e2251 = local_12[2i];
                    let _e2253 = local_12[1i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e2251 * _e2253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2253) & 2139095040u) == 0u))) != 0i)));
                    let _e2268 = local_12[1i];
                    let _e2270 = local_12[1i];
                    local_13[0i] = max(-(_e2268), -(_e2270));
                    let _e2274 = local_12[3i];
                    let _e2275 = local_12[0i];
                    let _e2290 = local_12[2i];
                    local_13[1i] = (bitcast<f32>(select(bitcast<u32>((_e2274 * _e2275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2275) & 2139095040u) == 0u))) != 0i))) + _e2290);
                }
                phi_2158_ = _e2170;
                phi_2159_ = _e2172;
                phi_2160_ = _e2176;
                phi_2161_ = _e2174;
            }
            let _e2478 = ft_active;
            if (_e2478 || (_e140 == 18i)) {
                ft_active = true;
                let _e2294 = phi_2158_;
                let _e2296 = phi_2159_;
                let _e2298 = phi_2160_;
                let _e2300 = phi_2161_;
                phi_234_ = _e2294;
                phi_237_ = _e2296;
                phi_239_ = _e2298;
                phi_241_ = _e2300;
                phi_243_ = 21u;
                ft_continued = true;
                break;
            }
            let _e2482 = ft_active;
            if (_e2482 || (_e140 == 19i)) {
                ft_active = true;
                let _e197 = global_24.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e200 = local_12[1i];
                local_12[3i] = (_e197.z + _e200);
                let _e208 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e211 = local_7[1i];
                let _e227 = local_11[3i];
                local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e208.y * _e211)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e208.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e211) & 2139095040u) == 0u))) != 0i))) + _e227);
                let _e229 = local_12[3i];
                let _e230 = local_12[1i];
                local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e229 * _e230)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e229) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e230) & 2139095040u) == 0u))) != 0i)));
                let _e246 = local_12;
                let _e247 = _e246.xz;
                let _e253 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e247 * _e247)), vec2<u32>(0u, 0u), ((_e253 | _e253) != vec2<i32>(0i, 0i))));
                let _e259 = local_6[0i];
                let _e261 = local_6[1i];
                let _e264 = local_10[0i];
                local_12[1i] = ((_e259 + _e261) + _e264);
                let _e266 = local_13[0i];
                let _e267 = local_13[0i];
                let _e282 = local_12[1i];
                local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e266 * _e267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e266) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u))) != 0i))) + _e282);
                let _e284 = local_12[1i];
                local_13[1i] = sqrt(abs(_e284));
            }
            let _e2486 = ft_active;
            if (_e2486 || (_e140 == 20i)) {
                ft_active = true;
                let _e289 = local_13[0i];
                let _e292 = local_13[1i];
                local_12[1i] = (-(_e289) + _e292);
                let _e295 = local_13;
                let _e296 = _e295.xy;
                let _e302 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e304 = -(_e302.ww);
                let _e318 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e296 * _e304)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e319 = local_12[1i];
                local_12[1i] = clamp((1f / _e319), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e323 = local_12;
                let _e324 = _e323.xz;
                let _e325 = _e323.yy;
                let _e339 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e324 * _e325)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e324) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e325) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_13 = vec4<f32>(_e318.x, _e318.y, _e339.x, _e339.y);
            }
            let _e2490 = ft_active;
            if (_e2490 || (_e140 == 21i)) {
                ft_active = true;
                let _e350 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_462_ = (_e350.x != 0f);
            }
            let _e2494 = ft_active;
            if (_e2494 || (_e140 == 22i)) {
                ft_active = true;
                let _e354 = phi_462_;
                if !(_e354) {
                    phi_234_ = _e131;
                    phi_237_ = _e133;
                    phi_239_ = _e354;
                    phi_241_ = _e137;
                    phi_243_ = 25u;
                    ft_continued = true;
                    break;
                }
            }
            let _e2498 = ft_active;
            if (_e2498 || (_e140 == 23i)) {
                ft_active = true;
                let _e361 = global_24.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e364 = local_8[3i];
                local_12[0i] = select(0f, 1f, (_e361.x == _e364));
                let _e368 = local_12[0i];
                let _e369 = (_e368 != 0f);
                if _e369 {
                    let _e371 = local_13[0i];
                    let _e377 = global_24.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e379 = -(_e377.w);
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e371 * _e379)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e369) {
                    let _e397 = local_13[0i];
                    let _e398 = local_13[0i];
                    local_14[3i] = max(_e397, _e398);
                }
                let _e402 = local_13[0i];
                let _e403 = local_13[0i];
                local_13[0i] = max(_e402, _e403);
                phi_515_ = _e369;
            }
            let _e2502 = ft_active;
            if (_e2502 || (_e140 == 24i)) {
                ft_active = true;
                let _e406 = phi_515_;
                phi_234_ = _e131;
                phi_237_ = _e133;
                phi_239_ = _e406;
                phi_241_ = _e137;
                phi_243_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2506 = ft_active;
            if (_e2506 || (_e140 == 25i)) {
                ft_active = true;
                let _e141 = local_13;
                let _e142 = _e141.xy;
                let _e143 = max(_e142, _e142);
                let _e144 = local_14;
                local_14 = vec4<f32>(_e144.x, _e144.y, _e143.x, _e143.y);
                let _e151 = local_12[0i];
                local_13[0i] = select(0f, 1f, (abs(_e151) >= 0f));
            }
            let _e2510 = ft_active;
            if (_e2510 || (_e140 == 26i)) {
                ft_active = true;
            }
            let _e2514 = ft_active;
            if (_e2514 || (_e140 == 27i)) {
                ft_active = true;
                let _e156 = local_13;
                let _e157 = _e156.zwyx;
                local = max(_e157, _e157);
            }
            let _e2518 = ft_active;
            if (_e2518 || (_e140 == 28i)) {
                ft_active = true;
            }
            let _e2522 = ft_active;
            if (_e2522 || (_e140 == 29i)) {
                ft_active = true;
                let _e159 = local_14;
                let _e164 = global_25.member[36u];
                phi_307_ = f32();
                if (_e164.x != 0u) {
                    let _e167 = local;
                    let _e170 = global_25.member[35u];
                    phi_307_ = dot(_e167, bitcast<vec4<f32>>(_e170.xyzw));
                }
                let _e175 = phi_307_;
                let _e178 = global_25.member[34u];
                let _e182 = local[3i];
                let _e184 = local;
                let _e186 = (_e184.xy + (bitcast<vec2<f32>>(_e178.zw) * _e182));
                local = vec4<f32>(_e186.x, _e186.y, _e184.z, _e184.w);
                phi_2162_ = max(_e137, _e137);
                phi_2163_ = max(_e159, _e159);
                phi_2164_ = _e175;
                break;
            }
            let _e2555 = ft_active;
            if (_e2555 || !(((((((((((((((((((((((((((((((_e140 == 0i) || (_e140 == 1i)) || (_e140 == 2i)) || (_e140 == 3i)) || (_e140 == 4i)) || (_e140 == 5i)) || (_e140 == 6i)) || (_e140 == 7i)) || (_e140 == 8i)) || (_e140 == 9i)) || (_e140 == 10i)) || (_e140 == 11i)) || (_e140 == 12i)) || (_e140 == 13i)) || (_e140 == 14i)) || (_e140 == 15i)) || (_e140 == 16i)) || (_e140 == 17i)) || (_e140 == 18i)) || (_e140 == 19i)) || (_e140 == 20i)) || (_e140 == 21i)) || (_e140 == 22i)) || (_e140 == 23i)) || (_e140 == 24i)) || (_e140 == 25i)) || (_e140 == 26i)) || (_e140 == 27i)) || (_e140 == 28i)) || (_e140 == 29i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e2617 = ft_continued;
        if _e2617 {
            continue;
        }
        let _e2302 = phi_2162_;
        let _e2304 = phi_2163_;
        let _e2306 = phi_2164_;
        local_22 = _e2302;
        local_23 = _e2304;
        local_24 = _e2306;
        break;
        continuing {
            let _e2308 = phi_234_;
            let _e2310 = phi_237_;
            let _e2312 = phi_239_;
            let _e2314 = phi_241_;
            let _e2316 = phi_243_;
            phi_233_ = _e2308;
            phi_236_ = _e2310;
            phi_238_ = _e2312;
            phi_240_ = _e2314;
            phi_242_ = _e2316;
        }
    }
    let _e2317 = local;
    global_5 = vec4<f32>(_e2317.x, -(_e2317.y), _e2317.z, _e2317.w);
    let _e2325 = local_22;
    global_6 = _e2325;
    let _e2327 = local_23;
    global_7 = _e2327;
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2330 = local_24;
    global[0u] = _e2330;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>) -> VertexOutput {
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
