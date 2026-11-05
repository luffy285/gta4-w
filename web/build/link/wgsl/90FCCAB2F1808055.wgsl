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
    var phi_1237_: f32;

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
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e110.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e110.y, _e110.z);
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
    let _e153 = vec4<f32>(_e135.x, _e135.y, _e148.x, _e148.y);
    let _e154 = local_14;
    local_14 = vec4<f32>(_e114.x, _e114.y, _e114.z, _e154.w);
    let _e162 = global_26.member[33u];
    if ((_e162.x & 256u) != 0u) {
        let _e166 = local_12;
        let _e167 = _e166.wxz;
        let _e173 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e167 * _e167)), vec3<u32>(0u, 0u, 0u), ((_e173 | _e173) != vec3<i32>(0i, 0i, 0i))));
        let _e179 = local_7[0i];
        let _e181 = local_7[1i];
        let _e184 = local_7[2i];
        local_11[0i] = ((_e179 + _e181) + _e184);
        let _e192 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e195 = -(0x1.fffffep+127f);
        local_13[3i] = clamp((1f / _e192.x), _e195, 0x1.fffffep+127f);
        let _e198 = local_11[0i];
        local_11[1i] = clamp(inverseSqrt(abs(_e198)), _e195, 0x1.fffffep+127f);
        let _e203 = local_11;
        let _e204 = _e203.yyy;
        let _e214 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e204 * _e167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e173) != vec3<i32>(0i, 0i, 0i))));
        let _e215 = local_13;
        let _e220 = vec4<f32>(_e214.x, _e214.y, _e214.z, _e215.w);
        local_13 = _e220;
        let _e221 = local_11[0i];
        local_11[1i] = sqrt(abs(_e221));
        let _e224 = _e214.yz;
        let _e230 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e224)), vec2<u32>(0u, 0u), ((_e230 | _e230) != vec2<i32>(0i, 0i))));
        let _e236 = local_6[0i];
        let _e238 = local_6[1i];
        let _e241 = local_10[0i];
        local_11[0i] = ((_e236 + _e238) + _e241);
        let _e244 = local_13[0i];
        let _e247 = local_10[1i];
        local_20[0i] = (-(_e244) + _e247);
        let _e250 = local_11[0i];
        local_11[0i] = clamp(inverseSqrt(abs(_e250)), _e195, 0x1.fffffep+127f);
        let _e254 = _e220.zyw;
        let _e255 = local_11;
        let _e256 = _e255.xxy;
        let _e270 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e254 * _e256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e271 = local_20;
        local_20 = vec4<f32>(_e271.x, _e270.x, _e270.y, _e270.z);
    }
    let _e279 = global_26.member[33u];
    if ((_e279.x & 256u) != 0u) {
        let _e283 = local_20;
        let _e284 = _e283.xxzy;
        let _e294 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e284 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e284) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e295 = _e294.zw;
        let _e296 = _e294.yx;
        let _e311 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e295 * _e296)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e295) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e321 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e311 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e311) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e323 = (_e321.xy + vec2<f32>(0.5f, 0.5f));
        local_11 = vec4<f32>(_e321.x, _e321.y, _e323.x, _e323.y);
        let _e329 = _e323.yx;
        let _e339 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e329 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e329) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e342 = fract(abs(_e339.xy));
        local_13 = vec4<f32>(_e342.x, _e342.y, _e339.x, _e339.y);
    }
    let _e350 = global_26.member[33u];
    if ((_e350.x & 256u) != 0u) {
        let _e354 = local_13;
        let _e357 = _e354.xy;
        let _e359 = select(-(_e357), _e357, (_e354.zw >= vec2<f32>(0f, 0f)));
        local_13 = vec4<f32>(_e359.x, _e354.y, _e359.y, _e354.w);
        let _e365 = _e359.yx;
        let _e375 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e365 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e365) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e376 = local_15;
        local_15 = vec4<f32>(_e375.x, _e375.y, _e376.z, _e376.w);
        let _e383 = local_11[2i];
        let _e385 = local_15[0i];
        local_13[1i] = (_e383 + -(_e385));
        let _e390 = local_11[3i];
        let _e391 = local_11[3i];
        let _e395 = local_11;
        let _e397 = (-(_e375.xy) + _e395.xy);
        local_11 = vec4<f32>(_e397.x, _e397.y, _e395.z, _e395.w);
        let _e404 = local_15[1i];
        local_15[1i] = (-(_e404) + max(_e390, _e391));
        let _e408 = local_11[1i];
        let _e410 = local_9[2i];
        local_13[3i] = (_e408 + _e410);
        let _e413 = local_9[2i];
        let _e415 = local_11[0i];
        local_15[0i] = (_e413 + _e415);
        let _e417 = local_15[0i];
        let _e418 = local_15[0i];
        local_11[0i] = max(_e417, _e418);
        let _e420 = local_13[3i];
        let _e421 = local_13[3i];
        local_11[1i] = max(_e420, _e421);
    }
    let _e425 = global_26.member[33u];
    if ((_e425.x & 256u) != 0u) {
        let _e429 = local_11;
        let _e433 = global_26.member[51u];
        let _e438 = textureSampleLevel(tex2d16_, samp16_, _e429.xy, bitcast<f32>(_e433.x));
        local_17[0i] = _e438.x;
        let _e441 = local_15;
        let _e445 = global_26.member[51u];
        let _e450 = textureSampleLevel(tex2d16_, samp16_, _e441.xy, bitcast<f32>(_e445.x));
        local_17[2i] = _e450.x;
        let _e453 = local_13;
        let _e457 = global_26.member[51u];
        let _e462 = textureSampleLevel(tex2d16_, samp16_, _e453.yw, bitcast<f32>(_e457.x));
        local_11[0i] = _e462.x;
        let _e465 = local_11;
        let _e469 = global_26.member[51u];
        let _e474 = textureSampleLevel(tex2d16_, samp16_, _e465.zw, bitcast<f32>(_e469.x));
        local_11[1i] = _e474.x;
        let _e477 = local_11;
        let _e478 = _e477.yx;
        let _e488 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e478 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e478) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_11 = vec4<f32>(_e477.x, _e477.y, _e488.x, _e488.y);
        let _e495 = local_11[2i];
        local_11[2i] = trunc(_e495);
        let _e498 = local_11[3i];
        local_19[0i] = trunc(_e498);
    }
    let _e503 = global_26.member[33u];
    if ((_e503.x & 256u) != 0u) {
        let _e508 = local_19[0i];
        let _e510 = local_8[1i];
        local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e508 * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
        let _e526 = local_8[1i];
        let _e528 = local_11[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
        let _e544 = local_13;
        let _e547 = local_11;
        let _e549 = (-(_e544.wy) + _e547.xy);
        let _e550 = local_17;
        let _e555 = vec4<f32>(_e550.x, _e549.x, _e550.z, _e549.y);
        local_17 = _e555;
        local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e555 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e555) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e567 = local_15[1i];
        local_19[1i] = trunc(_e567);
        let _e571 = local_15[2i];
        local_11[3i] = trunc(_e571);
        let _e575 = local_15[0i];
        local_18[3i] = trunc(_e575);
        let _e578 = local_18[3i];
        let _e579 = local_8[1i];
        local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e578 * _e579)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u))) != 0i)));
        let _e595 = local_8[1i];
        let _e596 = local_11[3i];
        local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e595 * _e596)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e595) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u))) != 0i)));
    }
    let _e614 = global_26.member[33u];
    if ((_e614.x & 256u) != 0u) {
        let _e618 = local_11;
        let _e621 = local_17;
        let _e623 = (-(_e618.yx) + _e621.xz);
        let _e624 = local_19;
        let _e629 = vec4<f32>(_e624.x, _e624.y, _e623.x, _e623.y);
        local_19 = _e629;
        let _e631 = local_15[3i];
        local_11[0i] = trunc(_e631);
        let _e634 = _e629.zyw;
        let _e644 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e634 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e645 = local_15;
        local_15 = vec4<f32>(_e644.x, _e644.y, _e644.z, _e645.w);
        let _e652 = local_10[3i];
        let _e653 = local_11[0i];
        local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e652 * _e653)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e652) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u))) != 0i)));
        let _e669 = local_15[2i];
        local_11[1i] = trunc(_e669);
        let _e673 = local_15[0i];
        local_18[2i] = trunc(_e673);
        let _e676 = local_18[2i];
        let _e677 = local_10[3i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e676 * _e677)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e676) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u))) != 0i)));
        let _e693 = local_10[3i];
        let _e694 = local_11[1i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e693 * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i)));
        let _e711 = local_20[3i];
        let _e713 = local_10[1i];
        local_14[3i] = min(_e711, _e713);
        let _e716 = local_10[1i];
        let _e718 = local_13[2i];
        local_13[1i] = (_e716 - _e718);
        let _e722 = local_15;
        let _e725 = (_e621.yw + -(_e722.yw));
        let _e726 = local_16;
        local_16 = vec4<f32>(_e726.x, _e726.y, _e725.x, _e725.y);
        let _e732 = local_10[1i];
        let _e734 = local_13[0i];
        local_13[3i] = (_e732 - _e734);
    }
    let _e739 = global_26.member[33u];
    if ((_e739.x & 256u) != 0u) {
        let _e743 = local_13;
        let _e744 = _e743.yy;
        let _e745 = local_19;
        let _e746 = _e745.xy;
        let _e753 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e744) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e760 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e744 * _e746)), vec2<u32>(0u, 0u), ((_e753 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e746) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e762 = local_11[3i];
        let _e763 = local_11[3i];
        let _e764 = max(_e762, _e763);
        let _e765 = local_11;
        let _e766 = _e765.xz;
        let _e776 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e744 * _e766)), vec2<u32>(0u, 0u), ((_e753 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e777 = local_15;
        local_15 = vec4<f32>(_e777.x, _e777.y, _e776.x, _e776.y);
        let _e784 = local_13[2i];
        local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e784 * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e784) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
        let _e800 = local_16;
        let _e801 = _e800.zw;
        let _e811 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e801 * _e744)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e801) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e753) != vec2<i32>(0i, 0i))));
        let _e816 = vec4<f32>(_e811.x, _e760.x, _e760.y, _e811.y);
        local_17 = _e816;
        let _e818 = local_11[1i];
        let _e819 = local_11[1i];
        let _e820 = max(_e818, _e819);
        let _e824 = (_e745.wz + -(_e800.xy));
        let _e825 = local_18;
        local_18 = vec4<f32>(_e824.x, _e824.y, _e825.z, _e825.w);
        let _e831 = local_13[2i];
        local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e831 * _e820)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e831) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u))) != 0i)));
        let _e847 = local_15;
        let _e848 = _e847.yxwz;
        let _e849 = _e743.wwww;
        local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e848 * _e849)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e849) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e864 = _e816.xyz;
        let _e865 = _e743.xxx;
        let _e879 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e864 * _e865)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e865) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_15 = vec4<f32>(_e879.x, _e879.y, _e879.z, _e847.w);
        let _e886 = local_16[3i];
        let _e888 = local_16[0i];
        local_16[0i] = (_e886 + _e888);
    }
    let _e892 = global_26.member[33u];
    if ((_e892.x & 256u) != 0u) {
        let _e896 = local_18;
        let _e897 = local_13;
        let _e898 = _e897.zzzz;
        let _e914 = local_16[2i];
        let _e916 = local_16[1i];
        local_16[1i] = (_e914 + _e916);
        let _e918 = local_16;
        let _e920 = local_15;
        let _e922 = (_e918.xy + _e920.zy);
        local_16 = vec4<f32>(_e922.x, _e918.y, _e922.y, _e918.w);
        let _e929 = local_17[3i];
        let _e930 = local_17[3i];
        let _e931 = max(_e929, _e930);
        let _e932 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e896 * _e898)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e896) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e898) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e933 = _e897.xwxx;
        let _e947 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e932 * _e933)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e932) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e933) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e949 = local_13[3i];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e949 * _e931)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e949) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e931) & 2139095040u) == 0u))) != 0i)));
        let _e964 = local_16;
        let _e967 = (_e964.xyz + _e947.wyz);
        local_11 = vec4<f32>(_e947.x, _e967.x, _e967.y, _e967.z);
        let _e974 = local_11[2i];
        let _e976 = local_15[0i];
        local_13[0i] = (_e974 + _e976);
        let _e979 = local_13[0i];
        let _e981 = local_11[0i];
        local_11[0i] = (_e979 + _e981);
    }
    let _e985 = global_26.member[33u];
    if ((_e985.x & 256u) != 0u) {
        let _e989 = local_11;
        let _e992 = (_e989.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e1003 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e992 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1004 = local_14;
        let _e1005 = _e1004.www;
        let _e1019 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * _e1005)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1003) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e1019.x, _e1019.y, _e1019.z, _e989.w);
        let _e1025 = _e1019.xzy;
        let _e1036 = local_12;
        let _e1038 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1025 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1036.xzw);
        local_12 = vec4<f32>(_e1038.x, _e1036.y, _e1038.y, _e1038.z);
    }
    let _e1045 = local_9[0i];
    let _e1046 = local_12[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e1045 * _e1046)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1045) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1046) & 2139095040u) == 0u))) != 0i)));
    let _e1062 = local_11[0i];
    let _e1066 = i32(clamp(floor((_e1062 + 0.5f)), -256f, 255f));
    let _e1067 = local_12;
    let _e1072 = vec4<f32>(_e1067.w, _e1067.x, _e1067.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_11 = _e1072;
    let _e1082 = (u32(bitcast<u32>(i32(((64i + min(_e1066, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1087 = global_25.member[select(255u, _e1082, (_e1082 < 256u))];
    let _e1089 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1087, vec4((_e1066 < 192i))).zxyw;
    let _e1099 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1072) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1089 * _e1072)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1089) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1099) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1105 = local_5[0i];
    let _e1107 = local_5[1i];
    let _e1110 = local_5[2i];
    let _e1113 = local_5[3i];
    local_12[0i] = (((_e1105 + _e1107) + _e1110) + _e1113);
    let _e1116 = (1i + _e1066);
    let _e1126 = (u32(bitcast<u32>(i32(((64i + min(_e1116, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1131 = global_25.member[select(255u, _e1126, (_e1126 < 256u))];
    let _e1133 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1131, vec4((_e1116 < 192i))).zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1133 * _e1072)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1133) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1099) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1145 = local_4[0i];
    let _e1147 = local_4[1i];
    let _e1150 = local_4[2i];
    let _e1153 = local_4[3i];
    local_12[1i] = (((_e1145 + _e1147) + _e1150) + _e1153);
    let _e1155 = (2i + _e1066);
    let _e1165 = (u32(bitcast<u32>(i32(((64i + min(_e1155, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1170 = global_25.member[select(255u, _e1165, (_e1165 < 256u))];
    let _e1172 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1170, vec4((_e1155 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1172 * _e1072)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1099) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1184 = local_3[0i];
    let _e1186 = local_3[1i];
    let _e1189 = local_3[2i];
    let _e1192 = local_3[3i];
    local_11[0i] = (((_e1184 + _e1186) + _e1189) + _e1192);
    let _e1194 = local_11;
    let _e1195 = _e1194.xxxx;
    let _e1201 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1202 = _e1201.xyzw;
    let _e1222 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1225 = local_12;
    let _e1226 = _e1225.yyyy;
    let _e1232 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1233 = _e1232.xyzw;
    let _e1248 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1226 * _e1233)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1226) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1195 * _e1202)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1222.xyzw));
    local_11 = _e1248;
    let _e1249 = _e1225.xxxx;
    let _e1255 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1256 = _e1255.xyzw;
    local_2 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1249 * _e1256)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1249) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1248);
    let _e1272 = local_14;
    let _e1273 = _e1272.xyzz;
    let _e1274 = max(_e1273, _e1273);
    let _e1275 = local_1;
    local_1 = vec4<f32>(_e1274.x, _e1274.y, _e1274.z, _e1275.w);
    local_1[3i] = 1f;
    let _e1285 = global_26.member[36u];
    phi_1237_ = f32();
    if (_e1285.x != 0u) {
        let _e1288 = local_2;
        let _e1291 = global_26.member[35u];
        phi_1237_ = dot(_e1288, bitcast<vec4<f32>>(_e1291.xyzw));
    }
    let _e1296 = phi_1237_;
    let _e1299 = global_26.member[34u];
    let _e1303 = local_2[3i];
    let _e1305 = local_2;
    let _e1307 = (_e1305.xy + (bitcast<vec2<f32>>(_e1299.zw) * _e1303));
    let _e1312 = vec4<f32>(_e1307.x, _e1307.y, _e1305.z, _e1305.w);
    local_2 = _e1312;
    let _e1313 = local_1;
    global_6 = vec4<f32>(_e1312.x, -(_e1307.y), _e1312.z, _e1312.w);
    global_7 = max(_e153, _e153);
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
    global_23 = _e1313;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1296;
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
