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
    var phi_140_: vec4<f32>;
    var phi_151_: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_674_: f32;

    let _e78 = global_1;
    let _e79 = global_2;
    let _e80 = global_3;
    let _e81 = global_4;
    let _e82 = global_5;
    local_3 = vec4<f32>();
    local_6 = vec4<f32>(-1f, 1f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = _e79;
    let _e85 = global_26.member[33u];
    let _e90 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e85.y) & _e90) != 0u) {
        phi_140_ = _e80.yxwz;
    } else {
        phi_140_ = _e80;
    }
    let _e95 = phi_140_;
    let _e98 = global_26.member[33u];
    if ((u32(_e98.z) & _e90) != 0u) {
        phi_151_ = _e81.yxwz;
    } else {
        phi_151_ = _e81;
    }
    let _e105 = phi_151_;
    let _e106 = local_8;
    local_8 = vec4<f32>(_e105.y, _e105.z, _e106.z, _e105.x);
    let _e114 = global_26.member[34u];
    if ((u32(_e114.x) & _e90) != 0u) {
        phi_164_ = _e82.yxwz;
    } else {
        phi_164_ = _e82;
    }
    let _e121 = phi_164_;
    let _e122 = _e78.zzzz;
    let _e128 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e129 = _e128.xyzw;
    let _e149 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e152 = _e78.yyyy;
    let _e158 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e159 = _e158.xyzw;
    let _e175 = _e78.xxxx;
    let _e181 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e182 = _e181.wxyz;
    let _e198 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e175 * _e182)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e175) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e152 * _e159)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e122 * _e129)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e129) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e149.xyzw)).wxyz);
    local_7 = _e198;
    let _e199 = _e198.yzwx;
    local_3 = max(_e199, _e199);
    let _e202 = local_10[0i];
    let _e208 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e225 = local_6[0i];
    local_7[1i] = (bitcast<f32>(select(bitcast<u32>((_e202 * _e208.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e208.z) & 2139095040u) == 0u))) != 0i))) + _e225);
    let _e228 = _e121.zzz;
    let _e234 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e235 = _e234.yxz;
    let _e249 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e228 * _e235)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e250 = local_9;
    local_9 = vec4<f32>(_e249.x, _e249.y, _e249.z, _e250.w);
    let _e256 = _e78.zzz;
    let _e262 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e263 = _e262.xyz;
    let _e283 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e286 = local_8;
    let _e287 = _e286.yyy;
    let _e293 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e294 = _e293.zxy;
    let _e314 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e321 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e314.z * _e321.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e314.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e321.y) & 2139095040u) == 0u))) != 0i)));
    let _e338 = _e286.xxx;
    let _e344 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e345 = _e344.zxy;
    let _e362 = _e78.yyy;
    let _e368 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e369 = _e368.xyz;
    let _e386 = _e121.yyy;
    let _e392 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e393 = _e392.yxz;
    let _e408 = local_9;
    let _e411 = _e121.xxx;
    let _e414 = global_25.member[0u];
    let _e415 = _e414.yxz;
    let _e431 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e411 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e393)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e408.xyz).xyz);
    let _e437 = _e78.xxx;
    let _e440 = global_25.member[0u];
    let _e441 = _e440.xyz;
    let _e458 = _e286.www;
    let _e461 = global_25.member[0u];
    let _e462 = _e461.zxy;
    let _e478 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e345)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e287 * _e294)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_8 = vec4<f32>(_e478.x, _e478.y, _e478.z, _e286.w);
    let _e484 = _e478.xyz;
    let _e490 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e484 * _e484)), vec3<u32>(0u, 0u, 0u), ((_e490 | _e490) != vec3<i32>(0i, 0i, 0i))));
    let _e496 = local_5[0i];
    let _e498 = local_5[1i];
    let _e501 = local_5[2i];
    local_7[2i] = ((_e496 + _e498) + _e501);
    let _e505 = local_7[0i];
    let _e506 = local_7[0i];
    local_8[3i] = max(_e505, _e506);
    let _e509 = local_7[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e509)) > 0f));
    let _e515 = _e95.xy;
    let _e516 = max(_e515, _e515);
    let _e522 = _e79.zw;
    let _e523 = max(_e522, _e522);
    let _e524 = local;
    local = vec4<f32>(_e524.x, _e524.y, _e523.x, _e523.y);
    let _e536 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e538 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e437 * _e441)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * _e369)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e283.xyz).xyz).xyz).xyzz + _e536.xyzz);
    let _e539 = local_1;
    local_1 = vec4<f32>(_e538.x, _e538.y, _e538.z, _e539.w);
    local_1[3i] = 1f;
    let _e546 = _e431.zyx;
    let _e552 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e546 * _e546)), vec3<u32>(0u, 0u, 0u), ((_e552 | _e552) != vec3<i32>(0i, 0i, 0i))));
    let _e558 = local_4[0i];
    let _e560 = local_4[1i];
    let _e563 = local_4[2i];
    local_7[0i] = ((_e558 + _e560) + _e563);
    let _e565 = local_7[2i];
    local_7[2i] = clamp(inverseSqrt(abs(_e565)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e569 = local_8;
    let _e570 = _e569.yzx;
    let _e571 = local_7;
    let _e572 = _e571.zzz;
    let _e586 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e591 = vec4<f32>(_e586.x, _e586.y, _e586.z, _e569.w);
    local_8 = _e591;
    let _e592 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e592)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e596 = _e431.yxz;
    let _e597 = local_7;
    let _e598 = _e597.xxx;
    let _e612 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e596 * _e598)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e618 = vec4<f32>(_e431.x, _e431.y, _e431.z, _e408.w).xzyw;
    let _e619 = _e597.xxxy;
    let _e633 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e618 * _e619)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e618) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e619) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e633;
    let _e635 = local_10[1i];
    let _e636 = local_10[1i];
    local_7[0i] = max(_e635, _e636);
    let _e638 = local_9[3i];
    let _e640 = local_6[1i];
    local[0i] = (_e638 + _e640);
    let _e648 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e650 = local_7[0i];
    local[1i] = bitcast<f32>(select(bitcast<u32>((_e648.w * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e648.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i)));
    let _e667 = _e633.yzx;
    let _e668 = _e586.yzx;
    let _e683 = local_7;
    let _e684 = _e633.xyz;
    let _e685 = _e586.zxy;
    let _e702 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e684 * _e685)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e667 * _e668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_7 = vec4<f32>(_e702.x, _e702.y, _e702.z, _e683.w);
    let _e708 = _e702.xyz;
    let _e709 = _e121.www;
    let _e723 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e708 * _e709)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e731 = global_26.member[36u];
    phi_674_ = f32();
    if (_e731.x != 0u) {
        let _e734 = local_3;
        let _e737 = global_26.member[35u];
        phi_674_ = dot(_e734, bitcast<vec4<f32>>(_e737.xyzw));
    }
    let _e742 = phi_674_;
    let _e745 = global_26.member[34u];
    let _e749 = local_3[3i];
    let _e751 = local_3;
    let _e753 = (_e751.xy + (bitcast<vec2<f32>>(_e745.zw) * _e749));
    let _e758 = vec4<f32>(_e753.x, _e753.y, _e751.z, _e751.w);
    local_3 = _e758;
    let _e759 = local;
    let _e760 = local_1;
    let _e761 = local_2;
    global_6 = vec4<f32>(_e758.x, -(_e753.y), _e758.z, _e758.w);
    global_7 = vec4<f32>(_e516.x, _e516.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e591, _e591);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e612.x, _e612.y, _e612.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e723.x, _e723.y, _e723.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e761;
    global_14 = _e760;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = _e759;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e742;
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
