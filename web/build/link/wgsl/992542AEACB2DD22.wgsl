diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: bool;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec2<f32>;
    var phi_1872_: bool;
    var phi_1884_: bool;
    var phi_1885_: bool;
    var phi_1897_: bool;
    var phi_1898_: bool;
    var phi_1910_: bool;
    var phi_1911_: bool;
    var phi_1931_: bool;
    var phi_1932_: bool;
    var phi_1933_: bool;
    var phi_1945_: bool;
    var phi_1946_: bool;
    var phi_1952_: bool;
    var phi_2006_: u32;
    var phi_2012_: u32;
    var phi_2018_: u32;
    var phi_2028_: u32;
    var phi_2029_: u32;
    var phi_2034_: u32;
    var phi_2035_: u32;
    var local_30: u32;

    let _e141 = global;
    let _e142 = global_1;
    let _e143 = global_2;
    let _e144 = global_3;
    let _e145 = global_4;
    let _e146 = global_5;
    local = vec4<f32>();
    local_10 = vec4<f32>(1.3333334f, 1.1111112f, 0.000015258789f, -1f);
    local_11 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_12 = vec4<f32>(0.0000001f, 1f, -3.1415927f, 0.5f);
    local_13 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_14 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_15 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_16 = _e142;
    local_17 = _e143;
    local_18 = _e144;
    local_19 = _e145;
    let _e151 = global_9.member[46u];
    let _e154 = ((_e141.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e151.zw));
    let _e158 = (_e154 * vec2<f32>(select(-1f, 1f, _e146), 1f));
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e163 = abs(vec4<f32>(_e158.x, _e158.y, 0f, 0f).xy);
    let _e169 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e170 = _e169.zw;
    let _e185 = local_18;
    let _e186 = _e185.zzz;
    let _e192 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e193 = _e192.zyx;
    let _e213 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e216 = local_17;
    let _e217 = _e216.zxy;
    let _e223 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e217)), vec3<u32>(0u, 0u, 0u), ((_e223 | _e223) != vec3<i32>(0i, 0i, 0i))));
    let _e229 = local_9[0i];
    let _e231 = local_9[1i];
    let _e234 = local_9[2i];
    local_16[2i] = ((_e229 + _e231) + _e234);
    let _e242 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e243 = _e242.xy;
    let _e253 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e243 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e254 = local_16[2i];
    local_16[3i] = clamp(inverseSqrt(abs(_e254)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e259 = _e185.yyy;
    let _e265 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e266 = _e265.zyx;
    let _e282 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e266)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e186 * _e193)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e213.zyx).xyz);
    let _e283 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e163 * _e170)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e163) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e170) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e284 = _e253.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e283 * _e284)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e300 = local_8[0i];
    let _e302 = local_8[1i];
    let _e305 = local_11[1i];
    local_16[2i] = ((_e300 + _e302) + _e305);
    let _e307 = _e185.xxx;
    let _e313 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e314 = _e313.zyx;
    let _e330 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e282.xyz);
    local_23 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e330.x, _e330.y, _e330.z);
    let _e336 = local_16;
    let _e337 = _e336.www;
    let _e338 = _e216.xyz;
    let _e352 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e352.x, _e352.y, _e282.z, _e352.z);
    let _e358 = _e352.zxy;
    let _e364 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e366 = -(_e364.zxy);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e382 = local_7[0i];
    let _e384 = local_7[1i];
    let _e387 = local_7[2i];
    local_22[2i] = ((_e382 + _e384) + _e387);
    let _e391 = local_11[3i];
    let _e392 = local_16[2i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e391 * _e392)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e391) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e392) & 2139095040u) == 0u))) != 0i)));
    let _e408 = local_23;
    let _e409 = _e408.wz;
    let _e415 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e409) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e409 * _e409)), vec2<u32>(0u, 0u), ((_e415 | _e415) != vec2<i32>(0i, 0i))));
    let _e421 = local_6[0i];
    let _e423 = local_6[1i];
    let _e425 = local_11[1i];
    local_24[0i] = ((_e421 + _e423) + _e425);
    let _e428 = _e352.yyy;
    let _e434 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e435 = _e434.zyx;
    let _e449 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e435)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e449.x, _e253.y, _e449.y, _e449.z);
    let _e460 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e463 = local_20[3i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e460.z * _e463)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e460.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e463) & 2139095040u) == 0u))) != 0i)));
    let _e479 = _e352.xxx;
    let _e485 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e486 = _e485.zyx;
    let _e501 = local_21;
    let _e503 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e501.xzw);
    let _e504 = local_24;
    let _e511 = (_e408.xy + vec2<f32>(0.5f, 256f));
    local_16 = vec4<f32>(_e336.x, _e336.y, _e511.x, _e511.y);
    let _e522 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e524 = local_20[3i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e522.y * _e524)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e522.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e524) & 2139095040u) == 0u))) != 0i)));
    let _e540 = local_16[3i];
    let _e541 = local_16[3i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e540 * _e541)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u))) != 0i)));
    let _e562 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e564 = local_20[3i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e562.x * _e564)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e562.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u))) != 0i)));
    let _e580 = local_21;
    let _e581 = (vec4<f32>(_e504.x, _e503.x, _e503.y, _e503.z) + _e580);
    local_24 = _e581;
    let _e583 = local_10[2i];
    let _e584 = local_24[0i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e583 * _e584)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e601 = local_16[2i];
    local_16[2i] = fract(_e601);
    let _e603 = local_22[0i];
    local_16[3i] = sqrt(_e603);
    let _e605 = local_16;
    let _e606 = _e605.wz;
    let _e616 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e606 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e606) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e616.x, _e616.y, _e580.z, _e580.w);
    let _e623 = local_14[3i];
    let _e624 = local_21[0i];
    local_16[2i] = (_e623 + _e624);
    let _e626 = _e581.yzw;
    let _e627 = local_16;
    let _e628 = _e627.zzz;
    let _e644 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e626 * _e628)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e408.yzw);
    local_24 = vec4<f32>(_e644.x, _e644.y, _e644.z, _e581.w);
    let _e650 = _e644.yz;
    let _e656 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e657 = _e656.zz;
    let _e671 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e650 * _e657)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e650) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e657) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e616.x, _e616.y, _e671.x, _e671.y);
    let _e677 = local_21[3i];
    let _e679 = local_21[2i];
    local_22[1i] = max(abs(_e677), abs(_e679));
    let _e683 = local_22;
    let _e685 = (_e683.zy + vec2<f32>(-0.25f, 2f));
    local_16 = vec4<f32>(_e627.x, _e627.y, _e685.x, _e685.y);
    let _e691 = _e671.xy;
    let _e702 = local_16[3i];
    local_20[2i] = clamp((1f / _e702), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e706 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e691 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e691) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e707 = local_20;
    let _e708 = _e707.zz;
    let _e722 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e706 * _e708)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e708) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e727 = vec4<f32>(_e616.x, _e616.y, _e722.x, _e722.y);
    local_21 = _e727;
    let _e729 = (_e727.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_25 = vec4<f32>(_e729.x, _e729.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e729.z);
    let _e740 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e747 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e740.w - _e747.z);
    let _e751 = local_25[3i];
    local_21[0i] = cos(_e751);
    let _e754 = local_25[0i];
    let _e757 = local_12[1i];
    local_25[2i] = (-(_e754) + _e757);
    let _e760 = local_25[3i];
    local_21[2i] = sin(_e760);
    let _e762 = local_21[0i];
    let _e764 = local_15[2i];
    let _e780 = local_25[1i];
    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e762 * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e762) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i))) + _e780);
    let _e783 = local_21;
    let _e784 = _e783.zzx;
    let _e796 = local_25;
    let _e798 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e784)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e796.zyz);
    let _e799 = local_23;
    let _e804 = vec4<f32>(_e798.x, _e799.y, _e798.y, _e798.z);
    local_23 = _e804;
    let _e805 = local_21[0i];
    let _e806 = -(_e805);
    let _e808 = local_15[0i];
    let _e823 = local_25[1i];
    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e806 * _e808)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e806) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e808) & 2139095040u) == 0u))) != 0i))) + _e823);
    let _e825 = local_21;
    let _e826 = _e825.zxz;
    let _e838 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e826 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e796.zzy);
    let _e847 = global_9.member[50u];
    let _e852 = textureSampleBias(tex2d15_, samp15_, _e804.yx, bitcast<f32>(_e847.w));
    local_26[0i] = _e852.x;
    let _e858 = global_9.member[50u];
    let _e863 = textureSampleBias(tex2d15_, samp15_, _e838.zy, bitcast<f32>(_e858.w));
    local_26[1i] = _e863.x;
    let _e869 = global_9.member[50u];
    let _e874 = textureSampleBias(tex2d15_, samp15_, _e798.yz, bitcast<f32>(_e869.w));
    local_26[2i] = _e874.x;
    let _e880 = global_9.member[50u];
    let _e885 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e838.x, _e825.y, _e838.y, _e838.z).yx, bitcast<f32>(_e880.w));
    local_26[3i] = _e885.x;
    let _e891 = global_9.member[47u];
    let _e896 = textureSampleBias(tex2d0_, samp0_, _e627.xy, bitcast<f32>(_e891.x));
    local_21 = _e896;
    let _e902 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e905 = local_12[1i];
    local_23[0i] = (-(_e902.w) + _e905);
    let _e912 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e919 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[3i] = (_e912.y - _e919.x);
    let _e924 = local_17[3i];
    let _e931 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_22[2i] = (-(_e924) + _e931.w);
    let _e934 = local_17[3i];
    let _e935 = local_17[3i];
    let _e942 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e949 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e952 = (_e942.xyz + -(_e949.xyz));
    let _e953 = local_23;
    local_23 = vec4<f32>(_e953.x, _e952.x, _e952.y, _e952.z);
    let _e964 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[1i] = (-(_e964.x) + max(_e934, _e935));
    let _e975 = global_8.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e976 = (-(_e185.xxxx) + _e975);
    let _e982 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((1f / _e982.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e994 = global_8.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e995 = (-(_e185.zzzz) + _e994);
    let _e996 = local_21[3i];
    let _e997 = local_21[3i];
    let _e998 = max(_e996, _e997);
    let _e999 = local_16[0i];
    let _e1000 = local_17[3i];
    local_16[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e999 * _e1000)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1017 = local_19[3i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1017 * _e998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1017) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e998) & 2139095040u) == 0u))) != 0i)));
    let _e1038 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e995) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1043 = local_22[3i];
    local_17[1i] = clamp((1f / _e1043), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1052 = global_8.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1053 = -(_e1052);
    let _e1064 = local_20[2i];
    local_17[2i] = clamp((1f / _e1064), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1068 = local_16[0i];
    let _e1074 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1095 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1068 * _e1074.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1068) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1074.w) & 2139095040u) == 0u))) != 0i))) + _e1095.z);
    let _e1104 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e976) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1109 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e976 * _e976)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1104 | _e1104) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e995 * _e995)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1038 | _e1038) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1115 = global_8.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1116 = -(_e1115);
    let _e1127 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e976 * _e1116)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1104 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e995 * _e1053)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1038 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1053) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
    local_27 = _e1127;
    let _e1135 = global_8.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1136 = (-(_e185.yyyy) + _e1135);
    let _e1142 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1144 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1142.x * _e1144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1142.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u))) != 0i)));
    let _e1164 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1166 = local_16[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1164.x * _e1166)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1164.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1166) & 2139095040u) == 0u))) != 0i)));
    let _e1187 = global_8.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1188 = -(_e1187);
    let _e1195 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1136) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1203 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1136 * _e1188)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1195 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1127);
    let _e1210 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1136 * _e1136)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1195 | _e1195) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1109);
    local_28 = _e1210;
    let _e1211 = local_20[3i];
    let _e1213 = local_11[0i];
    let _e1229 = local_13[0i];
    local_16[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1211 * _e1213)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1211) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1213) & 2139095040u) == 0u))) != 0i))) + _e1229), 0f, 1f);
    let _e1232 = local_22;
    let _e1233 = _e1232.zy;
    let _e1234 = local_17;
    let _e1235 = _e1234.zy;
    let _e1250 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1233 * _e1235)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1235) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_25 = vec4<f32>(_e1250.x, _e1109.y, _e1250.y, _e1109.w);
    let _e1256 = local_25[2i];
    let _e1257 = local_23[0i];
    let _e1272 = local_17[0i];
    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1256 * _e1257)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u))) != 0i))) + _e1272);
    let _e1274 = _e1250.yyy;
    let _e1275 = _e952.xyz;
    let _e1295 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1298 = local_16;
    let _e1299 = _e1298.xxx;
    let _e1305 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1306 = _e1305.xyz;
    let _e1326 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1328 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1299 * _e1306)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1326.xyz);
    local_23 = vec4<f32>(_e1328.x, _e1328.y, _e1328.z, _e952.z);
    let _e1339 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1341 = (_e1339.xy + vec2<f32>(-1f, -1f));
    let _e1346 = vec4<f32>(_e1232.x, _e1341.x, _e1341.y, _e1232.w);
    local_22 = _e1346;
    let _e1348 = local_28[0i];
    local_27[0i] = clamp(inverseSqrt(abs(_e1348)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1353 = local_20;
    let _e1354 = _e1353.wwww;
    let _e1366 = local_28[1i];
    local_27[1i] = clamp(inverseSqrt(abs(_e1366)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1371 = -(_e1210);
    let _e1377 = global_8.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1393 = _e1353.xxxx;
    let _e1405 = _e1353.yyyy;
    let _e1416 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1405 * _e1136)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1195) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1393 * _e976)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1104) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1354 * _e995)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1038) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1417 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1371 * _e1377)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1371) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1419 = local_28[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e1419)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1429 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1417) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1433 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1417 * _e1417)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1429 | _e1429) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1435 = local_28[3i];
    local_27[3i] = clamp(inverseSqrt(abs(_e1435)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1440 = local_27;
    let _e1450 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1454 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1203 * _e1440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1203) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1450) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1460 = global_8.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1480 = global_8.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1482 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1454 * _e1460)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1460) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1480), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_18 = _e1482;
    let _e1492 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1433 * _e1417)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1429) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1504 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1492 * _e1417)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1429) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1514 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1504 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1504) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1528 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1514 * _e1416)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1539 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1528 * _e1440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1528) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1450) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_20 = _e1539;
    let _e1554 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1539 * _e1482)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1482) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_27 = _e1554;
    let _e1560 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1567 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1569 = max(_e1560.w, _e1567.w);
    let _e1570 = _e1554.wzxy;
    let _e1576 = global_8.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e1577 = _e1576.wzxy;
    let _e1584 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1570 * _e1577)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1593 = local_5[0i];
    let _e1595 = local_5[1i];
    let _e1598 = local_5[2i];
    let _e1601 = local_5[3i];
    local_20[0i] = (((_e1593 + _e1595) + _e1598) + _e1601);
    let _e1604 = local_13[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1604 * _e1569)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1604) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1569) & 2139095040u) == 0u))) != 0i)));
    let _e1625 = global_8.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1626 = _e1625.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1570 * _e1626)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1626) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1638 = local_4[0i];
    let _e1640 = local_4[1i];
    let _e1643 = local_4[2i];
    let _e1646 = local_4[3i];
    local_20[1i] = (((_e1638 + _e1640) + _e1643) + _e1646);
    let _e1654 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1661 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1654.x * _e1661.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1654.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1661.w) & 2139095040u) == 0u))) != 0i)));
    let _e1683 = global_8.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1684 = _e1683.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1570 * _e1684)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1684) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1696 = local_3[0i];
    let _e1698 = local_3[1i];
    let _e1701 = local_3[2i];
    let _e1704 = local_3[3i];
    local_20[2i] = (((_e1696 + _e1698) + _e1701) + _e1704);
    let _e1711 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1718 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e1711.y * _e1718.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1711.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1718.w) & 2139095040u) == 0u))) != 0i)));
    let _e1735 = local_16[2i];
    let _e1737 = local_10[0i];
    local_24[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1735 * _e1737)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1735) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1737) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1759 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1766 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e1759.z * _e1766.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1759.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1766.w) & 2139095040u) == 0u))) != 0i)));
    let _e1783 = local_18;
    let _e1784 = local_24;
    let _e1785 = _e1784.xwww;
    let _e1799 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1783 * _e1785)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1783) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1785) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_24 = _e1799;
    let _e1800 = local_26;
    let _e1803 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1800 >= _e1799.xxxx));
    let _e1804 = _e1803.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1804 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1804) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1816 = local_2[0i];
    let _e1818 = local_2[1i];
    let _e1821 = local_2[2i];
    let _e1824 = local_2[3i];
    local_25[1i] = (((_e1816 + _e1818) + _e1821) + _e1824);
    let _e1826 = local_25;
    let _e1828 = (vec2<f32>(1f, 1f) - _e1826.yx);
    local_16 = vec4<f32>(_e1828.x, _e1828.y, _e1298.z, _e1298.w);
    let _e1834 = _e1346.yx;
    let _e1835 = _e1828.yx;
    let _e1849 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1834 * _e1835)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1834) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1835) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e1803.x, _e1849.x, _e1849.y, _e1803.w);
    let _e1855 = local_25[1i];
    let _e1856 = local_18[2i];
    local_16[2i] = (_e1855 + _e1856);
    let _e1858 = _e1799.ywz;
    let _e1859 = local_16;
    let _e1860 = _e1859.zzz;
    let _e1875 = local_20;
    let _e1877 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1858 * _e1860)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1860) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1875.xyz);
    local_20 = vec4<f32>(_e1877.x, _e1877.y, _e1877.z, _e1875.w);
    let _e1883 = _e1328.xyz;
    let _e1884 = local_19;
    let _e1885 = _e1884.xxx;
    let _e1902 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1883 * _e1885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1877.xzy).xzy;
    let _e1903 = _e896.xzy;
    let _e1918 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1902 * _e1903)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1918 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1930 = local_1[0i];
    let _e1932 = local_1[1i];
    let _e1935 = local_1[2i];
    local_18[0i] = ((_e1930 + _e1932) + _e1935);
    let _e1937 = local_18;
    let _e1938 = _e1937.xxx;
    let _e1942 = (_e1937.xy + vec2<f32>(0.0000001f, 1f));
    local_16 = vec4<f32>(_e1942.x, _e1859.y, _e1942.y, _e1859.w);
    let _e1948 = (-(_e1938) + _e1918).xyz;
    let _e1949 = _e1942.yyy;
    let _e1964 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1948 * _e1949)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1948) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1949) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1938);
    local_19 = vec4<f32>(_e1964.x, _e1964.y, _e1964.z, _e1884.w);
    let _e1970 = local_16[0i];
    local_16[0i] = clamp(log2(abs(_e1970)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1974 = local_16[1i];
    let _e1975 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1974 * _e1975)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1974) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1975) & 2139095040u) == 0u))) != 0i)));
    let _e1990 = local_16[0i];
    let _e1991 = local_22[2i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1990 * _e1991)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1990) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1991) & 2139095040u) == 0u))) != 0i)));
    let _e2006 = local_16[0i];
    local_16[0i] = exp2(_e2006);
    let _e2008 = _e1964.yxz;
    let _e2009 = local_16;
    let _e2010 = _e2009.xxx;
    let _e2024 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2008 * _e2010)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2008) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2010) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e2024.x, _e2024.y, _e2024.z, _e2009.w);
    let _e2033 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1274 * _e1275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1295.xyz).zxy + -(_e2024.yxz));
    local_17 = vec4<f32>(_e2033.x, _e2033.y, _e2033.z, _e1234.w);
    let _e2039 = _e2033.yzx;
    let _e2040 = _e2009.www;
    let _e2056 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2039 * _e2040)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2039) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2040) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2024.xzy);
    let _e2057 = local;
    local = vec4<f32>(_e2056.x, _e2056.y, _e2056.z, _e2057.w);
    if (0u != 0u) {
        let _e2066 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1872_ = false;
        if (_e2066 == 1u) {
            let _e2068 = local[3i];
            let _e2071 = global_9.member[36u];
            phi_1872_ = (_e2068 < bitcast<f32>(_e2071.y));
        }
        let _e2076 = phi_1872_;
        phi_1885_ = true;
        if !(_e2076) {
            phi_1884_ = false;
            if (_e2066 == 2u) {
                let _e2079 = local[3i];
                let _e2082 = global_9.member[36u];
                phi_1884_ = (_e2079 == bitcast<f32>(_e2082.y));
            }
            let _e2087 = phi_1884_;
            phi_1885_ = _e2087;
        }
        let _e2089 = phi_1885_;
        phi_1898_ = true;
        if !(_e2089) {
            phi_1897_ = false;
            if (_e2066 == 3u) {
                let _e2092 = local[3i];
                let _e2095 = global_9.member[36u];
                phi_1897_ = (_e2092 <= bitcast<f32>(_e2095.y));
            }
            let _e2100 = phi_1897_;
            phi_1898_ = _e2100;
        }
        let _e2102 = phi_1898_;
        phi_1911_ = true;
        if !(_e2102) {
            phi_1910_ = false;
            if (_e2066 == 4u) {
                let _e2105 = local[3i];
                let _e2108 = global_9.member[36u];
                phi_1910_ = (_e2105 > bitcast<f32>(_e2108.y));
            }
            let _e2113 = phi_1910_;
            phi_1911_ = _e2113;
        }
        let _e2115 = phi_1911_;
        phi_1933_ = true;
        if !(_e2115) {
            phi_1932_ = false;
            if (_e2066 == 5u) {
                let _e2118 = local[3i];
                let _e2121 = global_9.member[36u];
                let _e2124 = vec2<f32>(_e2118, bitcast<f32>(_e2121.y));
                phi_1931_ = true;
                if !(any((_e2124 != _e2124))) {
                    let _e2128 = local[3i];
                    let _e2131 = global_9.member[36u];
                    phi_1931_ = (_e2128 != bitcast<f32>(_e2131.y));
                }
                let _e2136 = phi_1931_;
                phi_1932_ = _e2136;
            }
            let _e2138 = phi_1932_;
            phi_1933_ = _e2138;
        }
        let _e2140 = phi_1933_;
        phi_1946_ = true;
        if !(_e2140) {
            phi_1945_ = false;
            if (_e2066 == 6u) {
                let _e2143 = local[3i];
                let _e2146 = global_9.member[36u];
                phi_1945_ = (_e2143 >= bitcast<f32>(_e2146.y));
            }
            let _e2151 = phi_1945_;
            phi_1946_ = _e2151;
        }
        let _e2153 = phi_1946_;
        phi_1952_ = true;
        if !(_e2153) {
            phi_1952_ = select(false, true, (_e2066 == 7u));
        }
        let _e2158 = phi_1952_;
        if (select(-1f, 1f, _e2158) < 0f) {
            discard;
        }
    }
    let _e2161 = local[3i];
    local_29 = (_e154 + vec2<f32>(0.5f, 0.5f));
    let _e2164 = global_9.member[46u];
    let _e2168 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2164.x & 256u) == 0u) {
                phi_2035_ = 4294967295u;
                break;
            }
            let _e2174 = local_29[0i];
            let _e2178 = local_29[1i];
            let _e2190 = f32(((_e2164.x >> bitcast<u32>(((((u32(_e2174) & 1u) | ((u32(_e2178) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2168.y == 1u) {
                phi_2034_ = select(0u, 1u, (_e2161 >= (1f - (_e2190 * 0.25f))));
            } else {
                if (_e2168.y == 2u) {
                    let _e2213 = (_e2190 * 0.125f);
                    let _e2216 = select(0u, 2u, (_e2161 >= (0.5f - _e2213)));
                    phi_2028_ = _e2216;
                    if (_e2161 >= (1f - _e2213)) {
                        phi_2028_ = (_e2216 | 1u);
                    }
                    let _e2221 = phi_2028_;
                    phi_2029_ = _e2221;
                } else {
                    if (_e2168.y == 4u) {
                        let _e2194 = (_e2190 * 0.0625f);
                        let _e2197 = select(0u, 1u, (_e2161 >= (0.75f - _e2194)));
                        phi_2006_ = _e2197;
                        if (_e2161 >= (0.25f - _e2194)) {
                            phi_2006_ = (_e2197 | 4u);
                        }
                        let _e2202 = phi_2006_;
                        phi_2012_ = _e2202;
                        if (_e2161 >= (0.5f - _e2194)) {
                            phi_2012_ = (_e2202 | 2u);
                        }
                        let _e2207 = phi_2012_;
                        phi_2018_ = _e2207;
                        if (_e2161 >= (1f - _e2194)) {
                            phi_2018_ = (_e2207 | 8u);
                        }
                        let _e2212 = phi_2018_;
                        local_30 = _e2212;
                    } else {
                        phi_2035_ = 4294967295u;
                        break;
                    }
                    let _e2252 = local_30;
                    phi_2029_ = _e2252;
                }
                let _e2223 = phi_2029_;
                phi_2034_ = _e2223;
            }
            let _e2229 = phi_2034_;
            phi_2035_ = _e2229;
            break;
        }
    }
    let _e2231 = phi_2035_;
    let _e2232 = local;
    global_6 = _e2232;
    global_7 = _e2231;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(6) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
