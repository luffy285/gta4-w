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
var<uniform> global_25: type_15;
@group(0) @binding(2) 
var<uniform> global_26: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_644_: f32;

    let _e79 = global_1;
    let _e80 = global_2;
    let _e81 = global_3;
    let _e82 = global_4;
    let _e83 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e79.x, _e79.y, _e79.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e91 = global_26.member[33u];
    let _e96 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e91.y) & _e96) != 0u) {
        phi_147_ = _e81.yxwz;
    } else {
        phi_147_ = _e81;
    }
    let _e101 = phi_147_;
    let _e104 = global_26.member[33u];
    if ((u32(_e104.z) & _e96) != 0u) {
        phi_158_ = _e82.yxwz;
    } else {
        phi_158_ = _e82;
    }
    let _e111 = phi_158_;
    let _e114 = global_26.member[34u];
    if ((u32(_e114.x) & _e96) != 0u) {
        phi_169_ = _e83.yxwz;
    } else {
        phi_169_ = _e83;
    }
    let _e121 = phi_169_;
    let _e122 = local_8;
    let _e123 = _e122.zzzz;
    let _e129 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e130 = _e129.xyzw;
    let _e150 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e153 = _e122.yyyy;
    let _e159 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e160 = _e159.xyzw;
    let _e176 = _e122.xxxx;
    let _e182 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e183 = _e182.xyzw;
    let _e198 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e176 * _e183)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e153 * _e160)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e123 * _e130)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e130) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e150.xyzw)));
    local_2 = max(_e198, _e198);
    let _e200 = _e111.zzz;
    let _e206 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e207 = _e206.zxy;
    let _e222 = _e122.zzz;
    let _e228 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e229 = _e228.xyz;
    let _e249 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e252 = _e121.zzz;
    let _e258 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e259 = _e258.yxz;
    let _e274 = _e121.yyy;
    let _e280 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e281 = _e280.yxz;
    let _e297 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e274 * _e281)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e259)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e298 = _e122.yyy;
    let _e304 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e305 = _e304.xyz;
    let _e322 = _e111.yyy;
    let _e328 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e329 = _e328.zxy;
    let _e346 = _e111.xxx;
    let _e349 = global_25.member[0u];
    let _e350 = _e349.zxy;
    let _e366 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e346 * _e350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e322 * _e329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * _e207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_8 = vec4<f32>(_e122.x, _e366.x, _e366.y, _e366.z);
    let _e372 = _e122.xxx;
    let _e375 = global_25.member[0u];
    let _e376 = _e375.xyz;
    let _e392 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e372 * _e376)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e298 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e222 * _e229)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e249.xyz).xyz).xyz);
    let _e393 = _e121.xxx;
    let _e396 = global_25.member[0u];
    let _e397 = _e396.yxz;
    let _e413 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e397)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e297.xyz);
    local_9 = vec4<f32>(_e297.x, _e413.x, _e413.y, _e413.z);
    let _e419 = _e413.zyx;
    let _e425 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e419 * _e419)), vec3<u32>(0u, 0u, 0u), ((_e425 | _e425) != vec3<i32>(0i, 0i, 0i))));
    let _e431 = local_6[0i];
    let _e433 = local_6[1i];
    let _e436 = local_6[2i];
    local_9[0i] = ((_e431 + _e433) + _e436);
    let _e446 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e448 = (-(_e392.xyz) + _e446.xyz);
    let _e454 = _e392.xyzz;
    let _e455 = max(_e454, _e454);
    let _e456 = local;
    local = vec4<f32>(_e455.x, _e455.y, _e455.z, _e456.w);
    local[3i] = 1f;
    let _e464 = _e101.xy;
    let _e470 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e471 = _e470.xy;
    let _e478 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e464) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e464 * _e471)), vec2<u32>(0u, 0u), ((_e478 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e487 = local_5[0i];
    let _e489 = local_5[1i];
    let _e496 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[0i] = ((_e487 + _e489) + _e496.z);
    let _e505 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e506 = _e505.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e464 * _e506)), vec2<u32>(0u, 0u), ((_e478 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e506) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e518 = local_4[0i];
    let _e520 = local_4[1i];
    let _e527 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_1[1i] = ((_e518 + _e520) + _e527.z);
    let _e531 = _e366.xyz;
    let _e537 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e531 * _e531)), vec3<u32>(0u, 0u, 0u), ((_e537 | _e537) != vec3<i32>(0i, 0i, 0i))));
    let _e543 = local_3[0i];
    let _e545 = local_3[1i];
    let _e548 = local_3[2i];
    local_8[0i] = ((_e543 + _e545) + _e548);
    let _e551 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e551)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e555 = local_9;
    let _e556 = _e555.zyw;
    let _e557 = _e555.xxx;
    let _e567 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e571 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * _e557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e567) != vec3<i32>(0i, 0i, 0i))));
    let _e577 = _e555.ywz;
    let _e587 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e577 * _e557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e567) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e587.x, _e587.y, _e587.z, _e555.w);
    let _e593 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e593)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e597 = local_8;
    let _e598 = _e597.zwy;
    let _e599 = _e597.xxx;
    let _e613 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e598 * _e599)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e613.x, _e613.y, _e613.z, _e597.w);
    let _e619 = _e587.yzx;
    let _e620 = _e613.yzx;
    let _e634 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e619 * _e620)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e634.x, _e634.y, _e634.z, _e198.w);
    let _e641 = local_7[3i];
    let _e642 = local_7[3i];
    local_8[3i] = max(_e641, _e642);
    let _e645 = local_8;
    let _e647 = _e587.xyz;
    let _e648 = _e645.zxy;
    let _e665 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e647 * _e648)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e634.xyz));
    local_7 = vec4<f32>(_e665.x, _e665.y, _e665.z, _e198.w);
    let _e671 = _e665.xyz;
    let _e672 = _e121.www;
    let _e686 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e671 * _e672)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e672) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e694 = global_26.member[36u];
    phi_644_ = f32();
    if (_e694.x != 0u) {
        let _e697 = local_2;
        let _e700 = global_26.member[35u];
        phi_644_ = dot(_e697, bitcast<vec4<f32>>(_e700.xyzw));
    }
    let _e705 = phi_644_;
    let _e708 = global_26.member[34u];
    let _e712 = local_2[3i];
    let _e714 = local_2;
    let _e716 = (_e714.xy + (bitcast<vec2<f32>>(_e708.zw) * _e712));
    let _e721 = vec4<f32>(_e716.x, _e716.y, _e714.z, _e714.w);
    local_2 = _e721;
    let _e722 = local;
    let _e723 = local_1;
    global_6 = vec4<f32>(_e721.x, -(_e716.y), _e721.z, _e721.w);
    global_7 = _e723;
    global_8 = max(_e645, _e645);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e448.x, _e448.y, _e448.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e571.x, _e571.y, _e571.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e686.x, _e686.y, _e686.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e722;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e80, _e80);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e705;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
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
