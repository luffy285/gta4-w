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
    var phi_277_: vec4<f32>;
    var phi_280_: vec4<f32>;
    var phi_282_: u32;
    var phi_848_: bool;
    var phi_853_: f32;
    var phi_928_: bool;
    var phi_1046_: bool;
    var phi_1134_: bool;
    var phi_1156_: bool;
    var phi_1161_: f32;
    var phi_1176_: f32;
    var phi_1205_: bool;
    var phi_1268_: bool;
    var phi_1415_: bool;
    var phi_1472_: bool;
    var phi_1477_: f32;
    var phi_1492_: f32;
    var phi_1516_: bool;
    var phi_1581_: bool;
    var phi_1711_: bool;
    var phi_1766_: bool;
    var phi_1772_: f32;
    var phi_1796_: bool;
    var phi_1833_: f32;
    var phi_1834_: f32;
    var phi_1849_: f32;
    var phi_1858_: bool;
    var phi_1942_: bool;
    var phi_2029_: bool;
    var phi_2129_: bool;
    var phi_2165_: bool;
    var phi_2171_: f32;
    var phi_2230_: f32;
    var phi_2288_: f32;
    var phi_2289_: f32;
    var phi_2546_: vec4<f32>;
    var phi_2547_: vec4<f32>;
    var phi_2585_: f32;
    var phi_2610_: vec4<f32>;
    var phi_2621_: vec4<f32>;
    var phi_2633_: vec4<f32>;
    var phi_2636_: vec4<f32>;
    var phi_2637_: vec4<f32>;
    var phi_2647_: vec4<f32>;
    var phi_2648_: vec4<f32>;
    var phi_2649_: vec4<f32>;
    var phi_2650_: vec4<f32>;
    var phi_2651_: f32;
    var phi_278_: vec4<f32>;
    var phi_281_: vec4<f32>;
    var phi_283_: u32;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e125 = global_1;
    let _e126 = global_2;
    let _e127 = global_3;
    let _e128 = global_4;
    let _e129 = global_5;
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
    phi_277_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_280_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_282_ = 0u;
    loop {
        let _e131 = phi_277_;
        let _e133 = phi_280_;
        let _e135 = phi_282_;
        let _e136 = bitcast<i32>(_e135);
        phi_928_ = false;
        phi_1046_ = false;
        phi_1134_ = false;
        phi_1205_ = false;
        phi_1268_ = false;
        phi_1415_ = false;
        phi_1516_ = false;
        phi_1581_ = false;
        phi_1711_ = false;
        phi_1796_ = false;
        phi_1858_ = false;
        phi_1942_ = false;
        phi_2029_ = false;
        phi_2129_ = false;
        phi_2546_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2547_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2636_ = _e131;
        phi_2637_ = _e133;
        phi_2647_ = _e131;
        phi_2648_ = _e133;
        phi_2649_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2650_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2651_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2798 = ft_active;
            if (_e2798 || (_e136 == 0i)) {
                ft_active = true;
                let _e2638 = local_19;
                local_19 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e2638.w);
                let _e2651 = global_26.member[33u];
                let _e2656 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2651.y) & _e2656) != 0u) {
                    phi_2610_ = _e127.yxwz;
                } else {
                    phi_2610_ = _e127;
                }
                let _e2661 = phi_2610_;
                let _e2664 = global_26.member[33u];
                if ((u32(_e2664.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
                    phi_2621_ = _e128.yxwz;
                } else {
                    phi_2621_ = _e128;
                }
                let _e2674 = phi_2621_;
                let _e2682 = global_26.member[33u];
                if ((u32(_e2682.z) & _e2656) != 0u) {
                    phi_2633_ = _e129.yxwz;
                } else {
                    phi_2633_ = _e129;
                }
                let _e2689 = phi_2633_;
                let _e2690 = local_23;
                local_23 = vec4<f32>(_e2689.x, _e2689.y, _e2689.z, _e2690.w);
                phi_2636_ = vec4<f32>(_e2661.x, _e2661.y, _e2674.x, _e2674.y);
                phi_2637_ = vec4<f32>(_e126.x, _e126.y, _e126.z, _e133.w);
            }
            let _e2802 = ft_active;
            if (_e2802 || (_e136 == 1i)) {
                ft_active = true;
                let _e2697 = phi_2636_;
                let _e2699 = phi_2637_;
                let _e2702 = global_26.member[33u];
                if ((_e2702.x & 256u) != 0u) {
                    phi_278_ = _e2697;
                    phi_281_ = _e2699;
                    phi_283_ = 3u;
                    ft_continued = true;
                    break;
                }
                phi_2647_ = _e2697;
                phi_2648_ = _e2699;
            }
            let _e2806 = ft_active;
            if (_e2806 || (_e136 == 2i)) {
                ft_active = true;
                let _e2707 = phi_2647_;
                let _e2709 = phi_2648_;
                phi_278_ = _e2707;
                phi_281_ = _e2709;
                phi_283_ = 25u;
                ft_continued = true;
                break;
            }
            let _e2810 = ft_active;
            if (_e2810 || (_e136 == 3i)) {
                ft_active = true;
                let _e137 = local_19;
                let _e138 = _e137.zxy;
                let _e144 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e138 * _e138)), vec3<u32>(0u, 0u, 0u), ((_e144 | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e150 = local_11[0i];
                let _e152 = local_11[1i];
                let _e155 = local_11[2i];
                local_16[2i] = ((_e150 + _e152) + _e155);
                let _e158 = local_16[2i];
                let _e161 = -(0x1.fffffep+127f);
                local_16[0i] = clamp(inverseSqrt(abs(_e158)), _e161, 0x1.fffffep+127f);
                let _e164 = local_16;
                let _e165 = _e164.xxx;
                let _e175 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e138)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e144) != vec3<i32>(0i, 0i, 0i))));
                let _e176 = local_17;
                local_17 = vec4<f32>(_e175.x, _e175.y, _e175.z, _e176.w);
                let _e182 = _e175.yz;
                let _e188 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e182)), vec2<u32>(0u, 0u), ((_e188 | _e188) != vec2<i32>(0i, 0i))));
                let _e194 = local_10[0i];
                let _e196 = local_10[1i];
                let _e199 = local_14[1i];
                local_16[1i] = ((_e194 + _e196) + _e199);
                let _e203 = local_17[0i];
                let _e206 = local_15[3i];
                local_16[0i] = (-(_e203) + _e206);
                let _e208 = local_16[1i];
                local_16[1i] = clamp(inverseSqrt(abs(_e208)), _e161, 0x1.fffffep+127f);
                let _e212 = _e175.zy;
                let _e213 = local_16;
                let _e214 = _e213.yy;
                let _e228 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e214)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_16 = vec4<f32>(_e213.x, _e228.x, _e213.z, _e228.y);
            }
            let _e2814 = ft_active;
            if (_e2814 || (_e136 == 4i)) {
                ft_active = true;
                let _e234 = local_16;
                let _e235 = _e234.xxwy;
                let _e245 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e235 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e246 = _e245.zw;
                let _e247 = _e245.yx;
                let _e262 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e247)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e262 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e273 = local_21;
                local_21 = vec4<f32>(_e272.x, _e272.y, _e273.z, _e273.w);
                let _e280 = (_e272.xy + vec2<f32>(0.5f, 0.5f));
                let _e281 = local_20;
                local_20 = vec4<f32>(_e280.x, _e280.y, _e281.z, _e281.w);
                let _e287 = _e280.yx;
                let _e297 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_17 = vec4<f32>(_e297.x, _e297.y, _e245.z, _e245.w);
                let _e305 = fract(abs(_e297.xy));
                local_16 = vec4<f32>(_e305.x, _e305.y, _e234.z, _e234.w);
            }
            let _e2818 = ft_active;
            if (_e2818 || (_e136 == 5i)) {
                ft_active = true;
                let _e311 = local_17;
                let _e314 = local_16;
                let _e315 = _e314.xy;
                let _e317 = select(-(_e315), _e315, (_e311.xy >= vec2<f32>(0f, 0f)));
                local_16 = vec4<f32>(_e317.x, _e317.y, _e314.z, _e314.w);
                let _e323 = _e317.yx;
                let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e334 = local_20;
                local_20 = vec4<f32>(_e334.x, _e334.y, _e333.x, _e333.y);
                let _e341 = local_20[0i];
                let _e343 = local_20[2i];
                local_18[0i] = (_e341 + -(_e343));
                let _e348 = local_20[3i];
                let _e351 = local_21[1i];
                local_18[3i] = (-(_e348) + _e351);
                let _e355 = local_20[1i];
                let _e356 = local_20[1i];
                let _e358 = local_20[2i];
                let _e361 = local_21[0i];
                local_17[0i] = (-(_e358) + _e361);
                let _e364 = local_20[3i];
                local_17[2i] = (-(_e364) + max(_e355, _e356));
                let _e368 = local_18[3i];
                let _e370 = local_14[3i];
                local_18[1i] = (_e368 + _e370);
                let _e373 = local_14[3i];
                let _e374 = local_17[0i];
                local_17[1i] = (_e373 + _e374);
            }
            let _e2822 = ft_active;
            if (_e2822 || (_e136 == 6i)) {
                ft_active = true;
                let _e378 = local_17[1i];
                let _e379 = local_17[1i];
                local_21[2i] = max(_e378, _e379);
                let _e383 = local_18[1i];
                let _e384 = local_18[1i];
                local_21[3i] = max(_e383, _e384);
                let _e387 = local_21;
                let _e391 = global_26.member[51u];
                let _e396 = textureSampleLevel(tex2d16_, samp16_, _e387.zw, bitcast<f32>(_e391.x));
                local_24[0i] = _e396.x;
                let _e399 = local_20;
                let _e403 = global_26.member[51u];
                let _e408 = textureSampleLevel(tex2d16_, samp16_, _e399.xy, bitcast<f32>(_e403.x));
                local_24[1i] = _e408.x;
                let _e411 = local_18;
                let _e415 = global_26.member[51u];
                let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.xy, bitcast<f32>(_e415.x));
                local_24[2i] = _e420.x;
                let _e423 = local_17;
                let _e427 = global_26.member[51u];
                let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.yz, bitcast<f32>(_e427.x));
                local_24[3i] = _e432.x;
                let _e435 = local_23;
                let _e438 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e435.xzy == vec3<f32>(1f, 1f, 1f)));
                local_17 = vec4<f32>(_e423.x, _e438.x, _e438.y, _e438.z);
            }
            let _e2826 = ft_active;
            if (_e2826 || (_e136 == 7i)) {
                ft_active = true;
                let _e445 = local_17[1i];
                let _e447 = local_17[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e445 * _e447)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u))) != 0i)));
                let _e463 = local_24;
                let _e464 = _e463.xzyw;
                local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e464 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e475 = local_16[3i];
                local_16[3i] = select(0f, 1f, (_e475 != 0f));
                let _e479 = local_22[2i];
                local_17[1i] = trunc(_e479);
                let _e482 = local_22[3i];
                local_22[2i] = trunc(_e482);
                let _e485 = local_22[1i];
                local_18[0i] = trunc(_e485);
                let _e489 = local_22[0i];
                local_26[1i] = trunc(_e489);
                let _e492 = local_26[1i];
                let _e494 = local_13[2i];
                local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e492 * _e494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u))) != 0i)));
                let _e510 = local_13[2i];
                let _e511 = local_18[0i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e510 * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i)));
                let _e527 = local_22[2i];
                let _e528 = local_13[2i];
                local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e527 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
                let _e544 = local_13[2i];
                let _e545 = local_17[1i];
                local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e544 * _e545)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2830 = ft_active;
            if (_e2830 || (_e136 == 8i)) {
                ft_active = true;
                let _e561 = local_25;
                let _e563 = local_24;
                let _e565 = (-(_e561) + _e563.zxyw);
                local_24 = _e565;
                let _e567 = local_17[2i];
                let _e568 = local_17[2i];
                let _e569 = max(_e567, _e568);
                let _e570 = _e565.yxwz;
                local_25 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e570 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e582 = local_16[3i];
                local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e582 * _e569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u))) != 0i)));
                let _e598 = local_25[3i];
                local_17[3i] = trunc(_e598);
                let _e602 = local_25[2i];
                local_22[1i] = trunc(_e602);
                let _e606 = local_25[0i];
                local_26[3i] = trunc(_e606);
                let _e610 = local_25[1i];
                local_18[2i] = trunc(_e610);
                let _e613 = local_26[3i];
                let _e614 = -(_e613);
                let _e616 = local_12[0i];
                let _e632 = local_24[1i];
                local_26[2i] = (bitcast<f32>(select(bitcast<u32>((_e614 * _e616)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u))) != 0i))) + _e632);
                let _e635 = local_18[2i];
                let _e636 = -(_e635);
                let _e637 = local_12[0i];
                let _e653 = local_24[0i];
                local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e636 * _e637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u))) != 0i))) + _e653);
            }
            let _e2834 = ft_active;
            if (_e2834 || (_e136 == 9i)) {
                ft_active = true;
                let _e657 = local_17[3i];
                let _e658 = -(_e657);
                let _e660 = local_12[0i];
                let _e676 = local_24[2i];
                local_17[2i] = (bitcast<f32>(select(bitcast<u32>((_e658 * _e660)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u))) != 0i))) + _e676);
                let _e680 = local_22[1i];
                let _e681 = -(_e680);
                let _e682 = local_12[0i];
                let _e698 = local_24[3i];
                local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i))) + _e698);
                let _e702 = local_14[1i];
                phi_848_ = false;
                if (_e702 == 0f) {
                    let _e705 = local_16[3i];
                    phi_848_ = (_e705 == 0f);
                }
                let _e708 = phi_848_;
                if _e708 {
                    phi_853_ = 0f;
                } else {
                    let _e709 = local_14[1i];
                    phi_853_ = (_e709 + 1f);
                }
                let _e712 = phi_853_;
                local_22[3i] = _e712;
                let _e715 = local_15[3i];
                let _e717 = local_16[1i];
                local_20[0i] = (_e715 - _e717);
                let _e720 = local_22;
                let _e721 = _e720.xzy;
                let _e722 = local_16;
                let _e723 = _e722.yyy;
                let _e737 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * _e723)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e738 = local_25;
                local_25 = vec4<f32>(_e737.x, _e737.y, _e737.z, _e738.w);
                let _e744 = local_15[3i];
                let _e746 = local_16[0i];
                local_16[3i] = (_e744 - _e746);
                let _e749 = local_17[2i];
                let _e750 = local_20[0i];
                local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e749 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i)));
                let _e766 = local_20;
                let _e767 = _e766.xx;
                let _e768 = local_17;
                let _e769 = _e768.yw;
                let _e783 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e767 * _e769)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e767) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e784 = local_24;
                local_24 = vec4<f32>(_e783.x, _e784.y, _e783.y, _e784.w);
                let _e795 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_26[0i] = clamp((1f / _e795.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_928_ = _e708;
            }
            let _e2838 = ft_active;
            if (_e2838 || (_e136 == 10i)) {
                ft_active = true;
                let _e802 = phi_928_;
                let _e803 = local_20;
                let _e804 = _e803.xx;
                let _e805 = local_18;
                let _e806 = _e805.xz;
                let _e820 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e804 * _e806)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e804) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e806) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e821 = local_27;
                local_27 = vec4<f32>(_e821.x, _e820.x, _e820.y, _e821.w);
                let _e828 = local_16[2i];
                local_16[2i] = sqrt(abs(_e828));
                let _e831 = local_26;
                let _e832 = local_16;
                let _e833 = _e832.zyyy;
                let _e847 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e831 * _e833)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e831) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_26 = _e847;
                let _e849 = local_18[1i];
                let _e850 = local_18[1i];
                let _e851 = max(_e849, _e850);
                let _e853 = local_26[0i];
                let _e855 = local_15[3i];
                local_19[3i] = min(_e853, _e855);
                let _e859 = local_20[0i];
                local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e859 * _e851)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e851) & 2139095040u) == 0u))) != 0i)));
                let _e875 = _e847.ywz;
                let _e876 = _e832.xxx;
                let _e886 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e891 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e875 * _e876)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e886) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_26 = vec4<f32>(_e891.x, _e891.y, _e891.z, _e847.w);
                let _e897 = local_27;
                let _e898 = _e897.xyz;
                let _e911 = local_25;
                let _e912 = _e911.yxz;
                let _e913 = _e832.www;
                let _e929 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * _e913)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e898 * _e876)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e898) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e886) != vec3<i32>(0i, 0i, 0i)))) + _e891.zxy).yxz);
                local_16 = vec4<f32>(_e929.x, _e929.y, _e929.z, _e832.w);
                phi_1046_ = _e802;
            }
            let _e2842 = ft_active;
            if (_e2842 || (_e136 == 11i)) {
                ft_active = true;
                let _e936 = phi_1046_;
                let _e937 = local_24;
                let _e938 = _e937.xyz;
                let _e939 = local_16;
                let _e940 = _e939.www;
                let _e957 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e938 * _e940)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e939.xyz).zxy;
                let _e968 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e957 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e969 = local_19;
                let _e970 = _e969.www;
                let _e984 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e968 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_16 = vec4<f32>(_e984.x, _e984.y, _e984.z, _e939.w);
                let _e990 = _e984.zyx;
                let _e1002 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e990 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e969.xyz);
                local_19 = vec4<f32>(_e1002.x, _e1002.y, _e1002.z, _e969.w);
                if _e936 {
                    let _e1009 = local_18[3i];
                    let _e1010 = local_18[3i];
                    local_24[2i] = (_e1009 + _e1010);
                    let _e1014 = local_17[0i];
                    let _e1015 = local_17[0i];
                    local_24[0i] = (_e1014 + _e1015);
                    let _e1018 = local_24;
                    let _e1019 = _e1018.xz;
                    let _e1025 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1019) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1029 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1019 * _e1019)), vec2<u32>(0u, 0u), ((_e1025 | _e1025) != vec2<i32>(0i, 0i))));
                    let _e1030 = local_20;
                    local_20 = vec4<f32>(_e1029.x, _e1029.y, _e1030.z, _e1030.w);
                }
                phi_1134_ = _e936;
            }
            let _e2846 = ft_active;
            if (_e2846 || (_e136 == 12i)) {
                ft_active = true;
                let _e1037 = phi_1134_;
                if _e1037 {
                    let _e1039 = local_20[0i];
                    let _e1041 = local_20[1i];
                    local_16[0i] = (_e1039 + _e1041);
                    let _e1044 = local_16[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1044)) > 0f));
                }
                let _e1051 = local_22[3i];
                phi_1156_ = false;
                if (_e1051 == 0f) {
                    let _e1054 = local_16[0i];
                    phi_1156_ = (_e1054 > 0f);
                }
                let _e1057 = phi_1156_;
                if _e1057 {
                    phi_1161_ = 0f;
                } else {
                    let _e1058 = local_22[3i];
                    phi_1161_ = (_e1058 + 1f);
                }
                let _e1061 = phi_1161_;
                local_22[3i] = _e1061;
                if _e1057 {
                    let _e1063 = local_16[0i];
                    local_21[2i] = sqrt(abs(_e1063));
                }
                let _e1067 = local_22[3i];
                let _e1069 = ((_e1067 - 1f) <= 0f);
                if _e1069 {
                    phi_1176_ = 0f;
                } else {
                    let _e1070 = local_22[3i];
                    phi_1176_ = (_e1070 - 1f);
                }
                let _e1073 = phi_1176_;
                local_22[3i] = _e1073;
                if _e1069 {
                    let _e1075 = local_21[2i];
                    let _e1077 = local_12[3i];
                    let _e1093 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1075 * _e1077)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1075) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1077) & 2139095040u) == 0u))) != 0i))) + _e1093);
                    let _e1097 = local_14[0i];
                    let _e1098 = local_16[0i];
                    local_21[3i] = max(_e1097, _e1098);
                }
                phi_1205_ = _e1069;
            }
            let _e2850 = ft_active;
            if (_e2850 || (_e136 == 13i)) {
                ft_active = true;
                let _e1102 = phi_1205_;
                if _e1102 {
                    let _e1103 = local_17;
                    let _e1105 = (_e1103.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1106 = _e1105.xyw;
                    let _e1116 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1106 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1116.x, _e1116.y, _e1105.z, _e1116.z);
                    let _e1123 = local_15[3i];
                    let _e1125 = local_21[3i];
                    local_23[3i] = select(0f, 1f, (_e1123 > _e1125));
                    let _e1129 = local_21[3i];
                    let _e1130 = -(_e1129);
                    let _e1131 = local_21[3i];
                    let _e1146 = local_15[3i];
                    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1130 * _e1131)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1131) & 2139095040u) == 0u))) != 0i))) + _e1146);
                    let _e1150 = local_16[2i];
                    let _e1152 = local_21[0i];
                    local_17[1i] = (_e1150 + _e1152);
                    let _e1156 = local_16[0i];
                    local_16[2i] = select(0f, 1f, (-(abs(_e1156)) > 0f));
                    let _e1161 = local_17[1i];
                    let _e1163 = local_20[2i];
                    local_24[1i] = (_e1161 + -(_e1163));
                    let _e1168 = local_21[2i];
                    local_21[0i] = clamp((1f / _e1168), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1268_ = _e1102;
            }
            let _e2854 = ft_active;
            if (_e2854 || (_e136 == 14i)) {
                ft_active = true;
                let _e1173 = phi_1268_;
                if _e1173 {
                    let _e1174 = local_16;
                    let _e1175 = _e1174.xyw;
                    let _e1176 = local_19;
                    let _e1177 = _e1176.www;
                    let _e1191 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1175 * _e1177)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1191.x, _e1191.y, _e1174.z, _e1191.z);
                    let _e1198 = local_17[0i];
                    local_17[3i] = sqrt(abs(_e1198));
                    let _e1202 = local_21;
                    let _e1205 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1202.zw > vec2<f32>(0f, -1f)));
                    let _e1206 = local_17;
                    local_17 = vec4<f32>(_e1205.x, _e1205.y, _e1206.z, _e1206.w);
                    let _e1213 = local_15[2i];
                    let _e1215 = local_16[3i];
                    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e1213 * _e1215)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1213) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1215) & 2139095040u) == 0u))) != 0i)));
                    let _e1232 = local_24[1i];
                    let _e1233 = local_24[1i];
                    let _e1249 = local_20[1i];
                    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1232 * _e1233)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1233) & 2139095040u) == 0u))) != 0i))) + _e1249);
                    let _e1252 = local_23[3i];
                    let _e1254 = local_17[1i];
                    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1252 * _e1254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u))) != 0i)));
                    let _e1270 = local_15[2i];
                    let _e1272 = local_16[1i];
                    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e1270 * _e1272)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1272) & 2139095040u) == 0u))) != 0i)));
                    let _e1287 = local_21[2i];
                    let _e1289 = local_14[1i];
                    local_16[1i] = select(0f, 1f, (_e1287 != _e1289));
                    let _e1293 = local_21[0i];
                    let _e1294 = local_21[0i];
                    let _e1295 = max(_e1293, _e1294);
                    let _e1296 = local_17[0i];
                    let _e1297 = local_16[1i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1296 * _e1297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u))) != 0i)));
                    let _e1312 = local_17[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1312 * _e1295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1415_ = _e1173;
            }
            let _e2858 = ft_active;
            if (_e2858 || (_e136 == 15i)) {
                ft_active = true;
                let _e1328 = phi_1415_;
                if _e1328 {
                    let _e1330 = local_17[0i];
                    let _e1333 = local_14[1i];
                    let _e1335 = local_16[1i];
                    local_16[1i] = select(_e1335, _e1333, (_e1330 == 0f));
                    let _e1337 = local_24;
                    let _e1338 = _e1337.zx;
                    let _e1339 = local_16;
                    let _e1340 = _e1339.yy;
                    let _e1354 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1338 * _e1340)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1340) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1355 = local_21;
                    local_21 = vec4<f32>(_e1354.x, _e1355.y, _e1354.y, _e1355.w);
                    let _e1362 = local_15[2i];
                    let _e1364 = local_16[0i];
                    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1362 * _e1364)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1362) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1364) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1380 = local_22[3i];
                phi_1472_ = false;
                if (_e1380 == 0f) {
                    let _e1383 = local_16[3i];
                    phi_1472_ = (_e1383 > 0f);
                }
                let _e1386 = phi_1472_;
                if _e1386 {
                    phi_1477_ = 0f;
                } else {
                    let _e1387 = local_22[3i];
                    phi_1477_ = (_e1387 + 1f);
                }
                let _e1390 = phi_1477_;
                local_22[3i] = _e1390;
                if _e1386 {
                    let _e1392 = local_16[3i];
                    local_16[2i] = sqrt(abs(_e1392));
                }
                let _e1396 = local_22[3i];
                let _e1398 = ((_e1396 - 1f) <= 0f);
                if _e1398 {
                    phi_1492_ = 0f;
                } else {
                    let _e1399 = local_22[3i];
                    phi_1492_ = (_e1399 - 1f);
                }
                let _e1402 = phi_1492_;
                local_22[3i] = _e1402;
                if _e1398 {
                    let _e1404 = local_16[2i];
                    let _e1406 = local_12[3i];
                    let _e1422 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1404 * _e1406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1404) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1406) & 2139095040u) == 0u))) != 0i))) + _e1422);
                }
                phi_1516_ = _e1398;
            }
            let _e2862 = ft_active;
            if (_e2862 || (_e136 == 16i)) {
                ft_active = true;
                let _e1426 = phi_1516_;
                if _e1426 {
                    let _e1427 = local_22;
                    let _e1429 = (_e1427.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_22 = vec4<f32>(_e1429.x, _e1429.y, _e1429.z, _e1427.w);
                    let _e1436 = local_14[0i];
                    let _e1438 = local_16[0i];
                    local_16[1i] = max(_e1436, _e1438);
                    let _e1441 = _e1429.xyz;
                    let _e1451 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1441 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1452 = local_25;
                    local_25 = vec4<f32>(_e1451.x, _e1451.y, _e1451.z, _e1452.w);
                    let _e1459 = local_13[0i];
                    let _e1460 = local_16[1i];
                    local_22[0i] = (_e1459 + _e1460);
                    let _e1464 = local_15[3i];
                    let _e1465 = local_16[1i];
                    local_16[3i] = select(0f, 1f, (_e1464 > _e1465));
                    let _e1470 = local_16[2i];
                    local_22[1i] = clamp((1f / _e1470), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1475 = local_16[1i];
                    let _e1476 = -(_e1475);
                    let _e1477 = local_16[1i];
                    let _e1492 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1476 * _e1477)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1477) & 2139095040u) == 0u))) != 0i))) + _e1492);
                    let _e1494 = local_16;
                    let _e1497 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1494.yz > vec2<f32>(-1f, 0f)));
                    local_16 = vec4<f32>(_e1494.x, _e1497.x, _e1497.y, _e1494.w);
                    let _e1503 = local_16[0i];
                    local_16[0i] = sqrt(abs(_e1503));
                }
                phi_1581_ = _e1426;
            }
            let _e2866 = ft_active;
            if (_e2866 || (_e136 == 17i)) {
                ft_active = true;
                let _e1507 = phi_1581_;
                if _e1507 {
                    let _e1508 = local_25;
                    let _e1509 = _e1508.xyz;
                    let _e1510 = local_19;
                    let _e1511 = _e1510.www;
                    let _e1527 = local_16[3i];
                    let _e1528 = local_16[3i];
                    let _e1529 = max(_e1527, _e1528);
                    let _e1530 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1509 * _e1511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1541 = local_17;
                    let _e1544 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1530 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1541.xyz));
                    local_25 = vec4<f32>(_e1544.x, _e1544.y, _e1544.z, _e1508.w);
                    let _e1550 = _e1544.zxy;
                    let _e1551 = local_23;
                    let _e1552 = _e1551.zxy;
                    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1550 * _e1552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1568 = local_9[0i];
                    let _e1570 = local_9[1i];
                    let _e1573 = local_9[2i];
                    local_17[3i] = ((_e1568 + _e1570) + _e1573);
                    let _e1577 = local_16[1i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1577 * _e1529)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1577) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1529) & 2139095040u) == 0u))) != 0i)));
                    let _e1592 = local_16[3i];
                    let _e1594 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e1592 != _e1594));
                    let _e1598 = local_22[1i];
                    let _e1599 = local_22[1i];
                    let _e1600 = max(_e1598, _e1599);
                    let _e1602 = local_16[2i];
                    let _e1603 = local_16[3i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1602 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i)));
                    let _e1619 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1619 * _e1600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1600) & 2139095040u) == 0u))) != 0i)));
                    let _e1634 = local_16[1i];
                    let _e1636 = local_14[1i];
                    let _e1637 = local_16[0i];
                    local_16[0i] = select(_e1637, _e1636, (_e1634 == 0f));
                }
                phi_1711_ = _e1507;
            }
            let _e2870 = ft_active;
            if (_e2870 || (_e136 == 18i)) {
                ft_active = true;
                let _e1640 = phi_1711_;
                if _e1640 {
                    let _e1641 = local_24;
                    let _e1642 = _e1641.yz;
                    let _e1643 = local_16;
                    let _e1644 = _e1643.xx;
                    let _e1659 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1642 * _e1644)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1660 = local_22;
                    let _e1665 = vec4<f32>(_e1660.x, _e1659.x, _e1659.y, _e1660.w);
                    local_22 = _e1665;
                    let _e1667 = local_21;
                    let _e1670 = (_e1665.yzx + -(_e1667.zxw));
                    local_16 = vec4<f32>(_e1643.x, _e1670.x, _e1670.y, _e1670.z);
                    let _e1676 = _e1670.zxy;
                    let _e1682 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1676 * _e1676)), vec3<u32>(0u, 0u, 0u), ((_e1682 | _e1682) != vec3<i32>(0i, 0i, 0i))));
                    let _e1688 = local_8[0i];
                    let _e1690 = local_8[1i];
                    let _e1693 = local_8[2i];
                    local_16[0i] = ((_e1688 + _e1690) + _e1693);
                }
                let _e1697 = local_22[3i];
                phi_1766_ = false;
                if (_e1697 == 0f) {
                    let _e1700 = local_16[0i];
                    phi_1766_ = (_e1700 > 0f);
                }
                let _e1703 = phi_1766_;
                if _e1703 {
                    phi_1772_ = 0f;
                } else {
                    let _e1704 = local_22[3i];
                    phi_1772_ = (_e1704 + 1f);
                }
                let _e1707 = phi_1772_;
                local_22[3i] = _e1707;
                if _e1703 {
                    let _e1709 = local_16[0i];
                    local_16[0i] = clamp((1f / _e1709), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1714 = local_17[3i];
                    let _e1715 = -(_e1714);
                    let _e1716 = local_16[0i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1715 * _e1716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1715) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1716) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1796_ = _e1703;
            }
            let _e2874 = ft_active;
            if (_e2874 || (_e136 == 19i)) {
                ft_active = true;
                let _e1732 = phi_1796_;
                if _e1732 {
                    let _e1733 = local_16;
                    let _e1734 = _e1733.xxx;
                    let _e1735 = _e1733.yzw;
                    let _e1750 = local_23;
                    let _e1752 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1734 * _e1735)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1750.xyz);
                    let _e1753 = local_22;
                    local_22 = vec4<f32>(_e1752.x, _e1752.y, _e1752.z, _e1753.w);
                }
                let _e1760 = local_22[3i];
                let _e1761 = (_e1760 == 1f);
                if _e1761 {
                    phi_1834_ = 0f;
                } else {
                    let _e1762 = local_22[3i];
                    if (_e1762 == 0f) {
                        phi_1833_ = 1f;
                    } else {
                        let _e1764 = local_22[3i];
                        phi_1833_ = _e1764;
                    }
                    let _e1766 = phi_1833_;
                    phi_1834_ = _e1766;
                }
                let _e1768 = phi_1834_;
                local_22[3i] = _e1768;
                if _e1761 {
                    let _e1769 = local_23;
                    let _e1770 = _e1769.xyz;
                    let _e1771 = max(_e1770, _e1770);
                    let _e1772 = local_22;
                    local_22 = vec4<f32>(_e1771.x, _e1771.y, _e1771.z, _e1772.w);
                }
                let _e1778 = local_22[3i];
                let _e1780 = ((_e1778 - 1f) <= 0f);
                if _e1780 {
                    phi_1849_ = 0f;
                } else {
                    let _e1781 = local_22[3i];
                    phi_1849_ = (_e1781 - 1f);
                }
                let _e1784 = phi_1849_;
                local_22[3i] = _e1784;
                if _e1780 {
                    let _e1785 = local_18;
                    local_16 = (_e1785.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1789 = local_16[3i];
                    let _e1791 = local_21[1i];
                    local_16[3i] = (_e1789 + _e1791);
                }
                phi_1858_ = _e1780;
            }
            let _e2878 = ft_active;
            if (_e2878 || (_e136 == 20i)) {
                ft_active = true;
                let _e1794 = phi_1858_;
                if _e1794 {
                    let _e1795 = local_16;
                    let _e1796 = _e1795.xyz;
                    let _e1806 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1796 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1806.x, _e1806.y, _e1806.z, _e1795.w);
                    let _e1813 = local_16[3i];
                    let _e1814 = local_16[3i];
                    let _e1816 = _e1806.xyz;
                    let _e1817 = local_19;
                    let _e1818 = _e1817.www;
                    let _e1832 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1816 * _e1818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_16 = vec4<f32>(_e1832.x, _e1832.y, _e1832.z, _e1795.w);
                    let _e1839 = local_20[3i];
                    local_24[1i] = (-(_e1839) + max(_e1813, _e1814));
                    let _e1843 = _e1832.xyz;
                    let _e1854 = local_17;
                    let _e1857 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1854.xyz));
                    local_17 = vec4<f32>(_e1857.x, _e1857.y, _e1857.z, _e1854.w);
                    let _e1863 = local_24[1i];
                    let _e1864 = local_24[1i];
                    let _e1880 = local_20[0i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1863 * _e1864)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1863) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1864) & 2139095040u) == 0u))) != 0i))) + _e1880);
                    let _e1883 = local_16[0i];
                    local_16[1i] = sqrt(abs(_e1883));
                    let _e1887 = local_16[0i];
                    let _e1889 = local_16[1i];
                    let _e1891 = local_14[1i];
                    local_16[3i] = select(_e1891, _e1889, (_e1887 > 0f));
                }
                phi_1942_ = _e1794;
            }
            let _e2882 = ft_active;
            if (_e2882 || (_e136 == 21i)) {
                ft_active = true;
                let _e1894 = phi_1942_;
                if _e1894 {
                    let _e1896 = local_16[3i];
                    let _e1898 = local_12[3i];
                    let _e1914 = local_15[3i];
                    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1896 * _e1898)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1896) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1898) & 2139095040u) == 0u))) != 0i))) + _e1914);
                    let _e1918 = local_14[0i];
                    let _e1919 = local_16[0i];
                    local_16[1i] = max(_e1918, _e1919);
                    let _e1922 = local_16[1i];
                    let _e1924 = local_21[3i];
                    local_16[2i] = (_e1922 + -(_e1924));
                    let _e1928 = local_17;
                    let _e1929 = _e1928.zxy;
                    let _e1930 = local_23;
                    let _e1931 = _e1930.zxy;
                    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1929 * _e1931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1947 = local_7[0i];
                    let _e1949 = local_7[1i];
                    let _e1952 = local_7[2i];
                    local_16[0i] = ((_e1947 + _e1949) + _e1952);
                    let _e1954 = local_15[3i];
                    let _e1955 = local_16[1i];
                    local_17[3i] = select(0f, 1f, (_e1954 > _e1955));
                    let _e1959 = local_16[3i];
                    local_17[2i] = clamp((1f / _e1959), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1964 = local_16[1i];
                    let _e1965 = -(_e1964);
                    let _e1966 = local_16[1i];
                    let _e1981 = local_15[3i];
                    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1965 * _e1966)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1965) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1966) & 2139095040u) == 0u))) != 0i))) + _e1981);
                }
                phi_2029_ = _e1894;
            }
            let _e2886 = ft_active;
            if (_e2886 || (_e136 == 22i)) {
                ft_active = true;
                let _e1985 = phi_2029_;
                if _e1985 {
                    let _e1986 = local_16;
                    let _e1989 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1986.yw > vec2<f32>(-1f, 0f)));
                    let _e1990 = local_17;
                    local_17 = vec4<f32>(_e1989.x, _e1989.y, _e1990.z, _e1990.w);
                    let _e1997 = local_18[0i];
                    local_16[1i] = sqrt(abs(_e1997));
                    let _e2002 = local_17[3i];
                    let _e2004 = local_17[0i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2002 * _e2004)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2002) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u))) != 0i)));
                    let _e2020 = local_16[3i];
                    let _e2022 = local_14[1i];
                    local_16[3i] = select(0f, 1f, (_e2020 != _e2022));
                    let _e2026 = local_17[2i];
                    let _e2027 = local_17[2i];
                    let _e2028 = max(_e2026, _e2027);
                    let _e2030 = local_17[1i];
                    let _e2031 = local_16[3i];
                    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2031)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2031) & 2139095040u) == 0u))) != 0i)));
                    let _e2046 = local_16[1i];
                    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e2046 * _e2028)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2028) & 2139095040u) == 0u))) != 0i)));
                    let _e2061 = local_16[3i];
                    let _e2063 = local_14[1i];
                    let _e2064 = local_16[1i];
                    local_16[1i] = select(_e2064, _e2063, (_e2061 == 0f));
                    let _e2066 = local_24;
                    let _e2067 = _e2066.xy;
                    let _e2068 = local_16;
                    let _e2069 = _e2068.yy;
                    let _e2084 = local_21;
                    let _e2087 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2067 * _e2069)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2067) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2069) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2084.zx));
                    local_17 = vec4<f32>(_e2087.x, _e2087.y, _e1990.z, _e1990.w);
                }
                phi_2129_ = _e1985;
            }
            let _e2890 = ft_active;
            if (_e2890 || (_e136 == 23i)) {
                ft_active = true;
                let _e2094 = phi_2129_;
                if _e2094 {
                    let _e2095 = local_17;
                    let _e2096 = _e2095.xy;
                    let _e2097 = max(_e2096, _e2096);
                    let _e2098 = local_16;
                    let _e2103 = vec4<f32>(_e2098.x, _e2097.x, _e2098.z, _e2097.y);
                    local_16 = _e2103;
                    let _e2104 = _e2103.zyw;
                    let _e2110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2104 * _e2104)), vec3<u32>(0u, 0u, 0u), ((_e2110 | _e2110) != vec3<i32>(0i, 0i, 0i))));
                    let _e2116 = local_6[0i];
                    let _e2118 = local_6[1i];
                    let _e2121 = local_6[2i];
                    local_16[1i] = ((_e2116 + _e2118) + _e2121);
                }
                let _e2125 = local_22[3i];
                phi_2165_ = false;
                if (_e2125 == 0f) {
                    let _e2128 = local_16[1i];
                    phi_2165_ = (_e2128 > 0f);
                }
                let _e2131 = phi_2165_;
                if _e2131 {
                    phi_2171_ = 0f;
                } else {
                    let _e2132 = local_22[3i];
                    phi_2171_ = (_e2132 + 1f);
                }
                let _e2135 = phi_2171_;
                local_22[3i] = _e2135;
                if _e2131 {
                    let _e2137 = local_16[1i];
                    local_16[1i] = clamp((1f / _e2137), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2142 = local_16[0i];
                    let _e2143 = -(_e2142);
                    let _e2144 = local_16[1i];
                    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e2143 * _e2144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2143) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2144) & 2139095040u) == 0u))) != 0i)));
                    let _e2160 = local_16[2i];
                    let _e2161 = local_16[2i];
                    local_17[2i] = max(_e2160, _e2161);
                    let _e2164 = local_16;
                    let _e2165 = _e2164.xxx;
                    let _e2166 = local_17;
                    let _e2167 = _e2166.xyz;
                    let _e2182 = local_22;
                    let _e2184 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2165 * _e2167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2182.xyz);
                    local_22 = vec4<f32>(_e2184.x, _e2184.y, _e2184.z, _e2182.w);
                }
            }
            let _e2894 = ft_active;
            if (_e2894 || (_e136 == 24i)) {
                ft_active = true;
                let _e2191 = local_22[3i];
                let _e2193 = ((_e2191 - 1f) <= 0f);
                if _e2193 {
                    phi_2230_ = 0f;
                } else {
                    let _e2194 = local_22[3i];
                    phi_2230_ = (_e2194 - 1f);
                }
                let _e2197 = phi_2230_;
                local_22[3i] = _e2197;
                if _e2193 {
                    let _e2198 = local_22;
                    let _e2199 = _e2198.zxy;
                    let _e2205 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2199 * _e2199)), vec3<u32>(0u, 0u, 0u), ((_e2205 | _e2205) != vec3<i32>(0i, 0i, 0i))));
                    let _e2211 = local_5[0i];
                    let _e2213 = local_5[1i];
                    let _e2216 = local_5[2i];
                    local_16[0i] = ((_e2211 + _e2213) + _e2216);
                    let _e2219 = local_16[0i];
                    local_16[0i] = clamp(inverseSqrt(abs(_e2219)), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2224 = local_16;
                    let _e2225 = _e2224.xxx;
                    let _e2226 = _e2198.xyz;
                    let _e2240 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2225 * _e2226)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e2241 = local_23;
                    local_23 = vec4<f32>(_e2240.x, _e2240.y, _e2240.z, _e2241.w);
                }
                let _e2247 = local_22[3i];
                let _e2248 = (_e2247 == 1f);
                if _e2248 {
                    phi_2289_ = 0f;
                } else {
                    let _e2249 = local_22[3i];
                    if (_e2249 == 0f) {
                        phi_2288_ = 1f;
                    } else {
                        let _e2251 = local_22[3i];
                        phi_2288_ = _e2251;
                    }
                    let _e2253 = phi_2288_;
                    phi_2289_ = _e2253;
                }
                let _e2255 = phi_2289_;
                local_22[3i] = _e2255;
                if _e2248 {
                    let _e2256 = local_16;
                    let _e2261 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2256.xx)) > vec2<f32>(0f, 0f)));
                    let _e2262 = local_23;
                    local_23 = vec4<f32>(_e2261.x, _e2261.y, _e2262.z, _e2262.w);
                }
            }
            let _e2898 = ft_active;
            if (_e2898 || (_e136 == 25i)) {
                ft_active = true;
            }
            let _e2902 = ft_active;
            if (_e2902 || (_e136 == 26i)) {
                ft_active = true;
                let _e2268 = local_19;
                let _e2269 = _e2268.zzzz;
                let _e2275 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2276 = _e2275.xyzw;
                let _e2296 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2299 = _e2268.yyyy;
                let _e2305 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2306 = _e2305.xyzw;
                let _e2322 = _e2268.xxxx;
                let _e2328 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2329 = _e2328.xyzw;
                let _e2344 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2322 * _e2329)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2322) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2299 * _e2306)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2299) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2306) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2269 * _e2276)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2269) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2276) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2296.xyzw)));
                local_16 = _e2344;
                local_3 = max(_e2344, _e2344);
            }
            let _e2906 = ft_active;
            if (_e2906 || (_e136 == 27i)) {
                ft_active = true;
            }
            let _e2910 = ft_active;
            if (_e2910 || (_e136 == 28i)) {
                ft_active = true;
                let _e2346 = local_19;
                let _e2347 = _e2346.zzz;
                let _e2353 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2354 = _e2353.xyz;
                let _e2374 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2377 = local_18;
                let _e2378 = local_23;
                let _e2379 = _e2378.zzz;
                let _e2385 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2386 = _e2385.xyz;
                let _e2401 = _e2378.yyy;
                let _e2407 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2408 = _e2407.xyz;
                let _e2424 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2401 * _e2408)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
                let _e2425 = _e2346.yyy;
                let _e2431 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2432 = _e2431.xyz;
                let _e2449 = _e2346.xxx;
                let _e2452 = global_25.member[0u];
                let _e2453 = _e2452.xyz;
                let _e2469 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2449 * _e2453)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2425 * _e2432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2347 * _e2354)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2374.xyz).xyz).xyz);
                local_18 = vec4<f32>(_e2469.x, _e2469.y, _e2469.z, _e2377.w);
                let _e2475 = _e2378.xxx;
                let _e2478 = global_25.member[0u];
                let _e2479 = _e2478.xyz;
                let _e2495 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2475 * _e2479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2424.xyz);
                local_17 = vec4<f32>(_e2424.x, _e2495.x, _e2495.y, _e2495.z);
            }
            let _e2914 = ft_active;
            if (_e2914 || (_e136 == 29i)) {
                ft_active = true;
                let _e2501 = local_17;
                let _e2502 = _e2501.wyz;
                let _e2508 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2502 * _e2502)), vec3<u32>(0u, 0u, 0u), ((_e2508 | _e2508) != vec3<i32>(0i, 0i, 0i))));
                let _e2514 = local_4[0i];
                let _e2516 = local_4[1i];
                let _e2519 = local_4[2i];
                local_17[0i] = ((_e2514 + _e2516) + _e2519);
                let _e2522 = local_18;
                let _e2529 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
                let _e2531 = (_e2522.xyz + _e2529.xyz);
                let _e2532 = local_19;
                local_19 = vec4<f32>(_e2531.x, _e2531.y, _e2531.z, _e2532.w);
                let _e2538 = local_17[0i];
                local_17[0i] = clamp(inverseSqrt(abs(_e2538)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2549 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
                let _e2551 = (-(_e2531.xyz) + _e2549.xyz);
                let _e2557 = _e133.xyzz;
                let _e2558 = max(_e2557, _e2557);
                let _e2559 = local;
                local = vec4<f32>(_e2558.x, _e2558.y, _e2558.z, _e2559.w);
                local[3i] = 1f;
                let _e2566 = _e2522.xyzz;
                let _e2567 = max(_e2566, _e2566);
                let _e2568 = local_1;
                local_1 = vec4<f32>(_e2567.x, _e2567.y, _e2567.z, _e2568.w);
                local_1[3i] = 1f;
                phi_2546_ = max(_e131, _e131);
                phi_2547_ = vec4<f32>(_e2551.x, _e2551.y, _e2551.z, vec4<f32>(0f, 0f, 0f, 0f).w);
            }
            let _e2918 = ft_active;
            if (_e2918 || (_e136 == 30i)) {
                ft_active = true;
                let _e2577 = phi_2546_;
                let _e2579 = phi_2547_;
                let _e2580 = local_17;
                let _e2581 = _e2580.yzw;
                let _e2582 = _e2580.xxx;
                let _e2596 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2581 * _e2582)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2597 = local_2;
                local_2 = vec4<f32>(_e2596.x, _e2596.y, _e2596.z, _e2597.w);
                let _e2604 = local_16[3i];
                let _e2605 = local_16[3i];
                local_2[3i] = max(_e2604, _e2605);
                let _e2610 = global_26.member[36u];
                phi_2585_ = f32();
                if (_e2610.x != 0u) {
                    let _e2613 = local_3;
                    let _e2616 = global_26.member[35u];
                    phi_2585_ = dot(_e2613, bitcast<vec4<f32>>(_e2616.xyzw));
                }
                let _e2621 = phi_2585_;
                let _e2624 = global_26.member[34u];
                let _e2628 = local_3[3i];
                let _e2630 = local_3;
                let _e2632 = (_e2630.xy + (bitcast<vec2<f32>>(_e2624.zw) * _e2628));
                local_3 = vec4<f32>(_e2632.x, _e2632.y, _e2630.z, _e2630.w);
                phi_2649_ = _e2577;
                phi_2650_ = _e2579;
                phi_2651_ = _e2621;
                break;
            }
            let _e2922 = ft_active;
            if (_e2922 || (_e136 == 31i)) {
                ft_active = true;
                phi_2649_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2650_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2651_ = f32();
                break;
            }
            let _e2957 = ft_active;
            if (_e2957 || !(((((((((((((((((((((((((((((((((_e136 == 0i) || (_e136 == 1i)) || (_e136 == 2i)) || (_e136 == 3i)) || (_e136 == 4i)) || (_e136 == 5i)) || (_e136 == 6i)) || (_e136 == 7i)) || (_e136 == 8i)) || (_e136 == 9i)) || (_e136 == 10i)) || (_e136 == 11i)) || (_e136 == 12i)) || (_e136 == 13i)) || (_e136 == 14i)) || (_e136 == 15i)) || (_e136 == 16i)) || (_e136 == 17i)) || (_e136 == 18i)) || (_e136 == 19i)) || (_e136 == 20i)) || (_e136 == 21i)) || (_e136 == 22i)) || (_e136 == 23i)) || (_e136 == 24i)) || (_e136 == 25i)) || (_e136 == 26i)) || (_e136 == 27i)) || (_e136 == 28i)) || (_e136 == 29i)) || (_e136 == 30i)) || (_e136 == 31i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e3023 = ft_continued;
        if _e3023 {
            continue;
        }
        let _e2711 = phi_2649_;
        let _e2713 = phi_2650_;
        let _e2715 = phi_2651_;
        local_28 = _e2711;
        local_29 = _e2713;
        local_30 = _e2715;
        break;
        continuing {
            let _e2717 = phi_278_;
            let _e2719 = phi_281_;
            let _e2721 = phi_283_;
            phi_277_ = _e2717;
            phi_280_ = _e2719;
            phi_282_ = _e2721;
        }
    }
    let _e2722 = local;
    let _e2723 = local_1;
    let _e2724 = local_2;
    let _e2725 = local_3;
    global_6 = vec4<f32>(_e2725.x, -(_e2725.y), _e2725.z, _e2725.w);
    let _e2733 = local_28;
    global_7 = _e2733;
    global_8 = _e2724;
    global_9 = _e2723;
    let _e2735 = local_29;
    global_10 = _e2735;
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
    global_23 = _e2722;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2738 = local_30;
    global[0u] = _e2738;
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
