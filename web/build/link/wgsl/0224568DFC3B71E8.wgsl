diagnostic(off, derivative_uniformity);
struct type_18 {
    member: array<vec4<f32>, 224>,
}

struct type_20 {
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
var<uniform> global_11: type_18;
@group(0) @binding(2) 
var<uniform> global_12: type_20;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(98) 
var texcube2_: texture_cube<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec2<f32>;
    var local_15: vec3<f32>;
    var local_16: vec2<f32>;
    var local_17: vec3<f32>;
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
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec2<f32>;
    var phi_863_: bool;
    var phi_888_: f32;
    var phi_905_: f32;
    var phi_913_: f32;
    var phi_914_: f32;
    var phi_915_: f32;
    var phi_916_: f32;
    var phi_931_: f32;
    var phi_937_: f32;
    var phi_938_: f32;
    var phi_939_: f32;
    var phi_940_: f32;
    var phi_1271_: f32;
    var phi_1282_: f32;
    var phi_1291_: f32;
    var phi_2318_: bool;
    var phi_2330_: bool;
    var phi_2331_: bool;
    var phi_2343_: bool;
    var phi_2344_: bool;
    var phi_2356_: bool;
    var phi_2357_: bool;
    var phi_2377_: bool;
    var phi_2378_: bool;
    var phi_2379_: bool;
    var phi_2391_: bool;
    var phi_2392_: bool;
    var phi_2398_: bool;
    var phi_2452_: u32;
    var phi_2458_: u32;
    var phi_2464_: u32;
    var phi_2474_: u32;
    var phi_2475_: u32;
    var phi_2480_: u32;
    var phi_2481_: u32;
    var local_38: u32;

