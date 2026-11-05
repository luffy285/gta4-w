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
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_141_: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_683_: f32;

    let _e79 = global_1;
    let _e80 = global_2;
    let _e81 = global_3;
    let _e82 = global_4;
    let _e83 = global_5;
    local_3 = vec4<f32>();
    local_6 = vec4<f32>(-1f, 1f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = _e80;
    let _e86 = global_26.member[33u];
    let _e91 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e86.y) & _e91) != 0u) {
        phi_141_ = _e81.yxwz;
    } else {
        phi_141_ = _e81;
    }
    let _e96 = phi_141_;
    let _e99 = global_26.member[33u];
    if ((u32(_e99.z) & _e91) != 0u) {
        phi_152_ = _e82.yxwz;
    } else {
        phi_152_ = _e82;
    }
    let _e106 = phi_152_;
    let _e107 = local_8;
    local_8 = vec4<f32>(_e106.y, _e106.z, _e107.z, _e106.x);
    let _e115 = global_26.member[34u];
    if ((u32(_e115.x) & _e91) != 0u) {
        phi_165_ = _e83.yxwz;
    } else {
        phi_165_ = _e83;
    }
    let _e122 = phi_165_;
    let _e123 = _e79.zzzz;
    let _e129 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e130 = _e129.xyzw;
    let _e150 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e153 = _e79.yyyy;
    let _e159 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e160 = _e159.xyzw;
    let _e176 = _e79.xxxx;
    let _e182 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e183 = _e182.wxyz;
    let _e199 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e176 * _e183)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e153 * _e160)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e123 * _e130)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e130) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e150.xyzw)).wxyz);
    local_7 = _e199;
    let _e200 = _e199.yzwx;
    local_3 = max(_e200, _e200);
    let _e203 = local_10[0i];
    let _e209 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e226 = local_6[0i];
    local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e203 * _e209.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e209.z) & 2139095040u) == 0u))) != 0i))) + _e226);
    let _e229 = _e122.zzz;
    let _e235 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e236 = _e235.yxz;
    let _e250 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e229 * _e236)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e251 = local_9;
    local_9 = vec4<f32>(_e250.x, _e250.y, _e250.z, _e251.w);
    let _e257 = _e79.zzz;
    let _e263 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e264 = _e263.xyz;
    let _e284 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e287 = local_8;
    let _e288 = _e287.yyy;
    let _e294 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e295 = _e294.zxy;
    let _e315 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e322 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e315.z * _e322.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e315.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e322.y) & 2139095040u) == 0u))) != 0i)));
    let _e339 = _e287.xxx;
    let _e345 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e346 = _e345.zxy;
    let _e363 = _e79.yyy;
    let _e369 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e370 = _e369.xyz;
    let _e387 = _e122.yyy;
    let _e393 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e394 = _e393.yxz;
    let _e409 = local_9;
    let _e412 = _e122.xxx;
    let _e415 = global_25.member[0u];
    let _e416 = _e415.yxz;
    let _e432 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e412 * _e416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e387 * _e394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e409.xyz).xyz);
    let _e438 = _e79.xxx;
    let _e441 = global_25.member[0u];
    let _e442 = _e441.xyz;
    let _e458 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e438 * _e442)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e363 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e257 * _e264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e284.xyz).xyz).xyz);
    let _e459 = _e287.www;
    let _e462 = global_25.member[0u];
    let _e463 = _e462.zxy;
    let _e479 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e459 * _e463)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e339 * _e346)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e288 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_8 = vec4<f32>(_e479.x, _e479.y, _e479.z, _e287.w);
    let _e485 = _e479.xyz;
    let _e491 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e485 * _e485)), vec3<u32>(0u, 0u, 0u), ((_e491 | _e491) != vec3<i32>(0i, 0i, 0i))));
    let _e497 = local_5[0i];
    let _e499 = local_5[1i];
    let _e502 = local_5[2i];
    local_7[2i] = ((_e497 + _e499) + _e502);
    let _e506 = local_7[0i];
    let _e507 = local_7[0i];
    local_8[3i] = max(_e506, _e507);
    let _e510 = local_7[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e510)) > 0f));
    let _e516 = _e96.xy;
    let _e517 = max(_e516, _e516);
    let _e523 = _e80.zw;
    let _e524 = max(_e523, _e523);
    let _e525 = local;
    local = vec4<f32>(_e525.x, _e525.y, _e524.x, _e524.y);
    let _e538 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e540 = (-(_e458.xyz) + _e538.xyz);
    let _e552 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e554 = (_e458.xyzz + _e552.xyzz);
    let _e555 = local_1;
    local_1 = vec4<f32>(_e554.x, _e554.y, _e554.z, _e555.w);
    local_1[3i] = 1f;
    let _e562 = _e432.zyx;
    let _e568 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e562 * _e562)), vec3<u32>(0u, 0u, 0u), ((_e568 | _e568) != vec3<i32>(0i, 0i, 0i))));
    let _e574 = local_4[0i];
    let _e576 = local_4[1i];
    let _e579 = local_4[2i];
    local_7[0i] = ((_e574 + _e576) + _e579);
    let _e581 = local_7[2i];
    local_7[2i] = clamp(inverseSqrt(abs(_e581)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e585 = local_8;
    let _e586 = _e585.yzx;
    let _e587 = local_7;
    let _e588 = _e587.zzz;
    let _e602 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e586 * _e588)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e607 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e585.w);
    local_8 = _e607;
    let _e608 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e608)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e612 = _e432.yxz;
    let _e613 = local_7;
    let _e614 = _e613.xxx;
    let _e628 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e612 * _e614)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e634 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e409.w).xzyw;
    let _e635 = _e613.xxxy;
    let _e649 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e634 * _e635)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e635) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e649;
    let _e651 = local_10[1i];
    let _e652 = local_10[1i];
    local_7[0i] = max(_e651, _e652);
    let _e654 = local_9[3i];
    let _e656 = local_6[1i];
    local[0i] = (_e654 + _e656);
    let _e664 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e666 = local_7[0i];
    local[1i] = bitcast<f32>(select(bitcast<u32>((_e664.w * _e666)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u))) != 0i)));
    let _e683 = _e649.yzx;
    let _e684 = _e602.yzx;
    let _e699 = local_7;
    let _e700 = _e649.xyz;
    let _e701 = _e602.zxy;
    let _e718 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e700 * _e701)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e683 * _e684)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_7 = vec4<f32>(_e718.x, _e718.y, _e718.z, _e699.w);
    let _e724 = _e718.xyz;
    let _e725 = _e122.www;
    let _e739 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e747 = global_26.member[36u];
    phi_683_ = f32();
    if (_e747.x != 0u) {
        let _e750 = local_3;
        let _e753 = global_26.member[35u];
        phi_683_ = dot(_e750, bitcast<vec4<f32>>(_e753.xyzw));
    }
    let _e758 = phi_683_;
    let _e761 = global_26.member[34u];
    let _e765 = local_3[3i];
    let _e767 = local_3;
    let _e769 = (_e767.xy + (bitcast<vec2<f32>>(_e761.zw) * _e765));
    let _e774 = vec4<f32>(_e769.x, _e769.y, _e767.z, _e767.w);
    local_3 = _e774;
    let _e775 = local;
    let _e776 = local_1;
    let _e777 = local_2;
    global_6 = vec4<f32>(_e774.x, -(_e769.y), _e774.z, _e774.w);
    global_7 = vec4<f32>(_e517.x, _e517.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e607, _e607);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e540.x, _e540.y, _e540.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e628.x, _e628.y, _e628.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e739.x, _e739.y, _e739.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e777;
    global_14 = _e776;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = _e775;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e758;
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
