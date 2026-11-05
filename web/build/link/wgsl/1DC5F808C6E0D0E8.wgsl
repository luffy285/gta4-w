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
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
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
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec2<f32>;
    var phi_2193_: bool;
    var phi_2205_: bool;
    var phi_2206_: bool;
    var phi_2218_: bool;
    var phi_2219_: bool;
    var phi_2231_: bool;
    var phi_2232_: bool;
    var phi_2252_: bool;
    var phi_2253_: bool;
    var phi_2254_: bool;
    var phi_2266_: bool;
    var phi_2267_: bool;
    var phi_2273_: bool;
    var phi_2327_: u32;
    var phi_2333_: u32;
    var phi_2339_: u32;
    var phi_2349_: u32;
    var phi_2350_: u32;
    var phi_2355_: u32;
    var phi_2356_: u32;
    var local_33: u32;

    let _e156 = global;
    let _e157 = global_1;
    let _e158 = global_2;
    let _e159 = global_3;
    let _e160 = global_4;
    let _e161 = global_5;
    local = vec4<f32>();
    local_12 = vec4<f32>(1.3333334f, 1.1111112f, 0.000015258789f, -1f);
    local_13 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_14 = vec4<f32>(0.0000001f, 1f, -3.1415927f, 0.5f);
    local_15 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_17 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_18 = _e157;
    local_19 = _e158;
    local_20 = _e159;
    local_21 = _e160;
    let _e166 = global_9.member[46u];
    let _e169 = ((_e156.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e166.zw));
    let _e173 = (_e169 * vec2<f32>(select(-1f, 1f, _e161), 1f));
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e178 = abs(vec4<f32>(_e173.x, _e173.y, 0f, 0f).xy);
    let _e184 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e185 = _e184.zw;
    let _e200 = local_18;
    let _e206 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e207 = _e206.xy;
    let _e217 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e207 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e218 = local_21;
    local_21 = vec4<f32>(_e218.x, _e217.x, _e217.y, _e218.w);
    let _e224 = local_19;
    let _e225 = _e224.zzz;
    let _e231 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e232 = _e231.zyx;
    let _e252 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e254 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e225 * _e232)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e252.zyx);
    let _e255 = local_20;
    let _e256 = _e255.yyy;
    let _e262 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e263 = _e262.zyx;
    let _e278 = _e255.xxx;
    let _e284 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e285 = _e284.zyx;
    let _e301 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e278 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_25 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e301.x, _e301.y, _e301.z);
    let _e307 = _e224.yyy;
    let _e313 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e314 = _e313.zyx;
    let _e330 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e254.xyz);
    local_23 = vec4<f32>(_e330.x, _e330.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e330.z);
    let _e336 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e178 * _e185)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e178) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e185) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e337 = _e217.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * _e337)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e353 = local_11[0i];
    let _e355 = local_11[1i];
    let _e358 = local_13[1i];
    local_21[1i] = ((_e353 + _e355) + _e358);
    let _e361 = _e255.zzz;
    let _e367 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e368 = _e367.zyx;
    let _e382 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e254.x, _e382.x, _e382.y, _e382.z);
    let _e389 = local_13[3i];
    let _e390 = local_21[1i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e389 * _e390)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e389) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e390) & 2139095040u) == 0u))) != 0i)));
    let _e406 = _e224.xxx;
    let _e412 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e413 = _e412.zyx;
    let _e429 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e406 * _e413)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e330.xyz);
    let _e430 = local_24;
    let _e435 = vec4<f32>(_e430.x, _e429.x, _e429.y, _e429.z);
    local_24 = _e435;
    let _e436 = _e429.zy;
    let _e442 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e436) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e436 * _e436)), vec2<u32>(0u, 0u), ((_e442 | _e442) != vec2<i32>(0i, 0i))));
    let _e448 = local_10[0i];
    let _e450 = local_10[1i];
    let _e452 = local_13[1i];
    local_25[0i] = ((_e448 + _e450) + _e452);
    let _e456 = (_e435.xy + vec2<f32>(0.5f, 256f));
    let _e457 = local_21;
    local_21 = vec4<f32>(_e457.x, _e456.x, _e456.y, _e457.w);
    let _e464 = local_21[2i];
    let _e465 = local_21[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e464 * _e465)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u))) != 0i)));
    let _e481 = local_25;
    let _e482 = local_22;
    let _e483 = (_e481 + _e482);
    local_25 = _e483;
    let _e485 = local_12[2i];
    let _e486 = local_25[0i];
    local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e485 * _e486)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e485) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e486) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e503 = local_21[1i];
    local_21[1i] = fract(_e503);
    let _e505 = local_23[0i];
    local_21[2i] = sqrt(_e505);
    let _e507 = local_21;
    let _e508 = _e507.zy;
    let _e518 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e508 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e508) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e518.x, _e518.y, _e482.z, _e482.w);
    let _e525 = local_16[3i];
    let _e526 = local_22[0i];
    local_21[1i] = (_e525 + _e526);
    let _e528 = _e483.yzw;
    let _e529 = local_21;
    let _e530 = _e529.yyy;
    let _e546 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e528 * _e530)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e429.xyz);
    local_26 = vec4<f32>(_e546.x, _e546.y, _e546.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e552 = _e546.yz;
    let _e558 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e559 = _e558.zz;
    let _e573 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e552 * _e559)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e559) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e200.x, _e200.y, _e573.x, _e573.y);
    let _e579 = _e255.zxy;
    let _e585 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e587 = -(_e585.zxy);
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e587)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e603 = local_9[0i];
    let _e605 = local_9[1i];
    let _e608 = local_9[2i];
    local_23[2i] = ((_e603 + _e605) + _e608);
    let _e612 = local_18[3i];
    let _e615 = local_18[2i];
    local_23[1i] = max(abs(_e612), abs(_e615));
    let _e619 = local_23;
    let _e621 = (_e619.yz + vec2<f32>(2f, -0.25f));
    local_21 = vec4<f32>(_e529.x, _e621.x, _e621.y, _e529.w);
    let _e627 = _e573.xy;
    let _e638 = local_21[1i];
    local_18[2i] = clamp((1f / _e638), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e641 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e627 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e627) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e642 = local_18;
    let _e643 = _e642.zz;
    let _e657 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e641 * _e643)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e641) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e643) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e662 = vec4<f32>(_e518.x, _e518.y, _e657.x, _e657.y);
    local_22 = _e662;
    let _e664 = (_e662.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_25 = vec4<f32>(_e664.x, _e664.y, _e483.z, _e664.z);
    let _e671 = local_25[3i];
    local_18[2i] = cos(_e671);
    let _e673 = local_25[0i];
    let _e676 = local_14[1i];
    local_25[2i] = (-(_e673) + _e676);
    let _e679 = local_25[3i];
    local_18[3i] = sin(_e679);
    let _e681 = local_18[2i];
    let _e683 = local_17[2i];
    let _e699 = local_25[1i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e681 * _e683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u))) != 0i))) + _e699);
    let _e702 = local_18;
    let _e703 = _e702.wwz;
    let _e715 = local_25;
    let _e717 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e703 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e703)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e715.zyz);
    let _e718 = local_24;
    let _e724 = local_18[2i];
    let _e725 = -(_e724);
    let _e727 = local_17[0i];
    let _e742 = local_25[1i];
    local_22[1i] = (bitcast<f32>(select(bitcast<u32>((_e725 * _e727)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e727) & 2139095040u) == 0u))) != 0i))) + _e742);
    let _e745 = _e702.wzw;
    let _e757 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e745 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e715.zzy);
    let _e758 = local_22;
    let _e767 = global_9.member[50u];
    let _e772 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e717.x, _e718.y, _e717.y, _e717.z).yx, bitcast<f32>(_e767.w));
    local_28[0i] = _e772.x;
    let _e778 = global_9.member[50u];
    let _e783 = textureSampleBias(tex2d15_, samp15_, _e757.zy, bitcast<f32>(_e778.w));
    local_28[1i] = _e783.x;
    let _e789 = global_9.member[50u];
    let _e794 = textureSampleBias(tex2d15_, samp15_, _e717.yz, bitcast<f32>(_e789.w));
    local_28[2i] = _e794.x;
    let _e800 = global_9.member[50u];
    let _e805 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e757.x, _e758.y, _e757.y, _e757.z).yx, bitcast<f32>(_e800.w));
    local_28[3i] = _e805.x;
    let _e811 = global_9.member[47u];
    let _e816 = textureSampleBias(tex2d0_, samp0_, _e702.xy, bitcast<f32>(_e811.x));
    local_22 = _e816;
    let _e822 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e825 = local_14[1i];
    local_25[0i] = (-(_e822.w) + _e825);
    let _e828 = local_20[3i];
    let _e834 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[1i] = (_e828 + -(_e834.x));
    let _e843 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e850 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_18[2i] = (_e843.w - _e850.z);
    let _e858 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e865 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e868 = (_e858.xyz + -(_e865.xyz));
    let _e869 = local_25;
    local_25 = vec4<f32>(_e869.x, _e868.x, _e868.y, _e868.z);
    let _e880 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e887 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[1i] = (_e880.y - _e887.x);
    let _e892 = -(_e224.yyyy);
    let _e898 = global_8.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e900 = (_e892 + _e898.wzyx);
    let _e901 = local_20[3i];
    let _e903 = local_20[3i];
    let _e907 = -(_e224.xxxx);
    let _e913 = global_8.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e915 = (_e907 + _e913.wzyx);
    let _e921 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_23[2i] = (_e921.w + max(-(_e901), -(_e903)));
    let _e929 = global_8.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e930 = (_e907 + _e929);
    let _e936 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[0i] = clamp((1f / _e936.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e942 = local_20[2i];
    let _e944 = local_13[0i];
    let _e960 = local_15[0i];
    local_18[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e942 * _e944)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e942) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e944) & 2139095040u) == 0u))) != 0i))) + _e960), 0f, 1f);
    let _e963 = local_18;
    let _e964 = _e963.www;
    let _e970 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e971 = _e970.xyz;
    let _e991 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e995 = -(_e224.zzzz);
    let _e1001 = global_8.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1003 = (_e995 + _e1001.wzyx);
    local_30 = _e1003;
    let _e1005 = local_22[3i];
    let _e1006 = local_22[3i];
    let _e1007 = max(_e1005, _e1006);
    let _e1008 = local_18[0i];
    let _e1009 = local_20[3i];
    local_18[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1008 * _e1009)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1008) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1009) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1026 = local_21[3i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1026 * _e1007)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1026) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1007) & 2139095040u) == 0u))) != 0i)));
    let _e1046 = global_8.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1047 = (_e995 + _e1046);
    let _e1049 = local_30[0i];
    let _e1050 = local_30[0i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e1049 * _e1050)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1049) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1050) & 2139095040u) == 0u))) != 0i)));
    let _e1071 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1047) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1077 = local_30[1i];
    let _e1078 = local_30[1i];
    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e1077 * _e1078)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1077) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1078) & 2139095040u) == 0u))) != 0i)));
    let _e1094 = _e255.zzzz;
    let _e1100 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1094) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1106 = local_30[2i];
    let _e1107 = local_30[2i];
    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e1106 * _e1107)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1106) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1107) & 2139095040u) == 0u))) != 0i)));
    let _e1128 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1003) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1134 = local_30[3i];
    let _e1135 = local_30[3i];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e1134 * _e1135)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u))) != 0i)));
    let _e1156 = global_8.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1157 = -(_e1156);
    let _e1168 = local_18[1i];
    local_18[1i] = clamp((1f / _e1168), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1176 = global_8.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1178 = -(_e1176.wzyx);
    let _e1189 = local_18[2i];
    local_18[2i] = clamp((1f / _e1189), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1192 = local_18[0i];
    let _e1198 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1219 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1192 * _e1198.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1192) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1198.w) & 2139095040u) == 0u))) != 0i))) + _e1219.z);
    let _e1227 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e930) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1232 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e930 * _e930)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1227 | _e1227) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1047 * _e1047)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1071 | _e1071) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1238 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e915) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1243 = local_29;
    let _e1250 = global_8.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1252 = -(_e1250.wzyx);
    let _e1269 = global_8.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1270 = -(_e1269);
    let _e1282 = _e255.xxxx;
    let _e1288 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1282) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1306 = global_8.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1307 = (_e892 + _e1306);
    local_19 = _e1307;
    let _e1313 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1315 = local_21[1i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1313.x * _e1315)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1313.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1315) & 2139095040u) == 0u))) != 0i)));
    let _e1335 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1337 = local_21[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1335.x * _e1337)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1335.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1337) & 2139095040u) == 0u))) != 0i)));
    let _e1353 = _e255.yyyy;
    let _e1360 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1363 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1353) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1368 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1307 * _e1353)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1360 | _e1363) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e930 * _e1282)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1227 | _e1288) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1047 * _e1094)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1071 | _e1100) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1374 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e900) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1379 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e900 * _e1353)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1374 | _e1363) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e915 * _e1282)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1238 | _e1288) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1003 * _e1094)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1128 | _e1100) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1385 = global_8.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1386 = -(_e1385);
    let _e1397 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1307 * _e1386)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1360 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1386) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e930 * _e1270)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1227 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1047 * _e1157)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1071 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1157) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1403 = global_8.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1405 = -(_e1403.wzyx);
    let _e1416 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e900 * _e1405)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1374 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e915 * _e1252)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1238 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1003 * _e1178)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1128 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1423 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e900 * _e900)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1374 | _e1374) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e915 * _e915)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1238 | _e1238) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1243));
    local_29 = _e1423;
    let _e1430 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1307 * _e1307)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1360 | _e1360) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1232);
    local_31 = _e1430;
    let _e1431 = local_23;
    let _e1432 = _e1431.zy;
    let _e1433 = local_18;
    let _e1434 = _e1433.zy;
    let _e1449 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1432 * _e1434)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1432) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1434) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_27 = vec4<f32>(_e1449.x, _e1232.y, _e1449.y, _e1232.w);
    let _e1456 = local_27[2i];
    let _e1457 = local_25[0i];
    let _e1472 = local_18[0i];
    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e1456 * _e1457)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1456) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1457) & 2139095040u) == 0u))) != 0i))) + _e1472);
    let _e1474 = _e1449.yyy;
    let _e1475 = _e868.xyz;
    let _e1495 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1498 = local_18;
    let _e1504 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1506 = local_15[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1504.w * _e1506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1504.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1506) & 2139095040u) == 0u))) != 0i)));
    let _e1523 = local_31[0i];
    local_25[0i] = clamp(inverseSqrt(abs(_e1523)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1532 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1533 = _e1532.xyz;
    let _e1539 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1540 = _e1539.www;
    let _e1554 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1533 * _e1540)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1540) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1555 = local_19;
    let _e1560 = vec4<f32>(_e1555.x, _e1554.x, _e1554.y, _e1554.z);
    let _e1562 = local_31[1i];
    local_25[1i] = clamp(inverseSqrt(abs(_e1562)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1571 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1573 = (_e1571.xy + vec2<f32>(-1f, -1f));
    let _e1578 = vec4<f32>(_e1431.x, _e1573.x, _e1573.y, _e1431.w);
    local_23 = _e1578;
    let _e1580 = local_31[2i];
    local_25[2i] = clamp(inverseSqrt(abs(_e1580)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1584 = -(_e1430);
    let _e1590 = global_8.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e1606 = -(_e1423);
    let _e1612 = global_8.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1613 = _e1612.wzyx;
    let _e1629 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1606 * _e1613)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1606) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1630 = local_29[0i];
    local_29[0i] = clamp(inverseSqrt(abs(_e1630)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1634 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1584 * _e1590)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1590) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1635 = local_29[1i];
    local_29[1i] = clamp(inverseSqrt(abs(_e1635)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1644 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1648 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1634 * _e1634)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1644 | _e1644) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1649 = local_29[2i];
    local_29[2i] = clamp(inverseSqrt(abs(_e1649)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1658 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1662 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1629 * _e1629)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1658 | _e1658) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1663 = local_29[3i];
    local_29[3i] = clamp(inverseSqrt(abs(_e1663)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1667 = local_29;
    let _e1677 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1667) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1681 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1416 * _e1667)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1677) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1683 = local_31[3i];
    local_25[3i] = clamp(inverseSqrt(abs(_e1683)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1687 = local_25;
    let _e1697 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1687) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1701 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1397 * _e1687)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1697) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1707 = global_8.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1727 = global_8.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1729 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1701 * _e1707)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1701) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1707) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1727), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_24 = _e1729;
    let _e1735 = global_8.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1736 = _e1735.wzyx;
    let _e1756 = global_8.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1759 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1681 * _e1736)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1756.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1769 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1662 * _e1629)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1658) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1779 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1648 * _e1634)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1644) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1802 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1769 * _e1629)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1769) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1658) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1803 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1779 * _e1634)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1779) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1644) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1813 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1803 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1823 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1802 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1802) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_30 = _e1823;
    let _e1837 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1823 * _e1379)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1851 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1813 * _e1368)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1813) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1862 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1851 * _e1687)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1851) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1697) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1873 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1837 * _e1667)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1677) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_29 = _e1873;
    let _e1888 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1873 * _e1759)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1873) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1759) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1903 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1862 * _e1729)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1862) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1729) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_25 = _e1903;
    let _e1904 = _e1903.wzxy;
    let _e1910 = global_8.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1911 = _e1910.wzxy;
    let _e1918 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1904) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1904 * _e1911)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1918 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1911) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1927 = local_8[0i];
    let _e1929 = local_8[1i];
    let _e1932 = local_8[2i];
    let _e1935 = local_8[3i];
    local_24[0i] = (((_e1927 + _e1929) + _e1932) + _e1935);
    let _e1942 = global_8.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1943 = _e1942.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1904 * _e1943)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1918 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1943) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1955 = local_7[0i];
    let _e1957 = local_7[1i];
    let _e1960 = local_7[2i];
    let _e1963 = local_7[3i];
    local_24[1i] = (((_e1955 + _e1957) + _e1960) + _e1963);
    let _e1970 = global_8.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e1971 = _e1970.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1904 * _e1971)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1918 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1971) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1983 = local_6[0i];
    let _e1985 = local_6[1i];
    let _e1988 = local_6[2i];
    let _e1991 = local_6[3i];
    local_24[2i] = (((_e1983 + _e1985) + _e1988) + _e1991);
    let _e1994 = _e1888.xywz;
    let _e2000 = global_8.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2001 = _e2000.wzxy;
    let _e2008 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1994) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1994 * _e2001)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2008 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2001) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2017 = local_5[0i];
    let _e2019 = local_5[1i];
    let _e2022 = local_5[2i];
    let _e2025 = local_5[3i];
    local_25[0i] = (((_e2017 + _e2019) + _e2022) + _e2025);
    let _e2032 = global_8.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2033 = _e2032.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1994 * _e2033)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2008 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2033) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2045 = local_4[0i];
    let _e2047 = local_4[1i];
    let _e2050 = local_4[2i];
    let _e2053 = local_4[3i];
    local_25[1i] = (((_e2045 + _e2047) + _e2050) + _e2053);
    let _e2060 = global_8.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2061 = _e2060.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1994 * _e2061)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2008 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2061) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2073 = local_3[0i];
    let _e2075 = local_3[1i];
    let _e2078 = local_3[2i];
    let _e2081 = local_3[3i];
    local_25[2i] = (((_e2073 + _e2075) + _e2078) + _e2081);
    let _e2084 = local_12[0i];
    let _e2085 = local_21[2i];
    local_26[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2084 * _e2085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2084) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2085) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2102 = local_26;
    let _e2103 = _e2102.xwww;
    let _e2117 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1560 * _e2103)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1560) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2103) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e2117;
    let _e2118 = local_28;
    let _e2121 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2118 >= _e2117.xxxx));
    let _e2122 = _e2121.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2122 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2134 = local_2[0i];
    let _e2136 = local_2[1i];
    let _e2139 = local_2[2i];
    let _e2142 = local_2[3i];
    local_27[1i] = (((_e2134 + _e2136) + _e2139) + _e2142);
    let _e2145 = local_27;
    let _e2147 = (vec2<f32>(1f, 1f) - _e2145.xy);
    local_19 = vec4<f32>(_e2147.x, _e2147.y, _e2121.z, _e2121.w);
    let _e2153 = _e1578.yx;
    let _e2154 = _e2147.xy;
    let _e2168 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2153 * _e2154)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2153) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2154) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1888.x, _e2168.x, _e2168.y, _e1888.w);
    let _e2174 = local_27[1i];
    let _e2175 = local_20[2i];
    local_19[2i] = (_e2174 + _e2175);
    let _e2178 = _e2117.wzy;
    let _e2179 = local_19;
    let _e2180 = _e2179.zzz;
    let _e2195 = local_25;
    let _e2197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2178 * _e2180)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2195.xyz);
    local_25 = vec4<f32>(_e2197.x, _e2197.y, _e2197.z, _e2195.w);
    let _e2203 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e964 * _e971)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e991.xyz).xyz;
    let _e2204 = local_21;
    let _e2205 = _e2204.xxx;
    let _e2223 = local_24;
    let _e2226 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2203 * _e2205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2197.zyx).yzx + _e2223.xyz).zyx;
    let _e2227 = _e816.xzy;
    let _e2242 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2226 * _e2227)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2242 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2254 = local_1[0i];
    let _e2256 = local_1[1i];
    let _e2259 = local_1[2i];
    local_20[0i] = ((_e2254 + _e2256) + _e2259);
    let _e2262 = local_20;
    let _e2263 = _e2262.xxx;
    let _e2265 = (-(_e2263) + _e2242);
    local_22 = vec4<f32>(_e2265.x, _e2265.y, _e2265.z, _e816.w);
    let _e2272 = (_e2262.xy + vec2<f32>(0.0000001f, 1f));
    let _e2273 = _e2265.xyz;
    let _e2274 = _e2272.yyy;
    let _e2289 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2273 * _e2274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2263);
    local_21 = vec4<f32>(_e2272.x, _e2289.x, _e2289.y, _e2289.z);
    let _e2296 = local_21[0i];
    local_21[0i] = clamp(log2(abs(_e2296)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2300 = local_19[0i];
    let _e2301 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2300 * _e2301)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2300) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2301) & 2139095040u) == 0u))) != 0i)));
    let _e2316 = local_21[0i];
    let _e2317 = local_23[2i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2316 * _e2317)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2316) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2317) & 2139095040u) == 0u))) != 0i)));
    let _e2332 = local_21[0i];
    local_21[0i] = exp2(_e2332);
    let _e2334 = local_21;
    let _e2335 = _e2334.zyw;
    let _e2336 = _e2334.xxx;
    let _e2350 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2335 * _e2336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2350.x, _e2350.y, _e2350.z, _e2334.w);
    let _e2359 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1474 * _e1475)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1495.xyz).zxy + -(_e2350.yxz));
    local_18 = vec4<f32>(_e1498.x, _e2359.x, _e2359.y, _e2359.z);
    let _e2365 = _e2359.yzx;
    let _e2366 = _e1498.xxx;
    let _e2382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2365 * _e2366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2350.xzy);
    let _e2383 = local;
    local = vec4<f32>(_e2382.x, _e2382.y, _e2382.z, _e2383.w);
    if (0u != 0u) {
        let _e2392 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2193_ = false;
        if (_e2392 == 1u) {
            let _e2394 = local[3i];
            let _e2397 = global_9.member[36u];
            phi_2193_ = (_e2394 < bitcast<f32>(_e2397.y));
        }
        let _e2402 = phi_2193_;
        phi_2206_ = true;
        if !(_e2402) {
            phi_2205_ = false;
            if (_e2392 == 2u) {
                let _e2405 = local[3i];
                let _e2408 = global_9.member[36u];
                phi_2205_ = (_e2405 == bitcast<f32>(_e2408.y));
            }
            let _e2413 = phi_2205_;
            phi_2206_ = _e2413;
        }
        let _e2415 = phi_2206_;
        phi_2219_ = true;
        if !(_e2415) {
            phi_2218_ = false;
            if (_e2392 == 3u) {
                let _e2418 = local[3i];
                let _e2421 = global_9.member[36u];
                phi_2218_ = (_e2418 <= bitcast<f32>(_e2421.y));
            }
            let _e2426 = phi_2218_;
            phi_2219_ = _e2426;
        }
        let _e2428 = phi_2219_;
        phi_2232_ = true;
        if !(_e2428) {
            phi_2231_ = false;
            if (_e2392 == 4u) {
                let _e2431 = local[3i];
                let _e2434 = global_9.member[36u];
                phi_2231_ = (_e2431 > bitcast<f32>(_e2434.y));
            }
            let _e2439 = phi_2231_;
            phi_2232_ = _e2439;
        }
        let _e2441 = phi_2232_;
        phi_2254_ = true;
        if !(_e2441) {
            phi_2253_ = false;
            if (_e2392 == 5u) {
                let _e2444 = local[3i];
                let _e2447 = global_9.member[36u];
                let _e2450 = vec2<f32>(_e2444, bitcast<f32>(_e2447.y));
                phi_2252_ = true;
                if !(any((_e2450 != _e2450))) {
                    let _e2454 = local[3i];
                    let _e2457 = global_9.member[36u];
                    phi_2252_ = (_e2454 != bitcast<f32>(_e2457.y));
                }
                let _e2462 = phi_2252_;
                phi_2253_ = _e2462;
            }
            let _e2464 = phi_2253_;
            phi_2254_ = _e2464;
        }
        let _e2466 = phi_2254_;
        phi_2267_ = true;
        if !(_e2466) {
            phi_2266_ = false;
            if (_e2392 == 6u) {
                let _e2469 = local[3i];
                let _e2472 = global_9.member[36u];
                phi_2266_ = (_e2469 >= bitcast<f32>(_e2472.y));
            }
            let _e2477 = phi_2266_;
            phi_2267_ = _e2477;
        }
        let _e2479 = phi_2267_;
        phi_2273_ = true;
        if !(_e2479) {
            phi_2273_ = select(false, true, (_e2392 == 7u));
        }
        let _e2484 = phi_2273_;
        if (select(-1f, 1f, _e2484) < 0f) {
            discard;
        }
    }
    let _e2487 = local[3i];
    local_32 = (_e169 + vec2<f32>(0.5f, 0.5f));
    let _e2490 = global_9.member[46u];
    let _e2494 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2490.x & 256u) == 0u) {
                phi_2356_ = 4294967295u;
                break;
            }
            let _e2500 = local_32[0i];
            let _e2504 = local_32[1i];
            let _e2516 = f32(((_e2490.x >> bitcast<u32>(((((u32(_e2500) & 1u) | ((u32(_e2504) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2494.y == 1u) {
                phi_2355_ = select(0u, 1u, (_e2487 >= (1f - (_e2516 * 0.25f))));
            } else {
                if (_e2494.y == 2u) {
                    let _e2539 = (_e2516 * 0.125f);
                    let _e2542 = select(0u, 2u, (_e2487 >= (0.5f - _e2539)));
                    phi_2349_ = _e2542;
                    if (_e2487 >= (1f - _e2539)) {
                        phi_2349_ = (_e2542 | 1u);
                    }
                    let _e2547 = phi_2349_;
                    phi_2350_ = _e2547;
                } else {
                    if (_e2494.y == 4u) {
                        let _e2520 = (_e2516 * 0.0625f);
                        let _e2523 = select(0u, 1u, (_e2487 >= (0.75f - _e2520)));
                        phi_2327_ = _e2523;
                        if (_e2487 >= (0.25f - _e2520)) {
                            phi_2327_ = (_e2523 | 4u);
                        }
                        let _e2528 = phi_2327_;
                        phi_2333_ = _e2528;
                        if (_e2487 >= (0.5f - _e2520)) {
                            phi_2333_ = (_e2528 | 2u);
                        }
                        let _e2533 = phi_2333_;
                        phi_2339_ = _e2533;
                        if (_e2487 >= (1f - _e2520)) {
                            phi_2339_ = (_e2533 | 8u);
                        }
                        let _e2538 = phi_2339_;
                        local_33 = _e2538;
                    } else {
                        phi_2356_ = 4294967295u;
                        break;
                    }
                    let _e2578 = local_33;
                    phi_2350_ = _e2578;
                }
                let _e2549 = phi_2350_;
                phi_2355_ = _e2549;
            }
            let _e2555 = phi_2355_;
            phi_2356_ = _e2555;
            break;
        }
    }
    let _e2557 = phi_2356_;
    let _e2558 = local;
    global_6 = _e2558;
    global_7 = _e2557;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
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
