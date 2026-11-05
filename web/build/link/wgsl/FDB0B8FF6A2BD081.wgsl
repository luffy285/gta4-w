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
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_154_: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_724_: f32;

    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    let _e91 = global_5;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(1f, 0f, -1f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e94 = global_26.member[33u];
    let _e99 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e94.y) & _e99) != 0u) {
        phi_154_ = _e89.yxwz;
    } else {
        phi_154_ = _e89;
    }
    let _e104 = phi_154_;
    let _e107 = global_26.member[33u];
    if ((u32(_e107.z) & _e99) != 0u) {
        phi_165_ = _e90.yxwz;
    } else {
        phi_165_ = _e90;
    }
    let _e114 = phi_165_;
    let _e117 = global_26.member[34u];
    if ((u32(_e117.x) & _e99) != 0u) {
        phi_176_ = _e91.yxwz;
    } else {
        phi_176_ = _e91;
    }
    let _e124 = phi_176_;
    let _e125 = _e87.zzzz;
    let _e131 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e132 = _e131.xyzw;
    let _e152 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e155 = _e87.yyyy;
    let _e161 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e162 = _e161.xyzw;
    let _e178 = _e87.xxxx;
    let _e184 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e185 = _e184.xyzw;
    let _e200 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e178 * _e185)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * _e162)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e125 * _e132)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e132) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e152.xyzw)));
    local_2 = max(_e200, _e200);
    let _e202 = _e114.zzz;
    let _e208 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e209 = _e208.zxy;
    let _e223 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e224 = local_10;
    local_10 = vec4<f32>(_e224.x, _e223.x, _e223.y, _e223.z);
    let _e230 = _e87.zzz;
    let _e236 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e237 = _e236.xyz;
    let _e257 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e260 = _e124.zzz;
    let _e266 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e267 = _e266.yxz;
    let _e282 = _e88.xy;
    let _e288 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e289 = _e288.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e282 * _e289)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e282) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e305 = local_7[0i];
    let _e307 = local_7[1i];
    let _e310 = local_8[1i];
    local_10[0i] = ((_e305 + _e307) + _e310);
    let _e313 = local_10[0i];
    let _e319 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e336 = local_8[2i];
    local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e313 * _e319.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319.z) & 2139095040u) == 0u))) != 0i))) + _e336);
    let _e338 = _e124.yyy;
    let _e344 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e345 = _e344.yxz;
    let _e361 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e345)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e362 = _e87.yyy;
    let _e368 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e369 = _e368.xyz;
    let _e386 = _e114.yyy;
    let _e392 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e393 = _e392.zxy;
    let _e408 = local_10;
    let _e411 = _e114.xxx;
    let _e414 = global_25.member[0u];
    let _e415 = _e414.zxy;
    let _e431 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e411 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e393)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e408.yzw).xyz);
    local_10 = vec4<f32>(_e408.x, _e431.x, _e431.y, _e431.z);
    let _e437 = _e87.xxx;
    let _e440 = global_25.member[0u];
    let _e441 = _e440.xyz;
    let _e457 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e437 * _e441)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * _e369)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e230 * _e237)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e257.xyz).xyz).xyz);
    let _e458 = _e124.xxx;
    let _e461 = global_25.member[0u];
    let _e462 = _e461.yxz;
    let _e478 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e361.xyz);
    local_11 = vec4<f32>(_e361.x, _e478.x, _e478.y, _e478.z);
    let _e484 = _e478.zyx;
    let _e490 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e484 * _e484)), vec3<u32>(0u, 0u, 0u), ((_e490 | _e490) != vec3<i32>(0i, 0i, 0i))));
    let _e496 = local_6[0i];
    let _e498 = local_6[1i];
    let _e501 = local_6[2i];
    local_11[0i] = ((_e496 + _e498) + _e501);
    let _e504 = _e88.zw;
    let _e505 = max(_e504, _e504);
    let _e513 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e515 = (-(_e457.xyz) + _e513.xyz);
    let _e521 = _e457.xyzz;
    let _e522 = max(_e521, _e521);
    let _e523 = local;
    local = vec4<f32>(_e522.x, _e522.y, _e522.z, _e523.w);
    local[3i] = 1f;
    let _e530 = _e104.xy;
    let _e536 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e537 = _e536.xy;
    let _e544 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e530) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e530 * _e537)), vec2<u32>(0u, 0u), ((_e544 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e537) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e553 = local_5[0i];
    let _e555 = local_5[1i];
    let _e562 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[0i] = ((_e553 + _e555) + _e562.z);
    let _e571 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e572 = _e571.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e530 * _e572)), vec2<u32>(0u, 0u), ((_e544 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e572) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e584 = local_4[0i];
    let _e586 = local_4[1i];
    let _e593 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_1[1i] = ((_e584 + _e586) + _e593.z);
    let _e597 = _e408.xx;
    let _e603 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e604 = _e603.zz;
    let _e619 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e597 * _e604)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e597) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e604) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e625 = _e431.xyz;
    let _e631 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e625 * _e625)), vec3<u32>(0u, 0u, 0u), ((_e631 | _e631) != vec3<i32>(0i, 0i, 0i))));
    let _e637 = local_3[0i];
    let _e639 = local_3[1i];
    let _e642 = local_3[2i];
    local_10[0i] = ((_e637 + _e639) + _e642);
    let _e644 = local_11[0i];
    local_11[0i] = clamp(inverseSqrt(abs(_e644)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e648 = local_11;
    let _e649 = _e648.zyw;
    let _e650 = _e648.xxx;
    let _e660 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e664 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e649 * _e650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e660) != vec3<i32>(0i, 0i, 0i))));
    let _e670 = _e648.ywz;
    let _e680 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e660) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e680.x, _e680.y, _e680.z, _e648.w);
    let _e686 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e686)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e690 = local_10;
    let _e691 = _e690.zwy;
    let _e692 = _e690.xxx;
    let _e706 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e691 * _e692)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e691) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e706.x, _e706.y, _e706.z, _e690.w);
    let _e712 = _e680.yzx;
    let _e713 = _e706.yzx;
    let _e727 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e712 * _e713)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e712) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e727.x, _e727.y, _e727.z, _e200.w);
    let _e734 = local_9[3i];
    let _e735 = local_9[3i];
    local_10[3i] = max(_e734, _e735);
    let _e738 = local_10;
    let _e740 = _e680.xyz;
    let _e741 = _e738.zxy;
    let _e758 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e740 * _e741)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e727.xyz));
    local_9 = vec4<f32>(_e758.x, _e758.y, _e758.z, _e200.w);
    let _e764 = _e758.xyz;
    let _e765 = _e124.www;
    let _e779 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e764 * _e765)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e787 = global_26.member[36u];
    phi_724_ = f32();
    if (_e787.x != 0u) {
        let _e790 = local_2;
        let _e793 = global_26.member[35u];
        phi_724_ = dot(_e790, bitcast<vec4<f32>>(_e793.xyzw));
    }
    let _e798 = phi_724_;
    let _e801 = global_26.member[34u];
    let _e805 = local_2[3i];
    let _e807 = local_2;
    let _e809 = (_e807.xy + (bitcast<vec2<f32>>(_e801.zw) * _e805));
    let _e814 = vec4<f32>(_e809.x, _e809.y, _e807.z, _e807.w);
    local_2 = _e814;
    let _e815 = local;
    let _e816 = local_1;
    global_6 = vec4<f32>(_e814.x, -(_e809.y), _e814.z, _e814.w);
    global_7 = _e816;
    global_8 = max(_e738, _e738);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e515.x, _e515.y, _e515.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e664.x, _e664.y, _e664.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e779.x, _e779.y, _e779.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e815;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(_e619.x, _e619.y, _e505.x, _e505.y);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e798;
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
