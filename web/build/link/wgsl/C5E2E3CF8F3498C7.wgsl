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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_25: vec4<f32>;
var<private> global_26: vec4<f32>;
var<private> global_27: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_28: type_12;
@group(0) @binding(2) 
var<uniform> global_29: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_141_: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_627_: f32;

    let _e75 = global_1;
    let _e76 = global_2;
    let _e77 = global_3;
    let _e78 = global_4;
    let _e79 = global_5;
    let _e80 = global_6;
    let _e81 = global_7;
    let _e82 = global_8;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(_e75.x, _e75.y, _e75.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e90 = global_29.member[33u];
    let _e95 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e90.y) & _e95) != 0u) {
        phi_141_ = _e77.yxwz;
    } else {
        phi_141_ = _e77;
    }
    let _e100 = phi_141_;
    let _e103 = global_29.member[33u];
    if ((u32(_e103.z) & _e95) != 0u) {
        phi_152_ = _e78.yxwz;
    } else {
        phi_152_ = _e78;
    }
    let _e110 = phi_152_;
    let _e113 = global_29.member[34u];
    if ((u32(_e113.x) & _e95) != 0u) {
        phi_163_ = _e79.yxwz;
    } else {
        phi_163_ = _e79;
    }
    let _e120 = phi_163_;
    local_7 = _e120;
    let _e121 = local_5;
    local_5 = vec4<f32>(_e121.x, _e80.x, _e80.y, _e80.z);
    let _e129 = global_29.member[33u];
    let _e134 = (1u << bitcast<u32>((1u & 63u)));
    if ((u32(_e129.z) & _e134) != 0u) {
        phi_176_ = _e81.yxwz;
    } else {
        phi_176_ = _e81;
    }
    let _e139 = phi_176_;
    let _e142 = global_29.member[34u];
    if ((u32(_e142.x) & _e134) != 0u) {
        phi_185_ = _e82.yxwz;
    } else {
        phi_185_ = _e82;
    }
    let _e149 = phi_185_;
    let _e150 = local_6;
    let _e152 = local_5;
    let _e154 = (_e150.xyz + _e152.yzw);
    let _e155 = _e154.zzzz;
    let _e161 = global_28.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e162 = _e161.xyzw;
    let _e182 = global_28.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e185 = _e154.yyyy;
    let _e191 = global_28.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e192 = _e191.xyzw;
    let _e208 = _e154.xxxx;
    let _e214 = global_28.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e215 = _e214.xyzw;
    let _e230 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e208 * _e215)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e208) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e215) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e192)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * _e162)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e182.xyzw)));
    local_2 = max(_e230, _e230);
    let _e234 = (_e110.zxy + _e139.zxy);
    let _e235 = local_7;
    let _e238 = (_e235.wzxy + _e149.wzxy);
    let _e239 = _e234.xxx;
    let _e245 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e246 = _e245.zxy;
    let _e261 = _e154.zzz;
    let _e267 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e268 = _e267.xyz;
    let _e288 = global_28.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e291 = _e238.yyy;
    let _e297 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e298 = _e297.yxz;
    let _e313 = _e238.www;
    let _e319 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e320 = _e319.yxz;
    let _e336 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e320)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e291 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e337 = _e154.yyy;
    let _e343 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e344 = _e343.xyz;
    let _e361 = _e234.zzz;
    let _e367 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e368 = _e367.zxy;
    let _e385 = _e234.yyy;
    let _e388 = global_28.member[0u];
    let _e389 = _e388.zxy;
    let _e405 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e385 * _e389)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e239 * _e246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_5 = vec4<f32>(_e154.x, _e405.x, _e405.y, _e405.z);
    let _e411 = _e154.xxx;
    let _e414 = global_28.member[0u];
    let _e415 = _e414.xyz;
    let _e431 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e411 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e344)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e261 * _e268)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e288.xyz).xyz).xyz);
    let _e432 = _e238.zzz;
    let _e435 = global_28.member[0u];
    let _e436 = _e435.yxz;
    let _e452 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e432 * _e436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e336.xyz);
    local_7 = vec4<f32>(_e336.x, _e452.x, _e452.y, _e452.z);
    let _e458 = _e452.zyx;
    let _e464 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e458)), vec3<u32>(0u, 0u, 0u), ((_e464 | _e464) != vec3<i32>(0i, 0i, 0i))));
    let _e470 = local_4[0i];
    let _e472 = local_4[1i];
    let _e475 = local_4[2i];
    local_7[0i] = ((_e470 + _e472) + _e475);
    let _e479 = local_5[0i];
    local[0i] = select(0f, 1f, (-(abs(_e479)) > 0f));
    let _e485 = _e100.xy;
    let _e486 = max(_e485, _e485);
    let _e499 = global_28.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e501 = (-(_e431.xyz) + _e499.xyz);
    let _e507 = _e431.xyzz;
    let _e508 = max(_e507, _e507);
    let _e509 = local_1;
    local_1 = vec4<f32>(_e508.x, _e508.y, _e508.z, _e509.w);
    local_1[3i] = 1f;
    let _e517 = _e405.xyz;
    let _e523 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e517)), vec3<u32>(0u, 0u, 0u), ((_e523 | _e523) != vec3<i32>(0i, 0i, 0i))));
    let _e529 = local_3[0i];
    let _e531 = local_3[1i];
    let _e534 = local_3[2i];
    local_5[0i] = ((_e529 + _e531) + _e534);
    let _e536 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e536)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e540 = local_7;
    let _e541 = _e540.zyw;
    let _e542 = _e540.xxx;
    let _e552 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e556 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e542)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e552) != vec3<i32>(0i, 0i, 0i))));
    let _e562 = _e540.ywz;
    let _e572 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e562 * _e542)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e552) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e572.x, _e572.y, _e572.z, _e540.w);
    let _e578 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e578)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e582 = local_5;
    let _e583 = _e582.zwy;
    let _e584 = _e582.xxx;
    let _e598 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e584)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e598.x, _e598.y, _e598.z, _e230.w);
    let _e604 = _e572.yzx;
    let _e605 = _e598.yzx;
    let _e621 = local_6[3i];
    let _e622 = local_6[3i];
    local_6[3i] = max(_e621, _e622);
    let _e624 = local_6;
    let _e626 = _e572.xyz;
    let _e627 = _e624.zxy;
    let _e644 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e626 * _e627)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e604 * _e605)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_5 = vec4<f32>(_e644.x, _e644.y, _e644.z, _e582.w);
    let _e650 = _e644.xyz;
    let _e651 = _e238.xxx;
    let _e665 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e650 * _e651)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e651) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e673 = global_29.member[36u];
    phi_627_ = f32();
    if (_e673.x != 0u) {
        let _e676 = local_2;
        let _e679 = global_29.member[35u];
        phi_627_ = dot(_e676, bitcast<vec4<f32>>(_e679.xyzw));
    }
    let _e684 = phi_627_;
    let _e687 = global_29.member[34u];
    let _e691 = local_2[3i];
    let _e693 = local_2;
    let _e695 = (_e693.xy + (bitcast<vec2<f32>>(_e687.zw) * _e691));
    let _e700 = vec4<f32>(_e695.x, _e695.y, _e693.z, _e693.w);
    local_2 = _e700;
    let _e701 = local;
    let _e702 = local_1;
    global_9 = vec4<f32>(_e700.x, -(_e695.y), _e700.z, _e700.w);
    global_10 = vec4<f32>(_e486.x, _e486.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = max(_e624, _e624);
    global_12 = _e702;
    global_13 = vec4<f32>(_e501.x, _e501.y, _e501.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e556.x, _e556.y, _e556.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(_e665.x, _e665.y, _e665.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = _e701;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = max(_e76, _e76);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e684;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>, @location(1) param_5: vec4<f32>, @location(5) param_6: vec4<f32>, @location(9) param_7: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    global_8 = param_7;
    function_();
    let _e37 = global_9.y;
    global_9.y = -(_e37);
    let _e39 = global;
    let _e40 = global_9;
    let _e41 = global_10;
    let _e42 = global_11;
    let _e43 = global_12;
    let _e44 = global_13;
    let _e45 = global_14;
    let _e46 = global_15;
    let _e47 = global_16;
    let _e48 = global_17;
    let _e49 = global_18;
    let _e50 = global_19;
    let _e51 = global_20;
    let _e52 = global_21;
    let _e53 = global_22;
    let _e54 = global_23;
    let _e55 = global_24;
    let _e56 = global_25;
    let _e57 = global_26;
    let _e58 = global_27;
    return VertexOutput(_e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56, _e57, _e58);
}
