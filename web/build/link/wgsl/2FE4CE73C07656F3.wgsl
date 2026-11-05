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
var<uniform> global_24: type_17;
@group(0) @binding(2) 
var<uniform> global_25: type_19;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
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
    var phi_209_: vec4<f32>;
    var phi_220_: vec4<f32>;
    var phi_1081_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(-128f, 0f, 65536f, 0.0078125f);
    local_4 = vec4<f32>(0.000015258789f, 0.00390625f, 126.73267f, 0.50789064f);
    local_5 = vec4<f32>(0.00390625f, 256f, 0.5f, 1f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e93.x, _e93.y, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e104 = global_25.member[33u];
    if ((u32(_e104.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_209_ = _e95.yxwz;
    } else {
        phi_209_ = _e95;
    }
    let _e114 = phi_209_;
    let _e117 = global_25.member[33u];
    if ((u32(_e117.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_220_ = _e96.yxwz;
    } else {
        phi_220_ = _e96;
    }
    let _e127 = phi_220_;
    let _e130 = global_25.member[33u];
    if ((_e130.x & 256u) != 0u) {
        let _e134 = local_8;
        let _e135 = _e134.zxy;
        let _e141 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e135 * _e135)), vec3<u32>(0u, 0u, 0u), ((_e141 | _e141) != vec3<i32>(0i, 0i, 0i))));
        let _e147 = local_2[0i];
        let _e149 = local_2[1i];
        let _e152 = local_2[2i];
        local_6[0i] = ((_e147 + _e149) + _e152);
        let _e160 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e163 = -(0x1.fffffep+127f);
        local_7[3i] = clamp((1f / _e160.x), _e163, 0x1.fffffep+127f);
        let _e166 = local_6[0i];
        local_6[1i] = clamp(inverseSqrt(abs(_e166)), _e163, 0x1.fffffep+127f);
        let _e171 = local_6;
        let _e172 = _e171.yyy;
        let _e182 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e172 * _e135)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e141) != vec3<i32>(0i, 0i, 0i))));
        let _e183 = local_7;
        let _e188 = vec4<f32>(_e182.x, _e182.y, _e182.z, _e183.w);
        local_7 = _e188;
        let _e189 = local_6[0i];
        local_6[1i] = sqrt(abs(_e189));
        let _e192 = _e182.yz;
        let _e198 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e192)), vec2<u32>(0u, 0u), ((_e198 | _e198) != vec2<i32>(0i, 0i))));
        let _e204 = local_1[0i];
        let _e206 = local_1[1i];
        let _e209 = local_3[1i];
        local_6[0i] = ((_e204 + _e206) + _e209);
        let _e212 = local_7[0i];
        let _e215 = local_5[3i];
        local_14[0i] = (-(_e212) + _e215);
        let _e218 = local_6[0i];
        local_6[0i] = clamp(inverseSqrt(abs(_e218)), _e163, 0x1.fffffep+127f);
        let _e222 = _e188.zyw;
        let _e223 = local_6;
        let _e224 = _e223.xxy;
        let _e238 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e222 * _e224)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e239 = local_14;
        local_14 = vec4<f32>(_e239.x, _e238.x, _e238.y, _e238.z);
    }
    let _e247 = global_25.member[33u];
    if ((_e247.x & 256u) != 0u) {
        let _e251 = local_14;
        let _e252 = _e251.xxzy;
        let _e262 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e252 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e263 = _e262.zw;
        let _e264 = _e262.yx;
        let _e279 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e263 * _e264)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e279 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e279) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e291 = (_e289.xy + vec2<f32>(0.5f, 0.5f));
        local_6 = vec4<f32>(_e289.x, _e289.y, _e291.x, _e291.y);
        let _e297 = _e291.yx;
        let _e307 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e297 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e310 = fract(abs(_e307.xy));
        local_7 = vec4<f32>(_e310.x, _e310.y, _e307.x, _e307.y);
    }
    let _e318 = global_25.member[33u];
    if ((_e318.x & 256u) != 0u) {
        let _e322 = local_7;
        let _e325 = _e322.xy;
        let _e327 = select(-(_e325), _e325, (_e322.zw >= vec2<f32>(0f, 0f)));
        local_7 = vec4<f32>(_e327.x, _e327.y, _e322.z, _e322.w);
        let _e333 = _e327.yx;
        let _e343 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e333 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e333) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e344 = local_9;
        local_9 = vec4<f32>(_e343.x, _e343.y, _e344.z, _e344.w);
        let _e351 = local_6[2i];
        let _e353 = local_9[0i];
        local_7[2i] = (_e351 + -(_e353));
        let _e358 = local_6[3i];
        let _e359 = local_6[3i];
        let _e363 = local_6;
        let _e365 = (-(_e343.xy) + _e363.xy);
        local_6 = vec4<f32>(_e365.x, _e365.y, _e363.z, _e363.w);
        let _e372 = local_9[1i];
        local_9[1i] = (-(_e372) + max(_e358, _e359));
        let _e376 = local_6[1i];
        let _e378 = local_4[3i];
        local_7[3i] = (_e376 + _e378);
        let _e381 = local_4[3i];
        let _e383 = local_6[0i];
        local_9[0i] = (_e381 + _e383);
        let _e385 = local_9[0i];
        let _e386 = local_9[0i];
        local_6[0i] = max(_e385, _e386);
        let _e388 = local_7[3i];
        let _e389 = local_7[3i];
        local_6[1i] = max(_e388, _e389);
    }
    let _e393 = global_25.member[33u];
    if ((_e393.x & 256u) != 0u) {
        let _e397 = local_6;
        let _e401 = global_25.member[51u];
        let _e406 = textureSampleLevel(tex2d16_, samp16_, _e397.xy, bitcast<f32>(_e401.x));
        local_11[0i] = _e406.x;
        let _e409 = local_9;
        let _e413 = global_25.member[51u];
        let _e418 = textureSampleLevel(tex2d16_, samp16_, _e409.xy, bitcast<f32>(_e413.x));
        local_11[2i] = _e418.x;
        let _e421 = local_7;
        let _e425 = global_25.member[51u];
        let _e430 = textureSampleLevel(tex2d16_, samp16_, _e421.zw, bitcast<f32>(_e425.x));
        local_6[0i] = _e430.x;
        let _e433 = local_6;
        let _e437 = global_25.member[51u];
        let _e442 = textureSampleLevel(tex2d16_, samp16_, _e433.zw, bitcast<f32>(_e437.x));
        local_6[2i] = _e442.x;
        let _e445 = local_6;
        let _e446 = _e445.zx;
        let _e456 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e446 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e446) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_6 = vec4<f32>(_e445.x, _e456.x, _e445.z, _e456.y);
        let _e463 = local_6[1i];
        local_6[1i] = trunc(_e463);
        let _e466 = local_6[3i];
        local_13[0i] = trunc(_e466);
    }
    let _e471 = global_25.member[33u];
    if ((_e471.x & 256u) != 0u) {
        let _e476 = local_13[0i];
        let _e478 = local_3[2i];
        local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e476 * _e478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u))) != 0i)));
        let _e494 = local_3[2i];
        let _e496 = local_6[1i];
        local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e494 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i)));
        let _e512 = local_7;
        let _e515 = local_6;
        let _e517 = (-(_e512.wz) + _e515.xz);
        let _e518 = local_11;
        let _e523 = vec4<f32>(_e518.x, _e517.x, _e518.z, _e517.y);
        local_11 = _e523;
        local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e523 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e523) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e535 = local_9[1i];
        local_13[1i] = trunc(_e535);
        let _e539 = local_9[2i];
        local_6[3i] = trunc(_e539);
        let _e543 = local_9[0i];
        local_12[3i] = trunc(_e543);
        let _e546 = local_12[3i];
        let _e547 = local_3[2i];
        local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e546 * _e547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e546) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u))) != 0i)));
        let _e563 = local_3[2i];
        let _e564 = local_6[3i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e563 * _e564)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e563) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u))) != 0i)));
    }
    let _e582 = global_25.member[33u];
    if ((_e582.x & 256u) != 0u) {
        let _e586 = local_6;
        let _e589 = local_11;
        let _e591 = (-(_e586.zx) + _e589.xz);
        let _e592 = local_13;
        let _e597 = vec4<f32>(_e592.x, _e592.y, _e591.x, _e591.y);
        local_13 = _e597;
        let _e599 = local_9[3i];
        local_6[0i] = trunc(_e599);
        let _e602 = _e597.zyw;
        let _e612 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e602 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e613 = local_9;
        local_9 = vec4<f32>(_e612.x, _e612.y, _e612.z, _e613.w);
        let _e620 = local_5[1i];
        let _e621 = local_6[0i];
        local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e620 * _e621)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e621) & 2139095040u) == 0u))) != 0i)));
        let _e637 = local_9[2i];
        local_6[2i] = trunc(_e637);
        let _e641 = local_9[0i];
        local_12[2i] = trunc(_e641);
        let _e644 = local_12[2i];
        let _e645 = local_5[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e644 * _e645)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e644) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u))) != 0i)));
        let _e661 = local_5[1i];
        let _e662 = local_6[2i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e661 * _e662)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u))) != 0i)));
        let _e679 = local_14[3i];
        let _e681 = local_5[3i];
        local_8[3i] = min(_e679, _e681);
        let _e684 = local_5[3i];
        let _e686 = local_7[1i];
        local_7[2i] = (_e684 - _e686);
        let _e690 = local_9;
        let _e693 = (_e589.yw + -(_e690.yw));
        let _e694 = local_10;
        local_10 = vec4<f32>(_e694.x, _e694.y, _e693.x, _e693.y);
        let _e700 = local_5[3i];
        let _e702 = local_7[0i];
        local_7[3i] = (_e700 - _e702);
    }
    let _e707 = global_25.member[33u];
    if ((_e707.x & 256u) != 0u) {
        let _e711 = local_7;
        let _e712 = _e711.zz;
        let _e713 = local_13;
        let _e714 = _e713.xy;
        let _e721 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e712) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e728 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e712 * _e714)), vec2<u32>(0u, 0u), ((_e721 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e714) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e730 = local_6[3i];
        let _e731 = local_6[3i];
        let _e732 = max(_e730, _e731);
        let _e733 = local_6;
        let _e734 = _e733.xy;
        let _e744 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e712 * _e734)), vec2<u32>(0u, 0u), ((_e721 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e734) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e745 = local_9;
        local_9 = vec4<f32>(_e745.x, _e745.y, _e744.x, _e744.y);
        let _e752 = local_7[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e752 * _e732)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e732) & 2139095040u) == 0u))) != 0i)));
        let _e768 = local_10;
        let _e769 = _e768.zw;
        let _e779 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e769 * _e712)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e721) != vec2<i32>(0i, 0i))));
        let _e784 = vec4<f32>(_e779.x, _e728.x, _e728.y, _e779.y);
        local_11 = _e784;
        let _e786 = local_6[2i];
        let _e787 = local_6[2i];
        let _e788 = max(_e786, _e787);
        let _e792 = (_e713.wz + -(_e768.xy));
        let _e793 = local_12;
        local_12 = vec4<f32>(_e792.x, _e792.y, _e793.z, _e793.w);
        let _e799 = local_7[1i];
        local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e799 * _e788)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e799) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e788) & 2139095040u) == 0u))) != 0i)));
        let _e815 = local_9;
        let _e816 = _e815.yxwz;
        let _e817 = _e711.wwww;
        local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e816 * _e817)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e816) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e817) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e832 = _e784.xyz;
        let _e833 = _e711.xxx;
        let _e847 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e832 * _e833)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e832) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_9 = vec4<f32>(_e847.x, _e847.y, _e847.z, _e815.w);
        let _e854 = local_10[3i];
        let _e856 = local_10[0i];
        local_10[0i] = (_e854 + _e856);
    }
    let _e860 = global_25.member[33u];
    if ((_e860.x & 256u) != 0u) {
        let _e864 = local_12;
        let _e865 = local_7;
        let _e866 = _e865.yyyy;
        let _e882 = local_10[2i];
        let _e884 = local_10[1i];
        local_10[1i] = (_e882 + _e884);
        let _e886 = local_10;
        let _e888 = local_9;
        let _e890 = (_e886.xy + _e888.zy);
        local_10 = vec4<f32>(_e890.x, _e886.y, _e890.y, _e886.w);
        let _e897 = local_11[3i];
        let _e898 = local_11[3i];
        let _e899 = max(_e897, _e898);
        let _e900 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e864 * _e866)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e864) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e866) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e901 = _e865.xwxx;
        let _e915 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e900 * _e901)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e900) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e901) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e917 = local_7[3i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e917 * _e899)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e917) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e899) & 2139095040u) == 0u))) != 0i)));
        let _e932 = local_10;
        let _e935 = (_e932.xyz + _e915.wyz);
        local_6 = vec4<f32>(_e915.x, _e935.x, _e935.y, _e935.z);
        let _e942 = local_6[2i];
        let _e944 = local_9[0i];
        local_7[0i] = (_e942 + _e944);
        let _e947 = local_7[0i];
        let _e949 = local_6[0i];
        local_6[0i] = (_e947 + _e949);
    }
    let _e953 = global_25.member[33u];
    if ((_e953.x & 256u) != 0u) {
        let _e957 = local_6;
        let _e960 = (_e957.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e971 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e960 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e972 = local_8;
        let _e973 = _e972.www;
        let _e987 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e971 * _e973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e973) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_6 = vec4<f32>(_e987.x, _e987.y, _e987.z, _e957.w);
        let _e993 = _e987.xzy;
        let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e993 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e993) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e972.xyz);
        local_8 = vec4<f32>(_e1005.x, _e1005.y, _e1005.z, _e972.w);
    }
    let _e1011 = local_8;
    let _e1012 = _e1011.zzzz;
    let _e1018 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1019 = _e1018.xyzw;
    let _e1039 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1042 = _e1011.yyyy;
    let _e1048 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1049 = _e1048.xyzw;
    let _e1064 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1042 * _e1049)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1042) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1049) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1012 * _e1019)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1012) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1019) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1039.xyzw));
    local_6 = _e1064;
    let _e1065 = _e1011.xxxx;
    let _e1071 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1072 = _e1071.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1065 * _e1072)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1065) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1072) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1064);
    let _e1088 = _e114.xy;
    let _e1089 = max(_e1088, _e1088);
    let _e1095 = _e127.xy;
    let _e1096 = max(_e1095, _e1095);
    let _e1105 = global_25.member[36u];
    phi_1081_ = f32();
    if (_e1105.x != 0u) {
        let _e1108 = local;
        let _e1111 = global_25.member[35u];
        phi_1081_ = dot(_e1108, bitcast<vec4<f32>>(_e1111.xyzw));
    }
    let _e1116 = phi_1081_;
    let _e1119 = global_25.member[34u];
    let _e1123 = local[3i];
    let _e1125 = local;
    let _e1127 = (_e1125.xy + (bitcast<vec2<f32>>(_e1119.zw) * _e1123));
    let _e1132 = vec4<f32>(_e1127.x, _e1127.y, _e1125.z, _e1125.w);
    local = _e1132;
    global_5 = vec4<f32>(_e1132.x, -(_e1127.y), _e1132.z, _e1132.w);
    global_6 = vec4<f32>(_e1089.x, _e1089.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e1096.x, _e1096.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e94, _e94);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1116;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>) -> VertexOutput {
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
