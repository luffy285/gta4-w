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
var<private> global_7: bool;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

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
    var local_11: vec3<f32>;
    var local_12: vec2<f32>;
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
    var local_33: vec2<f32>;
    var phi_2224_: bool;
    var phi_2236_: bool;
    var phi_2237_: bool;
    var phi_2249_: bool;
    var phi_2250_: bool;
    var phi_2262_: bool;
    var phi_2263_: bool;
    var phi_2283_: bool;
    var phi_2284_: bool;
    var phi_2285_: bool;
    var phi_2297_: bool;
    var phi_2298_: bool;
    var phi_2304_: bool;
    var phi_2358_: u32;
    var phi_2364_: u32;
    var phi_2370_: u32;
    var phi_2380_: u32;
    var phi_2381_: u32;
    var phi_2386_: u32;
    var phi_2387_: u32;
    var local_34: u32;

    let _e161 = global;
    let _e162 = global_1;
    let _e163 = global_2;
    let _e164 = global_3;
    let _e165 = global_4;
    let _e166 = global_5;
    let _e167 = global_6;
    let _e168 = global_7;
    local = vec4<f32>();
    local_13 = vec4<f32>(6.2831855f, -1f, 1.1111112f, 2f);
    local_14 = vec4<f32>(-0.1f, 0f, 0.25f, 256f);
    local_15 = vec4<f32>(0.5f, -3.1415927f, 640f, 576f);
    local_16 = vec4<f32>(0.000015258789f, 1.3333334f, 0.0000001f, 1f);
    local_17 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_18 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_19 = _e162;
    local_20 = _e163;
    local_21 = _e165;
    local_22 = _e166;
    local_23 = _e167;
    let _e173 = global_11.member[46u];
    let _e176 = ((_e161.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e173.zw));
    let _e180 = (_e176 * vec2<f32>(select(-1f, 1f, _e168), 1f));
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e184 = _e164.zzz;
    let _e190 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e191 = _e190.zyx;
    let _e211 = global_10.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e214 = local_23;
    let _e216 = abs(vec4<f32>(_e180.x, _e180.y, 0f, 0f).xy);
    let _e222 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e223 = _e222.zw;
    let _e243 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e244 = _e243.xy;
    let _e256 = local_21[3i];
    local_19[2i] = clamp((1f / _e256), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e260 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e216 * _e223)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e216) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e261 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e260 * _e261)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e277 = local_12[0i];
    let _e279 = local_12[1i];
    let _e282 = local_14[1i];
    local_32[0i] = ((_e277 + _e279) + _e282);
    let _e285 = local_19;
    let _e286 = _e285.zz;
    let _e287 = local_21;
    let _e288 = _e287.xy;
    let _e302 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e286 * _e288)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e286) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e304 = local_22[3i];
    local_19[3i] = clamp((1f / _e304), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e308 = local_20;
    let _e309 = _e308.zxy;
    let _e315 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e309 * _e309)), vec3<u32>(0u, 0u, 0u), ((_e315 | _e315) != vec3<i32>(0i, 0i, 0i))));
    let _e321 = local_11[0i];
    let _e323 = local_11[1i];
    let _e326 = local_11[2i];
    local_19[2i] = ((_e321 + _e323) + _e326);
    let _e328 = _e164.yyy;
    let _e334 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e335 = _e334.zyx;
    let _e352 = local_19;
    let _e353 = _e352.ww;
    let _e354 = local_22;
    let _e355 = _e354.xy;
    let _e369 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e353 * _e355)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e353) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e374 = vec4<f32>(_e302.x, _e302.y, _e369.x, _e369.y);
    local_25 = _e374;
    let _e375 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e375)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e379 = local_19;
    let _e380 = _e379.zzz;
    let _e390 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e309)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e315) != vec3<i32>(0i, 0i, 0i))));
    let _e391 = local_32;
    let _e397 = _e164.xxx;
    let _e403 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e404 = _e403.zyx;
    let _e420 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e404)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e328 * _e335)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e191)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e211.zyx).xyz).xyz);
    local_23 = vec4<f32>(_e214.x, _e420.x, _e420.y, _e420.z);
    let _e426 = _e390.xyz;
    let _e432 = global_10.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e434 = -(_e432.zxy);
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e426 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e450 = local_10[0i];
    let _e452 = local_10[1i];
    let _e455 = local_10[2i];
    local_20[1i] = ((_e450 + _e452) + _e455);
    let _e458 = _e390.xxx;
    let _e464 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e465 = _e464.zyx;
    let _e480 = _e374.yxzw;
    let _e490 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e480 * vec4<f32>(576f, 640f, 640f, 576f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e480) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_22 = _e490;
    let _e492 = local_14[3i];
    let _e494 = local_23[1i];
    local_25[2i] = (_e492 + _e494);
    let _e497 = vec4<f32>(_e391.x, _e390.x, _e390.y, _e390.z).xy;
    let _e507 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e497 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e497) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e508 = local_20;
    let _e513 = vec4<f32>(_e507.x, _e508.y, _e507.y, _e508.w);
    let _e515 = local_22[1i];
    let _e517 = local_22[2i];
    local_25[0i] = (_e515 - _e517);
    let _e520 = _e390.zzz;
    let _e526 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e527 = _e526.zyx;
    let _e544 = _e390.yyy;
    let _e550 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e551 = _e550.zyx;
    let _e567 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e544 * _e551)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e569 = (_e513.xy + vec2<f32>(0.5f, -0.25f));
    local_22 = vec4<f32>(_e490.x, _e569.x, _e569.y, _e490.w);
    let _e576 = local_22[0i];
    let _e577 = local_22[3i];
    local_25[1i] = (_e576 - _e577);
    let _e580 = local_25;
    let _e581 = _e580.xyz;
    let _e587 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e591 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e581 * _e581)), vec3<u32>(0u, 0u, 0u), ((_e587 | _e587) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e591.x, _e591.y, _e591.z, _e580.w);
    let _e597 = local_25[0i];
    let _e598 = local_25[1i];
    local_19[2i] = (_e597 + _e598);
    let _e600 = local_22[1i];
    local_19[3i] = fract(_e600);
    let _e602 = _e420.zy;
    let _e608 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e602) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e602 * _e602)), vec2<u32>(0u, 0u), ((_e608 | _e608) != vec2<i32>(0i, 0i))));
    let _e614 = local_9[0i];
    let _e616 = local_9[1i];
    let _e618 = local_25[2i];
    local_22[0i] = ((_e614 + _e616) + _e618);
    let _e620 = local_22;
    let _e621 = _e620.xz;
    let _e632 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e621 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e621) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_22 = vec4<f32>(_e632.x, _e620.y, _e620.z, _e632.y);
    let _e638 = local_19[2i];
    local_19[2i] = sqrt(abs(_e638));
    let _e641 = local_19[3i];
    let _e643 = local_13[0i];
    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e641 * _e643)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e643) & 2139095040u) == 0u))) != 0i)));
    let _e659 = local_22[0i];
    local_19[3i] = sqrt(_e659);
    let _e661 = local_19;
    let _e662 = _e661.zw;
    let _e672 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e662 * vec2<f32>(0.35f, 1.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e662) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e672.x, _e672.y, _e513.z, _e513.w);
    let _e683 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e687 = local_16[3i];
    local_27[0i] = (-(_e683.w) + _e687);
    let _e691 = local_18[3i];
    let _e692 = local_20[1i];
    local_19[2i] = (_e691 + _e692);
    let _e694 = _e567.xyz;
    let _e695 = local_19;
    let _e696 = _e695.zzz;
    let _e712 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e694 * _e696)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e694) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e420.xyz);
    local_24 = vec4<f32>(_e567.x, _e712.x, _e712.y, _e712.z);
    let _e718 = _e712.yz;
    let _e724 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e725 = _e724.zz;
    let _e739 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e718 * _e725)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e718) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e725) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e632.x, _e739.x, _e739.y, _e632.y);
    let _e745 = local_22[2i];
    let _e747 = local_22[1i];
    local_19[2i] = max(abs(_e745), abs(_e747));
    let _e755 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e762 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e764 = max(_e755.w, _e762.w);
    let _e765 = local_19[2i];
    let _e767 = local_13[3i];
    local_19[2i] = (_e765 + _e767);
    let _e770 = local_15[0i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
    let _e785 = _e739.xy;
    let _e795 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e785 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e796 = local_25;
    let _e801 = vec4<f32>(_e795.x, _e795.y, _e796.z, _e796.w);
    local_25 = _e801;
    let _e802 = local_19[2i];
    local_24[0i] = clamp((1f / _e802), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e806 = _e801.xyz;
    let _e807 = local_24;
    let _e808 = _e807.xxy;
    let _e822 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e806 * _e808)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e806) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e823 = local_29;
    let _e828 = vec4<f32>(_e822.x, _e822.y, _e823.z, _e822.z);
    local_29 = _e828;
    let _e830 = (_e828.xyz + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_24 = vec4<f32>(_e830.x, _e830.y, _e807.z, _e830.z);
    let _e837 = local_24[3i];
    local_19[2i] = cos(_e837);
    let _e839 = local_24[0i];
    let _e841 = local_16[3i];
    local_24[2i] = (-(_e839) + _e841);
    let _e844 = local_24[3i];
    local_19[3i] = sin(_e844);
    let _e846 = local_19[2i];
    let _e848 = local_17[0i];
    let _e864 = local_24[1i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e846 * _e848)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e846) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u))) != 0i))) + _e864);
    let _e867 = local_19;
    let _e868 = _e867.wwz;
    let _e880 = local_24;
    let _e882 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e868 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e868)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e880.zyz);
    let _e883 = local_26;
    let _e889 = local_19[2i];
    let _e890 = -(_e889);
    let _e892 = local_17[2i];
    let _e907 = local_24[1i];
    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e890 * _e892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e892) & 2139095040u) == 0u))) != 0i))) + _e907);
    let _e909 = _e867.wzw;
    let _e921 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e909 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e880.zzy);
    let _e922 = local_25;
    let _e931 = global_11.member[47u];
    let _e936 = textureSampleBias(tex2d0_, samp0_, _e867.xy, bitcast<f32>(_e931.x));
    local_24 = vec4<f32>(_e936.x, _e936.y, _e936.z, _e880.w);
    let _e945 = global_11.member[50u];
    let _e950 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e882.x, _e883.y, _e882.y, _e882.z).yx, bitcast<f32>(_e945.w));
    local_30[0i] = _e950.x;
    let _e956 = global_11.member[50u];
    let _e961 = textureSampleBias(tex2d15_, samp15_, _e921.zy, bitcast<f32>(_e956.w));
    local_30[1i] = _e961.x;
    let _e967 = global_11.member[50u];
    let _e972 = textureSampleBias(tex2d15_, samp15_, _e882.yz, bitcast<f32>(_e967.w));
    local_30[2i] = _e972.x;
    let _e978 = global_11.member[50u];
    let _e983 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e921.x, _e922.y, _e921.y, _e921.z).yx, bitcast<f32>(_e978.w));
    local_30[3i] = _e983.x;
    let _e991 = global_10.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e998 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1001 = (_e991.xyz + -(_e998.xyz));
    let _e1002 = local_27;
    local_27 = vec4<f32>(_e1002.x, _e1001.x, _e1001.y, _e1001.z);
    let _e1013 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1020 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[2i] = (_e1013.w - _e1020.z);
    let _e1024 = -(_e164.yyyy);
    let _e1030 = global_10.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1032 = (_e1024 + _e1030.wzyx);
    let _e1038 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1045 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = (_e1038.y - _e1045.x);
    let _e1054 = global_10.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1055 = (_e1024 + _e1054);
    let _e1057 = local_20[3i];
    let _e1058 = local_20[3i];
    let _e1061 = -(_e164.xxxx);
    let _e1067 = global_10.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1069 = (_e1061 + _e1067.wzyx);
    let _e1075 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[1i] = (-(_e1075.x) + max(_e1057, _e1058));
    let _e1084 = global_10.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e1085 = (_e1061 + _e1084);
    let _e1086 = local_20[3i];
    let _e1088 = local_20[3i];
    let _e1092 = -(_e164.zzzz);
    let _e1098 = global_10.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1099 = (_e1092 + _e1098);
    let _e1105 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e1105.w + max(-(_e1086), -(_e1088)));
    let _e1113 = global_10.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1115 = (_e1092 + _e1113.wzyx);
    let _e1121 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1121.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1131 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1115) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1136 = local_19[0i];
    let _e1137 = local_19[0i];
    let _e1138 = max(_e1136, _e1137);
    let _e1144 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1099) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1149 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1149 * _e1138)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1149) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1138) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1170 = global_10.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1171 = -(_e1170);
    let _e1182 = local_19[1i];
    local_19[1i] = clamp((1f / _e1182), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1190 = global_10.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1192 = -(_e1190.wzyx);
    let _e1203 = local_19[2i];
    local_19[2i] = clamp((1f / _e1203), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1206 = local_19[0i];
    let _e1212 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1233 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e1206 * _e1212.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1206) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1212.w) & 2139095040u) == 0u))) != 0i))) + _e1233.z);
    let _e1241 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1085) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1252 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1069) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1263 = global_10.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1265 = -(_e1263.wzyx);
    let _e1276 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1069 * _e1265)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1252 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1265) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1115 * _e1192)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1131 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1282 = global_10.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1283 = -(_e1282);
    let _e1300 = global_10.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1301 = -(_e1300);
    let _e1308 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1055) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1316 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1055 * _e1301)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1308 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1301) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1085 * _e1283)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1241 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1283) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1099 * _e1171)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1144 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1322 = global_10.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1324 = -(_e1322.wzyx);
    let _e1331 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1032) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1339 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1032 * _e1324)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1331 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1276);
    let _e1346 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1032 * _e1032)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1331 | _e1331) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1069 * _e1069)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1252 | _e1252) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1115 * _e1115)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1131 | _e1131) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_31 = _e1346;
    let _e1353 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1055 * _e1055)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1308 | _e1308) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1085 * _e1085)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1241 | _e1241) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1099 * _e1099)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1144 | _e1144) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_26 = _e1353;
    let _e1354 = local_22;
    let _e1355 = _e1354.zy;
    let _e1356 = local_19;
    let _e1357 = _e1356.zy;
    let _e1372 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1355 * _e1357)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1357) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_28 = vec4<f32>(_e1372.x, _e1276.y, _e1372.y, _e1276.w);
    let _e1379 = local_28[2i];
    let _e1380 = local_27[0i];
    let _e1395 = local_19[0i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1379 * _e1380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u))) != 0i))) + _e1395);
    let _e1397 = _e1372.yyy;
    let _e1398 = _e1001.xyz;
    let _e1418 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1421 = _e390.xxxx;
    let _e1427 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1421) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1432 = local_26[1i];
    local_27[1i] = clamp(inverseSqrt(abs(_e1432)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1444 = local_26[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e1444)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1449 = -(_e1353);
    let _e1455 = global_10.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e1471 = -(_e1346);
    let _e1477 = global_10.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1478 = _e1477.wzyx;
    let _e1494 = _e390.yyyy;
    let _e1500 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1494) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1513 = _e390.zzzz;
    let _e1519 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1513) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1524 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1513 * _e1055)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1519 | _e1308) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1494 * _e1085)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1500 | _e1241) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1421 * _e1099)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1427 | _e1144) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1531 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1513 * _e1032)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1519 | _e1331) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1494 * _e1069)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1500 | _e1252) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1421 * _e1115)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1427 | _e1131) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1537 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1538 = _e1537.xyz;
    let _e1544 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1545 = _e1544.www;
    let _e1559 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1538 * _e1545)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1560 = local_19;
    local_19 = vec4<f32>(_e1559.x, _e1559.y, _e1559.z, _e1560.w);
    let _e1566 = local_15[0i];
    let _e1568 = local_20[2i];
    local_20[2i] = clamp((_e1566 + _e1568), 0f, 1f);
    let _e1571 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1471 * _e1478)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1573 = local_31[0i];
    local_31[0i] = clamp(inverseSqrt(abs(_e1573)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1577 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1449 * _e1455)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1449) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1579 = local_31[1i];
    local_31[1i] = clamp(inverseSqrt(abs(_e1579)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1588 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1590 = (_e1588.xy + vec2<f32>(-1f, -1f));
    let _e1595 = vec4<f32>(_e1354.x, _e1590.x, _e1590.y, _e1354.w);
    local_22 = _e1595;
    let _e1597 = local_26[0i];
    local_27[0i] = clamp(inverseSqrt(abs(_e1597)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1601 = local_20;
    let _e1602 = _e1601.zzz;
    let _e1608 = global_10.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1609 = _e1608.xyz;
    let _e1629 = global_10.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1631 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1602 * _e1609)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1629.xyz);
    local_26 = vec4<f32>(_e1631.x, _e1631.y, _e1631.z, _e1353.w);
    let _e1642 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1646 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1577 * _e1577)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1642 | _e1642) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1648 = local_31[2i];
    local_31[2i] = clamp(inverseSqrt(abs(_e1648)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1657 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1571) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1661 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1571 * _e1571)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1657 | _e1657) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1663 = local_31[3i];
    local_31[3i] = clamp(inverseSqrt(abs(_e1663)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1667 = local_31;
    let _e1677 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1667) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1681 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1339 * _e1667)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1339) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1677) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1683 = local_26[3i];
    local_27[3i] = clamp(inverseSqrt(abs(_e1683)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1688 = local_27;
    let _e1698 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1688) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1702 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1316 * _e1688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1698) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1708 = global_10.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1728 = global_10.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1730 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1702 * _e1708)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1702) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1708) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1728), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_25 = _e1730;
    let _e1736 = global_10.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1737 = _e1736.wzyx;
    let _e1757 = global_10.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1760 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1681 * _e1737)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1737) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1757.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1770 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1661 * _e1571)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1657) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1780 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1646 * _e1577)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1646) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1642) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_32 = _e1780;
    let _e1803 = _e1559.xyz;
    let _e1804 = _e1354.www;
    let _e1819 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1770 * _e1571)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1657) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1820 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1780 * _e1577)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1780) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1642) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1830 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1820 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1820) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1840 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1819 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1819) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1854 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1840 * _e1531)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1840) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1531) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1868 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1830 * _e1524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1524) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1879 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1868 * _e1688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1868) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1698) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1890 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1854 * _e1667)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1854) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1677) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_31 = _e1890;
    let _e1920 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1879 * _e1730)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1879) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1730) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_27 = _e1920;
    let _e1921 = _e1920.wzxy;
    let _e1927 = global_10.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e1928 = _e1927.wzxy;
    let _e1935 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1921) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1921 * _e1928)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1935 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1928) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1944 = local_8[0i];
    let _e1946 = local_8[1i];
    let _e1949 = local_8[2i];
    let _e1952 = local_8[3i];
    local_25[0i] = (((_e1944 + _e1946) + _e1949) + _e1952);
    let _e1959 = global_10.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1960 = _e1959.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1921 * _e1960)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1935 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1960) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1972 = local_7[0i];
    let _e1974 = local_7[1i];
    let _e1977 = local_7[2i];
    let _e1980 = local_7[3i];
    local_25[1i] = (((_e1972 + _e1974) + _e1977) + _e1980);
    let _e1987 = global_10.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1988 = _e1987.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1921 * _e1988)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1935 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1988) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2000 = local_6[0i];
    let _e2002 = local_6[1i];
    let _e2005 = local_6[2i];
    let _e2008 = local_6[3i];
    local_25[2i] = (((_e2000 + _e2002) + _e2005) + _e2008);
    let _e2010 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1890 * _e1760)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1760) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f)).xywz;
    let _e2016 = global_10.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2017 = _e2016.wzxy;
    let _e2024 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2010) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2010 * _e2017)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2024 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2017) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2033 = local_5[0i];
    let _e2035 = local_5[1i];
    let _e2038 = local_5[2i];
    let _e2041 = local_5[3i];
    local_27[0i] = (((_e2033 + _e2035) + _e2038) + _e2041);
    let _e2048 = global_10.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2049 = _e2048.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2010 * _e2049)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2024 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2049) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2061 = local_4[0i];
    let _e2063 = local_4[1i];
    let _e2066 = local_4[2i];
    let _e2069 = local_4[3i];
    local_27[1i] = (((_e2061 + _e2063) + _e2066) + _e2069);
    let _e2071 = local_16[3i];
    let _e2073 = local_20[0i];
    local_19[0i] = clamp((_e2071 - _e2073), 0f, 1f);
    let _e2076 = local_19[0i];
    let _e2078 = local_21[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e2076 * _e2078)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2076) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2078) & 2139095040u) == 0u))) != 0i)));
    let _e2098 = global_10.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2099 = _e2098.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2010 * _e2099)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2024 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2099) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2111 = local_3[0i];
    let _e2113 = local_3[1i];
    let _e2116 = local_3[2i];
    let _e2119 = local_3[3i];
    local_27[2i] = (((_e2111 + _e2113) + _e2116) + _e2119);
    let _e2126 = global_10.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e2128 = local_19[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e2126.x * _e2128)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2126.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2128) & 2139095040u) == 0u))) != 0i)));
    let _e2148 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e2150 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e2148.x * _e2150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2148.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2150) & 2139095040u) == 0u))) != 0i)));
    let _e2166 = local_30;
    let _e2169 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2166 >= _e822.zzzz));
    let _e2170 = _e2169.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2170 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2182 = local_2[0i];
    let _e2184 = local_2[1i];
    let _e2187 = local_2[2i];
    let _e2190 = local_2[3i];
    local_28[1i] = (((_e2182 + _e2184) + _e2187) + _e2190);
    let _e2193 = local_28;
    let _e2195 = (vec2<f32>(1f, 1f) - _e2193.yx);
    let _e2196 = local_19;
    local_19 = vec4<f32>(_e2195.x, _e2195.y, _e2196.z, _e2196.w);
    let _e2202 = _e1595.yx;
    let _e2203 = _e2195.yx;
    let _e2217 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2202 * _e2203)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2202) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e2169.x, _e2217.x, _e2217.y, _e2169.w);
    let _e2223 = local_28[1i];
    let _e2224 = local_20[2i];
    local_19[2i] = (_e2223 + _e2224);
    let _e2226 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1803 * _e1804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
    let _e2227 = local_19;
    let _e2228 = _e2227.zzz;
    let _e2243 = local_27;
    let _e2245 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2226 * _e2228)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2243.xyz);
    local_21 = vec4<f32>(_e2245.x, _e2245.y, _e2245.z, _e287.w);
    let _e2251 = _e1631.xyz;
    let _e2252 = _e214.xxx;
    let _e2270 = local_25;
    let _e2273 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2251 * _e2252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2245.zyx).xzy + _e2270.xyz).xyz;
    let _e2274 = _e936.xzy;
    let _e2289 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2273 * _e2274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2289 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2301 = local_1[0i];
    let _e2303 = local_1[1i];
    let _e2306 = local_1[2i];
    local_20[0i] = ((_e2301 + _e2303) + _e2306);
    let _e2308 = local_20;
    let _e2309 = _e2308.xxx;
    let _e2311 = (-(_e2309) + _e2289);
    local_23 = vec4<f32>(_e2311.x, _e2311.y, _e2311.z, _e420.z);
    let _e2318 = (_e2308.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e2318.x, _e2227.y, _e2318.y, _e2227.w);
    let _e2324 = _e2311.xyz;
    let _e2325 = _e2318.yyy;
    let _e2341 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e2341)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2345 = local_19[1i];
    let _e2346 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2345 * _e2346)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2346) & 2139095040u) == 0u))) != 0i)));
    let _e2361 = local_19[0i];
    let _e2362 = local_22[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2361 * _e2362)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2361) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2362) & 2139095040u) == 0u))) != 0i)));
    let _e2377 = local_19[0i];
    local_19[0i] = exp2(_e2377);
    let _e2379 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2324 * _e2325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2309).yxz;
    let _e2380 = local_19;
    let _e2381 = _e2380.xxx;
    let _e2395 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2379 * _e2381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2395.x, _e2395.y, _e2395.z, _e2380.w);
    let _e2404 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1397 * _e1398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1418.xyz).zxy + -(_e2395.yxz));
    local_20 = vec4<f32>(_e2404.x, _e2404.y, _e2404.z, _e2308.w);
    let _e2410 = _e2404.yzx;
    let _e2411 = _e2380.www;
    let _e2427 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2410 * _e2411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2395.xzy);
    let _e2428 = local;
    local = vec4<f32>(_e2427.x, _e2427.y, _e2427.z, _e2428.w);
    if (0u != 0u) {
        let _e2437 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2224_ = false;
        if (_e2437 == 1u) {
            let _e2439 = local[3i];
            let _e2442 = global_11.member[36u];
            phi_2224_ = (_e2439 < bitcast<f32>(_e2442.y));
        }
        let _e2447 = phi_2224_;
        phi_2237_ = true;
        if !(_e2447) {
            phi_2236_ = false;
            if (_e2437 == 2u) {
                let _e2450 = local[3i];
                let _e2453 = global_11.member[36u];
                phi_2236_ = (_e2450 == bitcast<f32>(_e2453.y));
            }
            let _e2458 = phi_2236_;
            phi_2237_ = _e2458;
        }
        let _e2460 = phi_2237_;
        phi_2250_ = true;
        if !(_e2460) {
            phi_2249_ = false;
            if (_e2437 == 3u) {
                let _e2463 = local[3i];
                let _e2466 = global_11.member[36u];
                phi_2249_ = (_e2463 <= bitcast<f32>(_e2466.y));
            }
            let _e2471 = phi_2249_;
            phi_2250_ = _e2471;
        }
        let _e2473 = phi_2250_;
        phi_2263_ = true;
        if !(_e2473) {
            phi_2262_ = false;
            if (_e2437 == 4u) {
                let _e2476 = local[3i];
                let _e2479 = global_11.member[36u];
                phi_2262_ = (_e2476 > bitcast<f32>(_e2479.y));
            }
            let _e2484 = phi_2262_;
            phi_2263_ = _e2484;
        }
        let _e2486 = phi_2263_;
        phi_2285_ = true;
        if !(_e2486) {
            phi_2284_ = false;
            if (_e2437 == 5u) {
                let _e2489 = local[3i];
                let _e2492 = global_11.member[36u];
                let _e2495 = vec2<f32>(_e2489, bitcast<f32>(_e2492.y));
                phi_2283_ = true;
                if !(any((_e2495 != _e2495))) {
                    let _e2499 = local[3i];
                    let _e2502 = global_11.member[36u];
                    phi_2283_ = (_e2499 != bitcast<f32>(_e2502.y));
                }
                let _e2507 = phi_2283_;
                phi_2284_ = _e2507;
            }
            let _e2509 = phi_2284_;
            phi_2285_ = _e2509;
        }
        let _e2511 = phi_2285_;
        phi_2298_ = true;
        if !(_e2511) {
            phi_2297_ = false;
            if (_e2437 == 6u) {
                let _e2514 = local[3i];
                let _e2517 = global_11.member[36u];
                phi_2297_ = (_e2514 >= bitcast<f32>(_e2517.y));
            }
            let _e2522 = phi_2297_;
            phi_2298_ = _e2522;
        }
        let _e2524 = phi_2298_;
        phi_2304_ = true;
        if !(_e2524) {
            phi_2304_ = select(false, true, (_e2437 == 7u));
        }
        let _e2529 = phi_2304_;
        if (select(-1f, 1f, _e2529) < 0f) {
            discard;
        }
    }
    let _e2532 = local[3i];
    local_33 = (_e176 + vec2<f32>(0.5f, 0.5f));
    let _e2535 = global_11.member[46u];
    let _e2539 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2535.x & 256u) == 0u) {
                phi_2387_ = 4294967295u;
                break;
            }
            let _e2545 = local_33[0i];
            let _e2549 = local_33[1i];
            let _e2561 = f32(((_e2535.x >> bitcast<u32>(((((u32(_e2545) & 1u) | ((u32(_e2549) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2539.y == 1u) {
                phi_2386_ = select(0u, 1u, (_e2532 >= (1f - (_e2561 * 0.25f))));
            } else {
                if (_e2539.y == 2u) {
                    let _e2584 = (_e2561 * 0.125f);
                    let _e2587 = select(0u, 2u, (_e2532 >= (0.5f - _e2584)));
                    phi_2380_ = _e2587;
                    if (_e2532 >= (1f - _e2584)) {
                        phi_2380_ = (_e2587 | 1u);
                    }
                    let _e2592 = phi_2380_;
                    phi_2381_ = _e2592;
                } else {
                    if (_e2539.y == 4u) {
                        let _e2565 = (_e2561 * 0.0625f);
                        let _e2568 = select(0u, 1u, (_e2532 >= (0.75f - _e2565)));
                        phi_2358_ = _e2568;
                        if (_e2532 >= (0.25f - _e2565)) {
                            phi_2358_ = (_e2568 | 4u);
                        }
                        let _e2573 = phi_2358_;
                        phi_2364_ = _e2573;
                        if (_e2532 >= (0.5f - _e2565)) {
                            phi_2364_ = (_e2573 | 2u);
                        }
                        let _e2578 = phi_2364_;
                        phi_2370_ = _e2578;
                        if (_e2532 >= (1f - _e2565)) {
                            phi_2370_ = (_e2578 | 8u);
                        }
                        let _e2583 = phi_2370_;
                        local_34 = _e2583;
                    } else {
                        phi_2387_ = 4294967295u;
                        break;
                    }
                    let _e2623 = local_34;
                    phi_2381_ = _e2623;
                }
                let _e2594 = phi_2381_;
                phi_2386_ = _e2594;
            }
            let _e2600 = phi_2386_;
            phi_2387_ = _e2600;
            break;
        }
    }
    let _e2602 = phi_2387_;
    let _e2603 = local;
    global_8 = _e2603;
    global_9 = _e2602;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(6) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @builtin(front_facing) param_7: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e18, _e19);
}
