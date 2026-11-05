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
    var local_34: vec2<f32>;
    var phi_2254_: bool;
    var phi_2266_: bool;
    var phi_2267_: bool;
    var phi_2279_: bool;
    var phi_2280_: bool;
    var phi_2292_: bool;
    var phi_2293_: bool;
    var phi_2313_: bool;
    var phi_2314_: bool;
    var phi_2315_: bool;
    var phi_2327_: bool;
    var phi_2328_: bool;
    var phi_2334_: bool;
    var phi_2388_: u32;
    var phi_2394_: u32;
    var phi_2400_: u32;
    var phi_2410_: u32;
    var phi_2411_: u32;
    var phi_2416_: u32;
    var phi_2417_: u32;
    var local_35: u32;

    let _e158 = global;
    let _e159 = global_1;
    let _e160 = global_2;
    let _e161 = global_3;
    let _e162 = global_4;
    let _e163 = global_5;
    local = vec4<f32>();
    local_13 = vec4<f32>(1.3333334f, 1.1111112f, 0.000015258789f, -1f);
    local_14 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_15 = vec4<f32>(0.0000001f, 1f, -3.1415927f, 0.5f);
    local_16 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_17 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_18 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_19 = _e159;
    local_20 = _e160;
    local_21 = _e161;
    local_22 = _e162;
    let _e168 = global_9.member[46u];
    let _e171 = ((_e158.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e168.zw));
    let _e175 = (_e171 * vec2<f32>(select(-1f, 1f, _e163), 1f));
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e180 = abs(vec4<f32>(_e175.x, _e175.y, 0f, 0f).xy);
    let _e186 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e187 = _e186.zw;
    let _e202 = local_21;
    let _e203 = _e202.zzz;
    let _e209 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e210 = _e209.zyx;
    let _e230 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e233 = local_20;
    let _e234 = _e233.zxy;
    let _e240 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e234 * _e234)), vec3<u32>(0u, 0u, 0u), ((_e240 | _e240) != vec3<i32>(0i, 0i, 0i))));
    let _e246 = local_12[0i];
    let _e248 = local_12[1i];
    let _e251 = local_12[2i];
    local_19[2i] = ((_e246 + _e248) + _e251);
    let _e259 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e260 = _e259.xy;
    let _e270 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e260 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e271 = local_19[2i];
    local_19[3i] = clamp(inverseSqrt(abs(_e271)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e276 = _e202.yyy;
    let _e282 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e283 = _e282.zyx;
    let _e299 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * _e283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e203 * _e210)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e230.zyx).xyz);
    let _e300 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e180 * _e187)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e180) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e301 = _e270.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * _e301)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e317 = local_11[0i];
    let _e319 = local_11[1i];
    let _e322 = local_14[1i];
    local_19[2i] = ((_e317 + _e319) + _e322);
    let _e324 = _e202.xxx;
    let _e330 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e331 = _e330.zyx;
    let _e347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e299.xyz);
    local_26 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e347.x, _e347.y, _e347.z);
    let _e353 = local_19;
    let _e354 = _e353.www;
    let _e355 = _e233.xyz;
    let _e369 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e355)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e369.x, _e369.y, _e299.z, _e369.z);
    let _e375 = _e369.zxy;
    let _e381 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e383 = -(_e381.zxy);
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e375 * _e383)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e399 = local_10[0i];
    let _e401 = local_10[1i];
    let _e404 = local_10[2i];
    local_25[2i] = ((_e399 + _e401) + _e404);
    let _e408 = local_14[3i];
    let _e409 = local_19[2i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e408 * _e409)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e409) & 2139095040u) == 0u))) != 0i)));
    let _e425 = local_26;
    let _e426 = _e425.wz;
    let _e432 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e426) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e426 * _e426)), vec2<u32>(0u, 0u), ((_e432 | _e432) != vec2<i32>(0i, 0i))));
    let _e438 = local_9[0i];
    let _e440 = local_9[1i];
    let _e442 = local_14[1i];
    local_27[0i] = ((_e438 + _e440) + _e442);
    let _e445 = _e369.yyy;
    let _e451 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e452 = _e451.zyx;
    let _e466 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e452)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e466.x, _e270.y, _e466.y, _e466.z);
    let _e477 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e480 = local_23[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e477.z * _e480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e480) & 2139095040u) == 0u))) != 0i)));
    let _e496 = _e369.xxx;
    let _e502 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e503 = _e502.zyx;
    let _e518 = local_24;
    let _e520 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e503)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e503) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e518.xzw);
    let _e521 = local_27;
    let _e528 = (_e425.xy + vec2<f32>(0.5f, 256f));
    local_19 = vec4<f32>(_e353.x, _e353.y, _e528.x, _e528.y);
    let _e539 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e541 = local_23[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e539.y * _e541)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e539.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u))) != 0i)));
    let _e557 = local_19[3i];
    let _e558 = local_19[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e557 * _e558)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u))) != 0i)));
    let _e579 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e581 = local_23[3i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e579.x * _e581)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u))) != 0i)));
    let _e597 = local_24;
    let _e598 = (vec4<f32>(_e521.x, _e520.x, _e520.y, _e520.z) + _e597);
    local_27 = _e598;
    let _e600 = local_13[2i];
    let _e601 = local_27[0i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e600 * _e601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e618 = local_19[2i];
    local_19[2i] = fract(_e618);
    let _e620 = local_25[0i];
    local_19[3i] = sqrt(_e620);
    let _e622 = local_19;
    let _e623 = _e622.wz;
    let _e633 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e623 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e623) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e633.x, _e633.y, _e597.z, _e597.w);
    let _e640 = local_17[3i];
    let _e641 = local_24[0i];
    local_19[2i] = (_e640 + _e641);
    let _e643 = _e598.yzw;
    let _e644 = local_19;
    let _e645 = _e644.zzz;
    let _e661 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e645)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e425.yzw);
    local_28 = vec4<f32>(_e661.x, _e661.y, _e661.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e667 = _e661.yz;
    let _e673 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e674 = _e673.zz;
    let _e688 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e667 * _e674)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e667) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e674) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e633.x, _e633.y, _e688.x, _e688.y);
    let _e694 = local_24[3i];
    let _e696 = local_24[2i];
    local_25[1i] = max(abs(_e694), abs(_e696));
    let _e700 = local_25;
    let _e702 = (_e700.zy + vec2<f32>(-0.25f, 2f));
    local_19 = vec4<f32>(_e644.x, _e644.y, _e702.x, _e702.y);
    let _e708 = _e688.xy;
    let _e719 = local_19[3i];
    local_23[2i] = clamp((1f / _e719), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e723 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e708 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e708) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e724 = local_23;
    let _e725 = _e724.zz;
    let _e739 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e723 * _e725)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e723) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e725) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e744 = vec4<f32>(_e633.x, _e633.y, _e739.x, _e739.y);
    local_24 = _e744;
    let _e746 = (_e744.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_27 = vec4<f32>(_e746.x, _e746.y, _e598.z, _e746.z);
    let _e753 = local_27[3i];
    local_24[0i] = cos(_e753);
    let _e755 = local_27[0i];
    let _e758 = local_15[1i];
    local_27[2i] = (-(_e755) + _e758);
    let _e761 = local_27[3i];
    local_24[2i] = sin(_e761);
    let _e763 = local_24[0i];
    let _e765 = local_18[2i];
    let _e781 = local_27[1i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e763 * _e765)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e763) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e765) & 2139095040u) == 0u))) != 0i))) + _e781);
    let _e784 = local_24;
    let _e785 = _e784.zzx;
    let _e797 = local_27;
    let _e799 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e785)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e797.zyz);
    let _e800 = local_26;
    let _e806 = local_24[0i];
    let _e807 = -(_e806);
    let _e809 = local_18[0i];
    let _e824 = local_27[1i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e807 * _e809)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e809) & 2139095040u) == 0u))) != 0i))) + _e824);
    let _e826 = local_24;
    let _e827 = _e826.zxz;
    let _e839 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e827 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e827) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e797.zzy);
    let _e848 = global_9.member[50u];
    let _e853 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e799.x, _e800.y, _e799.y, _e799.z).yx, bitcast<f32>(_e848.w));
    local_30[0i] = _e853.x;
    let _e859 = global_9.member[50u];
    let _e864 = textureSampleBias(tex2d15_, samp15_, _e839.zy, bitcast<f32>(_e859.w));
    local_30[1i] = _e864.x;
    let _e870 = global_9.member[50u];
    let _e875 = textureSampleBias(tex2d15_, samp15_, _e799.yz, bitcast<f32>(_e870.w));
    local_30[2i] = _e875.x;
    let _e881 = global_9.member[50u];
    let _e886 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e839.x, _e826.y, _e839.y, _e839.z).yx, bitcast<f32>(_e881.w));
    local_30[3i] = _e886.x;
    let _e892 = global_9.member[47u];
    let _e897 = textureSampleBias(tex2d0_, samp0_, _e644.xy, bitcast<f32>(_e892.x));
    local_24 = _e897;
    let _e903 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e906 = local_15[1i];
    local_27[0i] = (-(_e903.w) + _e906);
    let _e913 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e920 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e923 = (_e913.xyz + -(_e920.xyz));
    let _e924 = local_27;
    local_27 = vec4<f32>(_e924.x, _e923.x, _e923.y, _e923.z);
    let _e935 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e942 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_23[2i] = (_e935.w - _e942.z);
    let _e946 = -(_e202.yyyy);
    let _e952 = global_8.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e954 = (_e946 + _e952.wzyx);
    let _e960 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e967 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[3i] = (_e960.y - _e967.x);
    let _e972 = -(_e202.xxxx);
    let _e978 = global_8.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e980 = (_e972 + _e978.wzyx);
    let _e982 = local_20[3i];
    let _e983 = local_20[3i];
    let _e990 = global_8.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e991 = (_e972 + _e990);
    let _e997 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[1i] = (-(_e997.x) + max(_e982, _e983));
    let _e1002 = -(_e202.zzzz);
    let _e1008 = global_8.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1009 = (_e1002 + _e1008);
    let _e1010 = local_20[3i];
    let _e1012 = local_20[3i];
    let _e1020 = global_8.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1022 = (_e1002 + _e1020.wzyx);
    let _e1028 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1028.w + max(-(_e1010), -(_e1012)));
    let _e1031 = local_24[3i];
    let _e1033 = local_22[3i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1031 * _e1033)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1031) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1033) & 2139095040u) == 0u))) != 0i)));
    let _e1054 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1054.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1064 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1022) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1069 = local_19[0i];
    let _e1070 = local_19[0i];
    let _e1071 = max(_e1069, _e1070);
    let _e1077 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1009) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1082 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1082 * _e1071)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1082) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1071) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1103 = global_8.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1104 = -(_e1103);
    let _e1115 = local_25[3i];
    local_20[1i] = clamp((1f / _e1115), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1124 = global_8.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1126 = -(_e1124.wzyx);
    let _e1137 = local_23[2i];
    local_20[2i] = clamp((1f / _e1137), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1141 = local_19[0i];
    let _e1147 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1168 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1141 * _e1147.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1147.w) & 2139095040u) == 0u))) != 0i))) + _e1168.z);
    let _e1177 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e991) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1182 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e991 * _e991)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1177 | _e1177) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1009 * _e1009)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1077 | _e1077) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1188 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e980) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1199 = global_8.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1201 = -(_e1199.wzyx);
    let _e1218 = global_8.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1219 = -(_e1218);
    let _e1230 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e991 * _e1219)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1177 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1009 * _e1104)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1077 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1104) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
    local_32 = _e1230;
    let _e1236 = global_8.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1237 = (_e946 + _e1236);
    let _e1243 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1245 = local_19[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1243.x * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1243.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i)));
    let _e1265 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1267 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1265.x * _e1267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1265.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u))) != 0i)));
    let _e1288 = global_8.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1289 = -(_e1288);
    let _e1296 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1304 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1237 * _e1289)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1296 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1289) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1230);
    let _e1310 = global_8.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1312 = -(_e1310.wzyx);
    let _e1319 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e954) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1327 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e954 * _e1312)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1319 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e980 * _e1201)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1188 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1201) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1022 * _e1126)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1064 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1126) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1334 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e954 * _e954)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1319 | _e1319) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e980 * _e980)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1188 | _e1188) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1022 * _e1022)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1064 | _e1064) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_31 = _e1334;
    let _e1341 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1237 * _e1237)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1296 | _e1296) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1182);
    local_33 = _e1341;
    let _e1342 = local_23[3i];
    let _e1344 = local_14[0i];
    let _e1360 = local_16[0i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1342 * _e1344)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1342) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1344) & 2139095040u) == 0u))) != 0i))) + _e1360), 0f, 1f);
    let _e1363 = local_25;
    let _e1364 = _e1363.zy;
    let _e1365 = local_20;
    let _e1366 = _e1365.zy;
    let _e1381 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1364 * _e1366)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1364) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1381.x, _e1182.y, _e1381.y, _e1182.w);
    let _e1388 = local_29[2i];
    let _e1389 = local_27[0i];
    let _e1404 = local_20[0i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1388 * _e1389)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1388) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1389) & 2139095040u) == 0u))) != 0i))) + _e1404);
    let _e1406 = _e1381.yyy;
    let _e1407 = _e923.xyz;
    let _e1427 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1430 = local_19;
    let _e1431 = _e1430.xxx;
    let _e1437 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1438 = _e1437.xyz;
    let _e1458 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1460 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1431 * _e1438)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1458.xyz);
    local_27 = vec4<f32>(_e1460.x, _e1460.y, _e1460.z, _e923.z);
    let _e1471 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1473 = (_e1471.xy + vec2<f32>(-1f, -1f));
    let _e1478 = vec4<f32>(_e1363.x, _e1473.x, _e1473.y, _e1363.w);
    local_25 = _e1478;
    let _e1480 = local_33[0i];
    local_32[0i] = clamp(inverseSqrt(abs(_e1480)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1485 = local_23;
    let _e1486 = _e1485.wwww;
    let _e1492 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1498 = local_33[1i];
    local_32[1i] = clamp(inverseSqrt(abs(_e1498)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1510 = local_33[2i];
    local_32[2i] = clamp(inverseSqrt(abs(_e1510)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1515 = -(_e1341);
    let _e1521 = global_8.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e1537 = -(_e1334);
    let _e1543 = global_8.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1544 = _e1543.wzyx;
    let _e1560 = _e1485.xxxx;
    let _e1566 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1560) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1579 = _e1485.yyyy;
    let _e1585 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1590 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1579 * _e1237)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1585 | _e1296) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1560 * _e991)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1566 | _e1177) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1486 * _e1009)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1492 | _e1077) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1597 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1579 * _e954)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1585 | _e1319) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1560 * _e980)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1566 | _e1188) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1486 * _e1022)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1492 | _e1064) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1598 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1537 * _e1544)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1537) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1544) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1600 = local_31[0i];
    local_31[0i] = clamp(inverseSqrt(abs(_e1600)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1604 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1515 * _e1521)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1521) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1606 = local_31[1i];
    local_31[1i] = clamp(inverseSqrt(abs(_e1606)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1615 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1619 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1604 * _e1604)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1615 | _e1615) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1621 = local_31[2i];
    local_31[2i] = clamp(inverseSqrt(abs(_e1621)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1630 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1598) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1634 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1598 * _e1598)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1630 | _e1630) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1636 = local_31[3i];
    local_31[3i] = clamp(inverseSqrt(abs(_e1636)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1640 = local_31;
    let _e1650 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1640) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1654 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1327 * _e1640)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1327) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1650) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1656 = local_33[3i];
    local_32[3i] = clamp(inverseSqrt(abs(_e1656)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1661 = local_32;
    let _e1671 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1675 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1304 * _e1661)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1304) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1671) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1681 = global_8.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1701 = global_8.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1703 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1675 * _e1681)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1675) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1701), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1709 = global_8.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1710 = _e1709.wzyx;
    let _e1730 = global_8.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1733 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1654 * _e1710)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1654) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1710) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1730.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_26 = _e1733;
    let _e1743 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1634 * _e1598)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1630) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1753 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1619 * _e1604)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1619) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1615) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1776 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1743 * _e1598)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1630) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1777 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1753 * _e1604)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1753) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1615) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1787 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1777 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1777) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1797 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1776 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1776) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1811 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1797 * _e1597)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1797) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1597) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1825 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1787 * _e1590)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1590) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1836 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1825 * _e1661)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1671) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_23 = _e1836;
    let _e1847 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1811 * _e1640)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1811) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1650) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1862 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1847 * _e1733)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1847) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_31 = _e1862;
    let _e1877 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1836 * _e1703)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1703) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_21 = _e1877;
    let _e1878 = _e1877.wzxy;
    let _e1884 = global_8.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1885 = _e1884.wzxy;
    let _e1892 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1878) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1878 * _e1885)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1892 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1885) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1901 = local_8[0i];
    let _e1903 = local_8[1i];
    let _e1906 = local_8[2i];
    let _e1909 = local_8[3i];
    local_23[0i] = (((_e1901 + _e1903) + _e1906) + _e1909);
    let _e1917 = global_8.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1918 = _e1917.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1878 * _e1918)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1892 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1918) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1930 = local_7[0i];
    let _e1932 = local_7[1i];
    let _e1935 = local_7[2i];
    let _e1938 = local_7[3i];
    local_23[1i] = (((_e1930 + _e1932) + _e1935) + _e1938);
    let _e1946 = global_8.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e1947 = _e1946.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1878 * _e1947)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1892 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1947) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1959 = local_6[0i];
    let _e1961 = local_6[1i];
    let _e1964 = local_6[2i];
    let _e1967 = local_6[3i];
    local_23[2i] = (((_e1959 + _e1961) + _e1964) + _e1967);
    let _e1974 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1981 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1983 = max(_e1974.w, _e1981.w);
    let _e1984 = _e1862.xywz;
    let _e1990 = global_8.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1991 = _e1990.wzxy;
    let _e1998 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1984) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1984 * _e1991)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1998 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1991) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2007 = local_5[0i];
    let _e2009 = local_5[1i];
    let _e2012 = local_5[2i];
    let _e2015 = local_5[3i];
    local_26[0i] = (((_e2007 + _e2009) + _e2012) + _e2015);
    let _e2017 = local_16[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2017 * _e1983)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2017) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1983) & 2139095040u) == 0u))) != 0i)));
    let _e2038 = global_8.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2039 = _e2038.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1984 * _e2039)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1998 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2039) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2051 = local_4[0i];
    let _e2053 = local_4[1i];
    let _e2056 = local_4[2i];
    let _e2059 = local_4[3i];
    local_26[1i] = (((_e2051 + _e2053) + _e2056) + _e2059);
    let _e2066 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e2073 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2066.x * _e2073.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2066.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2073.w) & 2139095040u) == 0u))) != 0i)));
    let _e2095 = global_8.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2096 = _e2095.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1984 * _e2096)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1998 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2096) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2108 = local_3[0i];
    let _e2110 = local_3[1i];
    let _e2113 = local_3[2i];
    let _e2116 = local_3[3i];
    local_26[2i] = (((_e2108 + _e2110) + _e2113) + _e2116);
    let _e2124 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e2131 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e2124.y * _e2131.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2124.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2131.w) & 2139095040u) == 0u))) != 0i)));
    let _e2148 = local_19[2i];
    let _e2150 = local_13[0i];
    local_28[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2148 * _e2150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2148) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2150) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2172 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e2179 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e2172.z * _e2179.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2172.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2179.w) & 2139095040u) == 0u))) != 0i)));
    let _e2196 = local_21;
    let _e2197 = local_28;
    let _e2198 = _e2197.xwww;
    let _e2212 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2196 * _e2198)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2196) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e2212;
    let _e2213 = local_30;
    let _e2216 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2213 >= _e2212.xxxx));
    let _e2217 = _e2216.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2217 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2229 = local_2[0i];
    let _e2231 = local_2[1i];
    let _e2234 = local_2[2i];
    let _e2237 = local_2[3i];
    local_29[1i] = (((_e2229 + _e2231) + _e2234) + _e2237);
    let _e2240 = local_29;
    let _e2242 = (vec2<f32>(1f, 1f) - _e2240.yx);
    local_19 = vec4<f32>(_e2242.x, _e2242.y, _e1430.z, _e1430.w);
    let _e2248 = _e1478.yx;
    let _e2249 = _e2242.yx;
    let _e2263 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2248 * _e2249)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e2216.x, _e2263.x, _e2263.y, _e2216.w);
    let _e2269 = local_29[1i];
    let _e2270 = local_21[2i];
    local_19[2i] = (_e2269 + _e2270);
    let _e2272 = _e2212.wzy;
    let _e2273 = local_19;
    let _e2274 = _e2273.zzz;
    let _e2289 = local_26;
    let _e2291 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2272 * _e2274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2289.xyz);
    local_26 = vec4<f32>(_e2291.x, _e2291.y, _e2291.z, _e2289.w);
    let _e2297 = _e1460.xyz;
    let _e2298 = local_22;
    let _e2299 = _e2298.xxx;
    let _e2317 = local_23;
    let _e2320 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2297 * _e2299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2291.zyx).yzx + _e2317.xyz).zyx;
    let _e2321 = _e897.xzy;
    let _e2336 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2320 * _e2321)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2336 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2348 = local_1[0i];
    let _e2350 = local_1[1i];
    let _e2353 = local_1[2i];
    local_21[0i] = ((_e2348 + _e2350) + _e2353);
    let _e2355 = local_21;
    let _e2356 = _e2355.xxx;
    let _e2360 = (_e2355.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e2360.x, _e2273.y, _e2360.y, _e2273.w);
    let _e2366 = (-(_e2356) + _e2336).xyz;
    let _e2367 = _e2360.yyy;
    let _e2382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2366 * _e2367)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2356);
    local_22 = vec4<f32>(_e2382.x, _e2382.y, _e2382.z, _e2298.w);
    let _e2388 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e2388)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2392 = local_19[1i];
    let _e2393 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2392 * _e2393)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2392) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2393) & 2139095040u) == 0u))) != 0i)));
    let _e2408 = local_19[0i];
    let _e2409 = local_25[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2408 * _e2409)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2409) & 2139095040u) == 0u))) != 0i)));
    let _e2424 = local_19[0i];
    local_19[0i] = exp2(_e2424);
    let _e2426 = _e2382.yxz;
    let _e2427 = local_19;
    let _e2428 = _e2427.xxx;
    let _e2442 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2426 * _e2428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2442.x, _e2442.y, _e2442.z, _e2427.w);
    let _e2451 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1406 * _e1407)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1427.xyz).zxy + -(_e2442.yxz));
    local_20 = vec4<f32>(_e2451.x, _e2451.y, _e2451.z, _e1365.w);
    let _e2457 = _e2451.yzx;
    let _e2458 = _e2427.www;
    let _e2474 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2457 * _e2458)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2442.xzy);
    let _e2475 = local;
    local = vec4<f32>(_e2474.x, _e2474.y, _e2474.z, _e2475.w);
    if (0u != 0u) {
        let _e2484 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2254_ = false;
        if (_e2484 == 1u) {
            let _e2486 = local[3i];
            let _e2489 = global_9.member[36u];
            phi_2254_ = (_e2486 < bitcast<f32>(_e2489.y));
        }
        let _e2494 = phi_2254_;
        phi_2267_ = true;
        if !(_e2494) {
            phi_2266_ = false;
            if (_e2484 == 2u) {
                let _e2497 = local[3i];
                let _e2500 = global_9.member[36u];
                phi_2266_ = (_e2497 == bitcast<f32>(_e2500.y));
            }
            let _e2505 = phi_2266_;
            phi_2267_ = _e2505;
        }
        let _e2507 = phi_2267_;
        phi_2280_ = true;
        if !(_e2507) {
            phi_2279_ = false;
            if (_e2484 == 3u) {
                let _e2510 = local[3i];
                let _e2513 = global_9.member[36u];
                phi_2279_ = (_e2510 <= bitcast<f32>(_e2513.y));
            }
            let _e2518 = phi_2279_;
            phi_2280_ = _e2518;
        }
        let _e2520 = phi_2280_;
        phi_2293_ = true;
        if !(_e2520) {
            phi_2292_ = false;
            if (_e2484 == 4u) {
                let _e2523 = local[3i];
                let _e2526 = global_9.member[36u];
                phi_2292_ = (_e2523 > bitcast<f32>(_e2526.y));
            }
            let _e2531 = phi_2292_;
            phi_2293_ = _e2531;
        }
        let _e2533 = phi_2293_;
        phi_2315_ = true;
        if !(_e2533) {
            phi_2314_ = false;
            if (_e2484 == 5u) {
                let _e2536 = local[3i];
                let _e2539 = global_9.member[36u];
                let _e2542 = vec2<f32>(_e2536, bitcast<f32>(_e2539.y));
                phi_2313_ = true;
                if !(any((_e2542 != _e2542))) {
                    let _e2546 = local[3i];
                    let _e2549 = global_9.member[36u];
                    phi_2313_ = (_e2546 != bitcast<f32>(_e2549.y));
                }
                let _e2554 = phi_2313_;
                phi_2314_ = _e2554;
            }
            let _e2556 = phi_2314_;
            phi_2315_ = _e2556;
        }
        let _e2558 = phi_2315_;
        phi_2328_ = true;
        if !(_e2558) {
            phi_2327_ = false;
            if (_e2484 == 6u) {
                let _e2561 = local[3i];
                let _e2564 = global_9.member[36u];
                phi_2327_ = (_e2561 >= bitcast<f32>(_e2564.y));
            }
            let _e2569 = phi_2327_;
            phi_2328_ = _e2569;
        }
        let _e2571 = phi_2328_;
        phi_2334_ = true;
        if !(_e2571) {
            phi_2334_ = select(false, true, (_e2484 == 7u));
        }
        let _e2576 = phi_2334_;
        if (select(-1f, 1f, _e2576) < 0f) {
            discard;
        }
    }
    let _e2579 = local[3i];
    local_34 = (_e171 + vec2<f32>(0.5f, 0.5f));
    let _e2582 = global_9.member[46u];
    let _e2586 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2582.x & 256u) == 0u) {
                phi_2417_ = 4294967295u;
                break;
            }
            let _e2592 = local_34[0i];
            let _e2596 = local_34[1i];
            let _e2608 = f32(((_e2582.x >> bitcast<u32>(((((u32(_e2592) & 1u) | ((u32(_e2596) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2586.y == 1u) {
                phi_2416_ = select(0u, 1u, (_e2579 >= (1f - (_e2608 * 0.25f))));
            } else {
                if (_e2586.y == 2u) {
                    let _e2631 = (_e2608 * 0.125f);
                    let _e2634 = select(0u, 2u, (_e2579 >= (0.5f - _e2631)));
                    phi_2410_ = _e2634;
                    if (_e2579 >= (1f - _e2631)) {
                        phi_2410_ = (_e2634 | 1u);
                    }
                    let _e2639 = phi_2410_;
                    phi_2411_ = _e2639;
                } else {
                    if (_e2586.y == 4u) {
                        let _e2612 = (_e2608 * 0.0625f);
                        let _e2615 = select(0u, 1u, (_e2579 >= (0.75f - _e2612)));
                        phi_2388_ = _e2615;
                        if (_e2579 >= (0.25f - _e2612)) {
                            phi_2388_ = (_e2615 | 4u);
                        }
                        let _e2620 = phi_2388_;
                        phi_2394_ = _e2620;
                        if (_e2579 >= (0.5f - _e2612)) {
                            phi_2394_ = (_e2620 | 2u);
                        }
                        let _e2625 = phi_2394_;
                        phi_2400_ = _e2625;
                        if (_e2579 >= (1f - _e2612)) {
                            phi_2400_ = (_e2625 | 8u);
                        }
                        let _e2630 = phi_2400_;
                        local_35 = _e2630;
                    } else {
                        phi_2417_ = 4294967295u;
                        break;
                    }
                    let _e2670 = local_35;
                    phi_2411_ = _e2670;
                }
                let _e2641 = phi_2411_;
                phi_2416_ = _e2641;
            }
            let _e2647 = phi_2416_;
            phi_2417_ = _e2647;
            break;
        }
    }
    let _e2649 = phi_2417_;
    let _e2650 = local;
    global_6 = _e2650;
    global_7 = _e2649;
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
