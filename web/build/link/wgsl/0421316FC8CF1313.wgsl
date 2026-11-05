diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
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
var<uniform> global_22: type_15;
@group(0) @binding(2) 
var<uniform> global_23: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
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
    var phi_180_: vec4<f32>;
    var phi_939_: f32;

    let _e107 = global_1;
    let _e108 = global_2;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(-1f, 0.5f, 0.1f, 0f);
    local_5 = vec4<f32>(0.5f, 1.5f, 1f, 1.5707964f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = _e107.yzwx;
    let _e112 = global_23.member[33u];
    if ((u32(_e112.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_180_ = _e108.yxwz;
    } else {
        phi_180_ = _e108;
    }
    let _e122 = phi_180_;
    let _e123 = local_8;
    local_8 = vec4<f32>(_e122.x, _e122.y, _e123.z, _e123.w);
    let _e129 = local_7;
    let _e130 = _e129.zzzz;
    let _e136 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e137 = _e136.xyzw;
    let _e153 = local_7[0i];
    let _e155 = local_7[0i];
    local_8[2i] = clamp(max(-(_e153), -(_e155)), 0f, 1f);
    let _e160 = local_7[0i];
    let _e161 = local_8[2i];
    local_8[2i] = (_e160 + -(_e161));
    let _e164 = _e129.yyyy;
    let _e170 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e171 = _e170.xyzw;
    let _e187 = local_8;
    let _e188 = _e187.zzzz;
    let _e194 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e195 = _e194.xyzw;
    let _e210 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e188 * _e195)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e164 * _e171)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e164) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e130 * _e137)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e130) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e137) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e211 = _e129.wwww;
    let _e217 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e218 = _e217.xyzw;
    let _e233 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e211 * _e218)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e218) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e210);
    local_9 = _e233;
    local_1 = max(_e233, _e233);
    let _e240 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e247 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e250 = (_e240.xyz + -(_e247.xyz));
    local_6 = vec4<f32>(_e250.x, _e250.y, _e250.z, _e210.w);
    let _e256 = _e129.zzz;
    let _e262 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e263 = _e262.yxz;
    let _e283 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e288 = (_e187.xy + vec2<f32>(-0.5f, -0.5f));
    let _e294 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e301 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e303 = max(_e294.x, _e301.x);
    let _e304 = _e288.xy;
    let _e310 = global_22.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e311 = _e310.ww;
    let _e318 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e325 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * _e311)), vec2<u32>(0u, 0u), ((_e318 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e311) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e330 = vec4<f32>(_e288.x, _e288.y, _e325.x, _e325.y);
    let _e332 = local_4[2i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e332 * _e303)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e332) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u))) != 0i)));
    let _e348 = _e129.yyy;
    let _e354 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e355 = _e354.yxz;
    let _e372 = _e187.zzz;
    let _e378 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e379 = _e378.yxz;
    let _e395 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e372 * _e379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e348 * _e355)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e283.yxz)).xyz).xyz);
    let _e396 = _e129.www;
    let _e399 = global_22.member[0u];
    let _e400 = _e399.yxz;
    let _e416 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e395.xyz);
    local_7 = vec4<f32>(_e395.x, _e416.x, _e416.y, _e416.z);
    let _e427 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e330 * _e330)), vec4<u32>(0u, 0u, 0u, 0u), ((_e427 | _e427) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e433 = local_8[0i];
    let _e434 = local_8[0i];
    local_13[0i] = (_e433 + _e434);
    let _e437 = _e416.zyx;
    let _e443 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e437 * _e437)), vec3<u32>(0u, 0u, 0u), ((_e443 | _e443) != vec3<i32>(0i, 0i, 0i))));
    let _e449 = local_3[0i];
    let _e451 = local_3[1i];
    let _e454 = local_3[2i];
    local_7[0i] = ((_e449 + _e451) + _e454);
    let _e457 = local_9[3i];
    local_8[2i] = clamp((1f / _e457), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e461 = (_e325.xy + vec2<f32>(0.5f, 0.5f));
    let _e462 = local;
    local = vec4<f32>(_e461.x, _e461.y, _e462.z, _e462.w);
    let _e468 = local_7;
    let _e469 = _e468.zyw;
    let _e470 = max(_e469, _e469);
    let _e477 = local_9[2i];
    let _e478 = local_8[2i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e477 * _e478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u))) != 0i)));
    let _e494 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e494)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e498 = local_7;
    let _e499 = _e498.zyw;
    let _e500 = _e498.xxx;
    let _e514 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e499 * _e500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e514.x, _e514.y, _e514.z, _e498.w);
    let _e521 = local_8[1i];
    let _e522 = local_8[1i];
    local_13[1i] = (_e521 + _e522);
    let _e525 = _e514.zx;
    let _e531 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e525) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e525 * _e525)), vec2<u32>(0u, 0u), ((_e531 | _e531) != vec2<i32>(0i, 0i))));
    let _e537 = local_2[0i];
    let _e539 = local_2[1i];
    let _e542 = local_4[3i];
    local_12[0i] = ((_e537 + _e539) + _e542);
    let _e545 = _e514.xy;
    let _e555 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e545 * vec2<f32>(0.5f, 1.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e545) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e556 = local_13;
    let _e563 = local_10[2i];
    let _e565 = local_10[3i];
    local_11[3i] = (_e563 + _e565);
    let _e568 = (vec4<f32>(_e556.x, _e556.y, _e555.x, _e555.y) + vec4<f32>(-1f, -1f, 0.5f, 0.5f));
    local_13 = _e568;
    let _e570 = local_10[0i];
    let _e572 = local_10[1i];
    local_11[0i] = (_e570 + _e572);
    let _e575 = local_6;
    let _e576 = _e575.xyz;
    let _e577 = _e568.zzz;
    let _e597 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e600 = _e568.xyw;
    let _e606 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e610 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e600 * _e600)), vec3<u32>(0u, 0u, 0u), ((_e606 | _e606) != vec3<i32>(0i, 0i, 0i))));
    let _e611 = local_12;
    let _e616 = vec4<f32>(_e611.x, _e610.x, _e610.y, _e610.z);
    local_12 = _e616;
    let _e622 = global_22.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e625 = local_7[1i];
    local_6[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e622.x * _e625)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e622.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e644 = (_e610.xz + _e616.zx);
    let _e645 = local_6;
    local_6 = vec4<f32>(_e644.x, _e645.y, _e644.y, _e645.w);
    let _e651 = local_11[0i];
    local_8[2i] = clamp(inverseSqrt(abs(_e651)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e662 = global_22.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e664 = (-(_e514.xz) + _e662.xz);
    let _e665 = local_9;
    local_9 = vec4<f32>(_e665.x, _e664.x, _e664.y, _e665.w);
    let _e672 = local_6[2i];
    local_7[3i] = clamp(inverseSqrt(abs(_e672)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e677 = local_8;
    let _e678 = _e677.zz;
    let _e688 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * _e678)), vec2<u32>(0u, 0u), ((_e318 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e678) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e690 = local_5[2i];
    let _e692 = local_6[0i];
    local_6[0i] = (_e690 - _e692);
    let _e694 = local_7;
    let _e695 = _e694.xz;
    let _e696 = _e694.ww;
    let _e711 = local_5[2i];
    let _e712 = local_6[1i];
    local_6[1i] = (_e711 - _e712);
    let _e714 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e695 * _e696)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e695) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e696) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e715 = abs(_e714);
    let _e721 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e715) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e727 = (vec2<f32>(1f, 1f) - _e715);
    local_8 = vec4<f32>(_e677.x, _e677.y, _e727.x, _e727.y);
    let _e738 = global_22.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e740 = local_6[1i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e738.x * _e740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e738.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e740) & 2139095040u) == 0u))) != 0i)));
    let _e755 = local_6;
    let _e756 = _e755.zzz;
    let _e757 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e576 * _e577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e597.xyz).xyz;
    let _e777 = global_22.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e779 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e756 * _e757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e756) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e777.xyz);
    let _e785 = _e755.ww;
    let _e786 = _e664.xy;
    let _e800 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e785 * _e786)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e786) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e801 = local_8[2i];
    local_11[1i] = sqrt(abs(_e801));
    let _e809 = local_8[3i];
    local_11[2i] = sqrt(abs(_e809));
    let _e813 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e715 * vec2<f32>(-0.0187293f, -0.0187293f))), vec2<u32>(0u, 0u), ((_e721 | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.074261f, 0.074261f)).xy;
    let _e825 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e715 * _e813)), vec2<u32>(0u, 0u), ((_e721 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(-0.2121144f, -0.2121144f)).xy;
    let _e836 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e715 * _e825)), vec2<u32>(0u, 0u), ((_e721 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e825) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5707288f, 1.5707288f));
    let _e841 = vec4<f32>(_e688.x, _e688.y, _e836.x, _e836.y);
    let _e842 = local_11;
    let _e843 = _e842.xxyz;
    let _e857 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e841 * _e843)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e858 = local_11[3i];
    local_9[3i] = sqrt(abs(_e858));
    let _e861 = _e857.xy;
    let _e867 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e868 = _e867.zz;
    let _e888 = global_22.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e890 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e861 * _e868)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e861) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e868) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e888.xy);
    let _e891 = _e857.zw;
    let _e902 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e891 * vec2<f32>(-2f, -2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e891) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(3.1415927f, 3.1415927f));
    local_10 = vec4<f32>(_e800.x, _e800.y, _e902.x, _e902.y);
    let _e908 = _e800.xy;
    let _e909 = _e755.xx;
    let _e925 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e908 * _e909)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e908) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e909) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e677.xy);
    let _e931 = _e902.xy;
    let _e932 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(_e714) > _e714)).xy;
    let _e947 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e931 * _e932)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e931) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e932) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e891);
    let _e948 = local_9;
    let _e953 = vec4<f32>(_e948.x, _e947.x, _e947.y, _e948.w);
    local_9 = _e953;
    let _e954 = local_9[3i];
    let _e956 = local_5[2i];
    local[2i] = (-(_e954) + _e956);
    let _e959 = (vec4<f32>(1f, 1.5707964f, 1.5707964f, 1f) - _e953);
    local_7 = _e959;
    let _e960 = _e959.yz;
    let _e978 = global_22.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e980 = ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e960 * vec2<f32>(0.31773266f, 0.31773266f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e960) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy + _e978.xy);
    let _e981 = _e980.xy;
    let _e987 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e988 = _e987.xx;
    let _e1002 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e981 * _e988)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e981) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e988) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1007 = vec4<f32>(_e1002.x, _e1002.y, _e980.x, _e980.y);
    local_6 = _e1007;
    let _e1008 = local_7[0i];
    let _e1009 = local_7[0i];
    local_8[2i] = max(_e1008, _e1009);
    let _e1011 = local_8;
    let _e1012 = _e1011.xyz;
    let _e1013 = max(_e1012, _e1012);
    let _e1022 = global_23.member[36u];
    phi_939_ = f32();
    if (_e1022.x != 0u) {
        let _e1025 = local_1;
        let _e1028 = global_23.member[35u];
        phi_939_ = dot(_e1025, bitcast<vec4<f32>>(_e1028.xyzw));
    }
    let _e1033 = phi_939_;
    let _e1036 = global_23.member[34u];
    let _e1040 = local_1[3i];
    let _e1042 = local_1;
    let _e1044 = (_e1042.xy + (bitcast<vec2<f32>>(_e1036.zw) * _e1040));
    let _e1049 = vec4<f32>(_e1044.x, _e1044.y, _e1042.z, _e1042.w);
    local_1 = _e1049;
    let _e1050 = local;
    global_3 = vec4<f32>(_e1049.x, -(_e1044.y), _e1049.z, _e1049.w);
    global_4 = vec4<f32>(_e1013.x, _e1013.y, _e1013.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_5 = vec4<f32>(_e470.x, _e470.y, _e470.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_6 = vec4<f32>(_e925.x, _e925.y, _e890.x, _e890.y);
    global_7 = max(_e1007, _e1007);
    global_8 = _e1050;
    global_9 = vec4<f32>(_e779.x, _e779.y, _e779.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global[0u] = _e1033;
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
