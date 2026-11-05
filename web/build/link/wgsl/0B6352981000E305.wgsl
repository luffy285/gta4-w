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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var phi_154_: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_730_: f32;

    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    let _e91 = global_5;
    local_2 = vec4<f32>();
    local_9 = vec4<f32>(1f, 0f, -1f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e87.x, _e87.y, _e87.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e99 = global_26.member[33u];
    let _e104 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e99.y) & _e104) != 0u) {
        phi_154_ = _e89.yxwz;
    } else {
        phi_154_ = _e89;
    }
    let _e109 = phi_154_;
    let _e112 = global_26.member[33u];
    if ((u32(_e112.z) & _e104) != 0u) {
        phi_165_ = _e90.yxwz;
    } else {
        phi_165_ = _e90;
    }
    let _e119 = phi_165_;
    let _e122 = global_26.member[34u];
    if ((u32(_e122.x) & _e104) != 0u) {
        phi_176_ = _e91.yxwz;
    } else {
        phi_176_ = _e91;
    }
    let _e129 = phi_176_;
    let _e130 = local_12;
    let _e131 = _e130.zzzz;
    let _e137 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e138 = _e137.xyzw;
    let _e158 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e161 = _e130.yyyy;
    let _e167 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e168 = _e167.xyzw;
    let _e184 = _e130.xxxx;
    let _e190 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e191 = _e190.xyzw;
    let _e206 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e184 * _e191)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e191) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e161 * _e168)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e161) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e131 * _e138)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e131) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e138) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e158.xyzw)));
    local_2 = max(_e206, _e206);
    let _e208 = _e119.zzz;
    let _e214 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e215 = _e214.zxy;
    let _e229 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e208 * _e215)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e230 = local_11;
    local_11 = vec4<f32>(_e230.x, _e229.x, _e229.y, _e229.z);
    let _e236 = _e129.zzz;
    let _e242 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e243 = _e242.xyz;
    let _e258 = _e130.zzz;
    let _e264 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e265 = _e264.xyz;
    let _e285 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e288 = _e88.xy;
    let _e294 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e295 = _e294.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e288 * _e295)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e295) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e311 = local_8[0i];
    let _e313 = local_8[1i];
    let _e316 = local_9[1i];
    local_11[0i] = ((_e311 + _e313) + _e316);
    let _e319 = local_11[0i];
    let _e325 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e342 = local_9[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e319 * _e325.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325.z) & 2139095040u) == 0u))) != 0i))) + _e342);
    let _e344 = _e130.yyy;
    let _e350 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e351 = _e350.xyz;
    let _e368 = _e129.yyy;
    let _e374 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e375 = _e374.xyz;
    let _e392 = _e119.yyy;
    let _e398 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e399 = _e398.zxy;
    let _e414 = local_11;
    let _e417 = _e119.xxx;
    let _e420 = global_25.member[0u];
    let _e421 = _e420.zxy;
    let _e437 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e392 * _e399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e414.yzw).xyz);
    local_11 = vec4<f32>(_e414.x, _e437.x, _e437.y, _e437.z);
    let _e443 = _e129.xxx;
    let _e446 = global_25.member[0u];
    let _e447 = _e446.xyz;
    let _e463 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * _e243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_12 = vec4<f32>(_e130.x, _e463.x, _e463.y, _e463.z);
    let _e469 = _e130.xxx;
    let _e472 = global_25.member[0u];
    let _e473 = _e472.xyz;
    let _e489 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e469 * _e473)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e258 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e285.xyz).xyz).xyz);
    let _e491 = -(_e489.xyz);
    let _e497 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e500 = _e463.zxy;
    let _e506 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e500 * _e500)), vec3<u32>(0u, 0u, 0u), ((_e506 | _e506) != vec3<i32>(0i, 0i, 0i))));
    let _e512 = local_7[0i];
    let _e514 = local_7[1i];
    let _e517 = local_7[2i];
    local_12[0i] = ((_e512 + _e514) + _e517);
    let _e520 = _e109.xy;
    let _e521 = max(_e520, _e520);
    let _e527 = _e88.zw;
    let _e528 = max(_e527, _e527);
    let _e534 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e536 = (_e491 + _e534.xyz);
    let _e542 = _e489.xyzz;
    let _e543 = max(_e542, _e542);
    let _e544 = local_1;
    local_1 = vec4<f32>(_e543.x, _e543.y, _e543.z, _e544.w);
    local_1[3i] = 1f;
    let _e551 = _e414.xx;
    let _e557 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e558 = _e557.zz;
    let _e573 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e551 * _e558)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e551) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e558) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e579 = _e437.xyz;
    let _e585 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e579)), vec3<u32>(0u, 0u, 0u), ((_e585 | _e585) != vec3<i32>(0i, 0i, 0i))));
    let _e591 = local_6[0i];
    let _e593 = local_6[1i];
    let _e596 = local_6[2i];
    local_11[0i] = ((_e591 + _e593) + _e596);
    let _e598 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e598)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e602 = local_12;
    let _e603 = _e602.yzw;
    let _e604 = _e602.xxx;
    let _e618 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e604)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e618.x, _e618.y, _e618.z, _e602.w);
    let _e629 = local_11[0i];
    local_11[0i] = clamp(inverseSqrt(abs(_e629)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e633 = local_11;
    let _e634 = _e633.zwy;
    let _e635 = _e633.xxx;
    let _e649 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e634 * _e635)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e649.x, _e649.y, _e649.z, _e633.w);
    let _e655 = _e618.zxy;
    let _e656 = (_e491 + _e497.xyz).zxy;
    let _e663 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e655) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e666 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e655 * _e656)), vec3<u32>(0u, 0u, 0u), ((_e663 | _e666) != vec3<i32>(0i, 0i, 0i))));
    let _e672 = local_5[0i];
    let _e674 = local_5[1i];
    let _e677 = local_5[2i];
    local[0i] = ((_e672 + _e674) + _e677);
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 1f;
    let _e683 = _e649.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e683 * _e656)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e666) != vec3<i32>(0i, 0i, 0i))));
    let _e695 = local_4[0i];
    let _e697 = local_4[1i];
    let _e700 = local_4[2i];
    local[2i] = ((_e695 + _e697) + _e700);
    let _e702 = _e649.yzx;
    let _e712 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e655 * _e702)), vec3<u32>(0u, 0u, 0u), ((_e663 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e712.x, _e712.y, _e712.z, _e206.w);
    let _e719 = local_10[3i];
    let _e720 = local_10[3i];
    local_11[3i] = max(_e719, _e720);
    let _e723 = local_11;
    let _e725 = _e618.yzx;
    let _e726 = _e723.zxy;
    let _e744 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e712.xyz)).xyz;
    let _e745 = _e129.www;
    let _e759 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * _e745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e759.x, _e759.y, _e759.z, _e206.w);
    let _e770 = _e759.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e770 * _e656)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e666) != vec3<i32>(0i, 0i, 0i))));
    let _e782 = local_3[0i];
    let _e784 = local_3[1i];
    let _e787 = local_3[2i];
    local[1i] = ((_e782 + _e784) + _e787);
    let _e791 = global_26.member[36u];
    phi_730_ = f32();
    if (_e791.x != 0u) {
        let _e794 = local_2;
        let _e797 = global_26.member[35u];
        phi_730_ = dot(_e794, bitcast<vec4<f32>>(_e797.xyzw));
    }
    let _e802 = phi_730_;
    let _e805 = global_26.member[34u];
    let _e809 = local_2[3i];
    let _e811 = local_2;
    let _e813 = (_e811.xy + (bitcast<vec2<f32>>(_e805.zw) * _e809));
    let _e818 = vec4<f32>(_e813.x, _e813.y, _e811.z, _e811.w);
    local_2 = _e818;
    let _e819 = local;
    let _e820 = local_1;
    global_6 = vec4<f32>(_e818.x, -(_e813.y), _e818.z, _e818.w);
    global_7 = vec4<f32>(_e521.x, _e521.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e723, _e723);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e536.x, _e536.y, _e536.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e618.x, _e618.y, _e618.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e759.x, _e759.y, _e759.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e820;
    global_14 = _e819;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(_e573.x, _e573.y, _e528.x, _e528.y);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e802;
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
