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
    var phi_1077_: f32;

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
    let _e132 = vec4<f32>(_e114.x, _e114.y, _e127.x, _e127.y);
    let _e135 = global_25.member[33u];
    if ((_e135.x & 256u) != 0u) {
        let _e139 = local_8;
        let _e140 = _e139.zxy;
        let _e146 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e140)), vec3<u32>(0u, 0u, 0u), ((_e146 | _e146) != vec3<i32>(0i, 0i, 0i))));
        let _e152 = local_2[0i];
        let _e154 = local_2[1i];
        let _e157 = local_2[2i];
        local_6[0i] = ((_e152 + _e154) + _e157);
        let _e165 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e168 = -(0x1.fffffep+127f);
        local_7[3i] = clamp((1f / _e165.x), _e168, 0x1.fffffep+127f);
        let _e171 = local_6[0i];
        local_6[1i] = clamp(inverseSqrt(abs(_e171)), _e168, 0x1.fffffep+127f);
        let _e176 = local_6;
        let _e177 = _e176.yyy;
        let _e187 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e146) != vec3<i32>(0i, 0i, 0i))));
        let _e188 = local_7;
        let _e193 = vec4<f32>(_e187.x, _e187.y, _e187.z, _e188.w);
        local_7 = _e193;
        let _e194 = local_6[0i];
        local_6[1i] = sqrt(abs(_e194));
        let _e197 = _e187.yz;
        let _e203 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e197) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e197 * _e197)), vec2<u32>(0u, 0u), ((_e203 | _e203) != vec2<i32>(0i, 0i))));
        let _e209 = local_1[0i];
        let _e211 = local_1[1i];
        let _e214 = local_3[1i];
        local_6[0i] = ((_e209 + _e211) + _e214);
        let _e217 = local_7[0i];
        let _e220 = local_5[3i];
        local_14[0i] = (-(_e217) + _e220);
        let _e223 = local_6[0i];
        local_6[0i] = clamp(inverseSqrt(abs(_e223)), _e168, 0x1.fffffep+127f);
        let _e227 = _e193.zyw;
        let _e228 = local_6;
        let _e229 = _e228.xxy;
        let _e243 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e227 * _e229)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e244 = local_14;
        local_14 = vec4<f32>(_e244.x, _e243.x, _e243.y, _e243.z);
    }
    let _e252 = global_25.member[33u];
    if ((_e252.x & 256u) != 0u) {
        let _e256 = local_14;
        let _e257 = _e256.xxzy;
        let _e267 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e257 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e257) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e268 = _e267.zw;
        let _e269 = _e267.yx;
        let _e284 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e268 * _e269)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e269) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e294 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e284 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e296 = (_e294.xy + vec2<f32>(0.5f, 0.5f));
        local_6 = vec4<f32>(_e294.x, _e294.y, _e296.x, _e296.y);
        let _e302 = _e296.yx;
        let _e312 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e302 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e315 = fract(abs(_e312.xy));
        local_7 = vec4<f32>(_e315.x, _e315.y, _e312.x, _e312.y);
    }
    let _e323 = global_25.member[33u];
    if ((_e323.x & 256u) != 0u) {
        let _e327 = local_7;
        let _e330 = _e327.xy;
        let _e332 = select(-(_e330), _e330, (_e327.zw >= vec2<f32>(0f, 0f)));
        local_7 = vec4<f32>(_e332.x, _e332.y, _e327.z, _e327.w);
        let _e338 = _e332.yx;
        let _e348 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e338 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e349 = local_9;
        local_9 = vec4<f32>(_e348.x, _e348.y, _e349.z, _e349.w);
        let _e356 = local_6[2i];
        let _e358 = local_9[0i];
        local_7[2i] = (_e356 + -(_e358));
        let _e363 = local_6[3i];
        let _e364 = local_6[3i];
        let _e368 = local_6;
        let _e370 = (-(_e348.xy) + _e368.xy);
        local_6 = vec4<f32>(_e370.x, _e370.y, _e368.z, _e368.w);
        let _e377 = local_9[1i];
        local_9[1i] = (-(_e377) + max(_e363, _e364));
        let _e381 = local_6[1i];
        let _e383 = local_4[3i];
        local_7[3i] = (_e381 + _e383);
        let _e386 = local_4[3i];
        let _e388 = local_6[0i];
        local_9[0i] = (_e386 + _e388);
        let _e390 = local_9[0i];
        let _e391 = local_9[0i];
        local_6[0i] = max(_e390, _e391);
        let _e393 = local_7[3i];
        let _e394 = local_7[3i];
        local_6[1i] = max(_e393, _e394);
    }
    let _e398 = global_25.member[33u];
    if ((_e398.x & 256u) != 0u) {
        let _e402 = local_6;
        let _e406 = global_25.member[51u];
        let _e411 = textureSampleLevel(tex2d16_, samp16_, _e402.xy, bitcast<f32>(_e406.x));
        local_11[0i] = _e411.x;
        let _e414 = local_9;
        let _e418 = global_25.member[51u];
        let _e423 = textureSampleLevel(tex2d16_, samp16_, _e414.xy, bitcast<f32>(_e418.x));
        local_11[2i] = _e423.x;
        let _e426 = local_7;
        let _e430 = global_25.member[51u];
        let _e435 = textureSampleLevel(tex2d16_, samp16_, _e426.zw, bitcast<f32>(_e430.x));
        local_6[0i] = _e435.x;
        let _e438 = local_6;
        let _e442 = global_25.member[51u];
        let _e447 = textureSampleLevel(tex2d16_, samp16_, _e438.zw, bitcast<f32>(_e442.x));
        local_6[2i] = _e447.x;
        let _e450 = local_6;
        let _e451 = _e450.zx;
        let _e461 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e451 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e451) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_6 = vec4<f32>(_e450.x, _e461.x, _e450.z, _e461.y);
        let _e468 = local_6[1i];
        local_6[1i] = trunc(_e468);
        let _e471 = local_6[3i];
        local_13[0i] = trunc(_e471);
    }
    let _e476 = global_25.member[33u];
    if ((_e476.x & 256u) != 0u) {
        let _e481 = local_13[0i];
        let _e483 = local_3[2i];
        local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e481 * _e483)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e483) & 2139095040u) == 0u))) != 0i)));
        let _e499 = local_3[2i];
        let _e501 = local_6[1i];
        local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e499 * _e501)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u))) != 0i)));
        let _e517 = local_7;
        let _e520 = local_6;
        let _e522 = (-(_e517.wz) + _e520.xz);
        let _e523 = local_11;
        let _e528 = vec4<f32>(_e523.x, _e522.x, _e523.z, _e522.y);
        local_11 = _e528;
        local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e528 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e528) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e540 = local_9[1i];
        local_13[1i] = trunc(_e540);
        let _e544 = local_9[2i];
        local_6[3i] = trunc(_e544);
        let _e548 = local_9[0i];
        local_12[3i] = trunc(_e548);
        let _e551 = local_12[3i];
        let _e552 = local_3[2i];
        local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e551 * _e552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u))) != 0i)));
        let _e568 = local_3[2i];
        let _e569 = local_6[3i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e568 * _e569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u))) != 0i)));
    }
    let _e587 = global_25.member[33u];
    if ((_e587.x & 256u) != 0u) {
        let _e591 = local_6;
        let _e594 = local_11;
        let _e596 = (-(_e591.zx) + _e594.xz);
        let _e597 = local_13;
        let _e602 = vec4<f32>(_e597.x, _e597.y, _e596.x, _e596.y);
        local_13 = _e602;
        let _e604 = local_9[3i];
        local_6[0i] = trunc(_e604);
        let _e607 = _e602.zyw;
        let _e617 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e607 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e618 = local_9;
        local_9 = vec4<f32>(_e617.x, _e617.y, _e617.z, _e618.w);
        let _e625 = local_5[1i];
        let _e626 = local_6[0i];
        local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e625 * _e626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u))) != 0i)));
        let _e642 = local_9[2i];
        local_6[2i] = trunc(_e642);
        let _e646 = local_9[0i];
        local_12[2i] = trunc(_e646);
        let _e649 = local_12[2i];
        let _e650 = local_5[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e649 * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i)));
        let _e666 = local_5[1i];
        let _e667 = local_6[2i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e666 * _e667)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u))) != 0i)));
        let _e684 = local_14[3i];
        let _e686 = local_5[3i];
        local_8[3i] = min(_e684, _e686);
        let _e689 = local_5[3i];
        let _e691 = local_7[1i];
        local_7[2i] = (_e689 - _e691);
        let _e695 = local_9;
        let _e698 = (_e594.yw + -(_e695.yw));
        let _e699 = local_10;
        local_10 = vec4<f32>(_e699.x, _e699.y, _e698.x, _e698.y);
        let _e705 = local_5[3i];
        let _e707 = local_7[0i];
        local_7[3i] = (_e705 - _e707);
    }
    let _e712 = global_25.member[33u];
    if ((_e712.x & 256u) != 0u) {
        let _e716 = local_7;
        let _e717 = _e716.zz;
        let _e718 = local_13;
        let _e719 = _e718.xy;
        let _e726 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e717) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e733 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e717 * _e719)), vec2<u32>(0u, 0u), ((_e726 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e719) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e735 = local_6[3i];
        let _e736 = local_6[3i];
        let _e737 = max(_e735, _e736);
        let _e738 = local_6;
        let _e739 = _e738.xy;
        let _e749 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e717 * _e739)), vec2<u32>(0u, 0u), ((_e726 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e739) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e750 = local_9;
        local_9 = vec4<f32>(_e750.x, _e750.y, _e749.x, _e749.y);
        let _e757 = local_7[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e757 * _e737)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e757) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e737) & 2139095040u) == 0u))) != 0i)));
        let _e773 = local_10;
        let _e774 = _e773.zw;
        let _e784 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e774 * _e717)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e774) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e726) != vec2<i32>(0i, 0i))));
        let _e789 = vec4<f32>(_e784.x, _e733.x, _e733.y, _e784.y);
        local_11 = _e789;
        let _e791 = local_6[2i];
        let _e792 = local_6[2i];
        let _e793 = max(_e791, _e792);
        let _e797 = (_e718.wz + -(_e773.xy));
        let _e798 = local_12;
        local_12 = vec4<f32>(_e797.x, _e797.y, _e798.z, _e798.w);
        let _e804 = local_7[1i];
        local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e804 * _e793)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e804) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e793) & 2139095040u) == 0u))) != 0i)));
        let _e820 = local_9;
        let _e821 = _e820.yxwz;
        let _e822 = _e716.wwww;
        local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e821 * _e822)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e821) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e822) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e837 = _e789.xyz;
        let _e838 = _e716.xxx;
        let _e852 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e837 * _e838)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_9 = vec4<f32>(_e852.x, _e852.y, _e852.z, _e820.w);
        let _e859 = local_10[3i];
        let _e861 = local_10[0i];
        local_10[0i] = (_e859 + _e861);
    }
    let _e865 = global_25.member[33u];
    if ((_e865.x & 256u) != 0u) {
        let _e869 = local_12;
        let _e870 = local_7;
        let _e871 = _e870.yyyy;
        let _e887 = local_10[2i];
        let _e889 = local_10[1i];
        local_10[1i] = (_e887 + _e889);
        let _e891 = local_10;
        let _e893 = local_9;
        let _e895 = (_e891.xy + _e893.zy);
        local_10 = vec4<f32>(_e895.x, _e891.y, _e895.y, _e891.w);
        let _e902 = local_11[3i];
        let _e903 = local_11[3i];
        let _e904 = max(_e902, _e903);
        let _e905 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e869 * _e871)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e869) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e871) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e906 = _e870.xwxx;
        let _e920 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e905 * _e906)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e905) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e906) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e922 = local_7[3i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e922 * _e904)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e922) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e904) & 2139095040u) == 0u))) != 0i)));
        let _e937 = local_10;
        let _e940 = (_e937.xyz + _e920.wyz);
        local_6 = vec4<f32>(_e920.x, _e940.x, _e940.y, _e940.z);
        let _e947 = local_6[2i];
        let _e949 = local_9[0i];
        local_7[0i] = (_e947 + _e949);
        let _e952 = local_7[0i];
        let _e954 = local_6[0i];
        local_6[0i] = (_e952 + _e954);
    }
    let _e958 = global_25.member[33u];
    if ((_e958.x & 256u) != 0u) {
        let _e962 = local_6;
        let _e965 = (_e962.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e976 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e965 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e977 = local_8;
        let _e978 = _e977.www;
        let _e992 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e976 * _e978)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e978) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_6 = vec4<f32>(_e992.x, _e992.y, _e992.z, _e962.w);
        let _e998 = _e992.xzy;
        let _e1010 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e998 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e998) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e977.xyz);
        local_8 = vec4<f32>(_e1010.x, _e1010.y, _e1010.z, _e977.w);
    }
    let _e1016 = local_8;
    let _e1017 = _e1016.zzzz;
    let _e1023 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1024 = _e1023.xyzw;
    let _e1044 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1047 = _e1016.yyyy;
    let _e1053 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1054 = _e1053.xyzw;
    let _e1069 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1047 * _e1054)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1047) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1054) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1017 * _e1024)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1017) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1024) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1044.xyzw));
    local_6 = _e1069;
    let _e1070 = _e1016.xxxx;
    let _e1076 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1077 = _e1076.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1070 * _e1077)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1070) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1077) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1069);
    let _e1097 = global_25.member[36u];
    phi_1077_ = f32();
    if (_e1097.x != 0u) {
        let _e1100 = local;
        let _e1103 = global_25.member[35u];
        phi_1077_ = dot(_e1100, bitcast<vec4<f32>>(_e1103.xyzw));
    }
    let _e1108 = phi_1077_;
    let _e1111 = global_25.member[34u];
    let _e1115 = local[3i];
    let _e1117 = local;
    let _e1119 = (_e1117.xy + (bitcast<vec2<f32>>(_e1111.zw) * _e1115));
    let _e1124 = vec4<f32>(_e1119.x, _e1119.y, _e1117.z, _e1117.w);
    local = _e1124;
    global_5 = vec4<f32>(_e1124.x, -(_e1119.y), _e1124.z, _e1124.w);
    global_6 = max(_e132, _e132);
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
    global_22 = max(_e94, _e94);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1108;
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
