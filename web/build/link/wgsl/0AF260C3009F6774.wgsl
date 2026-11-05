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
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_134_: vec4<f32>;
    var phi_145_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_589_: f32;

    let _e72 = global_1;
    let _e73 = global_2;
    let _e74 = global_3;
    let _e75 = global_4;
    let _e76 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e79 = global_26.member[33u];
    let _e84 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e79.y) & _e84) != 0u) {
        phi_134_ = _e74.yxwz;
    } else {
        phi_134_ = _e74;
    }
    let _e89 = phi_134_;
    let _e92 = global_26.member[33u];
    if ((u32(_e92.z) & _e84) != 0u) {
        phi_145_ = _e75.yxwz;
    } else {
        phi_145_ = _e75;
    }
    let _e99 = phi_145_;
    let _e100 = local_5;
    local_5 = vec4<f32>(_e100.x, _e99.y, _e99.z, _e99.x);
    let _e108 = global_26.member[34u];
    if ((u32(_e108.x) & _e84) != 0u) {
        phi_158_ = _e76.yxwz;
    } else {
        phi_158_ = _e76;
    }
    let _e115 = phi_158_;
    let _e116 = _e72.zzzz;
    let _e122 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e123 = _e122.xyzw;
    let _e143 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e146 = _e72.yyyy;
    let _e152 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e153 = _e152.xyzw;
    let _e169 = _e72.xxxx;
    let _e175 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e176 = _e175.xyzw;
    let _e191 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e169 * _e176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e169) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e146 * _e153)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e146) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e116 * _e123)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e143.xyzw)));
    local_2 = max(_e191, _e191);
    let _e193 = local_5;
    let _e194 = _e193.zzz;
    let _e200 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e201 = _e200.zxy;
    let _e216 = _e72.zzz;
    let _e222 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e223 = _e222.xyz;
    let _e243 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e246 = _e115.zzz;
    let _e252 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e253 = _e252.yxz;
    let _e268 = _e115.yyy;
    let _e274 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e275 = _e274.yxz;
    let _e291 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e268 * _e275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e292 = _e72.yyy;
    let _e298 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e299 = _e298.xyz;
    let _e316 = _e193.yyy;
    let _e322 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e323 = _e322.zxy;
    let _e339 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e316 * _e323)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e194 * _e201)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e340 = _e193.www;
    let _e343 = global_25.member[0u];
    let _e344 = _e343.zxy;
    let _e360 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e340 * _e344)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e339.xyz);
    local_5 = vec4<f32>(_e339.x, _e360.x, _e360.y, _e360.z);
    let _e366 = _e72.xxx;
    let _e369 = global_25.member[0u];
    let _e370 = _e369.xyz;
    let _e386 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e292 * _e299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e216 * _e223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e243.xyz).xyz).xyz);
    let _e387 = _e115.xxx;
    let _e390 = global_25.member[0u];
    let _e391 = _e390.yxz;
    let _e407 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e387 * _e391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e291.xyz);
    local_7 = vec4<f32>(_e291.x, _e407.x, _e407.y, _e407.z);
    let _e413 = _e407.zyx;
    let _e419 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e413 * _e413)), vec3<u32>(0u, 0u, 0u), ((_e419 | _e419) != vec3<i32>(0i, 0i, 0i))));
    let _e425 = local_4[0i];
    let _e427 = local_4[1i];
    let _e430 = local_4[2i];
    local_7[0i] = ((_e425 + _e427) + _e430);
    let _e434 = local_5[0i];
    local[0i] = select(0f, 1f, (-(abs(_e434)) > 0f));
    let _e440 = _e89.xy;
    let _e441 = max(_e440, _e440);
    let _e454 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e456 = (-(_e386.xyz) + _e454.xyz);
    let _e462 = _e386.xyzz;
    let _e463 = max(_e462, _e462);
    let _e464 = local_1;
    local_1 = vec4<f32>(_e463.x, _e463.y, _e463.z, _e464.w);
    local_1[3i] = 1f;
    let _e472 = _e360.xyz;
    let _e478 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e472)), vec3<u32>(0u, 0u, 0u), ((_e478 | _e478) != vec3<i32>(0i, 0i, 0i))));
    let _e484 = local_3[0i];
    let _e486 = local_3[1i];
    let _e489 = local_3[2i];
    local_5[0i] = ((_e484 + _e486) + _e489);
    let _e491 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e491)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e495 = local_7;
    let _e496 = _e495.zyw;
    let _e497 = _e495.xxx;
    let _e507 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e511 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e497)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e507) != vec3<i32>(0i, 0i, 0i))));
    let _e517 = _e495.ywz;
    let _e527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e497)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e507) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e527.x, _e527.y, _e527.z, _e495.w);
    let _e533 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e533)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e537 = local_5;
    let _e538 = _e537.zwy;
    let _e539 = _e537.xxx;
    let _e553 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e553.x, _e553.y, _e553.z, _e191.w);
    let _e559 = _e527.yzx;
    let _e560 = _e553.yzx;
    let _e576 = local_6[3i];
    let _e577 = local_6[3i];
    local_6[3i] = max(_e576, _e577);
    let _e579 = local_6;
    let _e581 = _e527.xyz;
    let _e582 = _e579.zxy;
    let _e599 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e581 * _e582)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e559 * _e560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_5 = vec4<f32>(_e599.x, _e599.y, _e599.z, _e537.w);
    let _e605 = _e599.xyz;
    let _e606 = _e115.www;
    let _e620 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e606)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e628 = global_26.member[36u];
    phi_589_ = f32();
    if (_e628.x != 0u) {
        let _e631 = local_2;
        let _e634 = global_26.member[35u];
        phi_589_ = dot(_e631, bitcast<vec4<f32>>(_e634.xyzw));
    }
    let _e639 = phi_589_;
    let _e642 = global_26.member[34u];
    let _e646 = local_2[3i];
    let _e648 = local_2;
    let _e650 = (_e648.xy + (bitcast<vec2<f32>>(_e642.zw) * _e646));
    let _e655 = vec4<f32>(_e650.x, _e650.y, _e648.z, _e648.w);
    local_2 = _e655;
    let _e656 = local;
    let _e657 = local_1;
    global_6 = vec4<f32>(_e655.x, -(_e650.y), _e655.z, _e655.w);
    global_7 = vec4<f32>(_e441.x, _e441.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e579, _e579);
    global_9 = _e657;
    global_10 = vec4<f32>(_e456.x, _e456.y, _e456.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e511.x, _e511.y, _e511.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e620.x, _e620.y, _e620.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e656;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e73, _e73);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e639;
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