    let _e161 = global;
    let _e162 = global_1;
    let _e163 = global_2;
    let _e164 = global_3;
    let _e165 = global_4;
    let _e166 = global_5;
    let _e167 = global_6;
    let _e168 = global_7;
    let _e169 = global_8;
    local = vec4<f32>();
    local_18 = vec4<f32>(-0.1f, -1f, 0.000015258789f, 0f);
    local_19 = vec4<f32>(1.3333334f, 0.1f, 0.25f, 1.1111112f);
    local_20 = vec4<f32>(0f, 256f, 0.0000001f, 1f);
    local_21 = vec4<f32>(2f, -0.25f, 0.5f, 1.5f);
    local_22 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_23 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_24 = _e162;
    local_25 = _e163;
    local_26 = _e164;
    local_27 = _e165;
    local_28 = _e166;
    local_29 = _e168;
    let _e174 = global_12.member[46u];
    let _e177 = ((_e161.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e174.zw));
    let _e181 = (_e177 * vec2<f32>(select(-1f, 1f, _e169), 1f));
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e185 = local_24;
    let _e189 = global_12.member[47u];
    let _e194 = textureSampleBias(tex2d1_, samp1_, _e185.xy, bitcast<f32>(_e189.y));
    local_32 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e194.x, _e194.y, _e194.w);
    let _e200 = local_26;
    let _e201 = _e200.zxy;
    let _e207 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e201 * _e201)), vec3<u32>(0u, 0u, 0u), ((_e207 | _e207) != vec3<i32>(0i, 0i, 0i))));
    let _e213 = local_17[0i];
    let _e215 = local_17[1i];
    let _e218 = local_17[2i];
    local_24[3i] = ((_e213 + _e215) + _e218);
    let _e221 = _e167.zzz;
    let _e227 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e228 = _e227.zyx;
    let _e248 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e252 = abs(vec4<f32>(_e181.x, _e181.y, 0f, 0f).xy);
    let _e258 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e259 = _e258.zw;
    let _e273 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e252 * _e259)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e279 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e280 = _e279.xy;
    let _e291 = _e273.xy;
    let _e292 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e280 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e291 * _e292)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e291) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e292) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e308 = local_16[0i];
    let _e310 = local_16[1i];
    let _e313 = local_20[0i];
    local_35[0i] = ((_e308 + _e310) + _e313);
    let _e316 = _e167.yyy;
    let _e322 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e323 = _e322.zyx;
    let _e341 = local_32[3i];
    let _e344 = local_20[3i];
    local_24[2i] = (-(_e341) + _e344);
    let _e347 = local_24[3i];
    local_24[3i] = clamp(inverseSqrt(abs(_e347)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e351 = local_24;
    let _e352 = _e351.www;
    let _e353 = _e200.xyz;
    let _e367 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e352 * _e353)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e368 = _e167.xxx;
    let _e374 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e375 = _e374.zyx;
    let _e391 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e316 * _e323)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e221 * _e228)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e248.zyx).xyz).xyz);
    local_31 = vec4<f32>(_e391.x, _e391.y, _e391.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e398 = local_32[1i];
    let _e399 = local_24[2i];
    local_24[2i] = select(0f, 1f, (_e398 > _e399));
    let _e402 = local_32[1i];
    let _e403 = local_32[3i];
    local_24[3i] = (_e402 - _e403);
    let _e405 = local_24[3i];
    let _e406 = local_24[2i];
    let _e421 = local_32[3i];
    local_32[0i] = (bitcast<f32>(select(bitcast<u32>((_e405 * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i))) + _e421);
    let _e425 = (_e391.xyz + vec3<f32>(256f, 0f, 0f));
    let _e430 = vec4<f32>(_e425.x, _e425.y, _e425.z, _e273.y);
    let _e431 = _e425.xzy;
    let _e437 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e431)), vec3<u32>(0u, 0u, 0u), ((_e437 | _e437) != vec3<i32>(0i, 0i, 0i))));
    let _e443 = local_15[0i];
    let _e445 = local_15[1i];
    let _e448 = local_15[2i];
    local_24[3i] = ((_e443 + _e445) + _e448);
    let _e450 = local_32;
    let _e451 = _e450.xz;
    let _e458 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e451) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_14 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e451 * _e451)), vec2<u32>(0u, 0u), ((_e458 | _e458) != vec2<i32>(0i, 0i))));
    let _e464 = local_14[0i];
    let _e466 = local_14[1i];
    let _e468 = local_20[0i];
    local_24[2i] = ((_e464 + _e466) + _e468);
    let _e470 = (_e451 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e476 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e477 = _e476.xx;
    let _e491 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e470 * _e477)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e470) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e477) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e491.x, _e491.y, _e430.z, _e430.w);
    let _e497 = local_20[3i];
    let _e498 = local_24[2i];
    local_24[2i] = (_e497 - _e498);
    let _e500 = _e491.yyy;
    let _e501 = local_28;
    let _e502 = _e501.xyz;
    let _e516 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e500 * _e502)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e516.x, _e516.y, _e516.z, _e501.w);
    let _e522 = local_24[2i];
    local_24[2i] = sqrt(abs(_e522));
    let _e525 = _e491.xxx;
    let _e526 = local_27;
    let _e527 = _e526.xyz;
    let _e544 = local_24;
    let _e545 = _e544.zzz;
    let _e546 = local_25;
    let _e547 = _e546.xyz;
    let _e563 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e545 * _e547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e525 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e516.xyz).xyz);
    let _e564 = _e563.zxy;
    let _e570 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e564 * _e564)), vec3<u32>(0u, 0u, 0u), ((_e570 | _e570) != vec3<i32>(0i, 0i, 0i))));
    let _e576 = local_13[0i];
    let _e578 = local_13[1i];
    let _e581 = local_13[2i];
    local_24[2i] = ((_e576 + _e578) + _e581);
    let _e583 = local_24[3i];
    let _e585 = local_18[2i];
    local_28[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e583 * _e585)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e585) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e602 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e602)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e606 = _e563.xyz;
    let _e607 = local_24;
    let _e608 = _e607.zzz;
    let _e622 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e606 * _e608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e623 = local_35;
    local_35 = vec4<f32>(_e623.x, _e622.x, _e622.y, _e622.z);
    let _e630 = -(_e367.zxy);
    let _e631 = _e622.zxy;
    let _e641 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e641) != vec3<i32>(0i, 0i, 0i))));
    let _e647 = local_12[0i];
    let _e649 = local_12[1i];
    let _e652 = local_12[2i];
    local_24[2i] = ((_e647 + _e649) + _e652);
    let _e654 = _e622.zzz;
    let _e660 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e661 = _e660.zyx;
    let _e676 = local_24[2i];
    let _e677 = local_24[2i];
    local_24[2i] = (_e676 + _e677);
    let _e679 = _e622.yyy;
    let _e685 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e686 = _e685.zyx;
    let _e702 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e679 * _e686)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e686) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e654 * _e661)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_27 = vec4<f32>(_e702.x, _e702.y, _e702.z, _e526.w);
    let _e708 = _e622.xxx;
    let _e714 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e715 = _e714.zyx;
    let _e731 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e708 * _e715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e702.xyz);
    let _e732 = local_28;
    local_28 = vec4<f32>(_e732.x, _e731.x, _e731.y, _e731.z);
    let _e739 = -(_e622.xyz);
    let _e740 = local_24;
    let _e741 = _e740.zzz;
    let _e758 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e739 * _e741)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e367.xyz));
    let _e759 = _e758.zxy;
    let _e765 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e759 * _e759)), vec3<u32>(0u, 0u, 0u), ((_e765 | _e765) != vec3<i32>(0i, 0i, 0i))));
    let _e771 = local_11[0i];
    let _e773 = local_11[1i];
    let _e776 = local_11[2i];
    local_24[2i] = ((_e771 + _e773) + _e776);
    let _e783 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e785 = -(_e783.zxy);
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e631 * _e785)), vec3<u32>(0u, 0u, 0u), ((_e641 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e797 = local_10[0i];
    let _e799 = local_10[1i];
    let _e802 = local_10[2i];
    local_24[3i] = ((_e797 + _e799) + _e802);
    let _e804 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e804)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e808 = _e758.xyz;
    let _e809 = local_24;
    let _e810 = _e809.zzz;
    let _e824 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e808 * _e810)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e824.x, _e824.y, _e824.z, _e200.w);
    let _e830 = _e824.xzy;
    local_8 = _e830;
    local_9 = abs(_e830);
    let _e833 = local_9[2i];
    let _e835 = local_9[0i];
    phi_863_ = false;
    if (_e833 >= _e835) {
        let _e837 = local_9[2i];
        let _e839 = local_9[1i];
        phi_863_ = (_e837 >= _e839);
    }
    let _e842 = phi_863_;
    if _e842 {
        let _e891 = local_8[1i];
        let _e894 = local_8[2i];
        if (_e894 < 0f) {
            let _e899 = local_8[0i];
            phi_931_ = -(_e899);
        } else {
            let _e897 = local_8[0i];
            phi_931_ = _e897;
        }
        let _e902 = phi_931_;
        let _e903 = local_8[2i];
        let _e905 = local_8[2i];
        phi_937_ = select(4f, 5f, (_e905 < 0f));
        phi_938_ = (2f * _e903);
        phi_939_ = _e902;
        phi_940_ = -(_e891);
    } else {
        let _e844 = local_9[1i];
        let _e845 = local_9[0i];
        if (_e844 >= _e845) {
            let _e866 = local_8[1i];
            if (_e866 < 0f) {
                let _e871 = local_8[2i];
                phi_905_ = -(_e871);
            } else {
                let _e869 = local_8[2i];
                phi_905_ = _e869;
            }
            let _e874 = phi_905_;
            let _e876 = local_8[0i];
            let _e877 = local_8[1i];
            let _e879 = local_8[1i];
            phi_913_ = select(2f, 3f, (_e879 < 0f));
            phi_914_ = (2f * _e877);
            phi_915_ = _e876;
            phi_916_ = _e874;
        } else {
            let _e848 = local_8[1i];
            let _e851 = local_8[0i];
            if (_e851 < 0f) {
                let _e857 = local_8[2i];
                phi_888_ = _e857;
            } else {
                let _e854 = local_8[2i];
                phi_888_ = -(_e854);
            }
            let _e859 = phi_888_;
            let _e860 = local_8[0i];
            let _e862 = local_8[0i];
            phi_913_ = select(0f, 1f, (_e862 < 0f));
            phi_914_ = (2f * _e860);
            phi_915_ = _e859;
            phi_916_ = -(_e848);
        }
        let _e883 = phi_913_;
        let _e885 = phi_914_;
        let _e887 = phi_915_;
        let _e889 = phi_916_;
        phi_937_ = _e883;
        phi_938_ = _e885;
        phi_939_ = _e887;
        phi_940_ = _e889;
    }
    let _e909 = phi_937_;
    let _e911 = phi_938_;
    let _e913 = phi_939_;
    let _e915 = phi_940_;
    let _e916 = vec4<f32>(_e915, _e913, _e911, _e909);
    local_26 = _e916;
    let _e917 = local_35;
    let _e918 = _e917.xw;
    let _e928 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e918 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e918) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e930 = local_26[2i];
    local_24[2i] = clamp((1f / abs(_e930)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e934 = _e916.yx;
    let _e935 = local_24;
    let _e936 = _e935.zz;
    let _e950 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e934 * _e936)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e934) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e936) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e955 = vec4<f32>(_e928.x, _e950.x, _e950.y, _e928.y);
    local_30 = _e955;
    let _e957 = (_e955.yzx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e958 = local_32;
    local_32 = vec4<f32>(_e957.x, _e957.y, _e958.z, _e957.z);
    let _e964 = local_32[3i];
    local_27[0i] = fract(_e964);
    let _e967 = local_28[0i];
    local_27[1i] = sqrt(_e967);
    let _e970 = local_27;
    let _e971 = _e970.yx;
    let _e981 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e971 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e971) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e981.x, _e981.y, _e970.z, _e970.w);
    let _e988 = local_19[1i];
    let _e989 = local_27[0i];
    local_24[2i] = (_e988 + _e989);
    let _e991 = local_28;
    let _e992 = _e991.yzw;
    let _e993 = local_24;
    let _e994 = _e993.zzz;
    let _e1009 = local_31;
    let _e1011 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e992 * _e994)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1009.xyz);
    local_31 = vec4<f32>(_e1011.x, _e1011.y, _e1011.z, _e1009.w);
    let _e1017 = _e1011.yz;
    let _e1023 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1024 = _e1023.zz;
    let _e1038 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1017 * _e1024)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1017) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1024) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e981.x, _e981.y, _e1038.x, _e1038.y);
    let _e1045 = local_27[3i];
    let _e1048 = local_27[2i];
    local_24[2i] = max(abs(_e1045), abs(_e1048));
    let _e1051 = local_24;
    let _e1053 = (_e1051.wz + vec2<f32>(-0.25f, 2f));
    local_24 = vec4<f32>(_e1051.x, _e1051.y, _e1053.x, _e1053.y);
    let _e1059 = _e1038.xy;
    let _e1069 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1059 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1059) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_28 = vec4<f32>(_e991.x, _e1069.x, _e1069.y, _e991.w);
    let _e1075 = local_24[3i];
    local_27[2i] = clamp((1f / _e1075), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1078 = _e1069.xy;
    let _e1079 = local_27;
    let _e1080 = _e1079.zz;
    let _e1094 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1078 * _e1080)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1078) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1080) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1099 = vec4<f32>(_e1079.x, _e1079.y, _e1094.x, _e1094.y);
    local_27 = _e1099;
    let _e1101 = (_e1099.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e1102 = local_34;
    local_34 = vec4<f32>(_e1101.x, _e1101.y, _e1102.z, _e1101.z);
    let _e1109 = local_26[3i];
    let _e1110 = local_26[3i];
    local_32[2i] = max(_e1109, _e1110);
    let _e1114 = local_34[3i];
    local_26[0i] = cos(_e1114);
    let _e1118 = local_34[0i];
    let _e1120 = local_20[3i];
    local_34[2i] = (-(_e1118) + _e1120);
    let _e1123 = local_34[3i];
    local_26[1i] = sin(_e1123);
    let _e1126 = local_26[0i];
    let _e1128 = local_22[2i];
    let _e1144 = local_34[1i];
    local_33[1i] = (bitcast<f32>(select(bitcast<u32>((_e1126 * _e1128)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1126) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u))) != 0i))) + _e1144);
    let _e1147 = local_26;
    let _e1148 = _e1147.yyx;
    let _e1160 = local_34;
    let _e1162 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1148 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1148)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1160.zyz);
    let _e1163 = local_33;
    let _e1168 = vec4<f32>(_e1162.x, _e1163.y, _e1162.y, _e1162.z);
    local_33 = _e1168;
    let _e1169 = local_26[0i];
    let _e1170 = -(_e1169);
    let _e1172 = local_22[0i];
    let _e1187 = local_34[1i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e1170 * _e1172)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1170) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1172) & 2139095040u) == 0u))) != 0i))) + _e1187);
    let _e1189 = _e1147.yxy;
    let _e1201 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1189 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1160.zzy);
    let _e1202 = local_27;
    let _e1207 = vec4<f32>(_e1201.x, _e1202.y, _e1201.y, _e1201.z);
    local_27 = _e1207;
    let _e1211 = global_12.member[50u];
    let _e1216 = textureSampleBias(tex2d15_, samp15_, _e1168.yx, bitcast<f32>(_e1211.w));
    local_26[0i] = _e1216.x;
    let _e1221 = global_12.member[50u];
    let _e1226 = textureSampleBias(tex2d15_, samp15_, _e1201.zy, bitcast<f32>(_e1221.w));
    local_26[1i] = _e1226.x;
    let _e1231 = global_12.member[50u];
    let _e1236 = textureSampleBias(tex2d15_, samp15_, _e1162.yz, bitcast<f32>(_e1231.w));
    local_26[2i] = _e1236.x;
    let _e1241 = global_12.member[50u];
    let _e1246 = textureSampleBias(tex2d15_, samp15_, _e1207.yx, bitcast<f32>(_e1241.w));
    local_26[3i] = _e1246.x;
    let _e1248 = local_32;
    let _e1252 = global_12.member[47u];
    local_7 = _e1248.xyz;
    let _e1256 = local_7[0i];
    let _e1257 = (_e1256 * 2f);
    let _e1258 = (_e1257 - 3f);
    let _e1260 = local_7[1i];
    let _e1261 = (_e1260 * 2f);
    let _e1264 = local_7[2i];
    let _e1266 = u32(clamp(_e1264, 0f, 5f));
    let _e1269 = (_e1266 & 1u);
    switch bitcast<i32>((_e1266 >> bitcast<u32>(1u))) {
        case 0: {
            local_6[1i] = (3f - _e1261);
            let _e1281 = (_e1269 != 0u);
            if _e1281 {
                phi_1282_ = _e1258;
            } else {
                phi_1282_ = (3f - _e1257);
            }
            let _e1284 = phi_1282_;
            local_6[2i] = _e1284;
            local_6[0i] = select(1f, -1f, _e1281);
            break;
        }
        case 1: {
            local_6[0i] = _e1258;
            let _e1272 = (_e1269 != 0u);
            if _e1272 {
                phi_1271_ = (3f - _e1261);
            } else {
                phi_1271_ = (_e1261 - 3f);
            }
            let _e1275 = phi_1271_;
            local_6[2i] = _e1275;
            local_6[1i] = select(1f, -1f, _e1272);
            break;
        }
        default: {
            let _e1288 = (_e1269 != 0u);
            if _e1288 {
                phi_1291_ = (3f - _e1257);
            } else {
                phi_1291_ = _e1258;
            }
            let _e1291 = phi_1291_;
            local_6[0i] = _e1291;
            local_6[1i] = (3f - _e1261);
            local_6[2i] = select(1f, -1f, _e1288);
            break;
        }
    }
    let _e1297 = local_6;
    let _e1300 = textureSampleBias(texcube2_, samp2_, _e1297, bitcast<f32>(_e1252.z));
    let _e1301 = local_27;
    local_27 = vec4<f32>(_e1301.x, _e1300.x, _e1300.y, _e1300.z);
    let _e1307 = local_24;
    let _e1311 = global_12.member[47u];
    let _e1316 = textureSampleBias(tex2d0_, samp0_, _e1307.xy, bitcast<f32>(_e1311.x));
    local_33 = _e1316;
    let _e1322 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1329 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_27[0i] = (_e1322.y + -(_e1329.x));
    let _e1338 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1345 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_31[3i] = (_e1338.w - _e1345.z);
    let _e1350 = local_25[3i];
    let _e1356 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_32[0i] = (_e1350 + -(_e1356.x));
    let _e1365 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1373 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1382 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1389 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1392 = (_e1382.xyz + -(_e1389.xyz));
    let _e1393 = local_34;
    local_34 = vec4<f32>(_e1393.x, _e1392.x, _e1392.y, _e1392.z);
    let _e1399 = local_20[3i];
    local_34[0i] = (_e1399 + max(-(_e1365.w), -(_e1373.w)));
    let _e1408 = global_11.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1409 = (-(_e167.yyyy) + _e1408);
    let _e1410 = local_25[3i];
    let _e1412 = local_25[3i];
    let _e1422 = global_11.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1423 = (-(_e167.xxxx) + _e1422);
    let _e1429 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_32[1i] = (_e1429.w + max(-(_e1410), -(_e1412)));
    let _e1439 = global_11.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1440 = (-(_e167.zzzz) + _e1439);
    let _e1446 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[0i] = clamp((1f / _e1446.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1451 = local_27;
    let _e1452 = _e1451.yzw;
    let _e1458 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1459 = _e1458.xxx;
    let _e1473 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1452 * _e1459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1474 = local_28;
    let _e1479 = vec4<f32>(_e1474.x, _e1473.x, _e1473.y, _e1473.z);
    let _e1481 = local_33[3i];
    let _e1482 = local_33[3i];
    let _e1483 = max(_e1481, _e1482);
    let _e1484 = local_24[0i];
    let _e1485 = local_25[3i];
    local_24[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1484 * _e1485)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1484) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1485) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1502 = local_29[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1502 * _e1483)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1502) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1483) & 2139095040u) == 0u))) != 0i)));
    let _e1523 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1528 = local_27[0i];
    local_25[1i] = clamp((1f / _e1528), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1537 = global_11.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1538 = -(_e1537);
    let _e1549 = local_31[3i];
    local_25[2i] = clamp((1f / _e1549), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1553 = local_24[0i];
    let _e1559 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1580 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1553 * _e1559.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1559.w) & 2139095040u) == 0u))) != 0i))) + _e1580.z);
    let _e1589 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1423) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1600 = global_11.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1601 = -(_e1600);
    let _e1613 = local_24[1i];
    let _e1615 = local_23[3i];
    local_24[0i] = max(_e1613, _e1615);
    let _e1622 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1624 = local_24[1i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1622.x * _e1624)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1622.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1624) & 2139095040u) == 0u))) != 0i)));
    let _e1644 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1646 = local_24[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1644.x * _e1646)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1644.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1646) & 2139095040u) == 0u))) != 0i)));
    let _e1667 = global_11.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1668 = -(_e1667);
    let _e1675 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1409) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1683 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1409 * _e1668)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1675 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1668) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1423 * _e1601)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1589 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1601) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1440 * _e1538)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1523 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1538) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1690 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1409 * _e1409)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1675 | _e1675) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1423 * _e1423)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1589 | _e1589) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1440 * _e1440)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1523 | _e1523) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_36 = _e1690;
    let _e1691 = local_32;
    let _e1692 = _e1691.yx;
    let _e1693 = local_25;
    let _e1694 = _e1693.zy;
    let _e1709 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1692 * _e1694)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1692) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1694) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_32 = vec4<f32>(_e1709.x, _e1691.y, _e1709.y, _e1691.w);
    let _e1715 = local_24[0i];
    local_24[0i] = clamp((1f / _e1715), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1718 = local_32[2i];
    let _e1719 = local_34[0i];
    let _e1734 = local_25[0i];
    local_24[3i] = (bitcast<f32>(select(bitcast<u32>((_e1718 * _e1719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1719) & 2139095040u) == 0u))) != 0i))) + _e1734);
    let _e1736 = _e1709.yyy;
    let _e1737 = local_34;
    let _e1738 = _e1737.yzw;
    let _e1758 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1761 = _e1473.xyz;
    let _e1762 = local_24;
    let _e1763 = _e1762.xxx;
    let _e1785 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1786 = _e1785.xyz;
    let _e1792 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1793 = _e1792.www;
    let _e1807 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1786 * _e1793)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1786) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1793) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_33 = vec4<f32>(_e1316.x, _e1807.x, _e1807.y, _e1807.z);
    let _e1814 = local_36[0i];
    local_34[0i] = clamp(inverseSqrt(abs(_e1814)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1823 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1825 = (_e1823.xy + vec2<f32>(-1f, -1f));
    let _e1830 = vec4<f32>(_e1479.x, _e1825.x, _e1825.y, _e1479.w);
    local_28 = _e1830;
    let _e1832 = local_36[1i];
    local_34[1i] = clamp(inverseSqrt(abs(_e1832)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1836 = -(_e1690);
    let _e1842 = global_11.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1858 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1836 * _e1842)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1842) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1860 = local_36[2i];
    local_34[2i] = clamp(inverseSqrt(abs(_e1860)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1869 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1858) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1873 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1858 * _e1858)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1869 | _e1869) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1875 = local_36[3i];
    local_34[3i] = clamp(inverseSqrt(abs(_e1875)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1879 = local_34;
    let _e1889 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1879) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1893 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1683 * _e1879)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1683) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1889) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1895 = local_21[2i];
    let _e1897 = local_30[3i];
    local_24[0i] = clamp((_e1895 + _e1897), 0f, 1f);
    let _e1905 = global_11.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1925 = global_11.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1927 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1893 * _e1905)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1893) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1905) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1925), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_27 = _e1927;
    let _e1937 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1873 * _e1858)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1873) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1869) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1949 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1937 * _e1858)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1937) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1869) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1959 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1949 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1949) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1960 = local_35;
    let _e1961 = _e1960.wwww;
    let _e1972 = _e1960.yyyy;
    let _e1984 = _e1960.zzzz;
    let _e1995 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1984 * _e1409)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1984) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1675) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1972 * _e1423)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1972) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1589) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1961 * _e1440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1961) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1523) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1996 = local_24;
    let _e1997 = _e1996.xxx;
    let _e2003 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e2004 = _e2003.xyz;
    let _e2024 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e2026 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1997 * _e2004)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2004) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2024.xyz);
    let _e2027 = local_30;
    local_30 = vec4<f32>(_e2026.x, _e2026.y, _e2026.z, _e2027.w);
    let _e2046 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1959 * _e1995)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1959) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1995) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2057 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2046 * _e1879)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2046) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1889) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2072 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2057 * _e1927)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2057) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1927) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_34 = _e2072;
    let _e2073 = _e2072.wzxy;
    let _e2079 = global_11.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2080 = _e2079.wzxy;
    let _e2087 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2073) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2073 * _e2080)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2087 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2080) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2096 = local_5[0i];
    let _e2098 = local_5[1i];
    let _e2101 = local_5[2i];
    let _e2104 = local_5[3i];
    local_27[0i] = (((_e2096 + _e2098) + _e2101) + _e2104);
    let _e2111 = global_11.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2112 = _e2111.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2073 * _e2112)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2087 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2112) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2124 = local_4[0i];
    let _e2126 = local_4[1i];
    let _e2129 = local_4[2i];
    let _e2132 = local_4[3i];
    local_27[1i] = (((_e2124 + _e2126) + _e2129) + _e2132);
    let _e2139 = global_11.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2140 = _e2139.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2073 * _e2140)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2087 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2152 = local_3[0i];
    let _e2154 = local_3[1i];
    let _e2157 = local_3[2i];
    let _e2160 = local_3[3i];
    local_27[2i] = (((_e2152 + _e2154) + _e2157) + _e2160);
    let _e2167 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2174 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2176 = max(_e2167.w, _e2174.w);
    let _e2177 = local_24[2i];
    let _e2179 = local_19[0i];
    local_31[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2177 * _e2179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2177) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2179) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2195 = local_21[2i];
    local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e2195 * _e2176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2176) & 2139095040u) == 0u))) != 0i)));
    let _e2211 = local_33;
    let _e2212 = local_31;
    let _e2213 = _e2212.xwww;
    let _e2227 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2211 * _e2213)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2213) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_31 = _e2227;
    let _e2228 = local_26;
    let _e2231 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2228 >= _e2227.xxxx));
    let _e2232 = _e2231.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2232 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2244 = local_2[0i];
    let _e2246 = local_2[1i];
    let _e2249 = local_2[2i];
    let _e2252 = local_2[3i];
    local_32[1i] = (((_e2244 + _e2246) + _e2249) + _e2252);
    let _e2254 = local_32;
    let _e2256 = (vec2<f32>(1f, 1f) - _e2254.yx);
    local_24 = vec4<f32>(_e2256.x, _e2256.y, _e1996.z, _e1996.w);
    let _e2262 = _e1830.yx;
    let _e2263 = _e2256.yx;
    let _e2277 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2262 * _e2263)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_26 = vec4<f32>(_e2231.x, _e2277.x, _e2277.y, _e2231.w);
    let _e2283 = local_32[1i];
    let _e2284 = local_26[2i];
    local_24[2i] = (_e2283 + _e2284);
    let _e2286 = _e2227.wzy;
    let _e2287 = local_24;
    let _e2288 = _e2287.zzz;
    let _e2303 = local_27;
    let _e2306 = _e2026.xyz;
    let _e2307 = _e168.xxx;
    let _e2324 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1761 * _e1763)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1316.xyz).zyx;
    let _e2325 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2306 * _e2307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2286 * _e2288)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2303.xyz).zyx).zyx;
    let _e2339 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2324 * _e2325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2340 = _e2339.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2340 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2352 = local_1[0i];
    let _e2354 = local_1[1i];
    let _e2357 = local_1[2i];
    local_26[0i] = ((_e2352 + _e2354) + _e2357);
    let _e2359 = local_26;
    let _e2360 = _e2359.xxx;
    let _e2363 = (-(_e2360) + _e2339.yxz);
    local_27 = vec4<f32>(_e2363.x, _e2363.y, _e2363.z, _e2303.w);
    let _e2370 = (_e2359.xy + vec2<f32>(0.0000001f, 1f));
    local_24 = vec4<f32>(_e2370.x, _e2287.y, _e2370.y, _e2287.w);
    let _e2376 = _e2363.xyz;
    let _e2377 = _e2370.yyy;
    let _e2392 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2376 * _e2377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2360);
    local_26 = vec4<f32>(_e2392.x, _e2392.y, _e2392.z, _e2359.w);
    let _e2398 = local_24[0i];
    local_24[0i] = clamp(log2(abs(_e2398)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2402 = local_24[1i];
    let _e2403 = local_24[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2402 * _e2403)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2402) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2403) & 2139095040u) == 0u))) != 0i)));
    let _e2418 = local_24[0i];
    let _e2420 = local_28[2i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2418 * _e2420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2420) & 2139095040u) == 0u))) != 0i)));
    let _e2435 = local_24[0i];
    local_24[0i] = exp2(_e2435);
    let _e2437 = _e2392.yxz;
    let _e2438 = local_24;
    let _e2439 = _e2438.xxx;
    let _e2453 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2437 * _e2439)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2437) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e2453.x, _e2453.y, _e2453.z, _e2438.w);
    let _e2462 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1736 * _e1738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1758.xyz).yzx + -(_e2453.yxz));
    local_25 = vec4<f32>(_e2462.x, _e2462.y, _e2462.z, _e1693.w);
    let _e2468 = _e2462.zxy;
    let _e2469 = _e2438.www;
    let _e2485 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2468 * _e2469)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2453.zyx);
    let _e2486 = local;
    local = vec4<f32>(_e2485.x, _e2485.y, _e2485.z, _e2486.w);
    if (0u != 0u) {
        let _e2495 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2318_ = false;
        if (_e2495 == 1u) {
            let _e2497 = local[3i];
            let _e2500 = global_12.member[36u];
            phi_2318_ = (_e2497 < bitcast<f32>(_e2500.y));
        }
        let _e2505 = phi_2318_;
        phi_2331_ = true;
        if !(_e2505) {
            phi_2330_ = false;
            if (_e2495 == 2u) {
                let _e2508 = local[3i];
                let _e2511 = global_12.member[36u];
                phi_2330_ = (_e2508 == bitcast<f32>(_e2511.y));
            }
            let _e2516 = phi_2330_;
            phi_2331_ = _e2516;
        }
        let _e2518 = phi_2331_;
        phi_2344_ = true;
        if !(_e2518) {
            phi_2343_ = false;
            if (_e2495 == 3u) {
                let _e2521 = local[3i];
                let _e2524 = global_12.member[36u];
                phi_2343_ = (_e2521 <= bitcast<f32>(_e2524.y));
            }
            let _e2529 = phi_2343_;
            phi_2344_ = _e2529;
        }
        let _e2531 = phi_2344_;
        phi_2357_ = true;
        if !(_e2531) {
            phi_2356_ = false;
            if (_e2495 == 4u) {
                let _e2534 = local[3i];
                let _e2537 = global_12.member[36u];
                phi_2356_ = (_e2534 > bitcast<f32>(_e2537.y));
            }
            let _e2542 = phi_2356_;
            phi_2357_ = _e2542;
        }
        let _e2544 = phi_2357_;
        phi_2379_ = true;
        if !(_e2544) {
            phi_2378_ = false;
            if (_e2495 == 5u) {
                let _e2547 = local[3i];
                let _e2550 = global_12.member[36u];
                let _e2553 = vec2<f32>(_e2547, bitcast<f32>(_e2550.y));
                phi_2377_ = true;
                if !(any((_e2553 != _e2553))) {
                    let _e2557 = local[3i];
                    let _e2560 = global_12.member[36u];
                    phi_2377_ = (_e2557 != bitcast<f32>(_e2560.y));
                }
                let _e2565 = phi_2377_;
                phi_2378_ = _e2565;
            }
            let _e2567 = phi_2378_;
            phi_2379_ = _e2567;
        }
        let _e2569 = phi_2379_;
        phi_2392_ = true;
        if !(_e2569) {
            phi_2391_ = false;
            if (_e2495 == 6u) {
                let _e2572 = local[3i];
                let _e2575 = global_12.member[36u];
                phi_2391_ = (_e2572 >= bitcast<f32>(_e2575.y));
            }
            let _e2580 = phi_2391_;
            phi_2392_ = _e2580;
        }
        let _e2582 = phi_2392_;
        phi_2398_ = true;
        if !(_e2582) {
            phi_2398_ = select(false, true, (_e2495 == 7u));
        }
        let _e2587 = phi_2398_;
        if (select(-1f, 1f, _e2587) < 0f) {
            discard;
        }
    }
    let _e2590 = local[3i];
    local_37 = (_e177 + vec2<f32>(0.5f, 0.5f));
    let _e2593 = global_12.member[46u];
    let _e2597 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2593.x & 256u) == 0u) {
                phi_2481_ = 4294967295u;
                break;
            }
            let _e2603 = local_37[0i];
            let _e2607 = local_37[1i];
            let _e2619 = f32(((_e2593.x >> bitcast<u32>(((((u32(_e2603) & 1u) | ((u32(_e2607) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2597.y == 1u) {
                phi_2480_ = select(0u, 1u, (_e2590 >= (1f - (_e2619 * 0.25f))));
            } else {
                if (_e2597.y == 2u) {
                    let _e2642 = (_e2619 * 0.125f);
                    let _e2645 = select(0u, 2u, (_e2590 >= (0.5f - _e2642)));
                    phi_2474_ = _e2645;
                    if (_e2590 >= (1f - _e2642)) {
                        phi_2474_ = (_e2645 | 1u);
                    }
                    let _e2650 = phi_2474_;
                    phi_2475_ = _e2650;
                } else {
                    if (_e2597.y == 4u) {
                        let _e2623 = (_e2619 * 0.0625f);
                        let _e2626 = select(0u, 1u, (_e2590 >= (0.75f - _e2623)));
                        phi_2452_ = _e2626;
                        if (_e2590 >= (0.25f - _e2623)) {
                            phi_2452_ = (_e2626 | 4u);
                        }
                        let _e2631 = phi_2452_;
                        phi_2458_ = _e2631;
                        if (_e2590 >= (0.5f - _e2623)) {
                            phi_2458_ = (_e2631 | 2u);
                        }
                        let _e2636 = phi_2458_;
                        phi_2464_ = _e2636;
                        if (_e2590 >= (1f - _e2623)) {
                            phi_2464_ = (_e2636 | 8u);
                        }
                        let _e2641 = phi_2464_;
                        local_38 = _e2641;
                    } else {
                        phi_2481_ = 4294967295u;
                        break;
                    }
                    let _e2696 = local_38;
                    phi_2475_ = _e2696;
                }
                let _e2652 = phi_2475_;
                phi_2480_ = _e2652;
            }
            let _e2658 = phi_2480_;
            phi_2481_ = _e2658;
            break;
        }
    }
    let _e2660 = phi_2481_;
    let _e2661 = local;
    global_9 = _e2661;
    global_10 = _e2660;
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
