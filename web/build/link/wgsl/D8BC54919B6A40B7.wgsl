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
    var phi_230_: vec4<f32>;
    var phi_241_: vec4<f32>;
    var phi_1240_: f32;

    let _e110 = global_1;
    let _e111 = global_2;
    let _e112 = global_3;
    let _e113 = global_4;
    let _e114 = global_5;
    local = _e111;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(0.007890625f, 65536f, 0.0078125f, 0f);
    local_9 = vec4<f32>(765.00586f, 126.73267f, 0.50789064f, -128f);
    local_10 = vec4<f32>(0f, 1f, 0.00390625f, 256f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(_e110.x, _e110.y, _e110.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e121 = local[0i];
    local_12[1i] = _e121;
    let _e125 = global_26.member[33u];
    if ((u32(_e125.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_230_ = _e112.yxwz;
    } else {
        phi_230_ = _e112;
    }
    let _e135 = phi_230_;
    let _e138 = global_26.member[33u];
    if ((u32(_e138.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_241_ = _e113.yxwz;
    } else {
        phi_241_ = _e113;
    }
    let _e148 = phi_241_;
    let _e149 = local_12;
    local_12 = vec4<f32>(_e114.x, _e149.y, _e114.y, _e114.z);
    let _e157 = global_26.member[33u];
    if ((_e157.x & 256u) != 0u) {
        let _e161 = local_14;
        let _e162 = _e161.zxy;
        let _e168 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e162)), vec3<u32>(0u, 0u, 0u), ((_e168 | _e168) != vec3<i32>(0i, 0i, 0i))));
        let _e174 = local_7[0i];
        let _e176 = local_7[1i];
        let _e179 = local_7[2i];
        local_11[0i] = ((_e174 + _e176) + _e179);
        let _e187 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e190 = -(0x1.fffffep+127f);
        local_13[3i] = clamp((1f / _e187.x), _e190, 0x1.fffffep+127f);
        let _e193 = local_11[0i];
        local_11[1i] = clamp(inverseSqrt(abs(_e193)), _e190, 0x1.fffffep+127f);
        let _e198 = local_11;
        let _e199 = _e198.yyy;
        let _e209 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e162)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e168) != vec3<i32>(0i, 0i, 0i))));
        let _e210 = local_13;
        let _e215 = vec4<f32>(_e209.x, _e209.y, _e209.z, _e210.w);
        local_13 = _e215;
        let _e216 = local_11[0i];
        local_11[1i] = sqrt(abs(_e216));
        let _e219 = _e209.yz;
        let _e225 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e219)), vec2<u32>(0u, 0u), ((_e225 | _e225) != vec2<i32>(0i, 0i))));
        let _e231 = local_6[0i];
        let _e233 = local_6[1i];
        let _e236 = local_10[0i];
        local_11[0i] = ((_e231 + _e233) + _e236);
        let _e239 = local_13[0i];
        let _e242 = local_10[1i];
        local_20[0i] = (-(_e239) + _e242);
        let _e245 = local_11[0i];
        local_11[0i] = clamp(inverseSqrt(abs(_e245)), _e190, 0x1.fffffep+127f);
        let _e249 = _e215.zyw;
        let _e250 = local_11;
        let _e251 = _e250.xxy;
        let _e265 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e249 * _e251)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e266 = local_20;
        local_20 = vec4<f32>(_e266.x, _e265.x, _e265.y, _e265.z);
    }
    let _e274 = global_26.member[33u];
    if ((_e274.x & 256u) != 0u) {
        let _e278 = local_20;
        let _e279 = _e278.xxzy;
        let _e289 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e290 = _e289.zw;
        let _e291 = _e289.yx;
        let _e306 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * _e291)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e316 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e306 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e306) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e318 = (_e316.xy + vec2<f32>(0.5f, 0.5f));
        local_11 = vec4<f32>(_e316.x, _e316.y, _e318.x, _e318.y);
        let _e324 = _e318.yx;
        let _e334 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e324 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e324) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e337 = fract(abs(_e334.xy));
        local_13 = vec4<f32>(_e337.x, _e337.y, _e334.x, _e334.y);
    }
    let _e345 = global_26.member[33u];
    if ((_e345.x & 256u) != 0u) {
        let _e349 = local_13;
        let _e352 = _e349.xy;
        let _e354 = select(-(_e352), _e352, (_e349.zw >= vec2<f32>(0f, 0f)));
        local_13 = vec4<f32>(_e354.x, _e349.y, _e354.y, _e349.w);
        let _e360 = _e354.yx;
        let _e370 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e360 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e360) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e371 = local_15;
        local_15 = vec4<f32>(_e370.x, _e370.y, _e371.z, _e371.w);
        let _e378 = local_11[2i];
        let _e380 = local_15[0i];
        local_13[1i] = (_e378 + -(_e380));
        let _e385 = local_11[3i];
        let _e386 = local_11[3i];
        let _e390 = local_11;
        let _e392 = (-(_e370.xy) + _e390.xy);
        local_11 = vec4<f32>(_e392.x, _e392.y, _e390.z, _e390.w);
        let _e399 = local_15[1i];
        local_15[1i] = (-(_e399) + max(_e385, _e386));
        let _e403 = local_11[1i];
        let _e405 = local_9[2i];
        local_13[3i] = (_e403 + _e405);
        let _e408 = local_9[2i];
        let _e410 = local_11[0i];
        local_15[0i] = (_e408 + _e410);
        let _e412 = local_15[0i];
        let _e413 = local_15[0i];
        local_11[0i] = max(_e412, _e413);
        let _e415 = local_13[3i];
        let _e416 = local_13[3i];
        local_11[1i] = max(_e415, _e416);
    }
    let _e420 = global_26.member[33u];
    if ((_e420.x & 256u) != 0u) {
        let _e424 = local_11;
        let _e428 = global_26.member[51u];
        let _e433 = textureSampleLevel(tex2d16_, samp16_, _e424.xy, bitcast<f32>(_e428.x));
        local_17[0i] = _e433.x;
        let _e436 = local_15;
        let _e440 = global_26.member[51u];
        let _e445 = textureSampleLevel(tex2d16_, samp16_, _e436.xy, bitcast<f32>(_e440.x));
        local_17[2i] = _e445.x;
        let _e448 = local_13;
        let _e452 = global_26.member[51u];
        let _e457 = textureSampleLevel(tex2d16_, samp16_, _e448.yw, bitcast<f32>(_e452.x));
        local_11[0i] = _e457.x;
        let _e460 = local_11;
        let _e464 = global_26.member[51u];
        let _e469 = textureSampleLevel(tex2d16_, samp16_, _e460.zw, bitcast<f32>(_e464.x));
        local_11[1i] = _e469.x;
        let _e472 = local_11;
        let _e473 = _e472.yx;
        let _e483 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e473 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e473) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_11 = vec4<f32>(_e472.x, _e472.y, _e483.x, _e483.y);
        let _e490 = local_11[2i];
        local_11[2i] = trunc(_e490);
        let _e493 = local_11[3i];
        local_19[0i] = trunc(_e493);
    }
    let _e498 = global_26.member[33u];
    if ((_e498.x & 256u) != 0u) {
        let _e503 = local_19[0i];
        let _e505 = local_8[1i];
        local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e503 * _e505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u))) != 0i)));
        let _e521 = local_8[1i];
        let _e523 = local_11[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e521 * _e523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u))) != 0i)));
        let _e539 = local_13;
        let _e542 = local_11;
        let _e544 = (-(_e539.wy) + _e542.xy);
        let _e545 = local_17;
        let _e550 = vec4<f32>(_e545.x, _e544.x, _e545.z, _e544.y);
        local_17 = _e550;
        local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e550 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e550) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e562 = local_15[1i];
        local_19[1i] = trunc(_e562);
        let _e566 = local_15[2i];
        local_11[3i] = trunc(_e566);
        let _e570 = local_15[0i];
        local_18[3i] = trunc(_e570);
        let _e573 = local_18[3i];
        let _e574 = local_8[1i];
        local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e573 * _e574)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e574) & 2139095040u) == 0u))) != 0i)));
        let _e590 = local_8[1i];
        let _e591 = local_11[3i];
        local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e590 * _e591)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e590) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u))) != 0i)));
    }
    let _e609 = global_26.member[33u];
    if ((_e609.x & 256u) != 0u) {
        let _e613 = local_11;
        let _e616 = local_17;
        let _e618 = (-(_e613.yx) + _e616.xz);
        let _e619 = local_19;
        let _e624 = vec4<f32>(_e619.x, _e619.y, _e618.x, _e618.y);
        local_19 = _e624;
        let _e626 = local_15[3i];
        local_11[0i] = trunc(_e626);
        let _e629 = _e624.zyw;
        let _e639 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e629 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e629) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e640 = local_15;
        local_15 = vec4<f32>(_e639.x, _e639.y, _e639.z, _e640.w);
        let _e647 = local_10[3i];
        let _e648 = local_11[0i];
        local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e647 * _e648)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u))) != 0i)));
        let _e664 = local_15[2i];
        local_11[1i] = trunc(_e664);
        let _e668 = local_15[0i];
        local_18[2i] = trunc(_e668);
        let _e671 = local_18[2i];
        let _e672 = local_10[3i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e671 * _e672)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u))) != 0i)));
        let _e688 = local_10[3i];
        let _e689 = local_11[1i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e688 * _e689)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u))) != 0i)));
        let _e706 = local_20[3i];
        let _e708 = local_10[1i];
        local_14[3i] = min(_e706, _e708);
        let _e711 = local_10[1i];
        let _e713 = local_13[2i];
        local_13[1i] = (_e711 - _e713);
        let _e717 = local_15;
        let _e720 = (_e616.yw + -(_e717.yw));
        let _e721 = local_16;
        local_16 = vec4<f32>(_e721.x, _e721.y, _e720.x, _e720.y);
        let _e727 = local_10[1i];
        let _e729 = local_13[0i];
        local_13[3i] = (_e727 - _e729);
    }
    let _e734 = global_26.member[33u];
    if ((_e734.x & 256u) != 0u) {
        let _e738 = local_13;
        let _e739 = _e738.yy;
        let _e740 = local_19;
        let _e741 = _e740.xy;
        let _e748 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e739) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e755 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e739 * _e741)), vec2<u32>(0u, 0u), ((_e748 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e741) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e757 = local_11[3i];
        let _e758 = local_11[3i];
        let _e759 = max(_e757, _e758);
        let _e760 = local_11;
        let _e761 = _e760.xz;
        let _e771 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e739 * _e761)), vec2<u32>(0u, 0u), ((_e748 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e761) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e772 = local_15;
        local_15 = vec4<f32>(_e772.x, _e772.y, _e771.x, _e771.y);
        let _e779 = local_13[2i];
        local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e779 * _e759)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u))) != 0i)));
        let _e795 = local_16;
        let _e796 = _e795.zw;
        let _e806 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e796 * _e739)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e796) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e748) != vec2<i32>(0i, 0i))));
        let _e811 = vec4<f32>(_e806.x, _e755.x, _e755.y, _e806.y);
        local_17 = _e811;
        let _e813 = local_11[1i];
        let _e814 = local_11[1i];
        let _e815 = max(_e813, _e814);
        let _e819 = (_e740.wz + -(_e795.xy));
        let _e820 = local_18;
        local_18 = vec4<f32>(_e819.x, _e819.y, _e820.z, _e820.w);
        let _e826 = local_13[2i];
        local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e826 * _e815)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e826) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u))) != 0i)));
        let _e842 = local_15;
        let _e843 = _e842.yxwz;
        let _e844 = _e738.wwww;
        local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e843 * _e844)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e844) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e859 = _e811.xyz;
        let _e860 = _e738.xxx;
        let _e874 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e859 * _e860)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e860) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_15 = vec4<f32>(_e874.x, _e874.y, _e874.z, _e842.w);
        let _e881 = local_16[3i];
        let _e883 = local_16[0i];
        local_16[0i] = (_e881 + _e883);
    }
    let _e887 = global_26.member[33u];
    if ((_e887.x & 256u) != 0u) {
        let _e891 = local_18;
        let _e892 = local_13;
        let _e893 = _e892.zzzz;
        let _e909 = local_16[2i];
        let _e911 = local_16[1i];
        local_16[1i] = (_e909 + _e911);
        let _e913 = local_16;
        let _e915 = local_15;
        let _e917 = (_e913.xy + _e915.zy);
        local_16 = vec4<f32>(_e917.x, _e913.y, _e917.y, _e913.w);
        let _e924 = local_17[3i];
        let _e925 = local_17[3i];
        let _e926 = max(_e924, _e925);
        let _e927 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e891 * _e893)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e891) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e893) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e928 = _e892.xwxx;
        let _e942 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e927 * _e928)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e927) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e928) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e944 = local_13[3i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e944 * _e926)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e944) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e926) & 2139095040u) == 0u))) != 0i)));
        let _e959 = local_16;
        let _e962 = (_e959.xyz + _e942.wyz);
        local_11 = vec4<f32>(_e942.x, _e962.x, _e962.y, _e962.z);
        let _e969 = local_11[2i];
        let _e971 = local_15[0i];
        local_13[0i] = (_e969 + _e971);
        let _e974 = local_13[0i];
        let _e976 = local_11[0i];
        local_11[0i] = (_e974 + _e976);
    }
    let _e980 = global_26.member[33u];
    if ((_e980.x & 256u) != 0u) {
        let _e984 = local_11;
        let _e987 = (_e984.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e998 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e987 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e999 = local_14;
        let _e1000 = _e999.www;
        let _e1014 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e998 * _e1000)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e998) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e1014.x, _e1014.y, _e1014.z, _e984.w);
        let _e1020 = _e1014.xzy;
        let _e1032 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1020 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e999.xyz);
        local_14 = vec4<f32>(_e1032.x, _e1032.y, _e1032.z, _e999.w);
    }
    let _e1039 = local_9[0i];
    let _e1040 = local_12[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e1039 * _e1040)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1039) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1040) & 2139095040u) == 0u))) != 0i)));
    let _e1056 = local_11[0i];
    let _e1060 = i32(clamp(floor((_e1056 + 0.5f)), -256f, 255f));
    let _e1061 = local_14;
    let _e1066 = vec4<f32>(_e1061.z, _e1061.x, _e1061.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_11 = _e1066;
    let _e1076 = (u32(bitcast<u32>(i32(((64i + min(_e1060, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1081 = global_25.member[select(255u, _e1076, (_e1076 < 256u))];
    let _e1083 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1081, vec4((_e1060 < 192i))).zxyw;
    let _e1093 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1066) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1083 * _e1066)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1083) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1093) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1099 = local_5[0i];
    let _e1101 = local_5[1i];
    let _e1104 = local_5[2i];
    let _e1107 = local_5[3i];
    local_12[1i] = (((_e1099 + _e1101) + _e1104) + _e1107);
    let _e1109 = (1i + _e1060);
    let _e1119 = (u32(bitcast<u32>(i32(((64i + min(_e1109, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1124 = global_25.member[select(255u, _e1119, (_e1119 < 256u))];
    let _e1126 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1124, vec4((_e1109 < 192i))).zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1126 * _e1066)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1126) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1093) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1138 = local_4[0i];
    let _e1140 = local_4[1i];
    let _e1143 = local_4[2i];
    let _e1146 = local_4[3i];
    local_13[0i] = (((_e1138 + _e1140) + _e1143) + _e1146);
    let _e1149 = (2i + _e1060);
    let _e1159 = (u32(bitcast<u32>(i32(((64i + min(_e1149, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1164 = global_25.member[select(255u, _e1159, (_e1159 < 256u))];
    let _e1166 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1164, vec4((_e1149 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1166 * _e1066)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1166) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1093) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1178 = local_3[0i];
    let _e1180 = local_3[1i];
    let _e1183 = local_3[2i];
    let _e1186 = local_3[3i];
    local_11[0i] = (((_e1178 + _e1180) + _e1183) + _e1186);
    let _e1188 = local_11;
    let _e1189 = _e1188.xxxx;
    let _e1195 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1196 = _e1195.xyzw;
    let _e1216 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1219 = local_13;
    let _e1220 = _e1219.xxxx;
    let _e1226 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1227 = _e1226.xyzw;
    let _e1242 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1220 * _e1227)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1220) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1227) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1189 * _e1196)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1189) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1196) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1216.xyzw));
    local_11 = _e1242;
    let _e1243 = local_12;
    let _e1244 = _e1243.yyyy;
    let _e1250 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1251 = _e1250.xyzw;
    local_2 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1244 * _e1251)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1242);
    let _e1267 = _e135.xy;
    let _e1268 = max(_e1267, _e1267);
    let _e1274 = _e148.xy;
    let _e1275 = max(_e1274, _e1274);
    let _e1281 = _e1243.xzww;
    let _e1282 = max(_e1281, _e1281);
    let _e1283 = local_1;
    local_1 = vec4<f32>(_e1282.x, _e1282.y, _e1282.z, _e1283.w);
    local_1[3i] = 1f;
    let _e1292 = global_26.member[36u];
    phi_1240_ = f32();
    if (_e1292.x != 0u) {
        let _e1295 = local_2;
        let _e1298 = global_26.member[35u];
        phi_1240_ = dot(_e1295, bitcast<vec4<f32>>(_e1298.xyzw));
    }
    let _e1303 = phi_1240_;
    let _e1306 = global_26.member[34u];
    let _e1310 = local_2[3i];
    let _e1312 = local_2;
    let _e1314 = (_e1312.xy + (bitcast<vec2<f32>>(_e1306.zw) * _e1310));
    let _e1319 = vec4<f32>(_e1314.x, _e1314.y, _e1312.z, _e1312.w);
    local_2 = _e1319;
    let _e1320 = local_1;
    global_6 = vec4<f32>(_e1319.x, -(_e1314.y), _e1319.z, _e1319.w);
    global_7 = vec4<f32>(_e1268.x, _e1268.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e1275.x, _e1275.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = _e1320;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1303;
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
