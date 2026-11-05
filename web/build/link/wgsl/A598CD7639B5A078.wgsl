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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
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
    var local_31: vec2<f32>;
    var phi_1795_: bool;
    var phi_1807_: bool;
    var phi_1808_: bool;
    var phi_1820_: bool;
    var phi_1821_: bool;
    var phi_1833_: bool;
    var phi_1834_: bool;
    var phi_1854_: bool;
    var phi_1855_: bool;
    var phi_1856_: bool;
    var phi_1868_: bool;
    var phi_1869_: bool;
    var phi_1875_: bool;
    var phi_1929_: u32;
    var phi_1935_: u32;
    var phi_1941_: u32;
    var phi_1951_: u32;
    var phi_1952_: u32;
    var phi_1957_: u32;
    var phi_1958_: u32;
    var local_32: u32;

    let _e135 = global;
    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    let _e141 = global_6;
    let _e142 = global_7;
    let _e143 = global_8;
    local = vec4<f32>();
    local_12 = vec4<f32>(2f, -0.5f, 0.000015258789f, -1f);
    local_13 = vec4<f32>(6.2831855f, 1.9f, 0.25f, 0.15915494f);
    local_14 = vec4<f32>(0f, 1f, 256f, 0.1f);
    local_15 = vec4<f32>(0.5f, 1f, -0.25f, 0.0000001f);
    local_16 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_17 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_18 = vec4<f32>(1.3333334f, 0f, 0f, 0f);
    local_19 = _e136;
    local_20 = _e137;
    local_21 = _e138;
    local_22 = _e139;
    local_23 = _e140;
    local_24 = _e141;
    local_25 = _e142;
    let _e148 = global_12.member[46u];
    let _e151 = ((_e135.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e148.zw));
    let _e155 = (_e151 * vec2<f32>(select(-1f, 1f, _e143), 1f));
    let _e158 = vec4<f32>(_e155.x, _e155.y, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e159 = local_19;
    let _e163 = global_12.member[47u];
    let _e168 = textureSampleBias(tex2d1_, samp1_, _e159.xy, bitcast<f32>(_e163.y));
    local_28 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e168.x, _e168.y, _e168.w);
    let _e175 = abs(_e158.xy);
    let _e181 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e182 = _e181.zw;
    let _e196 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e175 * _e182)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e175) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e202 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e203 = _e202.xy;
    let _e214 = local_24;
    let _e215 = _e214.zzz;
    let _e221 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e222 = _e221.zyx;
    let _e242 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e245 = local_21;
    let _e246 = _e245.zxy;
    let _e252 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e246)), vec3<u32>(0u, 0u, 0u), ((_e252 | _e252) != vec3<i32>(0i, 0i, 0i))));
    let _e258 = local_11[0i];
    let _e260 = local_11[1i];
    let _e263 = local_11[2i];
    local_19[3i] = ((_e258 + _e260) + _e263);
    let _e267 = local_28[3i];
    let _e270 = local_15[1i];
    local_19[2i] = (-(_e267) + _e270);
    let _e273 = local_19[3i];
    local_19[3i] = clamp(inverseSqrt(abs(_e273)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e277 = _e214.yyy;
    let _e283 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e284 = _e283.zyx;
    let _e301 = _e196.xy;
    let _e302 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e203 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e301 * _e302)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e318 = local_10[0i];
    let _e320 = local_10[1i];
    let _e323 = local_14[0i];
    local_25[1i] = ((_e318 + _e320) + _e323);
    let _e326 = _e214.xxx;
    let _e332 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e333 = _e332.zyx;
    let _e349 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e326 * _e333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e277 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e242.zyx).xyz).xyz);
    local_27 = vec4<f32>(_e349.x, _e349.y, _e349.z, _e196.y);
    let _e355 = local_19;
    let _e356 = _e355.www;
    let _e357 = _e245.xyz;
    let _e371 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e356 * _e357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e373 = local_28[1i];
    let _e374 = local_19[2i];
    local_19[2i] = select(0f, 1f, (_e373 > _e374));
    let _e377 = local_28[1i];
    let _e378 = local_28[3i];
    local_19[3i] = (_e377 - _e378);
    let _e381 = -(_e371.zxyy);
    let _e386 = vec4<f32>(_e381.x, _e381.y, _e381.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e387 = local_19[3i];
    let _e388 = local_19[2i];
    let _e403 = local_28[3i];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e387 * _e388)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e387) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e388) & 2139095040u) == 0u))) != 0i))) + _e403);
    let _e406 = _e349.xyz;
    let _e408 = (_e406 + vec3<f32>(256f, 0f, 0f)).xzy;
    let _e414 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e408 * _e408)), vec3<u32>(0u, 0u, 0u), ((_e414 | _e414) != vec3<i32>(0i, 0i, 0i))));
    let _e420 = local_9[0i];
    let _e422 = local_9[1i];
    let _e425 = local_9[2i];
    local_19[3i] = ((_e420 + _e422) + _e425);
    let _e427 = local_28;
    let _e428 = _e427.xz;
    let _e435 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e428) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e428 * _e428)), vec2<u32>(0u, 0u), ((_e435 | _e435) != vec2<i32>(0i, 0i))));
    let _e441 = local_8[0i];
    let _e443 = local_8[1i];
    let _e445 = local_14[0i];
    local_19[2i] = ((_e441 + _e443) + _e445);
    let _e447 = (_e428 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e453 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e454 = _e453.xx;
    let _e468 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e447 * _e454)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e447) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e454) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e469 = local_15[1i];
    let _e470 = local_19[2i];
    local_19[2i] = (_e469 - _e470);
    let _e472 = _e468.yyy;
    let _e473 = local_23;
    let _e474 = _e473.xyz;
    let _e489 = local_19[2i];
    local_19[2i] = sqrt(abs(_e489));
    let _e492 = _e468.xxx;
    let _e493 = local_22;
    let _e494 = _e493.xyz;
    let _e510 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e492 * _e494)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e474)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e511 = local_19;
    let _e512 = _e511.zzz;
    let _e513 = local_20;
    let _e514 = _e513.xyz;
    let _e530 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e514)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e510.xyz);
    local_22 = vec4<f32>(_e510.x, _e530.x, _e530.y, _e530.z);
    let _e536 = _e530.zxy;
    let _e542 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e536 * _e536)), vec3<u32>(0u, 0u, 0u), ((_e542 | _e542) != vec3<i32>(0i, 0i, 0i))));
    let _e548 = local_7[0i];
    let _e550 = local_7[1i];
    let _e553 = local_7[2i];
    local_19[2i] = ((_e548 + _e550) + _e553);
    let _e555 = local_19[3i];
    let _e557 = local_12[2i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e555 * _e557)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e574 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e574)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e578 = local_22;
    let _e579 = _e578.yzw;
    let _e580 = local_19;
    let _e581 = _e580.zzz;
    let _e595 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e581)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e595.x, _e595.y, _e595.z, _e158.w);
    let _e602 = -(_e371.zxy);
    let _e603 = _e595.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e602 * _e603)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e619 = local_6[0i];
    let _e621 = local_6[1i];
    let _e624 = local_6[2i];
    local_26[3i] = ((_e619 + _e621) + _e624);
    let _e627 = local_26;
    let _e628 = _e627.zzz;
    let _e634 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e635 = _e634.zyx;
    let _e650 = _e627.yyy;
    let _e656 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e657 = _e656.zyx;
    let _e674 = _e627.xxx;
    let _e680 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e681 = _e680.zyx;
    let _e697 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e674 * _e681)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e674) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e650 * _e657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e628 * _e635)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_22 = vec4<f32>(_e578.x, _e697.x, _e697.y, _e697.z);
    let _e703 = _e627.zxyw;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e703 * _e386)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e703) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e386) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e719 = local_5[0i];
    let _e721 = local_5[1i];
    let _e724 = local_5[2i];
    let _e727 = local_5[3i];
    local_19[2i] = (((_e719 + _e721) + _e724) + _e727);
    let _e730 = -(_e627.xzy);
    let _e731 = local_19;
    let _e732 = _e731.zzz;
    let _e749 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e730 * _e732)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e371.xzy));
    local_21 = vec4<f32>(_e749.x, _e749.y, _e371.z, _e749.z);
    let _e755 = _e749.yxz;
    let _e761 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e755 * _e755)), vec3<u32>(0u, 0u, 0u), ((_e761 | _e761) != vec3<i32>(0i, 0i, 0i))));
    let _e767 = local_4[0i];
    let _e769 = local_4[1i];
    let _e772 = local_4[2i];
    local_19[2i] = ((_e767 + _e769) + _e772);
    let _e774 = _e627.zxy;
    let _e780 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e782 = -(_e780.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e774 * _e782)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e798 = local_3[0i];
    let _e800 = local_3[1i];
    let _e803 = local_3[2i];
    local_21[3i] = ((_e798 + _e800) + _e803);
    let _e806 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e806)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e810 = local_21;
    let _e811 = _e810.xy;
    let _e812 = local_19;
    let _e813 = _e812.zz;
    let _e827 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e811 * _e813)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e811) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e810.x, _e827.x, _e827.y, _e810.w);
    let _e834 = local_13[3i];
    let _e835 = local_25[1i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e834 * _e835)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e834) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e835) & 2139095040u) == 0u))) != 0i)));
    let _e851 = local_21;
    let _e852 = (_e851 + vec4<f32>(0.5f, 1f, 1f, -0.25f));
    local_24 = _e852;
    let _e854 = local_24[0i];
    local_19[2i] = fract(_e854);
    let _e856 = local_22[0i];
    local_19[3i] = sqrt(_e856);
    let _e858 = local_19;
    let _e859 = _e858.wz;
    let _e869 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e859 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e869.x, _e869.y, _e851.z, _e851.w);
    let _e876 = local_14[3i];
    let _e877 = local_21[0i];
    local_19[2i] = (_e876 + _e877);
    let _e879 = _e697.xyz;
    let _e880 = local_19;
    let _e881 = _e880.zzz;
    let _e896 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e879 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e406);
    local_23 = vec4<f32>(_e896.x, _e896.y, _e896.z, _e473.w);
    let _e902 = _e896.yz;
    let _e908 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e909 = _e908.zz;
    let _e923 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e902 * _e909)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e902) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e909) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e869.x, _e869.y, _e923.x, _e923.y);
    let _e929 = local_21[3i];
    let _e932 = local_21[2i];
    local_19[2i] = max(abs(_e929), abs(_e932));
    let _e936 = local_12[0i];
    let _e937 = local_19[2i];
    local_19[2i] = (_e936 + _e937);
    let _e939 = _e923.xy;
    let _e950 = local_19[2i];
    local_19[2i] = clamp((1f / _e950), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e953 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e939 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e939) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e954 = local_19;
    let _e955 = _e954.zz;
    let _e969 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e953 * _e955)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e953) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e955) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e976 = (vec4<f32>(_e869.x, _e869.y, _e969.x, _e969.y).zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_21 = vec4<f32>(_e976.x, _e976.y, _e969.x, _e976.z);
    let _e982 = _e852.yz;
    let _e992 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e982 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e982) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e954.x, _e954.y, _e992.x, _e992.y);
    let _e998 = local_21[3i];
    local_22[1i] = cos(_e998);
    let _e1001 = local_21[0i];
    let _e1003 = local_15[1i];
    local_21[2i] = (-(_e1001) + _e1003);
    let _e1005 = local_21[3i];
    local_22[2i] = sin(_e1005);
    let _e1008 = local_22[1i];
    let _e1010 = local_16[2i];
    let _e1026 = local_21[1i];
    local_28[1i] = (bitcast<f32>(select(bitcast<u32>((_e1008 * _e1010)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1008) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1010) & 2139095040u) == 0u))) != 0i))) + _e1026);
    let _e1028 = local_22;
    let _e1029 = _e1028.zzy;
    let _e1041 = local_21;
    let _e1043 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1029 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1029)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1041.zyz);
    let _e1044 = local_28;
    let _e1050 = local_22[1i];
    let _e1051 = -(_e1050);
    let _e1053 = local_16[0i];
    let _e1068 = local_21[1i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e1051 * _e1053)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1051) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1053) & 2139095040u) == 0u))) != 0i))) + _e1068);
    let _e1071 = _e1028.zyz;
    let _e1083 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1071 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1071) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1041.zzy);
    let _e1084 = local_27;
    let _e1089 = vec4<f32>(_e1083.x, _e1084.y, _e1083.y, _e1083.z);
    local_27 = _e1089;
    let _e1093 = global_12.member[50u];
    let _e1098 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1043.x, _e1044.y, _e1043.y, _e1043.z).yx, bitcast<f32>(_e1093.w));
    local_21[0i] = _e1098.x;
    let _e1103 = global_12.member[50u];
    let _e1108 = textureSampleBias(tex2d15_, samp15_, _e1083.zy, bitcast<f32>(_e1103.w));
    local_21[1i] = _e1108.x;
    let _e1113 = global_12.member[50u];
    let _e1118 = textureSampleBias(tex2d15_, samp15_, _e1043.yz, bitcast<f32>(_e1113.w));
    local_21[2i] = _e1118.x;
    let _e1123 = global_12.member[50u];
    let _e1128 = textureSampleBias(tex2d15_, samp15_, _e1089.yx, bitcast<f32>(_e1123.w));
    local_21[3i] = _e1128.x;
    let _e1133 = global_12.member[47u];
    let _e1138 = textureSampleBias(tex2d2_, samp2_, _e992.xy, bitcast<f32>(_e1133.z));
    let _e1142 = global_12.member[47u];
    let _e1147 = textureSampleBias(tex2d0_, samp0_, _e954.xy, bitcast<f32>(_e1142.x));
    local_29 = _e1147;
    let _e1153 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1156 = local_15[1i];
    local_30[0i] = (-(_e1153.w) + _e1156);
    let _e1164 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1171 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_23[3i] = (_e1164.w - _e1171.z);
    let _e1176 = local_20[3i];
    let _e1182 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_27[0i] = (_e1176 + -(_e1182.x));
    let _e1192 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1199 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = (_e1192.y - _e1199.x);
    let _e1208 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1209 = _e1208.xyz;
    let _e1215 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1216 = _e1215.www;
    let _e1230 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1209 * _e1216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1043.x, _e1230.x, _e1230.y, _e1230.z);
    let _e1236 = local_20[3i];
    let _e1238 = local_20[3i];
    let _e1246 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1253 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1256 = (_e1246.xyz + -(_e1253.xyz));
    let _e1257 = local_30;
    local_30 = vec4<f32>(_e1257.x, _e1256.x, _e1256.y, _e1256.z);
    let _e1268 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_27[1i] = (_e1268.w + max(-(_e1236), -(_e1238)));
    let _e1272 = local_29[3i];
    let _e1274 = local_25[3i];
    local_19[2i] = bitcast<f32>(select(bitcast<u32>((_e1272 * _e1274)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1272) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1274) & 2139095040u) == 0u))) != 0i)));
    let _e1294 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1294.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1299 = local_19[0i];
    let _e1300 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1299 * _e1300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1316 = local_19[1i];
    local_20[0i] = clamp((1f / _e1316), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1320 = local_19[0i];
    let _e1326 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1347 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1320 * _e1326.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1320) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1326.w) & 2139095040u) == 0u))) != 0i))) + _e1347.z);
    let _e1350 = _e1138.xyz;
    let _e1356 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1357 = _e1356.xxx;
    let _e1371 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1350 * _e1357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1028.x, _e1371.x, _e1371.y, _e1371.z);
    let _e1382 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1384 = local_19[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1382.x * _e1384)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1382.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1384) & 2139095040u) == 0u))) != 0i)));
    let _e1399 = local_19[2i];
    let _e1401 = local_17[3i];
    local_19[0i] = max(_e1399, _e1401);
    let _e1403 = local_23[3i];
    local_20[1i] = clamp((1f / _e1403), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1412 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1414 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1412.x * _e1414)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1412.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1414) & 2139095040u) == 0u))) != 0i)));
    let _e1430 = local_27;
    let _e1431 = _e1430.yx;
    let _e1432 = local_20;
    let _e1433 = _e1432.yx;
    let _e1448 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1431 * _e1433)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1431) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1433) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_27 = vec4<f32>(_e1448.x, _e1430.y, _e1448.y, _e1430.w);
    let _e1454 = local_19[0i];
    local_19[0i] = clamp((1f / _e1454), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1458 = local_27[2i];
    let _e1459 = local_30[0i];
    let _e1474 = local_19[3i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1458 * _e1459)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1458) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1459) & 2139095040u) == 0u))) != 0i))) + _e1474);
    let _e1476 = _e1448.yyy;
    let _e1477 = _e1256.xyz;
    let _e1497 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1500 = _e1371.xyz;
    let _e1501 = local_19;
    let _e1502 = _e1501.xxx;
    let _e1518 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1500 * _e1502)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1147.xyz);
    local_24 = vec4<f32>(_e1518.x, _e1518.y, _e1518.z, _e852.w);
    let _e1525 = local_26[2i];
    let _e1527 = local_12[1i];
    let _e1543 = local_15[0i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1525 * _e1527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1525) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1527) & 2139095040u) == 0u))) != 0i))) + _e1543), 0f, 1f);
    let _e1546 = local_19;
    let _e1547 = _e1546.xxx;
    let _e1553 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1554 = _e1553.xyz;
    let _e1574 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1576 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1547 * _e1554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1574.xyz);
    local_26 = vec4<f32>(_e1576.x, _e1576.y, _e1576.z, _e627.w);
    let _e1587 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1589 = local_15[0i];
    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1587.w * _e1589)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1587.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1589) & 2139095040u) == 0u))) != 0i)));
    let _e1605 = local_18[0i];
    let _e1607 = local_24[3i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1605 * _e1607)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1605) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1607) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1623 = local_28;
    let _e1624 = local_23;
    let _e1625 = _e1624.xwww;
    let _e1639 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1623 * _e1625)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1623) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1645 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1652 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1655 = local_21;
    let _e1658 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1655 >= _e1639.xxxx));
    let _e1660 = local_12[3i];
    local_22[1i] = (_e1660 + max(_e1645.x, _e1652.x));
    let _e1662 = _e1658.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1662 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1674 = local_2[0i];
    let _e1676 = local_2[1i];
    let _e1679 = local_2[2i];
    let _e1682 = local_2[3i];
    local_27[1i] = (((_e1674 + _e1676) + _e1679) + _e1682);
    let _e1689 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1696 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1699 = local_27;
    let _e1701 = (vec2<f32>(1f, 1f) - _e1699.yx);
    local_19 = vec4<f32>(_e1701.x, _e1701.y, _e1546.z, _e1546.w);
    let _e1707 = local_12[3i];
    local_22[2i] = (_e1707 + max(_e1689.y, _e1696.y));
    let _e1709 = local_22;
    let _e1710 = _e1709.yx;
    let _e1711 = _e1701.yx;
    let _e1725 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1710 * _e1711)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1710) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1711) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1658.x, _e1725.x, _e1725.y, _e1658.w);
    let _e1731 = local_27[1i];
    let _e1732 = local_21[2i];
    local_19[2i] = (_e1731 + _e1732);
    let _e1734 = _e1639.yzw;
    let _e1735 = local_19;
    let _e1736 = _e1735.zzz;
    let _e1751 = _e1576.xyz;
    let _e1752 = local_25;
    let _e1753 = _e1752.xxx;
    let _e1770 = _e1518.xyz;
    let _e1771 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1751 * _e1753)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1734 * _e1736)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e1785 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1770 * _e1771)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1786 = _e1785.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1786 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1786) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1798 = local_1[0i];
    let _e1800 = local_1[1i];
    let _e1803 = local_1[2i];
    local_21[0i] = ((_e1798 + _e1800) + _e1803);
    let _e1805 = local_21;
    let _e1806 = _e1805.xxx;
    let _e1809 = (-(_e1806) + _e1785.xyz);
    local_23 = vec4<f32>(_e1809.x, _e1809.y, _e1809.z, _e1639.w);
    let _e1816 = (_e1805.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e1816.x, _e1735.y, _e1816.y, _e1735.w);
    let _e1822 = _e1809.xyz;
    let _e1823 = _e1816.yyy;
    let _e1838 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1822 * _e1823)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1806);
    local_21 = vec4<f32>(_e1838.x, _e1838.y, _e1838.z, _e1805.w);
    let _e1844 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e1844)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1848 = local_19[1i];
    let _e1849 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1848 * _e1849)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1848) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1849) & 2139095040u) == 0u))) != 0i)));
    let _e1864 = local_19[0i];
    let _e1865 = local_22[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1864 * _e1865)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1864) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1865) & 2139095040u) == 0u))) != 0i)));
    let _e1880 = local_19[0i];
    local_19[0i] = exp2(_e1880);
    let _e1882 = _e1838.xyz;
    let _e1883 = local_19;
    let _e1884 = _e1883.xxx;
    let _e1898 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1882 * _e1884)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1882) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1884) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1898.x, _e1898.y, _e1898.z, _e1883.w);
    let _e1905 = _e1898.xyz;
    let _e1907 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1476 * _e1477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1476) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1497.xyz).xyz + -(_e1905));
    local_20 = vec4<f32>(_e1907.x, _e1907.y, _e1907.z, _e1432.w);
    let _e1913 = _e1907.xyz;
    let _e1914 = _e1883.www;
    let _e1929 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1913 * _e1914)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1914) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1905);
    let _e1930 = local;
    local = vec4<f32>(_e1929.x, _e1929.y, _e1929.z, _e1930.w);
    if (0u != 0u) {
        let _e1939 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1795_ = false;
        if (_e1939 == 1u) {
            let _e1941 = local[3i];
            let _e1944 = global_12.member[36u];
            phi_1795_ = (_e1941 < bitcast<f32>(_e1944.y));
        }
        let _e1949 = phi_1795_;
        phi_1808_ = true;
        if !(_e1949) {
            phi_1807_ = false;
            if (_e1939 == 2u) {
                let _e1952 = local[3i];
                let _e1955 = global_12.member[36u];
                phi_1807_ = (_e1952 == bitcast<f32>(_e1955.y));
            }
            let _e1960 = phi_1807_;
            phi_1808_ = _e1960;
        }
        let _e1962 = phi_1808_;
        phi_1821_ = true;
        if !(_e1962) {
            phi_1820_ = false;
            if (_e1939 == 3u) {
                let _e1965 = local[3i];
                let _e1968 = global_12.member[36u];
                phi_1820_ = (_e1965 <= bitcast<f32>(_e1968.y));
            }
            let _e1973 = phi_1820_;
            phi_1821_ = _e1973;
        }
        let _e1975 = phi_1821_;
        phi_1834_ = true;
        if !(_e1975) {
            phi_1833_ = false;
            if (_e1939 == 4u) {
                let _e1978 = local[3i];
                let _e1981 = global_12.member[36u];
                phi_1833_ = (_e1978 > bitcast<f32>(_e1981.y));
            }
            let _e1986 = phi_1833_;
            phi_1834_ = _e1986;
        }
        let _e1988 = phi_1834_;
        phi_1856_ = true;
        if !(_e1988) {
            phi_1855_ = false;
            if (_e1939 == 5u) {
                let _e1991 = local[3i];
                let _e1994 = global_12.member[36u];
                let _e1997 = vec2<f32>(_e1991, bitcast<f32>(_e1994.y));
                phi_1854_ = true;
                if !(any((_e1997 != _e1997))) {
                    let _e2001 = local[3i];
                    let _e2004 = global_12.member[36u];
                    phi_1854_ = (_e2001 != bitcast<f32>(_e2004.y));
                }
                let _e2009 = phi_1854_;
                phi_1855_ = _e2009;
            }
            let _e2011 = phi_1855_;
            phi_1856_ = _e2011;
        }
        let _e2013 = phi_1856_;
        phi_1869_ = true;
        if !(_e2013) {
            phi_1868_ = false;
            if (_e1939 == 6u) {
                let _e2016 = local[3i];
                let _e2019 = global_12.member[36u];
                phi_1868_ = (_e2016 >= bitcast<f32>(_e2019.y));
            }
            let _e2024 = phi_1868_;
            phi_1869_ = _e2024;
        }
        let _e2026 = phi_1869_;
        phi_1875_ = true;
        if !(_e2026) {
            phi_1875_ = select(false, true, (_e1939 == 7u));
        }
        let _e2031 = phi_1875_;
        if (select(-1f, 1f, _e2031) < 0f) {
            discard;
        }
    }
    let _e2034 = local[3i];
    local_31 = (_e151 + vec2<f32>(0.5f, 0.5f));
    let _e2037 = global_12.member[46u];
    let _e2041 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2037.x & 256u) == 0u) {
                phi_1958_ = 4294967295u;
                break;
            }
            let _e2047 = local_31[0i];
            let _e2051 = local_31[1i];
            let _e2063 = f32(((_e2037.x >> bitcast<u32>(((((u32(_e2047) & 1u) | ((u32(_e2051) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2041.y == 1u) {
                phi_1957_ = select(0u, 1u, (_e2034 >= (1f - (_e2063 * 0.25f))));
            } else {
                if (_e2041.y == 2u) {
                    let _e2086 = (_e2063 * 0.125f);
                    let _e2089 = select(0u, 2u, (_e2034 >= (0.5f - _e2086)));
                    phi_1951_ = _e2089;
                    if (_e2034 >= (1f - _e2086)) {
                        phi_1951_ = (_e2089 | 1u);
                    }
                    let _e2094 = phi_1951_;
                    phi_1952_ = _e2094;
                } else {
                    if (_e2041.y == 4u) {
                        let _e2067 = (_e2063 * 0.0625f);
                        let _e2070 = select(0u, 1u, (_e2034 >= (0.75f - _e2067)));
                        phi_1929_ = _e2070;
                        if (_e2034 >= (0.25f - _e2067)) {
                            phi_1929_ = (_e2070 | 4u);
                        }
                        let _e2075 = phi_1929_;
                        phi_1935_ = _e2075;
                        if (_e2034 >= (0.5f - _e2067)) {
                            phi_1935_ = (_e2075 | 2u);
                        }
                        let _e2080 = phi_1935_;
                        phi_1941_ = _e2080;
                        if (_e2034 >= (1f - _e2067)) {
                            phi_1941_ = (_e2080 | 8u);
                        }
                        let _e2085 = phi_1941_;
                        local_32 = _e2085;
                    } else {
                        phi_1958_ = 4294967295u;
                        break;
                    }
                    let _e2125 = local_32;
                    phi_1952_ = _e2125;
                }
                let _e2096 = phi_1952_;
                phi_1957_ = _e2096;
            }
            let _e2102 = phi_1957_;
            phi_1958_ = _e2102;
            break;
        }
    }
    let _e2104 = phi_1958_;
    let _e2105 = local;
    global_9 = _e2105;
    global_10 = _e2104;
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
