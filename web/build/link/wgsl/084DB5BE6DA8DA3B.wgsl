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
var<private> global_4: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_22: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_23: type_18;
@group(0) @binding(2) 
var<uniform> global_24: type_20;
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
    var phi_223_: i32;
    var phi_226_: vec4<f32>;
    var phi_228_: bool;
    var phi_230_: u32;
    var phi_294_: f32;
    var phi_449_: bool;
    var phi_502_: bool;
    var phi_519_: vec4<f32>;
    var phi_521_: vec4<f32>;
    var phi_630_: vec4<f32>;
    var phi_697_: vec4<f32>;
    var phi_761_: vec4<f32>;
    var phi_848_: vec4<f32>;
    var phi_957_: vec4<f32>;
    var phi_1071_: vec4<f32>;
    var phi_1211_: vec4<f32>;
    var phi_1298_: vec4<f32>;
    var phi_1355_: vec4<f32>;
    var phi_1456_: i32;
    var phi_1457_: vec4<f32>;
    var phi_1599_: i32;
    var phi_1600_: vec4<f32>;
    var phi_1745_: i32;
    var phi_1746_: vec4<f32>;
    var phi_1884_: i32;
    var phi_1885_: vec4<f32>;
    var phi_1886_: bool;
    var phi_1890_: i32;
    var phi_1891_: vec4<f32>;
    var phi_1927_: i32;
    var phi_1928_: vec4<f32>;
    var phi_1929_: bool;
    var phi_2027_: i32;
    var phi_2028_: i32;
    var phi_2029_: vec4<f32>;
    var phi_2030_: bool;
    var phi_2125_: i32;
    var phi_2126_: vec4<f32>;
    var phi_2127_: bool;
    var phi_2128_: vec4<f32>;
    var phi_2129_: f32;
    var phi_224_: i32;
    var phi_227_: vec4<f32>;
    var phi_229_: bool;
    var phi_231_: u32;
    var local_22: vec4<f32>;
    var local_23: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e125 = global_1;
    let _e126 = global_2;
    let _e127 = global_3;
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
    phi_223_ = 0i;
    phi_226_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_228_ = false;
    phi_230_ = 0u;
    loop {
        let _e129 = phi_223_;
        let _e131 = phi_226_;
        let _e133 = phi_228_;
        let _e135 = phi_230_;
        let _e136 = bitcast<i32>(_e135);
        phi_449_ = _e133;
        phi_502_ = _e133;
        phi_521_ = _e131;
        phi_630_ = _e131;
        phi_697_ = _e131;
        phi_761_ = _e131;
        phi_848_ = _e131;
        phi_957_ = _e131;
        phi_1071_ = _e131;
        phi_1211_ = _e131;
        phi_1298_ = _e131;
        phi_1355_ = _e131;
        phi_1456_ = _e129;
        phi_1457_ = _e131;
        phi_1599_ = _e129;
        phi_1600_ = _e131;
        phi_1745_ = _e129;
        phi_1746_ = _e131;
        phi_1884_ = _e129;
        phi_1885_ = _e131;
        phi_1886_ = _e133;
        phi_1890_ = _e129;
        phi_1891_ = _e131;
        phi_1927_ = _e129;
        phi_1928_ = _e131;
        phi_1929_ = _e133;
        phi_2028_ = _e129;
        phi_2029_ = _e131;
        phi_2030_ = _e133;
        phi_2125_ = _e129;
        phi_2126_ = _e131;
        phi_2127_ = _e133;
        phi_2128_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2129_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2327 = ft_active;
            if (_e2327 || (_e136 == 0i)) {
                ft_active = true;
                let _e402 = local_16;
                local_16 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e402.w);
                let _e410 = global_24.member[34u];
                if ((u32(_e410.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
                    phi_519_ = _e126.yxwz;
                } else {
                    phi_519_ = _e126;
                }
                let _e420 = phi_519_;
                local_15 = _e127.wzyx;
                phi_521_ = _e420;
            }
            let _e2331 = ft_active;
            if (_e2331 || (_e136 == 1i)) {
                ft_active = true;
                let _e423 = phi_521_;
                let _e426 = global_24.member[33u];
                if ((_e426.x & 256u) != 0u) {
                    let _e430 = local_16;
                    let _e431 = _e430.zxy;
                    let _e437 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e431)), vec3<u32>(0u, 0u, 0u), ((_e437 | _e437) != vec3<i32>(0i, 0i, 0i))));
                    let _e443 = local_5[0i];
                    let _e445 = local_5[1i];
                    let _e448 = local_5[2i];
                    local_12[0i] = ((_e443 + _e445) + _e448);
                    let _e456 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
                    let _e459 = -(0x1.fffffep+127f);
                    local_13[3i] = clamp((1f / _e456.x), _e459, 0x1.fffffep+127f);
                    let _e462 = local_12[0i];
                    local_12[1i] = clamp(inverseSqrt(abs(_e462)), _e459, 0x1.fffffep+127f);
                    let _e467 = local_12;
                    let _e468 = _e467.yyy;
                    let _e478 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e468 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e437) != vec3<i32>(0i, 0i, 0i))));
                    let _e479 = local_13;
                    let _e484 = vec4<f32>(_e478.x, _e478.y, _e478.z, _e479.w);
                    local_13 = _e484;
                    let _e485 = local_12[0i];
                    local_12[1i] = sqrt(abs(_e485));
                    let _e488 = _e478.yz;
                    let _e494 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e488) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e488 * _e488)), vec2<u32>(0u, 0u), ((_e494 | _e494) != vec2<i32>(0i, 0i))));
                    let _e500 = local_4[0i];
                    let _e502 = local_4[1i];
                    let _e505 = local_10[0i];
                    local_12[0i] = ((_e500 + _e502) + _e505);
                    let _e508 = local_13[0i];
                    let _e511 = local_11[3i];
                    local_21[0i] = (-(_e508) + _e511);
                    let _e514 = local_12[0i];
                    local_12[0i] = clamp(inverseSqrt(abs(_e514)), _e459, 0x1.fffffep+127f);
                    let _e518 = _e484.zyw;
                    let _e519 = local_12;
                    let _e520 = _e519.xxy;
                    let _e534 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e535 = local_21;
                    local_21 = vec4<f32>(_e535.x, _e534.x, _e534.y, _e534.z);
                }
                phi_630_ = _e423;
            }
            let _e2335 = ft_active;
            if (_e2335 || (_e136 == 2i)) {
                ft_active = true;
                let _e542 = phi_630_;
                let _e545 = global_24.member[33u];
                if ((_e545.x & 256u) != 0u) {
                    let _e549 = local_21;
                    let _e550 = _e549.xxzy;
                    let _e560 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e550 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e550) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e561 = _e560.zw;
                    let _e562 = _e560.yx;
                    let _e577 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e561 * _e562)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e561) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e562) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                    let _e587 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e577 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e577) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e589 = (_e587.xy + vec2<f32>(0.5f, 0.5f));
                    local_12 = vec4<f32>(_e587.x, _e587.y, _e589.x, _e589.y);
                    let _e595 = _e589.yx;
                    let _e605 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e595 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e595) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    let _e608 = fract(abs(_e605.xy));
                    local_13 = vec4<f32>(_e608.x, _e608.y, _e605.x, _e605.y);
                }
                phi_697_ = _e542;
            }
            let _e2339 = ft_active;
            if (_e2339 || (_e136 == 3i)) {
                ft_active = true;
                let _e615 = phi_697_;
                let _e618 = global_24.member[33u];
                if ((_e618.x & 256u) != 0u) {
                    let _e622 = local_13;
                    let _e625 = _e622.xy;
                    let _e627 = select(-(_e625), _e625, (_e622.zw >= vec2<f32>(0f, 0f)));
                    let _e628 = local_14;
                    local_14 = vec4<f32>(_e627.x, _e627.y, _e628.z, _e628.w);
                    let _e634 = _e627.yx;
                    let _e644 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e634 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e634) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_13 = vec4<f32>(_e622.x, _e644.x, _e644.y, _e622.w);
                    let _e651 = local_12[2i];
                    let _e653 = local_13[1i];
                    local_13[0i] = (_e651 + -(_e653));
                    let _e658 = local_12[3i];
                    let _e659 = local_12[3i];
                    let _e661 = local_13;
                    let _e664 = local_12;
                    let _e666 = (-(_e661.yz) + _e664.xy);
                    local_12 = vec4<f32>(_e666.x, _e666.y, _e664.z, _e664.w);
                    let _e673 = local_13[2i];
                    local_13[3i] = (-(_e673) + max(_e658, _e659));
                    let _e678 = local_12[1i];
                    let _e680 = local_9[2i];
                    local_13[1i] = (_e678 + _e680);
                    let _e682 = local_9[2i];
                    let _e684 = local_12[0i];
                    local_13[2i] = (_e682 + _e684);
                    let _e686 = local_13[2i];
                    let _e687 = local_13[2i];
                    local_12[0i] = max(_e686, _e687);
                    let _e689 = local_13[1i];
                    let _e690 = local_13[1i];
                    local_12[1i] = max(_e689, _e690);
                }
                phi_761_ = _e615;
            }
            let _e2343 = ft_active;
            if (_e2343 || (_e136 == 4i)) {
                ft_active = true;
                let _e693 = phi_761_;
                let _e696 = global_24.member[33u];
                if ((_e696.x & 256u) != 0u) {
                    let _e700 = local_12;
                    let _e704 = global_24.member[51u];
                    let _e709 = textureSampleLevel(tex2d16_, samp16_, _e700.xy, bitcast<f32>(_e704.x));
                    local_18[0i] = _e709.x;
                    let _e712 = local_13;
                    let _e716 = global_24.member[51u];
                    let _e721 = textureSampleLevel(tex2d16_, samp16_, _e712.zw, bitcast<f32>(_e716.x));
                    local_18[2i] = _e721.x;
                    let _e727 = global_24.member[51u];
                    let _e732 = textureSampleLevel(tex2d16_, samp16_, _e712.xy, bitcast<f32>(_e727.x));
                    local_12[0i] = _e732.x;
                    let _e735 = local_12;
                    let _e739 = global_24.member[51u];
                    let _e744 = textureSampleLevel(tex2d16_, samp16_, _e735.zw, bitcast<f32>(_e739.x));
                    local_12[2i] = _e744.x;
                    let _e747 = local_12;
                    let _e748 = _e747.zx;
                    let _e758 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e748 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e748) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                    local_12 = vec4<f32>(_e747.x, _e758.x, _e747.z, _e758.y);
                    let _e765 = local_12[1i];
                    local_12[1i] = trunc(_e765);
                    let _e768 = local_12[3i];
                    local_20[0i] = trunc(_e768);
                }
                phi_848_ = _e693;
            }
            let _e2347 = ft_active;
            if (_e2347 || (_e136 == 5i)) {
                ft_active = true;
                let _e772 = phi_848_;
                let _e775 = global_24.member[33u];
                if ((_e775.x & 256u) != 0u) {
                    let _e780 = local_20[0i];
                    let _e782 = local_9[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e780 * _e782)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e780) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e782) & 2139095040u) == 0u))) != 0i)));
                    let _e798 = local_9[3i];
                    let _e800 = local_12[1i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e798 * _e800)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e798) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e800) & 2139095040u) == 0u))) != 0i)));
                    let _e816 = local_13;
                    let _e819 = local_12;
                    let _e821 = (-(_e816.yx) + _e819.xz);
                    let _e822 = local_18;
                    let _e827 = vec4<f32>(_e822.x, _e821.x, _e822.z, _e821.y);
                    local_18 = _e827;
                    let _e828 = _e827.yxwz;
                    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e828 * vec4<f32>(0.00390625f, 0.000015258789f, 0.00390625f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e828) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e839 = local_13[0i];
                    local_20[1i] = trunc(_e839);
                    let _e843 = local_13[3i];
                    local_13[0i] = trunc(_e843);
                    let _e845 = local_13[1i];
                    local_19[3i] = trunc(_e845);
                    let _e848 = local_19[3i];
                    let _e849 = local_9[3i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e848 * _e849)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e849) & 2139095040u) == 0u))) != 0i)));
                    let _e865 = local_9[3i];
                    let _e866 = local_13[0i];
                    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e865 * _e866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e865) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u))) != 0i)));
                }
                phi_957_ = _e772;
            }
            let _e2351 = ft_active;
            if (_e2351 || (_e136 == 6i)) {
                ft_active = true;
                let _e883 = phi_957_;
                let _e886 = global_24.member[33u];
                if ((_e886.x & 256u) != 0u) {
                    let _e890 = local_12;
                    let _e893 = local_18;
                    let _e895 = (-(_e890.zx) + _e893.xz);
                    let _e896 = local_20;
                    let _e901 = vec4<f32>(_e896.x, _e896.y, _e895.x, _e895.y);
                    local_20 = _e901;
                    let _e903 = local_13[2i];
                    local_12[0i] = trunc(_e903);
                    let _e906 = _e901.zyw;
                    let _e916 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e906 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e917 = local_17;
                    local_17 = vec4<f32>(_e916.x, _e916.y, _e916.z, _e917.w);
                    let _e924 = local_10[3i];
                    let _e925 = local_12[0i];
                    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e924 * _e925)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e924) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e925) & 2139095040u) == 0u))) != 0i)));
                    let _e942 = local_17[2i];
                    local_13[1i] = trunc(_e942);
                    let _e946 = local_17[0i];
                    local_19[2i] = trunc(_e946);
                    let _e949 = local_19[2i];
                    let _e950 = local_10[3i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e949 * _e950)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e949) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e950) & 2139095040u) == 0u))) != 0i)));
                    let _e966 = local_10[3i];
                    let _e967 = local_13[1i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e966 * _e967)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e966) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e967) & 2139095040u) == 0u))) != 0i)));
                    let _e983 = local_21[3i];
                    let _e985 = local_11[3i];
                    local_12[2i] = min(_e983, _e985);
                    let _e988 = local_11[3i];
                    let _e990 = local_14[1i];
                    local_14[2i] = (_e988 - _e990);
                    let _e994 = local_17;
                    let _e997 = (_e893.yw + -(_e994.yw));
                    local_18 = vec4<f32>(_e997.x, _e893.y, _e893.z, _e997.y);
                    let _e1003 = local_11[3i];
                    let _e1005 = local_14[0i];
                    local_14[3i] = (_e1003 - _e1005);
                }
                phi_1071_ = _e883;
            }
            let _e2355 = ft_active;
            if (_e2355 || (_e136 == 7i)) {
                ft_active = true;
                let _e1009 = phi_1071_;
                let _e1012 = global_24.member[33u];
                if ((_e1012.x & 256u) != 0u) {
                    let _e1016 = local_14;
                    let _e1017 = _e1016.zz;
                    let _e1018 = local_20;
                    let _e1019 = _e1018.xy;
                    let _e1026 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1017) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1033 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1017 * _e1019)), vec2<u32>(0u, 0u), ((_e1026 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1019) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1034 = local_18;
                    let _e1036 = local_13[0i];
                    let _e1037 = local_13[0i];
                    let _e1038 = max(_e1036, _e1037);
                    let _e1039 = local_12;
                    let _e1040 = _e1039.xy;
                    let _e1050 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1017 * _e1040)), vec2<u32>(0u, 0u), ((_e1026 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1040) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1051 = local_17;
                    local_17 = vec4<f32>(_e1051.x, _e1051.y, _e1050.x, _e1050.y);
                    let _e1058 = local_14[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1058 * _e1038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1058) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1038) & 2139095040u) == 0u))) != 0i)));
                    let _e1074 = _e1034.xw;
                    let _e1084 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1074 * _e1017)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1074) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e1026) != vec2<i32>(0i, 0i))));
                    let _e1089 = vec4<f32>(_e1084.x, _e1033.x, _e1033.y, _e1084.y);
                    local_18 = _e1089;
                    let _e1091 = local_13[1i];
                    let _e1092 = local_13[1i];
                    let _e1093 = max(_e1091, _e1092);
                    let _e1095 = local_13;
                    let _e1098 = (_e1018.wz + -(_e1095.zw));
                    let _e1099 = local_19;
                    local_19 = vec4<f32>(_e1098.x, _e1098.y, _e1099.z, _e1099.w);
                    let _e1105 = local_14[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1105 * _e1093)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1105) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1093) & 2139095040u) == 0u))) != 0i)));
                    let _e1121 = local_17;
                    let _e1122 = _e1121.yxwz;
                    let _e1123 = _e1016.wwww;
                    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1122 * _e1123)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1138 = _e1089.xyz;
                    let _e1139 = _e1016.xxx;
                    let _e1153 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1138 * _e1139)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e1153.x, _e1153.y, _e1039.z, _e1153.z);
                    let _e1160 = local_17[3i];
                    let _e1161 = local_17[0i];
                    local_17[0i] = (_e1160 + _e1161);
                }
                phi_1211_ = _e1009;
            }
            let _e2359 = ft_active;
            if (_e2359 || (_e136 == 8i)) {
                ft_active = true;
                let _e1164 = phi_1211_;
                let _e1167 = global_24.member[33u];
                if ((_e1167.x & 256u) != 0u) {
                    let _e1171 = local_19;
                    let _e1172 = local_14;
                    let _e1173 = _e1172.yyyy;
                    let _e1189 = local_17[2i];
                    let _e1191 = local_17[1i];
                    local_17[1i] = (_e1189 + _e1191);
                    let _e1193 = local_17;
                    let _e1195 = local_12;
                    let _e1197 = (_e1193.xy + _e1195.wy);
                    local_17 = vec4<f32>(_e1197.x, _e1193.y, _e1197.y, _e1193.w);
                    let _e1204 = local_18[3i];
                    let _e1205 = local_18[3i];
                    let _e1206 = max(_e1204, _e1205);
                    let _e1207 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1171 * _e1173)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
                    let _e1208 = _e1172.xwxx;
                    let _e1222 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1207 * _e1208)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1207) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1208) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                    let _e1224 = local_14[3i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1224 * _e1206)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1206) & 2139095040u) == 0u))) != 0i)));
                    let _e1239 = local_17;
                    let _e1242 = (_e1239.xyz + _e1222.wyz);
                    local_13 = vec4<f32>(_e1222.x, _e1242.x, _e1242.y, _e1242.z);
                    let _e1249 = local_13[2i];
                    let _e1251 = local_12[0i];
                    local_12[0i] = (_e1249 + _e1251);
                    let _e1253 = local_12[0i];
                    let _e1255 = local_13[0i];
                    local_13[0i] = (_e1253 + _e1255);
                }
                phi_1298_ = _e1164;
            }
            let _e2363 = ft_active;
            if (_e2363 || (_e136 == 9i)) {
                ft_active = true;
                let _e1258 = phi_1298_;
                let _e1261 = global_24.member[33u];
                if ((_e1261.x & 256u) != 0u) {
                    let _e1265 = local_13;
                    let _e1268 = local_12;
                    let _e1269 = (_e1265.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
                    let _e1279 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1269 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1280 = _e1279.xyz;
                    let _e1281 = _e1268.zzz;
                    let _e1295 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1280 * _e1281)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e1295.x, _e1295.y, _e1295.z, _e1279.z);
                    let _e1301 = _e1295.xzy;
                    let _e1312 = local_16;
                    let _e1314 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1301 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1312.xyz);
                    local_16 = vec4<f32>(_e1314.x, _e1314.y, _e1314.z, _e1312.w);
                }
                phi_1355_ = _e1258;
            }
            let _e2367 = ft_active;
            if (_e2367 || (_e136 == 10i)) {
                ft_active = true;
                let _e1321 = phi_1355_;
                let _e1322 = local_16;
                local_13 = vec4<f32>(_e1322.z, _e1322.x, _e1322.y, vec4<f32>(1f, 1f, 1f, 1f).w);
                let _e1328 = local_15;
                local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1328 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1328) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1340 = local_16[0i];
                let _e1344 = i32(clamp(floor((_e1340 + 0.5f)), -256f, 255f));
                let _e1345 = _e1321.wwww;
                let _e1355 = (u32(bitcast<u32>(i32(((64i + min(_e1344, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1360 = global_23.member[select(255u, _e1355, (_e1355 < 256u))];
                let _e1362 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1360, vec4((_e1344 < 192i))).wxyz;
                let _e1369 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1345 * _e1362)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1377 = (2i + _e1344);
                let _e1387 = (u32(bitcast<u32>(i32(((64i + min(_e1377, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1392 = global_23.member[select(255u, _e1387, (_e1387 < 256u))];
                let _e1394 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1392, vec4((_e1377 < 192i))).wxyz;
                local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1345 * _e1394)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1405 = (1i + _e1344);
                let _e1415 = (u32(bitcast<u32>(i32(((64i + min(_e1405, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1420 = global_23.member[select(255u, _e1415, (_e1415 < 256u))];
                let _e1422 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1420, vec4((_e1405 < 192i))).wxyz;
                local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1345 * _e1422)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1422) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1434 = local_16[1i];
                phi_1456_ = i32(clamp(floor((_e1434 + 0.5f)), -256f, 255f));
                phi_1457_ = _e1321;
            }
            let _e2371 = ft_active;
            if (_e2371 || (_e136 == 11i)) {
                ft_active = true;
                let _e1440 = phi_1456_;
                let _e1442 = phi_1457_;
                let _e1443 = _e1442.zzzz;
                let _e1444 = (1i + _e1440);
                let _e1454 = (u32(bitcast<u32>(i32(((64i + min(_e1444, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1459 = global_23.member[select(255u, _e1454, (_e1454 < 256u))];
                let _e1461 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1459, vec4((_e1444 < 192i))).wxzy;
                let _e1468 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1443) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                let _e1476 = local_14;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1443 * _e1461)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1468 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1476.xywz);
                let _e1479 = (2i + _e1440);
                let _e1489 = (u32(bitcast<u32>(i32(((64i + min(_e1479, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1494 = global_23.member[select(255u, _e1489, (_e1489 < 256u))];
                let _e1496 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1494, vec4((_e1479 < 192i))).wxyz;
                let _e1507 = local_15;
                let _e1518 = (u32(bitcast<u32>(i32(((64i + min(_e1440, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1523 = global_23.member[select(255u, _e1518, (_e1518 < 256u))];
                let _e1525 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1523, vec4((_e1440 < 192i))).yxwz;
                let _e1536 = local_12;
                let _e1540 = local_16[2i];
                let _e1544 = i32(clamp(floor((_e1540 + 0.5f)), -256f, 255f));
                let _e1545 = _e1442.yyyy;
                let _e1555 = (u32(bitcast<u32>(i32(((64i + min(_e1544, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1560 = global_23.member[select(255u, _e1555, (_e1555 < 256u))];
                let _e1562 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1560, vec4((_e1544 < 192i))).wyzx;
                let _e1569 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1545) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_12 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1545 * _e1562)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1569 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1443 * _e1525)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1468 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1525) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1536.zyxw).zxwy);
                let _e1579 = (2i + _e1544);
                let _e1589 = (u32(bitcast<u32>(i32(((64i + min(_e1579, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1594 = global_23.member[select(255u, _e1589, (_e1589 < 256u))];
                let _e1596 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1594, vec4((_e1579 < 192i))).wxyz;
                local_15 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1545 * _e1596)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1569 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1443 * _e1496)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1468 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1496) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1507));
                phi_1599_ = _e1544;
                phi_1600_ = _e1442;
            }
            let _e2375 = ft_active;
            if (_e2375 || (_e136 == 12i)) {
                ft_active = true;
                let _e1609 = phi_1599_;
                let _e1611 = phi_1600_;
                let _e1612 = _e1611.yyyy;
                let _e1613 = (1i + _e1609);
                let _e1623 = (u32(bitcast<u32>(i32(((64i + min(_e1613, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1628 = global_23.member[select(255u, _e1623, (_e1623 < 256u))];
                let _e1630 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1628, vec4((_e1613 < 192i))).wxzy;
                let _e1645 = local_14;
                let _e1648 = local_16[3i];
                let _e1652 = i32(clamp(floor((_e1648 + 0.5f)), -256f, 255f));
                let _e1653 = _e1611.xxxx;
                let _e1654 = (1i + _e1652);
                let _e1664 = (u32(bitcast<u32>(i32(((64i + min(_e1654, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1669 = global_23.member[select(255u, _e1664, (_e1664 < 256u))];
                let _e1671 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1669, vec4((_e1654 < 192i))).wxyz;
                let _e1678 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1653) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1653 * _e1671)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1678 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1671) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1612 * _e1630)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1612) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1630) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1645).xywz);
                let _e1688 = (2i + _e1652);
                let _e1698 = (u32(bitcast<u32>(i32(((64i + min(_e1688, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1703 = global_23.member[select(255u, _e1698, (_e1698 < 256u))];
                let _e1705 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1703, vec4((_e1688 < 192i))).wxyz;
                let _e1716 = local_15;
                local_15 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1653 * _e1705)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1678 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1716);
                let _e1727 = (u32(bitcast<u32>(i32(((64i + min(_e1652, 191i)) * 16i)))) >> bitcast<u32>(4u));
                let _e1732 = global_23.member[select(255u, _e1727, (_e1727 < 256u))];
                let _e1734 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1732, vec4((_e1652 < 192i))).wxyz;
                let _e1745 = local_12;
                let _e1747 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1653 * _e1734)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1678 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1734) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1745.xwyz);
                local_12 = _e1747;
                let _e1748 = _e1747.wyzx;
                let _e1749 = local_13;
                local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1748 * _e1749)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1748) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1749) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1765 = local_3[0i];
                let _e1767 = local_3[1i];
                let _e1770 = local_3[2i];
                let _e1773 = local_3[3i];
                local_12[0i] = (((_e1765 + _e1767) + _e1770) + _e1773);
                phi_1745_ = _e1652;
                phi_1746_ = _e1611;
            }
            let _e2379 = ft_active;
            if (_e2379 || (_e136 == 13i)) {
                ft_active = true;
                let _e1777 = phi_1745_;
                let _e1779 = phi_1746_;
                let _e1780 = local_15;
                let _e1781 = _e1780.wyzx;
                let _e1782 = local_13;
                let _e1792 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1782) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
                local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1781 * _e1782)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1781) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1792) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1798 = local_2[0i];
                let _e1800 = local_2[1i];
                let _e1803 = local_2[2i];
                let _e1806 = local_2[3i];
                local_12[1i] = (((_e1798 + _e1800) + _e1803) + _e1806);
                let _e1809 = local_14;
                let _e1810 = _e1809.wyzx;
                local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1810 * _e1782)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1810) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1792) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e1822 = local_1[0i];
                let _e1824 = local_1[1i];
                let _e1827 = local_1[2i];
                let _e1830 = local_1[3i];
                local_12[2i] = (((_e1822 + _e1824) + _e1827) + _e1830);
                let _e1833 = local_12;
                let _e1840 = global_23.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e1842 = (_e1833.xzy + _e1840.xyz);
                local_13 = vec4<f32>(_e1842.x, _e1842.y, _e1842.z, _e1782.w);
                let _e1853 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1856 = local_13;
                let _e1857 = _e1856.zzz;
                let _e1863 = global_23.member[(u32(992u) >> bitcast<u32>(4u))];
                let _e1864 = _e1863.zyx;
                let _e1884 = global_23.member[(u32(1008u) >> bitcast<u32>(4u))];
                let _e1887 = local_12;
                let _e1888 = _e1856.yyy;
                let _e1894 = global_23.member[(u32(976u) >> bitcast<u32>(4u))];
                let _e1895 = _e1894.zyx;
                let _e1912 = _e1856.xxx;
                let _e1918 = global_23.member[(u32(960u) >> bitcast<u32>(4u))];
                let _e1919 = _e1918.xzy;
                let _e1935 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1912 * _e1919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1888 * _e1895)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1888) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1857 * _e1864)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1884.zyx).xyz).zxy);
                local_12 = vec4<f32>(_e1935.x, _e1935.y, _e1935.z, _e1887.w);
                phi_1884_ = _e1777;
                phi_1885_ = _e1779;
                phi_1886_ = (_e1853.x != 0f);
            }
            let _e2383 = ft_active;
            if (_e2383 || (_e136 == 14i)) {
                ft_active = true;
                let _e1942 = phi_1884_;
                let _e1944 = phi_1885_;
                let _e1946 = phi_1886_;
                if !(_e1946) {
                    phi_224_ = _e1942;
                    phi_227_ = _e1944;
                    phi_229_ = _e1946;
                    phi_231_ = 19u;
                    ft_continued = true;
                    break;
                }
                phi_1890_ = _e1942;
                phi_1891_ = _e1944;
            }
            let _e2387 = ft_active;
            if (_e2387 || (_e136 == 15i)) {
                ft_active = true;
                let _e1949 = phi_1890_;
                let _e1951 = phi_1891_;
                let _e1957 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e1960 = local_11[3i];
                local_12[3i] = select(0f, 1f, (_e1957.x == _e1960));
                let _e1964 = local_12;
                let _e1965 = _e1964.xz;
                let _e1971 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e1972 = _e1971.zz;
                let _e1986 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1965 * _e1972)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1965) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1972) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e1987 = local_14;
                local_14 = vec4<f32>(_e1987.x, _e1987.y, _e1986.x, _e1986.y);
                let _e1993 = local_12[3i];
                phi_1927_ = _e1949;
                phi_1928_ = _e1951;
                phi_1929_ = (_e1993 != 0f);
            }
            let _e2391 = ft_active;
            if (_e2391 || (_e136 == 16i)) {
                ft_active = true;
                let _e1996 = phi_1927_;
                let _e1998 = phi_1928_;
                let _e2000 = phi_1929_;
                phi_2027_ = _e1996;
                if _e2000 {
                    let _e2006 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                    local_12[3i] = trunc(_e2006.y);
                    let _e2015 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2018 = local_11[2i];
                    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e2015.w * _e2018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2015.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2018) & 2139095040u) == 0u))) != 0i)));
                    let _e2034 = local_12[3i];
                    let _e2038 = i32(clamp(floor((_e2034 + 0.5f)), -256f, 255f));
                    let _e2048 = (u32(bitcast<u32>(i32(((209i + min(_e2038, 46i)) * 16i)))) >> bitcast<u32>(4u));
                    let _e2053 = global_23.member[select(255u, _e2048, (_e2048 < 256u))];
                    let _e2055 = select(vec4<f32>(0f, 0f, 0f, 0f), _e2053, vec4((_e2038 < 47i))).xy;
                    let _e2061 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2062 = _e2061.zz;
                    let _e2076 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2055 * _e2062)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2055) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e2077 = local_15;
                    let _e2082 = vec4<f32>(_e2076.x, _e2076.y, _e2077.z, _e2077.w);
                    local_15 = _e2082;
                    let _e2083 = _e2082.xyz;
                    let _e2084 = local_12;
                    let _e2085 = _e2084.xzy;
                    let _e2099 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2083 * _e2085)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2083) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2085) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_12 = vec4<f32>(_e2099.x, _e2099.y, _e2099.z, _e2084.w);
                    let _e2106 = local_12[2i];
                    let _e2108 = local_10[0i];
                    local_14[1i] = max(_e2106, _e2108);
                    let _e2112 = local_12[0i];
                    let _e2114 = local_12[1i];
                    local_12[1i] = (_e2112 + _e2114);
                    let _e2117 = local_9[0i];
                    let _e2118 = local_12[1i];
                    local_14[0i] = (_e2117 + _e2118);
                    phi_2027_ = _e2038;
                }
                let _e2122 = phi_2027_;
                phi_2028_ = _e2122;
                phi_2029_ = _e1998;
                phi_2030_ = _e2000;
            }
            let _e2395 = ft_active;
            if (_e2395 || (_e136 == 17i)) {
                ft_active = true;
                let _e2124 = phi_2028_;
                let _e2126 = phi_2029_;
                let _e2128 = phi_2030_;
                if !(_e2128) {
                    let _e2135 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2142 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_12[0i] = (_e2135.x + -(_e2142.w));
                    let _e2152 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e2159 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e2152.x * _e2159.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2152.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2159.w) & 2139095040u) == 0u))) != 0i)));
                    let _e2176 = local_12[0i];
                    local_12[0i] = clamp((1f / _e2176), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2185 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                    let _e2187 = local_12[0i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e2185.w * _e2187)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2185.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2187) & 2139095040u) == 0u))) != 0i)));
                    let _e2203 = local_12[2i];
                    let _e2205 = local_12[1i];
                    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e2203 * _e2205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2205) & 2139095040u) == 0u))) != 0i)));
                    let _e2220 = local_12[1i];
                    let _e2222 = local_12[1i];
                    local_14[0i] = max(-(_e2220), -(_e2222));
                    let _e2226 = local_12[3i];
                    let _e2227 = local_12[0i];
                    let _e2242 = local_12[2i];
                    local_14[1i] = (bitcast<f32>(select(bitcast<u32>((_e2226 * _e2227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2226) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2227) & 2139095040u) == 0u))) != 0i))) + _e2242);
                }
                phi_2125_ = _e2124;
                phi_2126_ = _e2126;
                phi_2127_ = _e2128;
            }
            let _e2399 = ft_active;
            if (_e2399 || (_e136 == 18i)) {
                ft_active = true;
                let _e2246 = phi_2125_;
                let _e2248 = phi_2126_;
                let _e2250 = phi_2127_;
                phi_224_ = _e2246;
                phi_227_ = _e2248;
                phi_229_ = _e2250;
                phi_231_ = 21u;
                ft_continued = true;
                break;
            }
            let _e2403 = ft_active;
            if (_e2403 || (_e136 == 19i)) {
                ft_active = true;
                let _e192 = global_23.member[(u32(944u) >> bitcast<u32>(4u))];
                let _e195 = local_12[1i];
                local_12[3i] = (_e192.z + _e195);
                let _e203 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e206 = local_7[1i];
                let _e222 = local_11[3i];
                local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e203.y * _e206)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e206) & 2139095040u) == 0u))) != 0i))) + _e222);
                let _e224 = local_12[3i];
                let _e225 = local_12[1i];
                local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e224 * _e225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u))) != 0i)));
                let _e241 = local_12;
                let _e242 = _e241.xz;
                let _e248 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e242) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e242 * _e242)), vec2<u32>(0u, 0u), ((_e248 | _e248) != vec2<i32>(0i, 0i))));
                let _e254 = local_6[0i];
                let _e256 = local_6[1i];
                let _e259 = local_10[0i];
                local_12[1i] = ((_e254 + _e256) + _e259);
                let _e261 = local_14[0i];
                let _e262 = local_14[0i];
                let _e277 = local_12[1i];
                local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e261 * _e262)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e261) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e262) & 2139095040u) == 0u))) != 0i))) + _e277);
                let _e279 = local_12[1i];
                local_14[1i] = sqrt(abs(_e279));
            }
            let _e2407 = ft_active;
            if (_e2407 || (_e136 == 20i)) {
                ft_active = true;
                let _e284 = local_14[0i];
                let _e287 = local_14[1i];
                local_12[1i] = (-(_e284) + _e287);
                let _e290 = local_14;
                let _e291 = _e290.xy;
                let _e297 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                let _e299 = -(_e297.ww);
                let _e313 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e291 * _e299)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e299) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e314 = local_12[1i];
                local_12[1i] = clamp((1f / _e314), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                let _e318 = local_12;
                let _e319 = _e318.xz;
                let _e320 = _e318.yy;
                let _e334 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e319 * _e320)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e320) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e313.x, _e313.y, _e334.x, _e334.y);
            }
            let _e2411 = ft_active;
            if (_e2411 || (_e136 == 21i)) {
                ft_active = true;
                let _e345 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                phi_449_ = (_e345.x != 0f);
            }
            let _e2415 = ft_active;
            if (_e2415 || (_e136 == 22i)) {
                ft_active = true;
                let _e349 = phi_449_;
                if !(_e349) {
                    phi_224_ = _e129;
                    phi_227_ = _e131;
                    phi_229_ = _e349;
                    phi_231_ = 25u;
                    ft_continued = true;
                    break;
                }
            }
            let _e2419 = ft_active;
            if (_e2419 || (_e136 == 23i)) {
                ft_active = true;
                let _e356 = global_23.member[(u32(896u) >> bitcast<u32>(4u))];
                let _e359 = local_8[3i];
                local_12[0i] = select(0f, 1f, (_e356.x == _e359));
                let _e363 = local_12[0i];
                let _e364 = (_e363 != 0f);
                if _e364 {
                    let _e366 = local_14[0i];
                    let _e372 = global_23.member[(u32(912u) >> bitcast<u32>(4u))];
                    let _e374 = -(_e372.w);
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e366 * _e374)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e374) & 2139095040u) == 0u))) != 0i)));
                }
                if !(_e364) {
                    let _e392 = local_14[0i];
                    let _e393 = local_14[0i];
                    local_13[3i] = max(_e392, _e393);
                }
                let _e397 = local_14[0i];
                let _e398 = local_14[0i];
                local_14[0i] = max(_e397, _e398);
                phi_502_ = _e364;
            }
            let _e2423 = ft_active;
            if (_e2423 || (_e136 == 24i)) {
                ft_active = true;
                let _e401 = phi_502_;
                phi_224_ = _e129;
                phi_227_ = _e131;
                phi_229_ = _e401;
                phi_231_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2427 = ft_active;
            if (_e2427 || (_e136 == 25i)) {
                ft_active = true;
                let _e137 = local_14;
                let _e138 = _e137.xy;
                let _e139 = max(_e138, _e138);
                let _e140 = local_13;
                local_13 = vec4<f32>(_e140.x, _e140.y, _e139.x, _e139.y);
                let _e147 = local_12[0i];
                local_14[0i] = select(0f, 1f, (abs(_e147) >= 0f));
            }
            let _e2431 = ft_active;
            if (_e2431 || (_e136 == 26i)) {
                ft_active = true;
            }
            let _e2435 = ft_active;
            if (_e2435 || (_e136 == 27i)) {
                ft_active = true;
                let _e152 = local_14;
                let _e153 = _e152.zwyx;
                local = max(_e153, _e153);
            }
            let _e2439 = ft_active;
            if (_e2439 || (_e136 == 28i)) {
                ft_active = true;
            }
            let _e2443 = ft_active;
            if (_e2443 || (_e136 == 29i)) {
                ft_active = true;
                let _e155 = local_13;
                let _e159 = global_24.member[36u];
                phi_294_ = f32();
                if (_e159.x != 0u) {
                    let _e162 = local;
                    let _e165 = global_24.member[35u];
                    phi_294_ = dot(_e162, bitcast<vec4<f32>>(_e165.xyzw));
                }
                let _e170 = phi_294_;
                let _e173 = global_24.member[34u];
                let _e177 = local[3i];
                let _e179 = local;
                let _e181 = (_e179.xy + (bitcast<vec2<f32>>(_e173.zw) * _e177));
                local = vec4<f32>(_e181.x, _e181.y, _e179.z, _e179.w);
                phi_2128_ = max(_e155, _e155);
                phi_2129_ = _e170;
                break;
            }
            let _e2476 = ft_active;
            if (_e2476 || !(((((((((((((((((((((((((((((((_e136 == 0i) || (_e136 == 1i)) || (_e136 == 2i)) || (_e136 == 3i)) || (_e136 == 4i)) || (_e136 == 5i)) || (_e136 == 6i)) || (_e136 == 7i)) || (_e136 == 8i)) || (_e136 == 9i)) || (_e136 == 10i)) || (_e136 == 11i)) || (_e136 == 12i)) || (_e136 == 13i)) || (_e136 == 14i)) || (_e136 == 15i)) || (_e136 == 16i)) || (_e136 == 17i)) || (_e136 == 18i)) || (_e136 == 19i)) || (_e136 == 20i)) || (_e136 == 21i)) || (_e136 == 22i)) || (_e136 == 23i)) || (_e136 == 24i)) || (_e136 == 25i)) || (_e136 == 26i)) || (_e136 == 27i)) || (_e136 == 28i)) || (_e136 == 29i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e2538 = ft_continued;
        if _e2538 {
            continue;
        }
        let _e2252 = phi_2128_;
        let _e2254 = phi_2129_;
        local_22 = _e2252;
        local_23 = _e2254;
        break;
        continuing {
            let _e2256 = phi_224_;
            let _e2258 = phi_227_;
            let _e2260 = phi_229_;
            let _e2262 = phi_231_;
            phi_223_ = _e2256;
            phi_226_ = _e2258;
            phi_228_ = _e2260;
            phi_230_ = _e2262;
        }
    }
    let _e2263 = local;
    global_4 = vec4<f32>(_e2263.x, -(_e2263.y), _e2263.z, _e2263.w);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2271 = local_22;
    global_6 = _e2271;
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2274 = local_23;
    global[0u] = _e2274;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    function_();
    let _e27 = global_4.y;
    global_4.y = -(_e27);
    let _e29 = global;
    let _e30 = global_4;
    let _e31 = global_5;
    let _e32 = global_6;
    let _e33 = global_7;
    let _e34 = global_8;
    let _e35 = global_9;
    let _e36 = global_10;
    let _e37 = global_11;
    let _e38 = global_12;
    let _e39 = global_13;
    let _e40 = global_14;
    let _e41 = global_15;
    let _e42 = global_16;
    let _e43 = global_17;
    let _e44 = global_18;
    let _e45 = global_19;
    let _e46 = global_20;
    let _e47 = global_21;
    let _e48 = global_22;
    return VertexOutput(_e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48);
}
