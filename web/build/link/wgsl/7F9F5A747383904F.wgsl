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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: bool;
var<private> global_9: vec4<f32>;
var<private> global_10: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
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
    var local_29: vec2<f32>;
    var phi_1793_: bool;
    var phi_1805_: bool;
    var phi_1806_: bool;
    var phi_1818_: bool;
    var phi_1819_: bool;
    var phi_1831_: bool;
    var phi_1832_: bool;
    var phi_1852_: bool;
    var phi_1853_: bool;
    var phi_1854_: bool;
    var phi_1866_: bool;
    var phi_1867_: bool;
    var phi_1873_: bool;
    var phi_1927_: u32;
    var phi_1933_: u32;
    var phi_1939_: u32;
    var phi_1949_: u32;
    var phi_1950_: u32;
    var phi_1955_: u32;
    var phi_1956_: u32;
    var local_30: u32;

    let _e136 = global;
    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    let _e143 = global_7;
    let _e144 = global_8;
    local = vec4<f32>();
    local_12 = vec4<f32>(0.000015258789f, 1.3333334f, 0f, 0f);
    local_13 = vec4<f32>(0.5f, 0.0001f, 0.0000001f, 1f);
    local_14 = vec4<f32>(3f, 7.138f, 0.1f, 0.5f);
    local_15 = vec4<f32>(-0.25f, 256f, 0f, -0.5f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_17 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_18 = _e137;
    local_19 = _e138;
    local_20 = _e139;
    local_21 = _e140;
    local_22 = _e141;
    local_23 = _e142;
    local_24 = _e143;
    let _e149 = global_12.member[46u];
    let _e152 = ((_e136.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e149.zw));
    let _e156 = (_e152 * vec2<f32>(select(-1f, 1f, _e144), 1f));
    let _e159 = vec4<f32>(_e156.x, _e156.y, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e160 = local_18;
    let _e164 = global_12.member[47u];
    let _e169 = textureSampleBias(tex2d1_, samp1_, _e160.xy, bitcast<f32>(_e164.y));
    local_26 = vec4<f32>(_e169.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e169.x, _e169.y);
    let _e175 = local_23;
    let _e176 = _e175.zzz;
    let _e182 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e183 = _e182.zyx;
    let _e203 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e207 = abs(_e159.xy);
    let _e213 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e214 = _e213.zw;
    let _e228 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e207 * _e214)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e228.x, _e228.y, _e159.z, _e159.w);
    let _e239 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e240 = _e239.xy;
    let _e250 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e240 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e240) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e160.x, _e160.y, _e250.x, _e250.y);
    let _e256 = _e228.xy;
    let _e257 = _e250.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e256 * _e257)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e256) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e257) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e273 = local_11[0i];
    let _e275 = local_11[1i];
    let _e278 = local_16[3i];
    local_25[1i] = ((_e273 + _e275) + _e278);
    let _e281 = local_20;
    let _e282 = _e281.zxy;
    let _e288 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e282 * _e282)), vec3<u32>(0u, 0u, 0u), ((_e288 | _e288) != vec3<i32>(0i, 0i, 0i))));
    let _e294 = local_10[0i];
    let _e296 = local_10[1i];
    let _e299 = local_10[2i];
    local_18[3i] = ((_e294 + _e296) + _e299);
    let _e303 = local_13[3i];
    let _e305 = local_26[0i];
    local_18[2i] = (_e303 - _e305);
    let _e308 = _e175.yyy;
    let _e314 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e315 = _e314.zyx;
    let _e331 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e308 * _e315)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e176 * _e183)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e203.zyx).xyz);
    let _e332 = local_25;
    let _e337 = vec4<f32>(_e331.x, _e332.y, _e331.y, _e331.z);
    let _e338 = _e175.xxx;
    let _e344 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e345 = _e344.zyx;
    let _e361 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e345)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e331.xyz);
    local_23 = vec4<f32>(_e175.x, _e361.x, _e361.y, _e361.z);
    let _e368 = local_26[2i];
    let _e369 = local_18[2i];
    local_18[2i] = select(0f, 1f, (_e368 > _e369));
    let _e372 = local_26[2i];
    let _e373 = local_26[0i];
    local_20[3i] = (_e372 - _e373);
    let _e376 = local_20[3i];
    let _e377 = local_18[2i];
    let _e392 = local_26[0i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e376 * _e377)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e376) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e377) & 2139095040u) == 0u))) != 0i))) + _e392);
    let _e395 = local_26;
    let _e396 = _e395.yw;
    let _e403 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e396) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e396 * _e396)), vec2<u32>(0u, 0u), ((_e403 | _e403) != vec2<i32>(0i, 0i))));
    let _e409 = local_9[0i];
    let _e411 = local_9[1i];
    let _e413 = local_16[3i];
    local_18[2i] = ((_e409 + _e411) + _e413);
    let _e415 = (_e396 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e421 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e422 = _e421.xx;
    let _e436 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e415 * _e422)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e415) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e422) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e436.x, _e337.y, _e436.y, _e337.w);
    let _e442 = local_13[3i];
    let _e443 = local_18[2i];
    local_18[2i] = (_e442 - _e443);
    let _e445 = _e436.yyy;
    let _e446 = local_22;
    let _e447 = _e446.zxy;
    let _e462 = local_18[2i];
    local_18[2i] = sqrt(abs(_e462));
    let _e465 = _e436.xxx;
    let _e466 = local_21;
    let _e467 = _e466.zxy;
    let _e484 = local_18;
    let _e485 = _e484.zzz;
    let _e486 = local_19;
    let _e487 = _e486.zxy;
    let _e504 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e485 * _e487)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz;
    let _e510 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e504)), vec3<u32>(0u, 0u, 0u), ((_e510 | _e510) != vec3<i32>(0i, 0i, 0i))));
    let _e516 = local_8[0i];
    let _e518 = local_8[1i];
    let _e521 = local_8[2i];
    local_18[2i] = ((_e516 + _e518) + _e521);
    let _e523 = local_18[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e523)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e527 = local_18;
    let _e529 = -(_e527.www);
    let _e530 = local_20;
    let _e531 = _e530.xyz;
    let _e545 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e529 * _e531)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e545.x, _e545.y, _e545.z, _e530.w);
    let _e551 = local_18[2i];
    local_18[2i] = clamp(inverseSqrt(abs(_e551)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e555 = local_18;
    let _e556 = _e555.zzz;
    let _e566 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e556)), vec3<u32>(0u, 0u, 0u), ((_e510 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e566.x, _e566.y, _e566.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e572 = _e545.zxy;
    let _e573 = _e566.xyz;
    let _e583 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e572 * _e573)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e583) != vec3<i32>(0i, 0i, 0i))));
    let _e589 = local_7[0i];
    let _e591 = local_7[1i];
    let _e594 = local_7[2i];
    local_20[3i] = ((_e589 + _e591) + _e594);
    let _e601 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e603 = -(_e601.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e573 * _e603)), vec3<u32>(0u, 0u, 0u), ((_e583 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e615 = local_6[0i];
    let _e617 = local_6[1i];
    let _e620 = local_6[2i];
    local_23[0i] = ((_e615 + _e617) + _e620);
    let _e623 = _e566.xxx;
    let _e629 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e630 = _e629.zyx;
    let _e645 = _e566.zzz;
    let _e651 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e652 = _e651.zyx;
    let _e669 = _e566.yyy;
    let _e675 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e676 = _e675.zyx;
    let _e692 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e669 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e669) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e652)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e623 * _e630)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e623) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e693 = local_23;
    let _e695 = (_e693.yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    local_21 = _e695;
    let _e696 = local_13[3i];
    let _e697 = local_13[3i];
    local_27[3i] = max(_e696, _e697);
    let _e700 = local_20;
    let _e701 = _e700.zxyw;
    let _e702 = local_27;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e701 * _e702)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e701) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e702) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e718 = local_5[0i];
    let _e720 = local_5[1i];
    let _e723 = local_5[2i];
    let _e726 = local_5[3i];
    local_18[2i] = (((_e718 + _e720) + _e723) + _e726);
    let _e729 = -(_e702.yzx);
    let _e730 = local_18;
    let _e731 = _e730.zzz;
    let _e747 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e729 * _e731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e700.xyz);
    local_20 = vec4<f32>(_e747.x, _e747.y, _e747.z, _e700.w);
    let _e753 = _e695.xzy;
    let _e759 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e753 * _e753)), vec3<u32>(0u, 0u, 0u), ((_e759 | _e759) != vec3<i32>(0i, 0i, 0i))));
    let _e765 = local_4[0i];
    let _e767 = local_4[1i];
    let _e770 = local_4[2i];
    local_18[2i] = ((_e765 + _e767) + _e770);
    let _e773 = local_12[0i];
    let _e774 = local_18[2i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e773 * _e774)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e773) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e774) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e791 = local_21[0i];
    local_25[0i] = sqrt(_e791);
    let _e794 = local_25;
    let _e795 = _e794.xy;
    let _e806 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e795 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e795) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e807 = local_18;
    local_18 = vec4<f32>(_e807.x, _e807.y, _e806.x, _e806.y);
    let _e813 = _e692.xyz;
    let _e814 = _e806.xxx;
    let _e830 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e813 * _e814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e693.yzw);
    local_26 = vec4<f32>(_e830.x, _e830.y, _e830.z, _e395.w);
    let _e836 = _e830.yz;
    let _e842 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e843 = _e842.zz;
    let _e857 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e836 * _e843)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e836) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e843) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e857.x, _e857.y, _e693.z, _e693.w);
    let _e863 = local_18[3i];
    local_23[2i] = fract(_e863);
    let _e866 = local_23;
    let _e867 = _e866.zxy;
    let _e877 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e867 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e867) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e692.x, _e877.x, _e877.y, _e877.z);
    let _e884 = local_23[1i];
    let _e886 = local_23[0i];
    local_22[0i] = max(abs(_e884), abs(_e886));
    let _e890 = local_22;
    let _e892 = (_e890.xy + vec2<f32>(2f, -3.1415927f));
    local_18 = vec4<f32>(_e807.x, _e807.y, _e892.x, _e892.y);
    let _e898 = _e747.zxy;
    let _e904 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e906 = -(_e904.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e898 * _e906)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e898) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e922 = local_3[0i];
    let _e924 = local_3[1i];
    let _e927 = local_3[2i];
    local_20[2i] = clamp(((_e922 + _e924) + _e927), 0f, 1f);
    let _e931 = local_18[2i];
    local_20[0i] = clamp((1f / _e931), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e935 = _e890.zw;
    let _e936 = local_20;
    let _e937 = _e936.xx;
    let _e951 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e935 * _e937)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e935) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e937) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e958 = (vec4<f32>(_e951.x, _e951.y, _e936.z, _e936.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_20 = vec4<f32>(_e958.x, _e958.y, _e936.z, _e958.z);
    let _e964 = local_18[3i];
    local_18[2i] = cos(_e964);
    let _e966 = local_20[0i];
    let _e968 = local_13[3i];
    local_20[2i] = (-(_e966) + _e968);
    let _e970 = local_18[3i];
    local_18[3i] = sin(_e970);
    let _e972 = local_18[3i];
    let _e973 = -(_e972);
    let _e975 = local_17[0i];
    let _e990 = local_20[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e973 * _e975)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e973) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e975) & 2139095040u) == 0u))) != 0i))) + _e990);
    let _e992 = local_18[3i];
    let _e994 = local_17[2i];
    let _e1009 = local_20[2i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e992 * _e994)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e992) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e994) & 2139095040u) == 0u))) != 0i))) + _e1009);
    let _e1011 = local_18;
    let _e1012 = _e1011.zwz;
    let _e1023 = local_20;
    let _e1025 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1012 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1012) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1023.yyz);
    let _e1026 = local_25;
    let _e1031 = vec4<f32>(_e1026.x, _e1025.x, _e1025.y, _e1025.z);
    local_25 = _e1031;
    let _e1032 = _e1011.zzw;
    let _e1045 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1032 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1032)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1023.yzy);
    let _e1046 = local_23;
    let _e1055 = global_12.member[50u];
    let _e1060 = textureSampleBias(tex2d15_, samp15_, _e1031.yx, bitcast<f32>(_e1055.w));
    local_22[0i] = _e1060.x;
    let _e1065 = global_12.member[50u];
    let _e1070 = textureSampleBias(tex2d15_, samp15_, _e1025.yz, bitcast<f32>(_e1065.w));
    local_22[1i] = _e1070.x;
    let _e1076 = global_12.member[50u];
    let _e1081 = textureSampleBias(tex2d15_, samp15_, _e1045.zy, bitcast<f32>(_e1076.w));
    local_22[2i] = _e1081.x;
    let _e1087 = global_12.member[50u];
    let _e1092 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1046.x, _e1045.x, _e1045.y, _e1045.z).yx, bitcast<f32>(_e1087.w));
    local_22[3i] = _e1092.x;
    let _e1098 = global_12.member[47u];
    let _e1103 = textureSampleBias(tex2d0_, samp0_, _e1011.xy, bitcast<f32>(_e1098.x));
    local_23 = _e1103;
    let _e1109 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1112 = local_14[3i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1109.w * _e1112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1109.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1112) & 2139095040u) == 0u))) != 0i)));
    let _e1132 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1139 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_18[2i] = (_e1132.w - _e1139.z);
    let _e1143 = local_19[3i];
    let _e1149 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1143 + -(_e1149.x));
    let _e1159 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1167 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1171 = local_19[3i];
    let _e1178 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[3i] = (-(_e1171) + _e1178.w);
    let _e1182 = local_13[3i];
    local_28[0i] = (_e1182 + max(-(_e1159.w), -(_e1167.w)));
    let _e1190 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1192 = (_e1190.xy + vec2<f32>(-1f, -1f));
    let _e1193 = local_21;
    local_21 = vec4<f32>(_e1193.x, _e1192.x, _e1192.y, _e1193.w);
    let _e1204 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1211 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1204.x * _e1211.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1204.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1211.w) & 2139095040u) == 0u))) != 0i)));
    let _e1232 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1239 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[0i] = (_e1232.y + -(_e1239.x));
    let _e1249 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = clamp((1f / _e1249.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1254 = local_23[3i];
    let _e1256 = local_24[3i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1254 * _e1256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u))) != 0i)));
    let _e1272 = local_18[0i];
    local_18[0i] = clamp((1f / _e1272), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1275 = local_18[3i];
    let _e1276 = local_19[3i];
    local_18[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1275 * _e1276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1275) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1276) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1292 = local_18[2i];
    local_18[2i] = clamp((1f / _e1292), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1295 = local_18[3i];
    let _e1301 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1322 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1295 * _e1301.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1301.w) & 2139095040u) == 0u))) != 0i))) + _e1322.z);
    let _e1330 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1337 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1340 = (_e1330.xyz + -(_e1337.xyz));
    let _e1341 = local_28;
    local_28 = vec4<f32>(_e1341.x, _e1340.x, _e1340.y, _e1340.z);
    let _e1352 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1354 = local_18[1i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1352.x * _e1354)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1352.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1354) & 2139095040u) == 0u))) != 0i)));
    let _e1374 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1376 = local_18[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1374.x * _e1376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1374.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u))) != 0i)));
    let _e1392 = local_25;
    let _e1393 = _e1392.wz;
    let _e1394 = local_18;
    let _e1395 = _e1394.zx;
    let _e1410 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1393 * _e1395)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1393) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1410.x, _e1394.y, _e1410.y, _e1394.w);
    let _e1421 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1428 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1421.y * _e1428.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1421.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1428.w) & 2139095040u) == 0u))) != 0i)));
    let _e1444 = local_18[2i];
    let _e1445 = local_28[0i];
    let _e1460 = local_18[3i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1444 * _e1445)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1445) & 2139095040u) == 0u))) != 0i))) + _e1460);
    let _e1462 = local_18;
    let _e1463 = _e1462.zzz;
    let _e1464 = _e1340.xyz;
    let _e1484 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1488 = local_27[0i];
    let _e1490 = local_15[3i];
    let _e1505 = local_14[3i];
    local_18[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1488 * _e1490)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1488) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1490) & 2139095040u) == 0u))) != 0i))) + _e1505), 0f, 1f);
    let _e1508 = local_18;
    let _e1509 = _e1508.yyy;
    let _e1515 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1516 = _e1515.xyz;
    let _e1536 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1538 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1509 * _e1516)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1536.xyz);
    local_27 = vec4<f32>(_e1538.x, _e1538.y, _e1538.z, _e702.w);
    let _e1545 = local_21[3i];
    let _e1547 = local_12[1i];
    local_26[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1545 * _e1547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1547) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1569 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1576 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1569.z * _e1576.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1569.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1576.w) & 2139095040u) == 0u))) != 0i)));
    let _e1592 = local_25;
    let _e1593 = local_26;
    let _e1594 = _e1593.xwww;
    let _e1608 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1592 * _e1594)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1592) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1609 = local_22;
    let _e1612 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1609 >= _e1608.xxxx));
    let _e1618 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1625 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1628 = _e1612.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1628 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1640 = local_2[0i];
    let _e1642 = local_2[1i];
    let _e1645 = local_2[2i];
    let _e1648 = local_2[3i];
    local_18[1i] = (((_e1640 + _e1642) + _e1645) + _e1648);
    let _e1651 = local_13[1i];
    local_21[3i] = (_e1651 + max(_e1618.x, _e1625.x));
    let _e1653 = local_18;
    let _e1655 = (vec2<f32>(1f, 1f) - _e1653.xy);
    local_22 = vec4<f32>(_e1655.x, _e1655.y, _e1612.z, _e1612.w);
    let _e1661 = local_20[3i];
    local_22[2i] = clamp(log2(abs(_e1661)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1665 = local_21;
    let _e1666 = _e1665.yxw;
    let _e1667 = local_22;
    let _e1668 = _e1667.xyz;
    let _e1682 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1666 * _e1668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1666) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e1023.x, _e1682.x, _e1682.y, _e1682.z);
    let _e1688 = local_18[1i];
    let _e1689 = local_20[2i];
    local_18[0i] = (_e1688 + _e1689);
    let _e1691 = local_20[3i];
    local_18[1i] = exp2(_e1691);
    let _e1693 = _e1592.yzw;
    let _e1694 = local_18;
    let _e1695 = _e1694.yyy;
    let _e1709 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1693 * _e1695)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1709.x, _e1709.y, _e1709.z, _e1592.w);
    let _e1715 = _e1608.yzw;
    let _e1716 = _e1694.xxx;
    let _e1726 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1730 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1715 * _e1716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1726) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1730.x, _e1730.y, _e1730.z, _e1608.w);
    let _e1736 = _e1538.xyz;
    let _e1737 = local_24;
    let _e1738 = _e1737.xxx;
    let _e1755 = _e1709.xyz;
    let _e1766 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1755 * _e1716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1726) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1772 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1773 = _e1772.www;
    let _e1788 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1766 * _e1773)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1773) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1794 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1795 = _e1794.xxx;
    let _e1810 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1736 * _e1738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1730.xyz).xyz;
    let _e1811 = _e1103.xyz;
    let _e1827 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1810 * _e1811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1788 * _e1795)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1832 = vec4<f32>(_e1827.x, _e1827.y, _e1827.z, _e1694.w);
    let _e1833 = _e1827.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1833 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1845 = local_1[0i];
    let _e1847 = local_1[1i];
    let _e1850 = local_1[2i];
    local_20[0i] = ((_e1845 + _e1847) + _e1850);
    let _e1853 = local_20;
    let _e1854 = _e1853.xxx;
    let _e1856 = (_e1827.xyz + -(_e1854));
    local_24 = vec4<f32>(_e1856.x, _e1856.y, _e1856.z, _e1737.w);
    let _e1863 = (_e1853.xy + vec2<f32>(0.0000001f, 1f));
    local_18 = vec4<f32>(_e1863.x, _e1863.y, _e1832.z, _e1832.w);
    let _e1869 = _e1856.xyz;
    let _e1870 = _e1863.yyy;
    let _e1885 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1869 * _e1870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1854);
    local_20 = vec4<f32>(_e1885.x, _e1885.y, _e1885.z, _e1853.w);
    let _e1891 = local_18[0i];
    local_18[0i] = clamp(log2(abs(_e1891)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1895 = local_22[0i];
    let _e1896 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1895 * _e1896)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1895) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1896) & 2139095040u) == 0u))) != 0i)));
    let _e1911 = local_18[0i];
    let _e1913 = local_21[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1911 * _e1913)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1913) & 2139095040u) == 0u))) != 0i)));
    let _e1928 = local_18[0i];
    local_18[0i] = exp2(_e1928);
    let _e1930 = _e1885.xyz;
    let _e1931 = local_18;
    let _e1932 = _e1931.xxx;
    let _e1946 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1930 * _e1932)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1946.x, _e1946.y, _e1946.z, _e1931.w);
    let _e1953 = _e1946.xyz;
    let _e1955 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1463 * _e1464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1484.xyz).xyz + -(_e1953));
    local_19 = vec4<f32>(_e1955.x, _e1955.y, _e1955.z, _e486.w);
    let _e1961 = _e1955.xyz;
    let _e1962 = _e1931.www;
    let _e1977 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1961 * _e1962)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1953);
    let _e1978 = local;
    local = vec4<f32>(_e1977.x, _e1977.y, _e1977.z, _e1978.w);
    if (0u != 0u) {
        let _e1987 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1793_ = false;
        if (_e1987 == 1u) {
            let _e1989 = local[3i];
            let _e1992 = global_12.member[36u];
            phi_1793_ = (_e1989 < bitcast<f32>(_e1992.y));
        }
        let _e1997 = phi_1793_;
        phi_1806_ = true;
        if !(_e1997) {
            phi_1805_ = false;
            if (_e1987 == 2u) {
                let _e2000 = local[3i];
                let _e2003 = global_12.member[36u];
                phi_1805_ = (_e2000 == bitcast<f32>(_e2003.y));
            }
            let _e2008 = phi_1805_;
            phi_1806_ = _e2008;
        }
        let _e2010 = phi_1806_;
        phi_1819_ = true;
        if !(_e2010) {
            phi_1818_ = false;
            if (_e1987 == 3u) {
                let _e2013 = local[3i];
                let _e2016 = global_12.member[36u];
                phi_1818_ = (_e2013 <= bitcast<f32>(_e2016.y));
            }
            let _e2021 = phi_1818_;
            phi_1819_ = _e2021;
        }
        let _e2023 = phi_1819_;
        phi_1832_ = true;
        if !(_e2023) {
            phi_1831_ = false;
            if (_e1987 == 4u) {
                let _e2026 = local[3i];
                let _e2029 = global_12.member[36u];
                phi_1831_ = (_e2026 > bitcast<f32>(_e2029.y));
            }
            let _e2034 = phi_1831_;
            phi_1832_ = _e2034;
        }
        let _e2036 = phi_1832_;
        phi_1854_ = true;
        if !(_e2036) {
            phi_1853_ = false;
            if (_e1987 == 5u) {
                let _e2039 = local[3i];
                let _e2042 = global_12.member[36u];
                let _e2045 = vec2<f32>(_e2039, bitcast<f32>(_e2042.y));
                phi_1852_ = true;
                if !(any((_e2045 != _e2045))) {
                    let _e2049 = local[3i];
                    let _e2052 = global_12.member[36u];
                    phi_1852_ = (_e2049 != bitcast<f32>(_e2052.y));
                }
                let _e2057 = phi_1852_;
                phi_1853_ = _e2057;
            }
            let _e2059 = phi_1853_;
            phi_1854_ = _e2059;
        }
        let _e2061 = phi_1854_;
        phi_1867_ = true;
        if !(_e2061) {
            phi_1866_ = false;
            if (_e1987 == 6u) {
                let _e2064 = local[3i];
                let _e2067 = global_12.member[36u];
                phi_1866_ = (_e2064 >= bitcast<f32>(_e2067.y));
            }
            let _e2072 = phi_1866_;
            phi_1867_ = _e2072;
        }
        let _e2074 = phi_1867_;
        phi_1873_ = true;
        if !(_e2074) {
            phi_1873_ = select(false, true, (_e1987 == 7u));
        }
        let _e2079 = phi_1873_;
        if (select(-1f, 1f, _e2079) < 0f) {
            discard;
        }
    }
    let _e2082 = local[3i];
    local_29 = (_e152 + vec2<f32>(0.5f, 0.5f));
    let _e2085 = global_12.member[46u];
    let _e2089 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2085.x & 256u) == 0u) {
                phi_1956_ = 4294967295u;
                break;
            }
            let _e2095 = local_29[0i];
            let _e2099 = local_29[1i];
            let _e2111 = f32(((_e2085.x >> bitcast<u32>(((((u32(_e2095) & 1u) | ((u32(_e2099) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2089.y == 1u) {
                phi_1955_ = select(0u, 1u, (_e2082 >= (1f - (_e2111 * 0.25f))));
            } else {
                if (_e2089.y == 2u) {
                    let _e2134 = (_e2111 * 0.125f);
                    let _e2137 = select(0u, 2u, (_e2082 >= (0.5f - _e2134)));
                    phi_1949_ = _e2137;
                    if (_e2082 >= (1f - _e2134)) {
                        phi_1949_ = (_e2137 | 1u);
                    }
                    let _e2142 = phi_1949_;
                    phi_1950_ = _e2142;
                } else {
                    if (_e2089.y == 4u) {
                        let _e2115 = (_e2111 * 0.0625f);
                        let _e2118 = select(0u, 1u, (_e2082 >= (0.75f - _e2115)));
                        phi_1927_ = _e2118;
                        if (_e2082 >= (0.25f - _e2115)) {
                            phi_1927_ = (_e2118 | 4u);
                        }
                        let _e2123 = phi_1927_;
                        phi_1933_ = _e2123;
                        if (_e2082 >= (0.5f - _e2115)) {
                            phi_1933_ = (_e2123 | 2u);
                        }
                        let _e2128 = phi_1933_;
                        phi_1939_ = _e2128;
                        if (_e2082 >= (1f - _e2115)) {
                            phi_1939_ = (_e2128 | 8u);
                        }
                        let _e2133 = phi_1939_;
                        local_30 = _e2133;
                    } else {
                        phi_1956_ = 4294967295u;
                        break;
                    }
                    let _e2173 = local_30;
                    phi_1950_ = _e2173;
                }
                let _e2144 = phi_1950_;
                phi_1955_ = _e2144;
            }
            let _e2150 = phi_1955_;
            phi_1956_ = _e2150;
            break;
        }
    }
    let _e2152 = phi_1956_;
    let _e2153 = local;
    global_9 = _e2153;
    global_10 = _e2152;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(16) param_7: vec4<f32>, @builtin(front_facing) param_8: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    function_();
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e20, _e21);
}
