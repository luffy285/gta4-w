diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_17 {
    member: array<vec4<f32>, 256>,
}

struct type_19 {
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
var<uniform> global_25: type_17;
@group(0) @binding(2) 
var<uniform> global_26: type_19;
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
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
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
    var phi_235_: vec4<f32>;
    var phi_248_: vec4<f32>;
    var phi_1032_: vec4<f32>;
    var phi_1301_: f32;

    let _e115 = global_1;
    let _e116 = global_2;
    let _e117 = global_3;
    let _e118 = global_4;
    let _e119 = global_5;
    local = _e116;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(0.007890625f, -128f, 65536f, 0.0078125f);
    local_9 = vec4<f32>(765.00586f, 255f, 126.73267f, 0.50789064f);
    local_10 = vec4<f32>(0.000015258789f, 0.00390625f, 0.5f, 1f);
    local_11 = vec4<f32>(0f, 1f, 0.00390625f, 256f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
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
    let _e126 = local[0i];
    local_13[1i] = _e126;
    let _e130 = global_26.member[33u];
    if ((u32(_e130.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_235_ = _e117.yxwz;
    } else {
        phi_235_ = _e117;
    }
    let _e140 = phi_235_;
    let _e141 = local_13;
    local_13 = vec4<f32>(_e140.x, _e141.y, _e140.y, _e141.w);
    let _e149 = global_26.member[33u];
    if ((u32(_e149.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_248_ = _e118.yxwz;
    } else {
        phi_248_ = _e118;
    }
    let _e159 = phi_248_;
    let _e160 = local_16;
    local_16 = vec4<f32>(_e159.x, _e159.y, _e160.z, _e160.w);
    local_15 = _e119;
    let _e168 = global_26.member[33u];
    if ((_e168.x & 256u) != 0u) {
        let _e172 = _e115.zxy;
        let _e178 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e172 * _e172)), vec3<u32>(0u, 0u, 0u), ((_e178 | _e178) != vec3<i32>(0i, 0i, 0i))));
        let _e184 = local_7[0i];
        let _e186 = local_7[1i];
        let _e189 = local_7[2i];
        local_12[0i] = ((_e184 + _e186) + _e189);
        let _e197 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e200 = -(0x1.fffffep+127f);
        local_14[3i] = clamp((1f / _e197.x), _e200, 0x1.fffffep+127f);
        let _e203 = local_12[0i];
        local_12[1i] = clamp(inverseSqrt(abs(_e203)), _e200, 0x1.fffffep+127f);
        let _e208 = local_12;
        let _e209 = _e208.yyy;
        let _e219 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e209 * _e172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e178) != vec3<i32>(0i, 0i, 0i))));
        let _e220 = local_14;
        let _e225 = vec4<f32>(_e219.x, _e219.y, _e219.z, _e220.w);
        local_14 = _e225;
        let _e226 = local_12[0i];
        local_12[1i] = sqrt(abs(_e226));
        let _e229 = _e219.yz;
        let _e235 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e229) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e229 * _e229)), vec2<u32>(0u, 0u), ((_e235 | _e235) != vec2<i32>(0i, 0i))));
        let _e241 = local_6[0i];
        let _e243 = local_6[1i];
        let _e246 = local_11[0i];
        local_12[0i] = ((_e241 + _e243) + _e246);
        let _e249 = local_14[0i];
        let _e252 = local_11[1i];
        local_21[0i] = (-(_e249) + _e252);
        let _e255 = local_12[0i];
        local_12[0i] = clamp(inverseSqrt(abs(_e255)), _e200, 0x1.fffffep+127f);
        let _e259 = _e225.zyw;
        let _e260 = local_12;
        let _e261 = _e260.xxy;
        let _e275 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e261)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e276 = local_21;
        local_21 = vec4<f32>(_e276.x, _e275.x, _e275.y, _e275.z);
    }
    let _e284 = global_26.member[33u];
    if ((_e284.x & 256u) != 0u) {
        let _e288 = local_21;
        let _e289 = _e288.xxzy;
        let _e299 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e289 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e289) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e300 = _e299.zw;
        let _e301 = _e299.yx;
        let _e316 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * _e301)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e326 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e316 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e316) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e328 = (_e326.xy + vec2<f32>(0.5f, 0.5f));
        local_12 = vec4<f32>(_e326.x, _e326.y, _e328.x, _e328.y);
        let _e334 = _e328.yx;
        let _e344 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e334 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e347 = fract(abs(_e344.xy));
        local_14 = vec4<f32>(_e347.x, _e347.y, _e344.x, _e344.y);
    }
    let _e355 = global_26.member[33u];
    if ((_e355.x & 256u) != 0u) {
        let _e359 = local_14;
        let _e362 = _e359.xy;
        let _e364 = select(-(_e362), _e362, (_e359.zw >= vec2<f32>(0f, 0f)));
        local_14 = vec4<f32>(_e364.x, _e359.y, _e364.y, _e359.w);
        let _e370 = _e364.yx;
        let _e380 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e370 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e370) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e381 = local_16;
        local_16 = vec4<f32>(_e381.x, _e381.y, _e380.x, _e380.y);
        let _e388 = local_12[2i];
        let _e390 = local_16[2i];
        local_14[1i] = (_e388 + -(_e390));
        let _e395 = local_12[3i];
        let _e396 = local_12[3i];
        let _e400 = local_12;
        let _e402 = (-(_e380.xy) + _e400.xy);
        local_12 = vec4<f32>(_e402.x, _e402.y, _e400.z, _e400.w);
        let _e409 = local_16[3i];
        local_16[3i] = (-(_e409) + max(_e395, _e396));
        let _e413 = local_12[1i];
        let _e415 = local_9[3i];
        local_14[3i] = (_e413 + _e415);
        let _e418 = local_9[3i];
        let _e420 = local_12[0i];
        local_16[2i] = (_e418 + _e420);
        let _e422 = local_16[2i];
        let _e423 = local_16[2i];
        local_12[0i] = max(_e422, _e423);
        let _e425 = local_14[3i];
        let _e426 = local_14[3i];
        local_12[1i] = max(_e425, _e426);
    }
    let _e430 = global_26.member[33u];
    if ((_e430.x & 256u) != 0u) {
        let _e434 = local_12;
        let _e438 = global_26.member[51u];
        let _e443 = textureSampleLevel(tex2d16_, samp16_, _e434.xy, bitcast<f32>(_e438.x));
        local_19[0i] = _e443.x;
        let _e446 = local_16;
        let _e450 = global_26.member[51u];
        let _e455 = textureSampleLevel(tex2d16_, samp16_, _e446.zw, bitcast<f32>(_e450.x));
        local_19[2i] = _e455.x;
        let _e458 = local_14;
        let _e462 = global_26.member[51u];
        let _e467 = textureSampleLevel(tex2d16_, samp16_, _e458.yw, bitcast<f32>(_e462.x));
        local_12[0i] = _e467.x;
        let _e470 = local_12;
        let _e474 = global_26.member[51u];
        let _e479 = textureSampleLevel(tex2d16_, samp16_, _e470.zw, bitcast<f32>(_e474.x));
        local_12[2i] = _e479.x;
        let _e482 = local_12;
        let _e483 = _e482.zx;
        let _e493 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e483 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e483) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_12 = vec4<f32>(_e482.x, _e493.x, _e482.z, _e493.y);
        let _e500 = local_12[1i];
        local_12[1i] = trunc(_e500);
        let _e503 = local_12[3i];
        local_18[0i] = trunc(_e503);
    }
    let _e508 = global_26.member[33u];
    if ((_e508.x & 256u) != 0u) {
        let _e513 = local_18[0i];
        let _e515 = local_8[2i];
        local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e513 * _e515)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e515) & 2139095040u) == 0u))) != 0i)));
        let _e531 = local_8[2i];
        let _e533 = local_12[1i];
        local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e531 * _e533)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u))) != 0i)));
        let _e549 = local_14;
        let _e552 = local_12;
        let _e554 = (-(_e549.wy) + _e552.xz);
        let _e555 = local_19;
        let _e560 = vec4<f32>(_e555.x, _e554.x, _e555.z, _e554.y);
        local_19 = _e560;
        local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e560 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e560) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e572 = local_17[1i];
        local_18[1i] = trunc(_e572);
        let _e576 = local_17[2i];
        local_12[3i] = trunc(_e576);
        let _e580 = local_17[0i];
        local_20[3i] = trunc(_e580);
        let _e583 = local_20[3i];
        let _e584 = local_8[2i];
        local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e583 * _e584)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u))) != 0i)));
        let _e600 = local_8[2i];
        let _e601 = local_12[3i];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e600 * _e601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u))) != 0i)));
    }
    let _e619 = global_26.member[33u];
    if ((_e619.x & 256u) != 0u) {
        let _e623 = local_12;
        let _e626 = local_19;
        let _e628 = (-(_e623.zx) + _e626.xz);
        let _e629 = local_18;
        let _e634 = vec4<f32>(_e629.x, _e629.y, _e628.x, _e628.y);
        local_18 = _e634;
        let _e636 = local_17[3i];
        local_12[0i] = trunc(_e636);
        let _e639 = _e634.zyw;
        let _e649 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e650 = local_17;
        local_17 = vec4<f32>(_e649.x, _e649.y, _e649.z, _e650.w);
        let _e657 = local_11[3i];
        let _e658 = local_12[0i];
        local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e657 * _e658)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u))) != 0i)));
        let _e674 = local_17[2i];
        local_12[2i] = trunc(_e674);
        let _e678 = local_17[0i];
        local_20[2i] = trunc(_e678);
        let _e681 = local_20[2i];
        let _e682 = local_11[3i];
        local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i)));
        let _e698 = local_11[3i];
        let _e699 = local_12[2i];
        local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e698 * _e699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u))) != 0i)));
        let _e716 = local_21[3i];
        let _e718 = local_11[1i];
        local_13[3i] = min(_e716, _e718);
        let _e721 = local_11[1i];
        let _e723 = local_14[2i];
        local_14[1i] = (_e721 - _e723);
        let _e727 = local_17;
        let _e730 = (_e626.yw + -(_e727.yw));
        local_19 = vec4<f32>(_e730.x, _e626.y, _e626.z, _e730.y);
        let _e736 = local_11[1i];
        let _e738 = local_14[0i];
        local_14[3i] = (_e736 - _e738);
    }
    let _e743 = global_26.member[33u];
    if ((_e743.x & 256u) != 0u) {
        let _e747 = local_14;
        let _e748 = _e747.yy;
        let _e749 = local_18;
        let _e750 = _e749.xy;
        let _e757 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e748) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e764 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e748 * _e750)), vec2<u32>(0u, 0u), ((_e757 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e750) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e765 = local_19;
        let _e767 = local_12[3i];
        let _e768 = local_12[3i];
        let _e769 = max(_e767, _e768);
        let _e770 = local_12;
        let _e771 = _e770.xy;
        let _e781 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e748 * _e771)), vec2<u32>(0u, 0u), ((_e757 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e771) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e782 = local_17;
        local_17 = vec4<f32>(_e782.x, _e782.y, _e781.x, _e781.y);
        let _e789 = local_14[2i];
        local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e789 * _e769)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e789) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e769) & 2139095040u) == 0u))) != 0i)));
        let _e805 = _e765.xw;
        let _e815 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e805 * _e748)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e805) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e757) != vec2<i32>(0i, 0i))));
        let _e820 = vec4<f32>(_e815.x, _e764.x, _e764.y, _e815.y);
        local_19 = _e820;
        let _e822 = local_12[2i];
        let _e823 = local_12[2i];
        let _e824 = max(_e822, _e823);
        let _e826 = local_16;
        let _e829 = (_e749.wz + -(_e826.zw));
        let _e830 = local_20;
        local_20 = vec4<f32>(_e829.x, _e829.y, _e830.z, _e830.w);
        let _e836 = local_14[2i];
        local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e836 * _e824)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e836) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e824) & 2139095040u) == 0u))) != 0i)));
        let _e852 = local_17;
        let _e853 = _e852.xywz;
        let _e854 = _e747.wwww;
        local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e853 * _e854)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e854) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e869 = _e820.xyz;
        let _e870 = _e747.xxx;
        let _e884 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e869 * _e870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_17 = vec4<f32>(_e884.x, _e884.y, _e884.z, _e852.w);
        let _e891 = local_18[3i];
        let _e893 = local_18[1i];
        local_16[2i] = (_e891 + _e893);
    }
    let _e898 = global_26.member[33u];
    if ((_e898.x & 256u) != 0u) {
        let _e902 = local_20;
        let _e903 = local_14;
        let _e904 = _e903.zzzz;
        let _e920 = local_18[2i];
        let _e922 = local_18[0i];
        local_16[3i] = (_e920 + _e922);
        let _e925 = local_16;
        let _e927 = local_17;
        let _e929 = (_e925.zw + _e927.zy);
        let _e930 = local_18;
        local_18 = vec4<f32>(_e929.x, _e930.y, _e929.y, _e930.w);
        let _e937 = local_19[3i];
        let _e938 = local_19[3i];
        let _e939 = max(_e937, _e938);
        let _e940 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e902 * _e904)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e902) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e904) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e941 = _e903.xwxx;
        let _e955 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e940 * _e941)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e940) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e941) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e957 = local_14[3i];
        local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e957 * _e939)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e957) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u))) != 0i)));
        let _e973 = local_18;
        let _e976 = (_e973.xyz + _e955.wyz);
        local_12 = vec4<f32>(_e955.x, _e976.x, _e976.y, _e976.z);
        let _e983 = local_12[2i];
        let _e985 = local_17[0i];
        local_14[0i] = (_e983 + _e985);
        let _e988 = local_14[0i];
        let _e990 = local_12[0i];
        local_12[0i] = (_e988 + _e990);
    }
    let _e994 = global_26.member[33u];
    phi_1032_ = vec4<f32>(_e115.x, _e115.y, _e115.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if ((_e994.x & 256u) != 0u) {
        let _e998 = local_12;
        let _e1001 = (_e998.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e1012 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1001 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1001) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1013 = local_13;
        let _e1014 = _e1013.www;
        let _e1028 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1012 * _e1014)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1012) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_12 = vec4<f32>(_e1028.x, _e1028.y, _e1028.z, _e998.w);
        let _e1034 = _e1028.xzy;
        let _e1046 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1034 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1034) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e115.xyz);
        phi_1032_ = vec4<f32>(_e1046.x, _e1046.y, _e1046.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e1053 = phi_1032_;
    let _e1055 = local_9[0i];
    let _e1056 = local_13[1i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e1055 * _e1056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1055) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1056) & 2139095040u) == 0u))) != 0i)));
    let _e1072 = local_12[0i];
    let _e1076 = i32(clamp(floor((_e1072 + 0.5f)), -256f, 255f));
    let _e1081 = vec4<f32>(_e1053.z, _e1053.x, _e1053.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_12 = _e1081;
    let _e1091 = (u32(bitcast<u32>(i32(((64i + min(_e1076, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1096 = global_25.member[select(255u, _e1091, (_e1091 < 256u))];
    let _e1098 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1096, vec4((_e1076 < 192i))).zxyw;
    let _e1108 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1081) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1098 * _e1081)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1108) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1114 = local_5[0i];
    let _e1116 = local_5[1i];
    let _e1119 = local_5[2i];
    let _e1122 = local_5[3i];
    local_13[1i] = (((_e1114 + _e1116) + _e1119) + _e1122);
    let _e1124 = (1i + _e1076);
    let _e1134 = (u32(bitcast<u32>(i32(((64i + min(_e1124, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1139 = global_25.member[select(255u, _e1134, (_e1134 < 256u))];
    let _e1141 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1139, vec4((_e1124 < 192i))).zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1141 * _e1081)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1108) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1153 = local_4[0i];
    let _e1155 = local_4[1i];
    let _e1158 = local_4[2i];
    let _e1161 = local_4[3i];
    local_13[3i] = (((_e1153 + _e1155) + _e1158) + _e1161);
    let _e1164 = (2i + _e1076);
    let _e1174 = (u32(bitcast<u32>(i32(((64i + min(_e1164, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1179 = global_25.member[select(255u, _e1174, (_e1174 < 256u))];
    let _e1181 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1179, vec4((_e1164 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1181 * _e1081)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1181) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1108) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1193 = local_3[0i];
    let _e1195 = local_3[1i];
    let _e1198 = local_3[2i];
    let _e1201 = local_3[3i];
    local_12[0i] = (((_e1193 + _e1195) + _e1198) + _e1201);
    let _e1203 = local_12;
    let _e1204 = _e1203.xxxx;
    let _e1210 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1211 = _e1210.xyzw;
    let _e1231 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1234 = local_13;
    let _e1235 = _e1234.wwww;
    let _e1241 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1242 = _e1241.xyzw;
    let _e1257 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1235 * _e1242)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1204 * _e1211)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1231.xyzw));
    local_12 = _e1257;
    let _e1258 = _e1234.yyyy;
    let _e1264 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1265 = _e1264.xyzw;
    local_2 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1258 * _e1265)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1258) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1265) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1257);
    let _e1282 = local_15[3i];
    let _e1284 = local_9[1i];
    let _e1300 = local_10[2i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1282 * _e1284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1282) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1284) & 2139095040u) == 0u))) != 0i))) + _e1300);
    let _e1302 = local_12[0i];
    let _e1305 = i32(clamp(floor(_e1302), -256f, 255f));
    let _e1306 = _e1234.xz;
    let _e1307 = max(_e1306, _e1306);
    let _e1313 = local_16;
    let _e1314 = _e1313.xy;
    let _e1315 = max(_e1314, _e1314);
    let _e1321 = local_15;
    let _e1322 = _e1321.xyzz;
    let _e1332 = (u32(bitcast<u32>(i32(((209i + min(_e1305, 46i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1337 = global_25.member[select(255u, _e1332, (_e1332 < 256u))];
    let _e1339 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1337, vec4((_e1305 < 47i))).xxxx;
    let _e1353 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1322 * _e1339)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1322) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1339) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1354 = local_1;
    local_1 = vec4<f32>(_e1353.x, _e1353.y, _e1353.z, _e1354.w);
    local_1[3i] = 1f;
    let _e1363 = global_26.member[36u];
    phi_1301_ = f32();
    if (_e1363.x != 0u) {
        let _e1366 = local_2;
        let _e1369 = global_26.member[35u];
        phi_1301_ = dot(_e1366, bitcast<vec4<f32>>(_e1369.xyzw));
    }
    let _e1374 = phi_1301_;
    let _e1377 = global_26.member[34u];
    let _e1381 = local_2[3i];
    let _e1383 = local_2;
    let _e1385 = (_e1383.xy + (bitcast<vec2<f32>>(_e1377.zw) * _e1381));
    let _e1390 = vec4<f32>(_e1385.x, _e1385.y, _e1383.z, _e1383.w);
    local_2 = _e1390;
    let _e1391 = local_1;
    global_6 = vec4<f32>(_e1390.x, -(_e1385.y), _e1390.z, _e1390.w);
    global_7 = vec4<f32>(_e1307.x, _e1307.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e1315.x, _e1315.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = _e1391;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1374;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
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
