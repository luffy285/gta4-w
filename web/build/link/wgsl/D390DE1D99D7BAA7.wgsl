diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_141_: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_597_: f32;

    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    let _e74 = global_4;
    let _e75 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(_e71.y, _e71.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e71.x);
    local_6 = vec4<f32>(_e72.x, _e72.y, _e72.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_6[3i] = 1f;
    let _e89 = global_26.member[33u];
    let _e94 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e89.y) & _e94) != 0u) {
        phi_141_ = _e73.yxwz;
    } else {
        phi_141_ = _e73;
    }
    let _e99 = phi_141_;
    let _e102 = global_26.member[33u];
    if ((u32(_e102.z) & _e94) != 0u) {
        phi_152_ = _e74.yxwz;
    } else {
        phi_152_ = _e74;
    }
    let _e109 = phi_152_;
    let _e112 = global_26.member[34u];
    if ((u32(_e112.x) & _e94) != 0u) {
        phi_163_ = _e75.yxwz;
    } else {
        phi_163_ = _e75;
    }
    let _e119 = phi_163_;
    let _e120 = local_4;
    let _e121 = _e120.yyy;
    let _e127 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e128 = _e127.xyz;
    let _e148 = global_25.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e151 = _e120.xxx;
    let _e157 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xyz;
    let _e175 = _e120.www;
    let _e181 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e182 = _e181.xyz;
    let _e198 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e175 * _e182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e158)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e121 * _e128)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e148.xyz).xyz).xyz);
    let _e199 = _e198.zzzz;
    let _e205 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e206 = _e205.xyzw;
    let _e226 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e229 = _e198.yyyy;
    let _e235 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e236 = _e235.xyzw;
    let _e251 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e229 * _e236)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e229) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e199 * _e206)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e199) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e206) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e226.xyzw));
    let _e252 = _e198.xxxx;
    let _e258 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e259 = _e258.xyzw;
    let _e274 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e252 * _e259)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e251);
    local_1 = max(_e274, _e274);
    let _e276 = _e109.zzz;
    let _e282 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e283 = _e282.zxy;
    let _e298 = _e119.zzz;
    let _e304 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e305 = _e304.yxz;
    let _e320 = _e119.yyy;
    let _e326 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e327 = _e326.yxz;
    let _e343 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e327)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e298 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_4 = vec4<f32>(_e343.x, _e343.y, _e343.z, _e251.w);
    let _e349 = _e109.yyy;
    let _e355 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e356 = _e355.zxy;
    let _e373 = _e109.xxx;
    let _e379 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e380 = _e379.zxy;
    let _e396 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * _e380)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * _e283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e397 = _e119.xxx;
    let _e403 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e404 = _e403.yxz;
    let _e420 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e404)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e343.xyz);
    let _e427 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e430 = _e420.zyx;
    let _e436 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e430 * _e430)), vec3<u32>(0u, 0u, 0u), ((_e436 | _e436) != vec3<i32>(0i, 0i, 0i))));
    let _e442 = local_3[0i];
    let _e444 = local_3[1i];
    let _e447 = local_3[2i];
    local_4[1i] = ((_e442 + _e444) + _e447);
    let _e450 = _e396.xyz;
    let _e456 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e450 * _e450)), vec3<u32>(0u, 0u, 0u), ((_e456 | _e456) != vec3<i32>(0i, 0i, 0i))));
    let _e462 = local_2[0i];
    let _e464 = local_2[1i];
    let _e467 = local_2[2i];
    local_4[0i] = ((_e462 + _e464) + _e467);
    let _e470 = local_4[1i];
    local_4[3i] = clamp(inverseSqrt(abs(_e470)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e475 = _e420.xzy;
    let _e476 = local_4;
    let _e477 = _e476.www;
    let _e491 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e492 = local_4[0i];
    local_4[0i] = clamp(inverseSqrt(abs(_e492)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e496 = _e396.yzx;
    let _e497 = local_4;
    let _e498 = _e497.xxx;
    let _e512 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e498)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e512.x, _e512.y, _e512.z, _e274.w);
    let _e518 = _e491.yzx;
    let _e519 = _e512.yzx;
    let _e535 = local_5[3i];
    let _e536 = local_5[3i];
    local_5[3i] = max(_e535, _e536);
    let _e538 = _e99.xy;
    let _e539 = max(_e538, _e538);
    let _e552 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e554 = (-((_e198.xyz + _e427.xyz).xyz) + _e552.xyz);
    let _e560 = _e198.xyzz;
    let _e561 = max(_e560, _e560);
    let _e562 = local;
    local = vec4<f32>(_e561.x, _e561.y, _e561.z, _e562.w);
    local[3i] = 1f;
    let _e569 = local_6;
    let _e571 = _e420.yxz;
    let _e572 = _e497.www;
    let _e586 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e571 * _e572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e592 = _e491.xyz;
    let _e593 = local_5;
    let _e594 = _e593.zxy;
    let _e611 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e592 * _e594)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e519)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_4 = vec4<f32>(_e611.x, _e611.y, _e611.z, _e497.w);
    let _e618 = _e611.xyz;
    let _e619 = _e119.www;
    let _e633 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e618 * _e619)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e641 = global_26.member[36u];
    phi_597_ = f32();
    if (_e641.x != 0u) {
        let _e644 = local_1;
        let _e647 = global_26.member[35u];
        phi_597_ = dot(_e644, bitcast<vec4<f32>>(_e647.xyzw));
    }
    let _e652 = phi_597_;
    let _e655 = global_26.member[34u];
    let _e659 = local_1[3i];
    let _e661 = local_1;
    let _e663 = (_e661.xy + (bitcast<vec2<f32>>(_e655.zw) * _e659));
    let _e668 = vec4<f32>(_e663.x, _e663.y, _e661.z, _e661.w);
    local_1 = _e668;
    let _e669 = local;
    global_6 = vec4<f32>(_e668.x, -(_e663.y), _e668.z, _e668.w);
    global_7 = vec4<f32>(_e539.x, _e539.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e593, _e593);
    global_9 = _e669;
    global_10 = vec4<f32>(_e554.x, _e554.y, _e554.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e586.x, _e586.y, _e586.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e633.x, _e633.y, _e633.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = max(_e569, _e569);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e652;
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
