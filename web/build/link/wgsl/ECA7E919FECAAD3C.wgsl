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
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
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
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec2<f32>;
    var phi_2238_: bool;
    var phi_2250_: bool;
    var phi_2251_: bool;
    var phi_2263_: bool;
    var phi_2264_: bool;
    var phi_2276_: bool;
    var phi_2277_: bool;
    var phi_2297_: bool;
    var phi_2298_: bool;
    var phi_2299_: bool;
    var phi_2311_: bool;
    var phi_2312_: bool;
    var phi_2318_: bool;
    var phi_2372_: u32;
    var phi_2378_: u32;
    var phi_2384_: u32;
    var phi_2394_: u32;
    var phi_2395_: u32;
    var phi_2400_: u32;
    var phi_2401_: u32;
    var local_36: u32;

    let _e159 = global;
    let _e160 = global_1;
    let _e161 = global_2;
    let _e162 = global_3;
    let _e163 = global_4;
    let _e164 = global_5;
    local = vec4<f32>();
    local_13 = vec4<f32>(1.3333334f, 1.1111112f, 0.000015258789f, -1f);
    local_14 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_15 = vec4<f32>(0.0000001f, 1f, -3.1415927f, 0.5f);
    local_16 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_17 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_18 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_19 = _e160;
    local_20 = _e161;
    local_21 = _e162;
    local_22 = _e163;
    let _e169 = global_9.member[46u];
    let _e172 = ((_e159.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e169.zw));
    let _e176 = (_e172 * vec2<f32>(select(-1f, 1f, _e164), 1f));
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e181 = abs(vec4<f32>(_e176.x, _e176.y, 0f, 0f).xy);
    let _e187 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e188 = _e187.zw;
    let _e203 = local_21;
    let _e204 = _e203.zzz;
    let _e210 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e211 = _e210.zyx;
    let _e231 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e234 = local_20;
    let _e235 = _e234.zxy;
    let _e241 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e235 * _e235)), vec3<u32>(0u, 0u, 0u), ((_e241 | _e241) != vec3<i32>(0i, 0i, 0i))));
    let _e247 = local_12[0i];
    let _e249 = local_12[1i];
    let _e252 = local_12[2i];
    local_19[2i] = ((_e247 + _e249) + _e252);
    let _e260 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e261 = _e260.xy;
    let _e271 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e272 = local_19[2i];
    local_19[3i] = clamp(inverseSqrt(abs(_e272)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e277 = _e203.yyy;
    let _e283 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e284 = _e283.zyx;
    let _e300 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e277 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e204 * _e211)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e231.zyx).xyz);
    let _e301 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e181 * _e188)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e181) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e188) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e302 = _e271.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e301 * _e302)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e318 = local_11[0i];
    let _e320 = local_11[1i];
    let _e323 = local_14[1i];
    local_19[2i] = ((_e318 + _e320) + _e323);
    let _e325 = _e203.xxx;
    let _e331 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e332 = _e331.zyx;
    let _e348 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e325 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e300.xyz);
    local_26 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e348.x, _e348.y, _e348.z);
    let _e354 = local_19;
    let _e355 = _e354.www;
    let _e356 = _e234.xyz;
    let _e370 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e370.x, _e370.y, _e300.z, _e370.z);
    let _e376 = _e370.zxy;
    let _e382 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e384 = -(_e382.zxy);
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e384)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e400 = local_10[0i];
    let _e402 = local_10[1i];
    let _e405 = local_10[2i];
    local_25[2i] = ((_e400 + _e402) + _e405);
    let _e409 = local_14[3i];
    let _e410 = local_19[2i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e409 * _e410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e409) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e410) & 2139095040u) == 0u))) != 0i)));
    let _e426 = local_26;
    let _e427 = _e426.wz;
    let _e433 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e427) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e427 * _e427)), vec2<u32>(0u, 0u), ((_e433 | _e433) != vec2<i32>(0i, 0i))));
    let _e439 = local_9[0i];
    let _e441 = local_9[1i];
    let _e443 = local_14[1i];
    local_27[0i] = ((_e439 + _e441) + _e443);
    let _e446 = _e370.yyy;
    let _e452 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e453 = _e452.zyx;
    let _e467 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e446 * _e453)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e467.x, _e271.y, _e467.y, _e467.z);
    let _e478 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e481 = local_23[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e478.z * _e481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e478.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u))) != 0i)));
    let _e497 = _e370.xxx;
    let _e503 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e504 = _e503.zyx;
    let _e519 = local_24;
    let _e521 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e497 * _e504)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e519.xzw);
    let _e522 = local_27;
    let _e529 = (_e426.xy + vec2<f32>(0.5f, 256f));
    local_19 = vec4<f32>(_e354.x, _e354.y, _e529.x, _e529.y);
    let _e540 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e542 = local_23[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e540.y * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e540.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
    let _e558 = local_19[3i];
    let _e559 = local_19[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e558 * _e559)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u))) != 0i)));
    let _e580 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e582 = local_23[3i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e580.x * _e582)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e580.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u))) != 0i)));
    let _e598 = local_24;
    let _e599 = (vec4<f32>(_e522.x, _e521.x, _e521.y, _e521.z) + _e598);
    local_27 = _e599;
    let _e605 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e606 = _e605.xyz;
    let _e612 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e613 = _e612.www;
    let _e627 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e606 * _e613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e627.x, _e627.y, _e627.z);
    let _e634 = local_13[2i];
    let _e635 = local_27[0i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e634 * _e635)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e634) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e652 = local_19[2i];
    local_19[2i] = fract(_e652);
    let _e654 = local_25[0i];
    local_19[3i] = sqrt(_e654);
    let _e656 = local_19;
    let _e657 = _e656.wz;
    let _e667 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e657 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e657) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e667.x, _e667.y, _e598.z, _e598.w);
    let _e674 = local_17[3i];
    let _e675 = local_24[0i];
    local_19[2i] = (_e674 + _e675);
    let _e677 = _e599.yzw;
    let _e678 = local_19;
    let _e679 = _e678.zzz;
    let _e695 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e677 * _e679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e426.yzw);
    local_28 = vec4<f32>(_e695.x, _e695.y, _e695.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e701 = _e695.yz;
    let _e707 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e708 = _e707.zz;
    let _e722 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e701 * _e708)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e701) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e708) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e667.x, _e667.y, _e722.x, _e722.y);
    let _e728 = local_24[3i];
    let _e730 = local_24[2i];
    local_25[1i] = max(abs(_e728), abs(_e730));
    let _e734 = local_25;
    let _e736 = (_e734.yz + vec2<f32>(2f, -0.25f));
    local_19 = vec4<f32>(_e678.x, _e678.y, _e736.x, _e736.y);
    let _e742 = _e722.xy;
    let _e753 = local_19[2i];
    local_23[2i] = clamp((1f / _e753), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e757 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e742 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e742) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e758 = local_23;
    let _e759 = _e758.zz;
    let _e773 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e757 * _e759)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e757) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e759) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e778 = vec4<f32>(_e667.x, _e667.y, _e773.x, _e773.y);
    local_24 = _e778;
    let _e780 = (_e778.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_27 = vec4<f32>(_e780.x, _e780.y, _e599.z, _e780.z);
    let _e787 = local_27[3i];
    local_24[0i] = cos(_e787);
    let _e789 = local_27[0i];
    let _e792 = local_15[1i];
    local_27[2i] = (-(_e789) + _e792);
    let _e795 = local_27[3i];
    local_24[2i] = sin(_e795);
    let _e797 = local_24[0i];
    let _e799 = local_18[2i];
    let _e815 = local_27[1i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e797 * _e799)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e797) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e799) & 2139095040u) == 0u))) != 0i))) + _e815);
    let _e818 = local_24;
    let _e819 = _e818.zzx;
    let _e831 = local_27;
    let _e833 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e819 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e819)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e831.zyz);
    let _e834 = local_26;
    let _e840 = local_24[0i];
    let _e841 = -(_e840);
    let _e843 = local_18[0i];
    let _e858 = local_27[1i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e841 * _e843)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e841) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e843) & 2139095040u) == 0u))) != 0i))) + _e858);
    let _e860 = local_24;
    let _e861 = _e860.zxz;
    let _e873 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e861 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e831.zzy);
    let _e882 = global_9.member[50u];
    let _e887 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e833.x, _e834.y, _e833.y, _e833.z).yx, bitcast<f32>(_e882.w));
    local_30[0i] = _e887.x;
    let _e893 = global_9.member[50u];
    let _e898 = textureSampleBias(tex2d15_, samp15_, _e873.zy, bitcast<f32>(_e893.w));
    local_30[1i] = _e898.x;
    let _e904 = global_9.member[50u];
    let _e909 = textureSampleBias(tex2d15_, samp15_, _e833.yz, bitcast<f32>(_e904.w));
    local_30[2i] = _e909.x;
    let _e915 = global_9.member[50u];
    let _e920 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e873.x, _e860.y, _e873.y, _e873.z).yx, bitcast<f32>(_e915.w));
    local_30[3i] = _e920.x;
    let _e926 = global_9.member[47u];
    let _e931 = textureSampleBias(tex2d0_, samp0_, _e678.xy, bitcast<f32>(_e926.x));
    local_24 = _e931;
    let _e937 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e940 = local_15[1i];
    local_27[0i] = (-(_e937.w) + _e940);
    let _e942 = local_24[3i];
    let _e944 = local_22[3i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e942 * _e944)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e942) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e944) & 2139095040u) == 0u))) != 0i)));
    let _e964 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = clamp((1f / _e964.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e974 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e981 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e984 = (_e974.xyz + -(_e981.xyz));
    let _e985 = local_27;
    local_27 = vec4<f32>(_e985.x, _e984.x, _e984.y, _e984.z);
    let _e992 = -(_e203.yyyy);
    let _e998 = global_8.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1000 = (_e992 + _e998.wzyx);
    let _e1006 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1013 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[3i] = (_e1006.w - _e1013.z);
    let _e1022 = global_8.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1023 = (_e992 + _e1022);
    let _e1029 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1036 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_28[3i] = (_e1029.y - _e1036.x);
    let _e1041 = -(_e203.xxxx);
    let _e1047 = global_8.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1049 = (_e1041 + _e1047.wzyx);
    let _e1051 = local_20[3i];
    let _e1052 = local_20[3i];
    let _e1059 = global_8.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e1060 = (_e1041 + _e1059);
    let _e1066 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[1i] = (-(_e1066.x) + max(_e1051, _e1052));
    let _e1071 = -(_e203.zzzz);
    let _e1077 = global_8.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1078 = (_e1071 + _e1077);
    let _e1079 = local_20[3i];
    let _e1081 = local_20[3i];
    let _e1089 = global_8.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1091 = (_e1071 + _e1089.wzyx);
    let _e1097 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1097.w + max(-(_e1079), -(_e1081)));
    let _e1105 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1091) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1110 = local_19[1i];
    let _e1111 = local_19[1i];
    let _e1112 = max(_e1110, _e1111);
    let _e1118 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1078) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1123 = local_20[3i];
    local_19[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1123 * _e1112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1123) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1112) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1144 = global_8.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1145 = -(_e1144);
    let _e1156 = local_28[3i];
    local_20[1i] = clamp((1f / _e1156), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1165 = global_8.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1167 = -(_e1165.wzyx);
    let _e1178 = local_25[3i];
    local_20[2i] = clamp((1f / _e1178), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1182 = local_19[1i];
    let _e1188 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1209 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1182 * _e1188.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1182) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1188.w) & 2139095040u) == 0u))) != 0i))) + _e1209.z);
    let _e1218 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1060) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1223 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1060 * _e1060)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1218 | _e1218) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1078 * _e1078)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1118 | _e1118) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1229 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1049) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1234 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1049 * _e1049)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1229 | _e1229) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1091 * _e1091)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1105 | _e1105) != vec4<i32>(0i, 0i, 0i, 0i)))));
    local_32 = _e1234;
    let _e1240 = global_8.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1242 = -(_e1240.wzyx);
    let _e1259 = global_8.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1260 = -(_e1259);
    let _e1277 = global_8.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1278 = -(_e1277);
    let _e1285 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1023) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1293 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1023 * _e1278)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1285 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1060 * _e1260)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1218 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1078 * _e1145)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1118 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1145) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1299 = global_8.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1301 = -(_e1299.wzyx);
    let _e1308 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1000) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1316 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1000 * _e1301)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1308 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1301) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1049 * _e1242)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1229 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1091 * _e1167)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1105 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1323 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1000 * _e1000)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1308 | _e1308) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1234);
    local_33 = _e1323;
    let _e1330 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1023 * _e1023)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1285 | _e1285) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1223);
    local_34 = _e1330;
    let _e1331 = local_23[3i];
    let _e1333 = local_14[0i];
    let _e1349 = local_16[0i];
    local_19[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1331 * _e1333)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1331) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1333) & 2139095040u) == 0u))) != 0i))) + _e1349), 0f, 1f);
    let _e1352 = local_25;
    let _e1353 = _e1352.zy;
    let _e1354 = local_20;
    let _e1355 = _e1354.zy;
    let _e1370 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1353 * _e1355)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1353) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1370.x, _e1223.y, _e1370.y, _e1223.w);
    let _e1377 = local_29[2i];
    let _e1378 = local_27[0i];
    let _e1393 = local_20[0i];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1377 * _e1378)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1377) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u))) != 0i))) + _e1393);
    let _e1395 = _e1370.yyy;
    let _e1396 = _e984.xyz;
    let _e1416 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1419 = local_20;
    let _e1420 = local_19;
    let _e1421 = _e1420.yyy;
    let _e1427 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1428 = _e1427.xyz;
    let _e1448 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1450 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1421 * _e1428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1448.xyz);
    local_27 = vec4<f32>(_e1450.x, _e1450.y, _e1450.z, _e984.z);
    let _e1461 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1463 = (_e1461.xy + vec2<f32>(-1f, -1f));
    let _e1468 = vec4<f32>(_e1352.x, _e1463.x, _e1463.y, _e1352.w);
    local_25 = _e1468;
    let _e1470 = local_34[0i];
    local_32[0i] = clamp(inverseSqrt(abs(_e1470)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1475 = local_23;
    let _e1476 = _e1475.wwww;
    let _e1482 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1488 = local_34[1i];
    local_32[1i] = clamp(inverseSqrt(abs(_e1488)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1500 = local_34[2i];
    local_32[2i] = clamp(inverseSqrt(abs(_e1500)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1505 = -(_e1330);
    let _e1511 = global_8.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e1527 = -(_e1323);
    let _e1533 = global_8.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1534 = _e1533.wzyx;
    let _e1550 = _e1475.xxxx;
    let _e1556 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1550) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1569 = _e1475.yyyy;
    let _e1575 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1569) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1580 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1569 * _e1023)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1575 | _e1285) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1550 * _e1060)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1556 | _e1218) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1476 * _e1078)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1482 | _e1118) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1587 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1569 * _e1000)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1575 | _e1308) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1550 * _e1049)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1556 | _e1229) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1476 * _e1091)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1482 | _e1105) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1588 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1527 * _e1534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1527) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1590 = local_33[0i];
    local_33[0i] = clamp(inverseSqrt(abs(_e1590)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1594 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1505 * _e1511)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1596 = local_33[1i];
    local_33[1i] = clamp(inverseSqrt(abs(_e1596)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1605 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1609 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1594 * _e1594)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1605 | _e1605) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1611 = local_33[2i];
    local_33[2i] = clamp(inverseSqrt(abs(_e1611)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1620 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1588) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1624 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1588 * _e1588)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1620 | _e1620) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1626 = local_33[3i];
    local_33[3i] = clamp(inverseSqrt(abs(_e1626)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1630 = local_33;
    let _e1640 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1630) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1644 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1316 * _e1630)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1640) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1646 = local_34[3i];
    local_32[3i] = clamp(inverseSqrt(abs(_e1646)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1651 = local_32;
    let _e1661 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1651) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1665 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1293 * _e1651)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1293) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1661) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1671 = global_8.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1691 = global_8.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1693 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1665 * _e1671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1671) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1691), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1699 = global_8.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1700 = _e1699.wzyx;
    let _e1720 = global_8.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1723 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1644 * _e1700)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1644) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1700) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1720.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1733 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1624 * _e1588)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1624) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1620) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1743 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1609 * _e1594)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1609) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1605) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1766 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1733 * _e1588)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1620) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1767 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1743 * _e1594)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1605) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1777 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1767 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1767) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1787 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1766 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1801 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1787 * _e1587)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1815 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1777 * _e1580)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1777) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1580) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1826 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1815 * _e1651)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1815) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1661) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_32 = _e1826;
    let _e1837 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1801 * _e1630)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1801) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1640) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_33 = _e1837;
    let _e1867 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1826 * _e1693)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1826) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_26 = _e1867;
    let _e1868 = _e1867.wzxy;
    let _e1874 = global_8.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1875 = _e1874.wzxy;
    let _e1882 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1868) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1868 * _e1875)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1882 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1875) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1891 = local_8[0i];
    let _e1893 = local_8[1i];
    let _e1896 = local_8[2i];
    let _e1899 = local_8[3i];
    local_23[0i] = (((_e1891 + _e1893) + _e1896) + _e1899);
    let _e1907 = global_8.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1908 = _e1907.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1868 * _e1908)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1882 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1908) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1920 = local_7[0i];
    let _e1922 = local_7[1i];
    let _e1925 = local_7[2i];
    let _e1928 = local_7[3i];
    local_23[1i] = (((_e1920 + _e1922) + _e1925) + _e1928);
    let _e1936 = global_8.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e1937 = _e1936.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1868 * _e1937)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1882 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1937) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1949 = local_6[0i];
    let _e1951 = local_6[1i];
    let _e1954 = local_6[2i];
    let _e1957 = local_6[3i];
    local_23[3i] = (((_e1949 + _e1951) + _e1954) + _e1957);
    let _e1959 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1837 * _e1723)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1723) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f)).xywz;
    let _e1965 = global_8.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1966 = _e1965.wzxy;
    let _e1973 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1959) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1959 * _e1966)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1973 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1966) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1982 = local_5[0i];
    let _e1984 = local_5[1i];
    let _e1987 = local_5[2i];
    let _e1990 = local_5[3i];
    local_26[0i] = (((_e1982 + _e1984) + _e1987) + _e1990);
    let _e1997 = global_8.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1998 = _e1997.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1959 * _e1998)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1973 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1998) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2010 = local_4[0i];
    let _e2012 = local_4[1i];
    let _e2015 = local_4[2i];
    let _e2018 = local_4[3i];
    local_26[1i] = (((_e2010 + _e2012) + _e2015) + _e2018);
    let _e2025 = global_8.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2026 = _e2025.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1959 * _e2026)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1973 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2026) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2038 = local_3[0i];
    let _e2040 = local_3[1i];
    let _e2043 = local_3[2i];
    let _e2046 = local_3[3i];
    local_26[2i] = (((_e2038 + _e2040) + _e2043) + _e2046);
    let _e2054 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2061 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2063 = max(_e2054.w, _e2061.w);
    let _e2064 = local_19[3i];
    let _e2066 = local_13[0i];
    local_28[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2064 * _e2066)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2064) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2066) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2082 = local_16[0i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e2082 * _e2063)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2082) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2063) & 2139095040u) == 0u))) != 0i)));
    let _e2098 = local_31;
    let _e2099 = local_28;
    let _e2100 = _e2099.xwww;
    let _e2114 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2098 * _e2100)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2100) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e2114;
    let _e2115 = local_30;
    let _e2118 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2115 >= _e2114.xxxx));
    let _e2119 = _e2118.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2119 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2119) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2131 = local_2[0i];
    let _e2133 = local_2[1i];
    let _e2136 = local_2[2i];
    let _e2139 = local_2[3i];
    local_29[1i] = (((_e2131 + _e2133) + _e2136) + _e2139);
    let _e2142 = local_29;
    let _e2144 = (vec2<f32>(1f, 1f) - _e2142.yx);
    local_19 = vec4<f32>(_e1420.x, _e2144.x, _e2144.y, _e1420.w);
    let _e2150 = _e1468.yx;
    let _e2151 = _e2144.yx;
    let _e2165 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2150 * _e2151)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2150) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e2118.x, _e2165.x, _e2165.y, _e2118.w);
    let _e2171 = local_29[1i];
    let _e2173 = local_21[2i];
    local_19[3i] = (_e2171 + _e2173);
    let _e2175 = _e2114.wzy;
    let _e2176 = local_19;
    let _e2177 = _e2176.www;
    let _e2192 = local_26;
    let _e2194 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2175 * _e2177)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2192.xyz);
    local_26 = vec4<f32>(_e2194.x, _e2194.y, _e2194.z, _e2192.w);
    let _e2200 = _e1450.xyz;
    let _e2201 = local_22;
    let _e2202 = _e2201.xxx;
    let _e2220 = local_23;
    let _e2223 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2200 * _e2202)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2194.zyx).yzx + _e2220.xyw).zyx;
    let _e2224 = _e931.xzy;
    let _e2239 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2223 * _e2224)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2239 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2251 = local_1[0i];
    let _e2253 = local_1[1i];
    let _e2256 = local_1[2i];
    local_21[0i] = ((_e2251 + _e2253) + _e2256);
    let _e2259 = local_21;
    let _e2260 = _e2259.xxx;
    let _e2264 = (_e2259.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e2176.x, _e2264.x, _e2176.z, _e2264.y);
    let _e2270 = (-(_e2260) + _e2239).xyz;
    let _e2271 = _e2264.yyy;
    let _e2286 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2270 * _e2271)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2260);
    local_22 = vec4<f32>(_e2286.x, _e2286.y, _e2286.z, _e2201.w);
    let _e2292 = local_19[1i];
    local_19[1i] = clamp(log2(abs(_e2292)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2296 = local_19[2i];
    let _e2297 = local_19[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e2296 * _e2297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2296) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2297) & 2139095040u) == 0u))) != 0i)));
    let _e2312 = local_19[1i];
    let _e2313 = local_25[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e2312 * _e2313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2312) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2313) & 2139095040u) == 0u))) != 0i)));
    let _e2333 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e2340 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2333.x * _e2340.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2333.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2340.x) & 2139095040u) == 0u))) != 0i)));
    let _e2357 = local_19[1i];
    local_19[1i] = exp2(_e2357);
    let _e2359 = _e2286.yxz;
    let _e2360 = local_19;
    let _e2361 = _e2360.yyy;
    let _e2377 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2359 * _e2361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    let _e2379 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1395 * _e1396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1416.xyz).zxy + -(_e2377));
    local_20 = vec4<f32>(_e1419.x, _e2379.x, _e2379.y, _e2379.z);
    let _e2385 = local_23[2i];
    let _e2386 = local_23[2i];
    let _e2387 = max(_e2385, _e2386);
    let _e2388 = _e2379.xyz;
    let _e2389 = _e1419.xxx;
    let _e2404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2388 * _e2389)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2377);
    local_19 = vec4<f32>(_e2360.x, _e2404.x, _e2404.y, _e2404.z);
    let _e2410 = _e2404.yzx;
    let _e2416 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e2417 = _e2416.yyy;
    let _e2431 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2410 * _e2417)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2432 = local;
    local = vec4<f32>(_e2431.x, _e2431.y, _e2431.z, _e2432.w);
    let _e2438 = local_19[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e2438 * _e2387)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2438) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2387) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e2457 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2238_ = false;
        if (_e2457 == 1u) {
            let _e2459 = local[3i];
            let _e2462 = global_9.member[36u];
            phi_2238_ = (_e2459 < bitcast<f32>(_e2462.y));
        }
        let _e2467 = phi_2238_;
        phi_2251_ = true;
        if !(_e2467) {
            phi_2250_ = false;
            if (_e2457 == 2u) {
                let _e2470 = local[3i];
                let _e2473 = global_9.member[36u];
                phi_2250_ = (_e2470 == bitcast<f32>(_e2473.y));
            }
            let _e2478 = phi_2250_;
            phi_2251_ = _e2478;
        }
        let _e2480 = phi_2251_;
        phi_2264_ = true;
        if !(_e2480) {
            phi_2263_ = false;
            if (_e2457 == 3u) {
                let _e2483 = local[3i];
                let _e2486 = global_9.member[36u];
                phi_2263_ = (_e2483 <= bitcast<f32>(_e2486.y));
            }
            let _e2491 = phi_2263_;
            phi_2264_ = _e2491;
        }
        let _e2493 = phi_2264_;
        phi_2277_ = true;
        if !(_e2493) {
            phi_2276_ = false;
            if (_e2457 == 4u) {
                let _e2496 = local[3i];
                let _e2499 = global_9.member[36u];
                phi_2276_ = (_e2496 > bitcast<f32>(_e2499.y));
            }
            let _e2504 = phi_2276_;
            phi_2277_ = _e2504;
        }
        let _e2506 = phi_2277_;
        phi_2299_ = true;
        if !(_e2506) {
            phi_2298_ = false;
            if (_e2457 == 5u) {
                let _e2509 = local[3i];
                let _e2512 = global_9.member[36u];
                let _e2515 = vec2<f32>(_e2509, bitcast<f32>(_e2512.y));
                phi_2297_ = true;
                if !(any((_e2515 != _e2515))) {
                    let _e2519 = local[3i];
                    let _e2522 = global_9.member[36u];
                    phi_2297_ = (_e2519 != bitcast<f32>(_e2522.y));
                }
                let _e2527 = phi_2297_;
                phi_2298_ = _e2527;
            }
            let _e2529 = phi_2298_;
            phi_2299_ = _e2529;
        }
        let _e2531 = phi_2299_;
        phi_2312_ = true;
        if !(_e2531) {
            phi_2311_ = false;
            if (_e2457 == 6u) {
                let _e2534 = local[3i];
                let _e2537 = global_9.member[36u];
                phi_2311_ = (_e2534 >= bitcast<f32>(_e2537.y));
            }
            let _e2542 = phi_2311_;
            phi_2312_ = _e2542;
        }
        let _e2544 = phi_2312_;
        phi_2318_ = true;
        if !(_e2544) {
            phi_2318_ = select(false, true, (_e2457 == 7u));
        }
        let _e2549 = phi_2318_;
        if (select(-1f, 1f, _e2549) < 0f) {
            discard;
        }
    }
    let _e2552 = local[3i];
    local_35 = (_e172 + vec2<f32>(0.5f, 0.5f));
    let _e2555 = global_9.member[46u];
    let _e2559 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2555.x & 256u) == 0u) {
                phi_2401_ = 4294967295u;
                break;
            }
            let _e2565 = local_35[0i];
            let _e2569 = local_35[1i];
            let _e2581 = f32(((_e2555.x >> bitcast<u32>(((((u32(_e2565) & 1u) | ((u32(_e2569) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2559.y == 1u) {
                phi_2400_ = select(0u, 1u, (_e2552 >= (1f - (_e2581 * 0.25f))));
            } else {
                if (_e2559.y == 2u) {
                    let _e2604 = (_e2581 * 0.125f);
                    let _e2607 = select(0u, 2u, (_e2552 >= (0.5f - _e2604)));
                    phi_2394_ = _e2607;
                    if (_e2552 >= (1f - _e2604)) {
                        phi_2394_ = (_e2607 | 1u);
                    }
                    let _e2612 = phi_2394_;
                    phi_2395_ = _e2612;
                } else {
                    if (_e2559.y == 4u) {
                        let _e2585 = (_e2581 * 0.0625f);
                        let _e2588 = select(0u, 1u, (_e2552 >= (0.75f - _e2585)));
                        phi_2372_ = _e2588;
                        if (_e2552 >= (0.25f - _e2585)) {
                            phi_2372_ = (_e2588 | 4u);
                        }
                        let _e2593 = phi_2372_;
                        phi_2378_ = _e2593;
                        if (_e2552 >= (0.5f - _e2585)) {
                            phi_2378_ = (_e2593 | 2u);
                        }
                        let _e2598 = phi_2378_;
                        phi_2384_ = _e2598;
                        if (_e2552 >= (1f - _e2585)) {
                            phi_2384_ = (_e2598 | 8u);
                        }
                        let _e2603 = phi_2384_;
                        local_36 = _e2603;
                    } else {
                        phi_2401_ = 4294967295u;
                        break;
                    }
                    let _e2643 = local_36;
                    phi_2395_ = _e2643;
                }
                let _e2614 = phi_2395_;
                phi_2400_ = _e2614;
            }
            let _e2620 = phi_2400_;
            phi_2401_ = _e2620;
            break;
        }
    }
    let _e2622 = phi_2401_;
    let _e2623 = local;
    global_6 = _e2623;
    global_7 = _e2622;
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
