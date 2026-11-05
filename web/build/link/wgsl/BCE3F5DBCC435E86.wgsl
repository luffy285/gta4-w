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
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
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
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var phi_237_: vec4<f32>;
    var phi_240_: u32;
    var phi_819_: bool;
    var phi_825_: f32;
    var phi_900_: bool;
    var phi_1021_: bool;
    var phi_1111_: bool;
    var phi_1134_: bool;
    var phi_1140_: f32;
    var phi_1155_: f32;
    var phi_1185_: bool;
    var phi_1250_: bool;
    var phi_1397_: bool;
    var phi_1454_: bool;
    var phi_1460_: f32;
    var phi_1475_: f32;
    var phi_1500_: bool;
    var phi_1567_: bool;
    var phi_1696_: bool;
    var phi_1754_: bool;
    var phi_1760_: f32;
    var phi_1784_: bool;
    var phi_1821_: f32;
    var phi_1822_: f32;
    var phi_1837_: f32;
    var phi_1848_: bool;
    var phi_1933_: bool;
    var phi_2023_: bool;
    var phi_2123_: bool;
    var phi_2159_: bool;
    var phi_2165_: f32;
    var phi_2225_: f32;
    var phi_2282_: f32;
    var phi_2283_: f32;
    var phi_2584_: f32;
    var phi_2610_: vec4<f32>;
    var phi_2622_: vec4<f32>;
    var phi_2625_: vec4<f32>;
    var phi_2635_: vec4<f32>;
    var phi_2641_: vec4<f32>;
    var phi_2642_: vec4<f32>;
    var phi_2643_: vec4<f32>;
    var phi_2644_: vec4<f32>;
    var phi_2645_: f32;
    var phi_238_: vec4<f32>;
    var phi_241_: u32;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: f32;
    var ft_active: bool;
    var ft_continued: bool;

    let _e124 = global_1;
    let _e125 = global_2;
    let _e126 = global_3;
    let _e127 = global_4;
    local = vec4<f32>();
    local_9 = vec4<f32>(256f, 0.000015258789f, 0.007890625f, -2f);
    local_10 = vec4<f32>(0.00000001f, 0.00390625f, 65536f, 0.0078125f);
    local_11 = vec4<f32>(-1f, 0f, 126.73267f, 0.50789064f);
    local_12 = vec4<f32>(-128f, 0.015781224f, 0.5f, 1f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
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
    phi_237_ = vec4<f32>(0f, 0f, 0f, 0f);
    phi_240_ = 0u;
    loop {
        let _e129 = phi_237_;
        let _e131 = phi_240_;
        let _e132 = bitcast<i32>(_e131);
        phi_900_ = false;
        phi_1021_ = false;
        phi_1111_ = false;
        phi_1185_ = false;
        phi_1250_ = false;
        phi_1397_ = false;
        phi_1500_ = false;
        phi_1567_ = false;
        phi_1696_ = false;
        phi_1784_ = false;
        phi_1848_ = false;
        phi_1933_ = false;
        phi_2023_ = false;
        phi_2123_ = false;
        phi_2625_ = _e129;
        phi_2635_ = _e129;
        phi_2641_ = _e129;
        phi_2642_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2643_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2644_ = vec4<f32>(0f, 0f, 0f, 0f);
        phi_2645_ = f32();
        ft_active = false;
        ft_continued = false;
        loop {
            let _e2759 = ft_active;
            if (_e2759 || (_e132 == 0i)) {
                ft_active = true;
                let _e2609 = local_18;
                local_18 = vec4<f32>(_e124.x, _e124.y, _e124.z, _e2609.w);
                let _e2615 = local_19;
                local_19 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e2615.w);
                let _e2623 = global_25.member[33u];
                let _e2628 = (1u << bitcast<u32>((0u & 63u)));
                if ((u32(_e2623.y) & _e2628) != 0u) {
                    phi_2610_ = _e126.yxwz;
                } else {
                    phi_2610_ = _e126;
                }
                let _e2633 = phi_2610_;
                let _e2641 = global_25.member[33u];
                if ((u32(_e2641.z) & _e2628) != 0u) {
                    phi_2622_ = _e127.yxwz;
                } else {
                    phi_2622_ = _e127;
                }
                let _e2648 = phi_2622_;
                let _e2649 = local_15;
                local_15 = vec4<f32>(_e2648.z, _e2648.x, _e2648.y, _e2649.w);
                phi_2625_ = vec4<f32>(_e2633.x, _e2633.y, _e129.z, _e129.w);
            }
            let _e2763 = ft_active;
            if (_e2763 || (_e132 == 1i)) {
                ft_active = true;
                let _e2656 = phi_2625_;
                let _e2659 = global_25.member[33u];
                if ((_e2659.x & 256u) != 0u) {
                    phi_238_ = _e2656;
                    phi_241_ = 4u;
                    ft_continued = true;
                    break;
                }
                phi_2635_ = _e2656;
            }
            let _e2767 = ft_active;
            if (_e2767 || (_e132 == 2i)) {
                ft_active = true;
                let _e2664 = phi_2635_;
                let _e2665 = local_15;
                let _e2666 = _e2665.yzx;
                let _e2667 = max(_e2666, _e2666);
                let _e2668 = local_13;
                local_13 = vec4<f32>(_e2667.x, _e2667.y, _e2667.z, _e2668.w);
                phi_2641_ = _e2664;
            }
            let _e2771 = ft_active;
            if (_e2771 || (_e132 == 3i)) {
                ft_active = true;
                let _e2675 = phi_2641_;
                phi_238_ = _e2675;
                phi_241_ = 26u;
                ft_continued = true;
                break;
            }
            let _e2775 = ft_active;
            if (_e2775 || (_e132 == 4i)) {
                ft_active = true;
                let _e133 = local_18;
                let _e134 = _e133.zxy;
                let _e140 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e134) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e134 * _e134)), vec3<u32>(0u, 0u, 0u), ((_e140 | _e140) != vec3<i32>(0i, 0i, 0i))));
                let _e146 = local_8[0i];
                let _e148 = local_8[1i];
                let _e151 = local_8[2i];
                local_13[2i] = ((_e146 + _e148) + _e151);
                let _e154 = local_13[2i];
                let _e157 = -(0x1.fffffep+127f);
                local_13[0i] = clamp(inverseSqrt(abs(_e154)), _e157, 0x1.fffffep+127f);
                let _e160 = local_13;
                let _e161 = _e160.xxx;
                let _e171 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e161 * _e134)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e140) != vec3<i32>(0i, 0i, 0i))));
                let _e172 = local_14;
                local_14 = vec4<f32>(_e171.x, _e171.y, _e171.z, _e172.w);
                let _e178 = _e171.yz;
                let _e184 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e178) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e178 * _e178)), vec2<u32>(0u, 0u), ((_e184 | _e184) != vec2<i32>(0i, 0i))));
                let _e190 = local_7[0i];
                let _e192 = local_7[1i];
                let _e195 = local_11[1i];
                local_13[1i] = ((_e190 + _e192) + _e195);
                let _e199 = local_14[0i];
                let _e202 = local_12[3i];
                local_13[0i] = (-(_e199) + _e202);
                let _e204 = local_13[1i];
                local_13[1i] = clamp(inverseSqrt(abs(_e204)), _e157, 0x1.fffffep+127f);
                let _e208 = _e171.zy;
                let _e209 = local_13;
                let _e210 = _e209.yy;
                let _e224 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e208 * _e210)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e208) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                local_13 = vec4<f32>(_e209.x, _e224.x, _e209.z, _e224.y);
            }
            let _e2779 = ft_active;
            if (_e2779 || (_e132 == 5i)) {
                ft_active = true;
                let _e230 = local_13;
                let _e231 = _e230.xxwy;
                let _e241 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e231 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e231) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e242 = _e241.zw;
                let _e243 = _e241.yx;
                let _e258 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e242 * _e243)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e242) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
                let _e268 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e258 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e269 = local_21;
                local_21 = vec4<f32>(_e268.x, _e268.y, _e269.z, _e269.w);
                let _e276 = (_e268.xy + vec2<f32>(0.5f, 0.5f));
                let _e277 = local_17;
                local_17 = vec4<f32>(_e276.x, _e276.y, _e277.z, _e277.w);
                let _e283 = _e276.yx;
                let _e293 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e283 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                local_14 = vec4<f32>(_e293.x, _e293.y, _e241.z, _e241.w);
                let _e301 = fract(abs(_e293.xy));
                local_13 = vec4<f32>(_e301.x, _e301.y, _e230.z, _e230.w);
            }
            let _e2783 = ft_active;
            if (_e2783 || (_e132 == 6i)) {
                ft_active = true;
                let _e307 = local_14;
                let _e310 = local_13;
                let _e311 = _e310.xy;
                let _e313 = select(-(_e311), _e311, (_e307.xy >= vec2<f32>(0f, 0f)));
                local_13 = vec4<f32>(_e313.x, _e313.y, _e310.z, _e310.w);
                let _e319 = _e313.yx;
                let _e329 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e319 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
                let _e330 = local_20;
                local_20 = vec4<f32>(_e330.x, _e330.y, _e329.x, _e329.y);
                let _e337 = local_17[0i];
                let _e339 = local_20[2i];
                local_16[0i] = (_e337 + -(_e339));
                let _e344 = local_20[3i];
                let _e347 = local_21[1i];
                local_16[3i] = (-(_e344) + _e347);
                let _e351 = local_17[1i];
                let _e352 = local_17[1i];
                let _e354 = local_20[2i];
                let _e357 = local_21[0i];
                local_14[0i] = (-(_e354) + _e357);
                let _e360 = local_20[3i];
                local_14[2i] = (-(_e360) + max(_e351, _e352));
                let _e364 = local_16[3i];
                let _e366 = local_11[3i];
                local_16[1i] = (_e364 + _e366);
                let _e369 = local_11[3i];
                let _e370 = local_14[0i];
                local_14[1i] = (_e369 + _e370);
            }
            let _e2787 = ft_active;
            if (_e2787 || (_e132 == 7i)) {
                ft_active = true;
                let _e374 = local_14[1i];
                let _e375 = local_14[1i];
                local_17[2i] = max(_e374, _e375);
                let _e379 = local_16[1i];
                let _e380 = local_16[1i];
                local_17[3i] = max(_e379, _e380);
                let _e383 = local_17;
                let _e387 = global_25.member[51u];
                let _e392 = textureSampleLevel(tex2d16_, samp16_, _e383.zw, bitcast<f32>(_e387.x));
                local_22[0i] = _e392.x;
                let _e398 = global_25.member[51u];
                let _e403 = textureSampleLevel(tex2d16_, samp16_, _e383.xy, bitcast<f32>(_e398.x));
                local_22[1i] = _e403.x;
                let _e406 = local_16;
                let _e410 = global_25.member[51u];
                let _e415 = textureSampleLevel(tex2d16_, samp16_, _e406.xy, bitcast<f32>(_e410.x));
                local_22[2i] = _e415.x;
                let _e418 = local_14;
                let _e422 = global_25.member[51u];
                let _e427 = textureSampleLevel(tex2d16_, samp16_, _e418.yz, bitcast<f32>(_e422.x));
                local_22[3i] = _e427.x;
                let _e430 = local_15;
                let _e433 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e430.yxz == vec3<f32>(1f, 1f, 1f)));
                local_14 = vec4<f32>(_e418.x, _e433.x, _e433.y, _e433.z);
            }
            let _e2791 = ft_active;
            if (_e2791 || (_e132 == 8i)) {
                ft_active = true;
                let _e440 = local_14[1i];
                let _e442 = local_14[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e440 * _e442)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e440) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e442) & 2139095040u) == 0u))) != 0i)));
                let _e458 = local_22;
                let _e459 = _e458.xzyw;
                local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e459 * vec4<f32>(0.000015258789f, 0.000015258789f, 0.000015258789f, 0.000015258789f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e470 = local_13[3i];
                local_13[3i] = select(0f, 1f, (_e470 != 0f));
                let _e474 = local_17[2i];
                local_14[1i] = trunc(_e474);
                let _e477 = local_17[3i];
                local_17[2i] = trunc(_e477);
                let _e480 = local_17[1i];
                local_16[0i] = trunc(_e480);
                let _e484 = local_17[0i];
                local_24[1i] = trunc(_e484);
                let _e487 = local_24[1i];
                let _e489 = local_10[2i];
                local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e487 * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i)));
                let _e505 = local_10[2i];
                let _e506 = local_16[0i];
                local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e505 * _e506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u))) != 0i)));
                let _e522 = local_17[2i];
                let _e523 = local_10[2i];
                local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e522 * _e523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e522) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u))) != 0i)));
                let _e539 = local_10[2i];
                let _e540 = local_14[1i];
                local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e539 * _e540)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u))) != 0i)));
            }
            let _e2795 = ft_active;
            if (_e2795 || (_e132 == 9i)) {
                ft_active = true;
                let _e556 = local_23;
                let _e558 = local_22;
                let _e560 = (-(_e556) + _e558.zxyw);
                local_22 = _e560;
                let _e562 = local_14[2i];
                let _e563 = local_14[2i];
                let _e564 = max(_e562, _e563);
                let _e565 = _e560.yxwz;
                local_23 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e565 * vec4<f32>(0.00390625f, 0.00390625f, 0.00390625f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e565) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
                let _e577 = local_13[3i];
                local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e577 * _e564)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e577) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u))) != 0i)));
                let _e593 = local_23[3i];
                local_14[3i] = trunc(_e593);
                let _e597 = local_23[2i];
                local_17[1i] = trunc(_e597);
                let _e601 = local_23[0i];
                local_24[3i] = trunc(_e601);
                let _e605 = local_23[1i];
                local_16[2i] = trunc(_e605);
                let _e608 = local_24[3i];
                let _e609 = -(_e608);
                let _e611 = local_9[0i];
                let _e627 = local_22[1i];
                local_24[2i] = (bitcast<f32>(select(bitcast<u32>((_e609 * _e611)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u))) != 0i))) + _e627);
                let _e630 = local_16[2i];
                let _e631 = -(_e630);
                let _e632 = local_9[0i];
                let _e648 = local_22[0i];
                local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e631 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i))) + _e648);
            }
            let _e2799 = ft_active;
            if (_e2799 || (_e132 == 10i)) {
                ft_active = true;
                let _e652 = local_14[3i];
                let _e653 = -(_e652);
                let _e655 = local_9[0i];
                let _e671 = local_22[2i];
                local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e653 * _e655)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u))) != 0i))) + _e671);
                let _e675 = local_17[1i];
                let _e676 = -(_e675);
                let _e677 = local_9[0i];
                let _e693 = local_22[3i];
                local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e676 * _e677)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e676) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u))) != 0i))) + _e693);
                let _e697 = local_11[1i];
                phi_819_ = false;
                if (_e697 == 0f) {
                    let _e700 = local_13[3i];
                    phi_819_ = (_e700 == 0f);
                }
                let _e703 = phi_819_;
                if _e703 {
                    phi_825_ = 0f;
                } else {
                    let _e704 = local_11[1i];
                    phi_825_ = (_e704 + 1f);
                }
                let _e707 = phi_825_;
                local_17[3i] = _e707;
                let _e710 = local_12[3i];
                let _e712 = local_13[1i];
                local_18[3i] = (_e710 - _e712);
                let _e715 = local_17;
                let _e716 = _e715.xzy;
                let _e717 = local_13;
                let _e718 = _e717.yyy;
                let _e732 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e716 * _e718)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e733 = local_23;
                local_23 = vec4<f32>(_e732.x, _e732.y, _e732.z, _e733.w);
                let _e739 = local_12[3i];
                let _e741 = local_13[0i];
                local_13[3i] = (_e739 - _e741);
                let _e744 = local_14[2i];
                let _e745 = local_18[3i];
                local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e744 * _e745)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e744) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e745) & 2139095040u) == 0u))) != 0i)));
                let _e761 = local_18;
                let _e762 = _e761.ww;
                let _e763 = local_14;
                let _e764 = _e763.yw;
                let _e778 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e762 * _e764)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e762) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e779 = local_22;
                local_22 = vec4<f32>(_e778.x, _e779.y, _e778.y, _e779.w);
                let _e790 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
                local_24[0i] = clamp((1f / _e790.x), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                phi_900_ = _e703;
            }
            let _e2803 = ft_active;
            if (_e2803 || (_e132 == 11i)) {
                ft_active = true;
                let _e797 = phi_900_;
                let _e798 = local_18;
                let _e799 = _e798.ww;
                let _e800 = local_16;
                let _e801 = _e800.xz;
                let _e815 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e799 * _e801)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e799) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e801) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                let _e816 = local_25;
                local_25 = vec4<f32>(_e816.x, _e815.x, _e815.y, _e816.w);
                let _e823 = local_13[2i];
                local_13[2i] = sqrt(abs(_e823));
                let _e826 = local_24;
                let _e827 = local_13;
                let _e828 = _e827.zyyy;
                let _e842 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e826 * _e828)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e826) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e828) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
                local_24 = _e842;
                let _e844 = local_16[1i];
                let _e845 = local_16[1i];
                let _e846 = max(_e844, _e845);
                let _e848 = local_24[0i];
                let _e850 = local_12[3i];
                local_15[3i] = min(_e848, _e850);
                let _e854 = local_18[3i];
                local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e854 * _e846)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e854) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e846) & 2139095040u) == 0u))) != 0i)));
                let _e870 = _e842.ywz;
                let _e871 = _e827.xxx;
                let _e881 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                let _e886 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e870 * _e871)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e881) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-128f, -128f, -128f));
                local_24 = vec4<f32>(_e886.x, _e886.y, _e886.z, _e842.w);
                let _e892 = local_25;
                let _e893 = _e892.xyz;
                let _e906 = local_23;
                let _e907 = _e906.yxz;
                let _e908 = _e827.www;
                let _e924 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e907 * _e908)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e893 * _e871)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e881) != vec3<i32>(0i, 0i, 0i)))) + _e886.zxy).yxz);
                local_13 = vec4<f32>(_e924.x, _e924.y, _e924.z, _e827.w);
                phi_1021_ = _e797;
            }
            let _e2807 = ft_active;
            if (_e2807 || (_e132 == 12i)) {
                ft_active = true;
                let _e931 = phi_1021_;
                let _e932 = local_22;
                let _e933 = _e932.xyz;
                let _e934 = local_13;
                let _e935 = _e934.www;
                let _e952 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e933 * _e935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e934.xyz).zxy;
                let _e963 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e952 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).yxz;
                let _e964 = local_15;
                let _e965 = _e964.www;
                let _e979 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e963 * _e965)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e979.x, _e979.y, _e979.z, _e934.w);
                let _e985 = _e979.zyx;
                let _e996 = local_18;
                let _e998 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e985 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e985) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e996.xyz);
                local_18 = vec4<f32>(_e998.x, _e998.y, _e998.z, _e996.w);
                if _e931 {
                    let _e1005 = local_16[3i];
                    let _e1006 = local_16[3i];
                    local_22[2i] = (_e1005 + _e1006);
                    let _e1010 = local_14[0i];
                    let _e1011 = local_14[0i];
                    local_22[0i] = (_e1010 + _e1011);
                    let _e1014 = local_22;
                    let _e1015 = _e1014.xz;
                    let _e1021 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1015) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
                    let _e1025 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1015 * _e1015)), vec2<u32>(0u, 0u), ((_e1021 | _e1021) != vec2<i32>(0i, 0i))));
                    let _e1026 = local_20;
                    local_20 = vec4<f32>(_e1025.x, _e1025.y, _e1026.z, _e1026.w);
                }
                phi_1111_ = _e931;
            }
            let _e2811 = ft_active;
            if (_e2811 || (_e132 == 13i)) {
                ft_active = true;
                let _e1033 = phi_1111_;
                if _e1033 {
                    let _e1035 = local_20[0i];
                    let _e1037 = local_20[1i];
                    local_13[0i] = (_e1035 + _e1037);
                    let _e1040 = local_13[0i];
                    local_21[2i] = select(0f, 1f, (-(abs(_e1040)) > 0f));
                }
                let _e1047 = local_17[3i];
                phi_1134_ = false;
                if (_e1047 == 0f) {
                    let _e1050 = local_13[0i];
                    phi_1134_ = (_e1050 > 0f);
                }
                let _e1053 = phi_1134_;
                if _e1053 {
                    phi_1140_ = 0f;
                } else {
                    let _e1054 = local_17[3i];
                    phi_1140_ = (_e1054 + 1f);
                }
                let _e1057 = phi_1140_;
                local_17[3i] = _e1057;
                if _e1053 {
                    let _e1059 = local_13[0i];
                    local_21[2i] = sqrt(abs(_e1059));
                }
                let _e1063 = local_17[3i];
                let _e1065 = ((_e1063 - 1f) <= 0f);
                if _e1065 {
                    phi_1155_ = 0f;
                } else {
                    let _e1066 = local_17[3i];
                    phi_1155_ = (_e1066 - 1f);
                }
                let _e1069 = phi_1155_;
                local_17[3i] = _e1069;
                if _e1065 {
                    let _e1071 = local_21[2i];
                    let _e1073 = local_9[3i];
                    let _e1089 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1071 * _e1073)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1071) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1073) & 2139095040u) == 0u))) != 0i))) + _e1089);
                    let _e1093 = local_11[0i];
                    let _e1094 = local_13[0i];
                    local_21[3i] = max(_e1093, _e1094);
                }
                phi_1185_ = _e1065;
            }
            let _e2815 = ft_active;
            if (_e2815 || (_e132 == 14i)) {
                ft_active = true;
                let _e1098 = phi_1185_;
                if _e1098 {
                    let _e1099 = local_14;
                    let _e1101 = (_e1099.zwxy + vec4<f32>(-128f, -128f, 0.015781224f, -128f));
                    let _e1102 = _e1101.xyw;
                    let _e1112 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1102 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1102) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1112.x, _e1112.y, _e1101.z, _e1112.z);
                    let _e1119 = local_12[3i];
                    let _e1121 = local_21[3i];
                    local_19[3i] = select(0f, 1f, (_e1119 > _e1121));
                    let _e1125 = local_21[3i];
                    let _e1126 = -(_e1125);
                    let _e1127 = local_21[3i];
                    let _e1142 = local_12[3i];
                    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1126 * _e1127)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1126) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1127) & 2139095040u) == 0u))) != 0i))) + _e1142);
                    let _e1146 = local_13[2i];
                    let _e1148 = local_21[0i];
                    local_14[1i] = (_e1146 + _e1148);
                    let _e1152 = local_13[0i];
                    local_13[2i] = select(0f, 1f, (-(abs(_e1152)) > 0f));
                    let _e1157 = local_14[1i];
                    let _e1159 = local_20[2i];
                    local_22[1i] = (_e1157 + -(_e1159));
                    let _e1164 = local_21[2i];
                    local_18[3i] = clamp((1f / _e1164), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                }
                phi_1250_ = _e1098;
            }
            let _e2819 = ft_active;
            if (_e2819 || (_e132 == 15i)) {
                ft_active = true;
                let _e1170 = phi_1250_;
                if _e1170 {
                    let _e1171 = local_13;
                    let _e1172 = _e1171.xyw;
                    let _e1173 = local_15;
                    let _e1174 = _e1173.www;
                    let _e1188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1172 * _e1174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1188.x, _e1188.y, _e1171.z, _e1188.z);
                    let _e1195 = local_14[0i];
                    local_14[3i] = sqrt(abs(_e1195));
                    let _e1199 = local_21;
                    let _e1202 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1199.zw > vec2<f32>(0f, -1f)));
                    let _e1203 = local_14;
                    local_14 = vec4<f32>(_e1202.x, _e1202.y, _e1203.z, _e1203.w);
                    let _e1210 = local_12[2i];
                    let _e1212 = local_13[3i];
                    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1210 * _e1212)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1210) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u))) != 0i)));
                    let _e1229 = local_22[1i];
                    let _e1230 = local_22[1i];
                    let _e1246 = local_20[1i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1229 * _e1230)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1230) & 2139095040u) == 0u))) != 0i))) + _e1246);
                    let _e1249 = local_19[3i];
                    let _e1251 = local_14[1i];
                    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1249 * _e1251)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u))) != 0i)));
                    let _e1266 = local_12[2i];
                    let _e1268 = local_13[1i];
                    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1266 * _e1268)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1266) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1268) & 2139095040u) == 0u))) != 0i)));
                    let _e1283 = local_19[3i];
                    let _e1285 = local_11[1i];
                    local_13[1i] = select(0f, 1f, (_e1283 != _e1285));
                    let _e1289 = local_18[3i];
                    let _e1290 = local_18[3i];
                    let _e1291 = max(_e1289, _e1290);
                    let _e1292 = local_14[0i];
                    let _e1293 = local_13[1i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1292 * _e1293)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1293) & 2139095040u) == 0u))) != 0i)));
                    let _e1308 = local_14[3i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1308 * _e1291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1291) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1397_ = _e1170;
            }
            let _e2823 = ft_active;
            if (_e2823 || (_e132 == 16i)) {
                ft_active = true;
                let _e1324 = phi_1397_;
                if _e1324 {
                    let _e1326 = local_14[0i];
                    let _e1329 = local_11[1i];
                    let _e1331 = local_13[1i];
                    local_13[1i] = select(_e1331, _e1329, (_e1326 == 0f));
                    let _e1333 = local_22;
                    let _e1334 = _e1333.zx;
                    let _e1335 = local_13;
                    let _e1336 = _e1335.yy;
                    let _e1350 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1334 * _e1336)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
                    let _e1351 = local_21;
                    local_21 = vec4<f32>(_e1350.x, _e1351.y, _e1350.y, _e1351.w);
                    let _e1358 = local_12[2i];
                    let _e1360 = local_13[0i];
                    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1358 * _e1360)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1358) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1360) & 2139095040u) == 0u))) != 0i)));
                }
                let _e1376 = local_17[3i];
                phi_1454_ = false;
                if (_e1376 == 0f) {
                    let _e1379 = local_13[3i];
                    phi_1454_ = (_e1379 > 0f);
                }
                let _e1382 = phi_1454_;
                if _e1382 {
                    phi_1460_ = 0f;
                } else {
                    let _e1383 = local_17[3i];
                    phi_1460_ = (_e1383 + 1f);
                }
                let _e1386 = phi_1460_;
                local_17[3i] = _e1386;
                if _e1382 {
                    let _e1388 = local_13[3i];
                    local_13[2i] = sqrt(abs(_e1388));
                }
                let _e1392 = local_17[3i];
                let _e1394 = ((_e1392 - 1f) <= 0f);
                if _e1394 {
                    phi_1475_ = 0f;
                } else {
                    let _e1395 = local_17[3i];
                    phi_1475_ = (_e1395 - 1f);
                }
                let _e1398 = phi_1475_;
                local_17[3i] = _e1398;
                if _e1394 {
                    let _e1400 = local_13[2i];
                    let _e1402 = local_9[3i];
                    let _e1418 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1400 * _e1402)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1400) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1402) & 2139095040u) == 0u))) != 0i))) + _e1418);
                }
                phi_1500_ = _e1394;
            }
            let _e2827 = ft_active;
            if (_e2827 || (_e132 == 17i)) {
                ft_active = true;
                let _e1422 = phi_1500_;
                if _e1422 {
                    let _e1423 = local_17;
                    let _e1425 = (_e1423.xyz + vec3<f32>(-128f, -128f, -128f));
                    local_17 = vec4<f32>(_e1425.x, _e1425.y, _e1425.z, _e1423.w);
                    let _e1432 = local_11[0i];
                    let _e1434 = local_13[0i];
                    local_13[1i] = max(_e1432, _e1434);
                    let _e1437 = _e1425.xyz;
                    let _e1447 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1437 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    let _e1448 = local_23;
                    local_23 = vec4<f32>(_e1447.x, _e1447.y, _e1447.z, _e1448.w);
                    let _e1455 = local_10[0i];
                    let _e1456 = local_13[1i];
                    local_17[0i] = (_e1455 + _e1456);
                    let _e1460 = local_12[3i];
                    let _e1461 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1460 > _e1461));
                    let _e1466 = local_13[2i];
                    local_17[1i] = clamp((1f / _e1466), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1471 = local_13[1i];
                    let _e1472 = -(_e1471);
                    let _e1473 = local_13[1i];
                    let _e1488 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1472 * _e1473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1472) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u))) != 0i))) + _e1488);
                    let _e1490 = local_13;
                    let _e1493 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1490.yz > vec2<f32>(-1f, 0f)));
                    local_13 = vec4<f32>(_e1490.x, _e1490.y, _e1493.x, _e1493.y);
                    let _e1499 = local_13[0i];
                    local_13[0i] = sqrt(abs(_e1499));
                }
                phi_1567_ = _e1422;
            }
            let _e2831 = ft_active;
            if (_e2831 || (_e132 == 18i)) {
                ft_active = true;
                let _e1503 = phi_1567_;
                if _e1503 {
                    let _e1504 = local_23;
                    let _e1505 = _e1504.xyz;
                    let _e1506 = local_15;
                    let _e1507 = _e1506.www;
                    let _e1523 = local_14[3i];
                    let _e1524 = local_14[3i];
                    let _e1525 = max(_e1523, _e1524);
                    let _e1526 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1505 * _e1507)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
                    let _e1537 = local_14;
                    let _e1540 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1526 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1537.xyz));
                    local_23 = vec4<f32>(_e1540.x, _e1540.y, _e1540.z, _e1504.w);
                    let _e1546 = _e1540.zxy;
                    let _e1547 = _e1506.xyz;
                    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1546 * _e1547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1563 = local_6[0i];
                    let _e1565 = local_6[1i];
                    let _e1568 = local_6[2i];
                    local_13[1i] = ((_e1563 + _e1565) + _e1568);
                    let _e1572 = local_13[2i];
                    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1572 * _e1525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1572) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1525) & 2139095040u) == 0u))) != 0i)));
                    let _e1587 = local_14[3i];
                    let _e1589 = local_11[1i];
                    local_14[3i] = select(0f, 1f, (_e1587 != _e1589));
                    let _e1593 = local_17[1i];
                    let _e1594 = local_17[1i];
                    let _e1595 = max(_e1593, _e1594);
                    let _e1597 = local_13[3i];
                    let _e1598 = local_14[3i];
                    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e1597 * _e1598)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1598) & 2139095040u) == 0u))) != 0i)));
                    let _e1614 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1614 * _e1595)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1595) & 2139095040u) == 0u))) != 0i)));
                    let _e1629 = local_13[2i];
                    let _e1631 = local_11[1i];
                    let _e1632 = local_13[0i];
                    local_13[0i] = select(_e1632, _e1631, (_e1629 == 0f));
                }
                phi_1696_ = _e1503;
            }
            let _e2835 = ft_active;
            if (_e2835 || (_e132 == 19i)) {
                ft_active = true;
                let _e1635 = phi_1696_;
                if _e1635 {
                    let _e1636 = local_22;
                    let _e1637 = _e1636.yz;
                    let _e1638 = local_13;
                    let _e1639 = _e1638.xx;
                    let _e1654 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1637 * _e1639)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1637) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1639) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.00000001f, 0.00000001f));
                    let _e1655 = local_17;
                    let _e1662 = local_21;
                    let _e1665 = (vec4<f32>(_e1655.x, _e1654.x, _e1654.y, _e1655.w).yzx + -(_e1662.zxw));
                    local_17 = vec4<f32>(_e1665.x, _e1665.y, _e1665.z, _e1655.w);
                    let _e1671 = _e1665.zxy;
                    let _e1677 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1671 * _e1671)), vec3<u32>(0u, 0u, 0u), ((_e1677 | _e1677) != vec3<i32>(0i, 0i, 0i))));
                    let _e1683 = local_5[0i];
                    let _e1685 = local_5[1i];
                    let _e1688 = local_5[2i];
                    local_13[0i] = ((_e1683 + _e1685) + _e1688);
                }
                let _e1692 = local_17[3i];
                phi_1754_ = false;
                if (_e1692 == 0f) {
                    let _e1695 = local_13[0i];
                    phi_1754_ = (_e1695 > 0f);
                }
                let _e1698 = phi_1754_;
                if _e1698 {
                    phi_1760_ = 0f;
                } else {
                    let _e1699 = local_17[3i];
                    phi_1760_ = (_e1699 + 1f);
                }
                let _e1702 = phi_1760_;
                local_17[3i] = _e1702;
                if _e1698 {
                    let _e1704 = local_13[0i];
                    local_13[0i] = clamp((1f / _e1704), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1709 = local_13[1i];
                    let _e1710 = -(_e1709);
                    let _e1711 = local_13[0i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1710 * _e1711)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1710) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1711) & 2139095040u) == 0u))) != 0i)));
                }
                phi_1784_ = _e1698;
            }
            let _e2839 = ft_active;
            if (_e2839 || (_e132 == 20i)) {
                ft_active = true;
                let _e1727 = phi_1784_;
                if _e1727 {
                    let _e1728 = local_13;
                    let _e1729 = _e1728.xxx;
                    let _e1730 = local_17;
                    let _e1731 = _e1730.xyz;
                    let _e1746 = local_15;
                    let _e1748 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1729 * _e1731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1746.yzx);
                    local_17 = vec4<f32>(_e1748.x, _e1748.y, _e1748.z, _e1730.w);
                }
                let _e1755 = local_17[3i];
                let _e1756 = (_e1755 == 1f);
                if _e1756 {
                    phi_1822_ = 0f;
                } else {
                    let _e1757 = local_17[3i];
                    if (_e1757 == 0f) {
                        phi_1821_ = 1f;
                    } else {
                        let _e1759 = local_17[3i];
                        phi_1821_ = _e1759;
                    }
                    let _e1761 = phi_1821_;
                    phi_1822_ = _e1761;
                }
                let _e1763 = phi_1822_;
                local_17[3i] = _e1763;
                if _e1756 {
                    let _e1764 = local_15;
                    let _e1765 = _e1764.yzx;
                    let _e1766 = max(_e1765, _e1765);
                    let _e1767 = local_17;
                    local_17 = vec4<f32>(_e1766.x, _e1766.y, _e1766.z, _e1767.w);
                }
                let _e1773 = local_17[3i];
                let _e1775 = ((_e1773 - 1f) <= 0f);
                if _e1775 {
                    phi_1837_ = 0f;
                } else {
                    let _e1776 = local_17[3i];
                    phi_1837_ = (_e1776 - 1f);
                }
                let _e1779 = phi_1837_;
                local_17[3i] = _e1779;
                if _e1775 {
                    let _e1780 = local_16;
                    local_13 = (_e1780.yzxw + vec4<f32>(-128f, -128f, -128f, 0.015781224f));
                    let _e1784 = local_13[3i];
                    let _e1786 = local_21[1i];
                    local_13[3i] = (_e1784 + _e1786);
                }
                phi_1848_ = _e1775;
            }
            let _e2843 = ft_active;
            if (_e2843 || (_e132 == 21i)) {
                ft_active = true;
                let _e1789 = phi_1848_;
                if _e1789 {
                    let _e1790 = local_13;
                    let _e1791 = _e1790.xyz;
                    let _e1801 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1791 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1801.x, _e1801.y, _e1801.z, _e1790.w);
                    let _e1808 = local_13[3i];
                    let _e1809 = local_13[3i];
                    let _e1811 = _e1801.xyz;
                    let _e1812 = local_15;
                    let _e1813 = _e1812.www;
                    let _e1827 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1811 * _e1813)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e1827.x, _e1827.y, _e1827.z, _e1790.w);
                    let _e1834 = local_20[3i];
                    local_22[1i] = (-(_e1834) + max(_e1808, _e1809));
                    let _e1838 = _e1827.xyz;
                    let _e1849 = local_14;
                    let _e1852 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1838 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + -(_e1849.xyz));
                    local_14 = vec4<f32>(_e1852.x, _e1852.y, _e1852.z, _e1849.w);
                    let _e1858 = local_22[1i];
                    let _e1859 = local_22[1i];
                    let _e1875 = local_20[0i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1858 * _e1859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1859) & 2139095040u) == 0u))) != 0i))) + _e1875);
                    let _e1878 = local_13[0i];
                    local_13[1i] = sqrt(abs(_e1878));
                    let _e1882 = local_13[0i];
                    let _e1884 = local_13[1i];
                    let _e1886 = local_11[1i];
                    local_13[3i] = select(_e1886, _e1884, (_e1882 > 0f));
                }
                phi_1933_ = _e1789;
            }
            let _e2847 = ft_active;
            if (_e2847 || (_e132 == 22i)) {
                ft_active = true;
                let _e1889 = phi_1933_;
                if _e1889 {
                    let _e1891 = local_13[3i];
                    let _e1893 = local_9[3i];
                    let _e1909 = local_12[3i];
                    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1891 * _e1893)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1893) & 2139095040u) == 0u))) != 0i))) + _e1909);
                    let _e1913 = local_11[0i];
                    let _e1914 = local_13[0i];
                    local_13[1i] = max(_e1913, _e1914);
                    let _e1917 = local_13[1i];
                    let _e1919 = local_21[3i];
                    local_13[2i] = (_e1917 + -(_e1919));
                    let _e1923 = local_14;
                    let _e1924 = _e1923.zxy;
                    let _e1925 = local_15;
                    let _e1926 = _e1925.xyz;
                    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1924 * _e1926)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1924) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    let _e1942 = local_4[0i];
                    let _e1944 = local_4[1i];
                    let _e1947 = local_4[2i];
                    local_13[0i] = ((_e1942 + _e1944) + _e1947);
                    let _e1949 = local_12[3i];
                    let _e1950 = local_13[1i];
                    local_14[3i] = select(0f, 1f, (_e1949 > _e1950));
                    let _e1954 = local_13[3i];
                    local_14[2i] = clamp((1f / _e1954), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e1959 = local_13[1i];
                    let _e1960 = -(_e1959);
                    let _e1961 = local_13[1i];
                    let _e1976 = local_12[3i];
                    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e1960 * _e1961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1961) & 2139095040u) == 0u))) != 0i))) + _e1976);
                }
                phi_2023_ = _e1889;
            }
            let _e2851 = ft_active;
            if (_e2851 || (_e132 == 23i)) {
                ft_active = true;
                let _e1980 = phi_2023_;
                if _e1980 {
                    let _e1981 = local_13;
                    let _e1984 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1981.yw > vec2<f32>(-1f, 0f)));
                    let _e1985 = local_14;
                    local_14 = vec4<f32>(_e1984.x, _e1984.y, _e1985.z, _e1985.w);
                    let _e1992 = local_15[3i];
                    local_13[1i] = sqrt(abs(_e1992));
                    let _e1997 = local_14[3i];
                    let _e1999 = local_14[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e1997 * _e1999)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u))) != 0i)));
                    let _e2015 = local_13[3i];
                    let _e2017 = local_11[1i];
                    local_13[3i] = select(0f, 1f, (_e2015 != _e2017));
                    let _e2021 = local_14[2i];
                    let _e2022 = local_14[2i];
                    let _e2023 = max(_e2021, _e2022);
                    let _e2025 = local_14[1i];
                    let _e2026 = local_13[3i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2025 * _e2026)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2025) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2026) & 2139095040u) == 0u))) != 0i)));
                    let _e2041 = local_13[1i];
                    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e2041 * _e2023)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2041) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2023) & 2139095040u) == 0u))) != 0i)));
                    let _e2056 = local_13[3i];
                    let _e2058 = local_11[1i];
                    let _e2059 = local_13[1i];
                    local_13[1i] = select(_e2059, _e2058, (_e2056 == 0f));
                    let _e2061 = local_22;
                    let _e2062 = _e2061.xy;
                    let _e2063 = local_13;
                    let _e2064 = _e2063.yy;
                    let _e2079 = local_21;
                    let _e2082 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2062 * _e2064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e2079.zx));
                    local_14 = vec4<f32>(_e2082.x, _e2082.y, _e1985.z, _e1985.w);
                }
                phi_2123_ = _e1980;
            }
            let _e2855 = ft_active;
            if (_e2855 || (_e132 == 24i)) {
                ft_active = true;
                let _e2089 = phi_2123_;
                if _e2089 {
                    let _e2090 = local_14;
                    let _e2091 = _e2090.xy;
                    let _e2092 = max(_e2091, _e2091);
                    let _e2093 = local_13;
                    let _e2098 = vec4<f32>(_e2093.x, _e2092.x, _e2093.z, _e2092.y);
                    local_13 = _e2098;
                    let _e2099 = _e2098.zyw;
                    let _e2105 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2099 * _e2099)), vec3<u32>(0u, 0u, 0u), ((_e2105 | _e2105) != vec3<i32>(0i, 0i, 0i))));
                    let _e2111 = local_3[0i];
                    let _e2113 = local_3[1i];
                    let _e2116 = local_3[2i];
                    local_13[1i] = ((_e2111 + _e2113) + _e2116);
                }
                let _e2120 = local_17[3i];
                phi_2159_ = false;
                if (_e2120 == 0f) {
                    let _e2123 = local_13[1i];
                    phi_2159_ = (_e2123 > 0f);
                }
                let _e2126 = phi_2159_;
                if _e2126 {
                    phi_2165_ = 0f;
                } else {
                    let _e2127 = local_17[3i];
                    phi_2165_ = (_e2127 + 1f);
                }
                let _e2130 = phi_2165_;
                local_17[3i] = _e2130;
                if _e2126 {
                    let _e2132 = local_13[1i];
                    local_13[1i] = clamp((1f / _e2132), -(0x1.fffffep+127f), 0x1.fffffep+127f);
                    let _e2137 = local_13[0i];
                    let _e2138 = -(_e2137);
                    let _e2139 = local_13[1i];
                    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e2138 * _e2139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2138) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2139) & 2139095040u) == 0u))) != 0i)));
                    let _e2155 = local_13[2i];
                    let _e2156 = local_13[2i];
                    local_14[2i] = max(_e2155, _e2156);
                    let _e2159 = local_13;
                    let _e2160 = _e2159.xxx;
                    let _e2161 = local_14;
                    let _e2162 = _e2161.xyz;
                    let _e2177 = local_17;
                    let _e2179 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2160 * _e2162)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2177.xyz);
                    local_17 = vec4<f32>(_e2179.x, _e2179.y, _e2179.z, _e2177.w);
                }
            }
            let _e2859 = ft_active;
            if (_e2859 || (_e132 == 25i)) {
                ft_active = true;
                let _e2186 = local_17[3i];
                let _e2188 = ((_e2186 - 1f) <= 0f);
                if _e2188 {
                    phi_2225_ = 0f;
                } else {
                    let _e2189 = local_17[3i];
                    phi_2225_ = (_e2189 - 1f);
                }
                let _e2192 = phi_2225_;
                local_17[3i] = _e2192;
                if _e2188 {
                    let _e2193 = local_17;
                    let _e2194 = _e2193.zxy;
                    let _e2200 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2194 * _e2194)), vec3<u32>(0u, 0u, 0u), ((_e2200 | _e2200) != vec3<i32>(0i, 0i, 0i))));
                    let _e2206 = local_2[0i];
                    let _e2208 = local_2[1i];
                    let _e2211 = local_2[2i];
                    local_13[0i] = ((_e2206 + _e2208) + _e2211);
                    let _e2214 = local_13[0i];
                    local_13[0i] = clamp(inverseSqrt(abs(_e2214)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                    let _e2218 = local_13;
                    let _e2219 = _e2218.xxx;
                    let _e2220 = _e2193.xyz;
                    let _e2234 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2219 * _e2220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                    local_13 = vec4<f32>(_e2234.x, _e2234.y, _e2234.z, _e2218.w);
                }
                let _e2240 = local_17[3i];
                let _e2241 = (_e2240 == 1f);
                if _e2241 {
                    phi_2283_ = 0f;
                } else {
                    let _e2242 = local_17[3i];
                    if (_e2242 == 0f) {
                        phi_2282_ = 1f;
                    } else {
                        let _e2244 = local_17[3i];
                        phi_2282_ = _e2244;
                    }
                    let _e2246 = phi_2282_;
                    phi_2283_ = _e2246;
                }
                let _e2248 = phi_2283_;
                local_17[3i] = _e2248;
                if _e2241 {
                    let _e2249 = local_13;
                    let _e2254 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e2249.xx)) > vec2<f32>(0f, 0f)));
                    local_13 = vec4<f32>(_e2254.x, _e2254.y, _e2249.z, _e2249.w);
                    let _e2261 = local_15[0i];
                    let _e2262 = local_15[0i];
                    local_13[2i] = max(_e2261, _e2262);
                }
            }
            let _e2863 = ft_active;
            if (_e2863 || (_e132 == 26i)) {
                ft_active = true;
                let _e2265 = local_18;
                let _e2266 = _e2265.zzzz;
                let _e2272 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
                let _e2273 = _e2272.xyzw;
                let _e2293 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
                let _e2296 = local_13;
                let _e2297 = _e2296.zzz;
                let _e2303 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
                let _e2304 = _e2303.xyz;
                let _e2318 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2297 * _e2304)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                let _e2319 = local_16;
                local_16 = vec4<f32>(_e2318.x, _e2318.y, _e2318.z, _e2319.w);
                let _e2325 = _e2296.yyy;
                let _e2331 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
                let _e2332 = _e2331.xyz;
                let _e2349 = _e2265.yyyy;
                let _e2355 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
                let _e2356 = _e2355.xyzw;
                let _e2372 = _e2265.xxxx;
                let _e2378 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
                let _e2379 = _e2378.xyzw;
                local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2372 * _e2379)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2372) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2349 * _e2356)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2349) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2266 * _e2273)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2273) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2293.xyzw)));
                let _e2395 = _e2296.xxx;
                let _e2398 = global_24.member[0u];
                let _e2399 = _e2398.xyz;
                let _e2415 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2395 * _e2399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2325 * _e2332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2318.xyz).xyz);
                local_13 = vec4<f32>(_e2296.x, _e2415.x, _e2415.y, _e2415.z);
            }
            let _e2867 = ft_active;
            if (_e2867 || (_e132 == 27i)) {
                ft_active = true;
                let _e2421 = local_13;
                let _e2422 = _e2421.wyz;
                let _e2428 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
                local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2422 * _e2422)), vec3<u32>(0u, 0u, 0u), ((_e2428 | _e2428) != vec3<i32>(0i, 0i, 0i))));
                let _e2434 = local_1[0i];
                let _e2436 = local_1[1i];
                let _e2439 = local_1[2i];
                local_13[0i] = ((_e2434 + _e2436) + _e2439);
                let _e2442 = local_13[0i];
                let _e2445 = local_11[1i];
                local_19[3i] = select(0f, 1f, (abs(_e2442) >= _e2445));
                let _e2449 = local_13[0i];
                local_13[0i] = clamp(inverseSqrt(abs(_e2449)), -0x1.fffffep+127f, 0x1.fffffep+127f);
                let _e2453 = local_13;
                let _e2454 = _e2453.yzw;
                let _e2455 = _e2453.xxx;
                let _e2469 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2454 * _e2455)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
                local_13 = vec4<f32>(_e2469.x, _e2469.y, _e2469.z, _e2453.w);
            }
            let _e2871 = ft_active;
            if (_e2871 || (_e132 == 28i)) {
                ft_active = true;
                let _e2477 = global_25.member[33u];
                if ((_e2477.x & 2u) == 0u) {
                    let _e2486 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
                    let _e2489 = local_15[0i];
                    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e2486.z * _e2489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2486.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2489) & 2139095040u) == 0u))) != 0i)));
                    let _e2506 = local_15[2i];
                    let _e2512 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
                    let _e2528 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2506 * _e2512.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2506) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2512.z) & 2139095040u) == 0u))) != 0i))) + _e2528);
                    let _e2531 = local_15[1i];
                    let _e2537 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
                    let _e2553 = local_13[3i];
                    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e2531 * _e2537.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2537.z) & 2139095040u) == 0u))) != 0i))) + _e2553);
                    let _e2555 = local_13[3i];
                    let _e2557 = local_13[3i];
                    local_19[3i] = max(abs(_e2555), abs(_e2557));
                }
            }
            let _e2875 = ft_active;
            if (_e2875 || (_e132 == 29i)) {
                ft_active = true;
            }
            let _e2879 = ft_active;
            if (_e2879 || (_e132 == 30i)) {
                ft_active = true;
                let _e2561 = local_14;
                local = max(_e2561, _e2561);
            }
            let _e2883 = ft_active;
            if (_e2883 || (_e132 == 31i)) {
                ft_active = true;
            }
            let _e2887 = ft_active;
            if (_e2887 || (_e132 == 32i)) {
                ft_active = true;
                let _e2564 = local_14[3i];
                let _e2565 = local_14[3i];
                local_13[3i] = max(_e2564, _e2565);
                let _e2568 = _e129.xy;
                let _e2569 = max(_e2568, _e2568);
                let _e2575 = local_13;
                let _e2577 = local_19;
                let _e2581 = global_25.member[36u];
                phi_2584_ = f32();
                if (_e2581.x != 0u) {
                    let _e2584 = local;
                    let _e2587 = global_25.member[35u];
                    phi_2584_ = dot(_e2584, bitcast<vec4<f32>>(_e2587.xyzw));
                }
                let _e2592 = phi_2584_;
                let _e2595 = global_25.member[34u];
                let _e2599 = local[3i];
                let _e2601 = local;
                let _e2603 = (_e2601.xy + (bitcast<vec2<f32>>(_e2595.zw) * _e2599));
                local = vec4<f32>(_e2603.x, _e2603.y, _e2601.z, _e2601.w);
                phi_2642_ = vec4<f32>(_e2569.x, _e2569.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
                phi_2643_ = max(_e2575, _e2575);
                phi_2644_ = max(_e2577, _e2577);
                phi_2645_ = _e2592;
                break;
            }
            let _e2891 = ft_active;
            if (_e2891 || (_e132 == 33i)) {
                ft_active = true;
                phi_2642_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2643_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2644_ = vec4<f32>(0f, 0f, 0f, 0f);
                phi_2645_ = f32();
                break;
            }
            let _e2928 = ft_active;
            if (_e2928 || !(((((((((((((((((((((((((((((((((((_e132 == 0i) || (_e132 == 1i)) || (_e132 == 2i)) || (_e132 == 3i)) || (_e132 == 4i)) || (_e132 == 5i)) || (_e132 == 6i)) || (_e132 == 7i)) || (_e132 == 8i)) || (_e132 == 9i)) || (_e132 == 10i)) || (_e132 == 11i)) || (_e132 == 12i)) || (_e132 == 13i)) || (_e132 == 14i)) || (_e132 == 15i)) || (_e132 == 16i)) || (_e132 == 17i)) || (_e132 == 18i)) || (_e132 == 19i)) || (_e132 == 20i)) || (_e132 == 21i)) || (_e132 == 22i)) || (_e132 == 23i)) || (_e132 == 24i)) || (_e132 == 25i)) || (_e132 == 26i)) || (_e132 == 27i)) || (_e132 == 28i)) || (_e132 == 29i)) || (_e132 == 30i)) || (_e132 == 31i)) || (_e132 == 32i)) || (_e132 == 33i)))) {
                ft_active = true;
                break;
            }
            break;
        }
        let _e2998 = ft_continued;
        if _e2998 {
            continue;
        }
        let _e2677 = phi_2642_;
        let _e2679 = phi_2643_;
        let _e2681 = phi_2644_;
        let _e2683 = phi_2645_;
        local_26 = _e2677;
        local_27 = _e2679;
        local_28 = _e2681;
        local_29 = _e2683;
        break;
        continuing {
            let _e2685 = phi_238_;
            let _e2687 = phi_241_;
            phi_237_ = _e2685;
            phi_240_ = _e2687;
        }
    }
    let _e2688 = local;
    global_5 = vec4<f32>(_e2688.x, -(_e2688.y), _e2688.z, _e2688.w);
    let _e2696 = local_26;
    global_6 = _e2696;
    let _e2698 = local_27;
    global_7 = _e2698;
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
    let _e2700 = local_28;
    global_22 = _e2700;
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e2703 = local_29;
    global[0u] = _e2703;
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
