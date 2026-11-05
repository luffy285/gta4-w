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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(14) 
var tex2d14_: texture_2d<f32>;
@group(2) @binding(14) 
var samp14_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
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
    var local_20: vec2<f32>;
    var phi_1191_: bool;
    var phi_1203_: bool;
    var phi_1204_: bool;
    var phi_1216_: bool;
    var phi_1217_: bool;
    var phi_1229_: bool;
    var phi_1230_: bool;
    var phi_1250_: bool;
    var phi_1251_: bool;
    var phi_1252_: bool;
    var phi_1264_: bool;
    var phi_1265_: bool;
    var phi_1271_: bool;
    var phi_1325_: u32;
    var phi_1331_: u32;
    var phi_1337_: u32;
    var phi_1347_: u32;
    var phi_1348_: u32;
    var phi_1353_: u32;
    var phi_1354_: u32;
    var local_21: u32;

    let _e113 = global;
    let _e114 = global_1;
    let _e115 = global_2;
    let _e116 = global_3;
    let _e117 = global_4;
    let _e118 = global_5;
    let _e119 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(0.00048828125f, 0f, 6.2831855f, 0.33333334f);
    local_9 = vec4<f32>(0.9995117f, 0.25f, 1f, 0.1f);
    local_10 = vec4<f32>(-3.1415927f, -1f, 0.15915494f, 1.5f);
    local_11 = vec4<f32>(0.0078125f, 0.001953125f, 0.00390625f, 0.005859375f);
    local_12 = vec4<f32>(0.5019531f, -0.33333334f, 0.5f, -0.5f);
    local_13 = _e114;
    local_14 = _e115;
    local_15 = _e116;
    local_16 = _e117;
    let _e124 = global_10.member[46u];
    let _e127 = ((_e113.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e124.zw));
    let _e131 = (_e127 * vec2<f32>(select(-1f, 1f, _e119), 1f));
    let _e136 = abs(vec4<f32>(_e131.x, _e131.y, 0f, 0f).xy);
    let _e138 = (_e136 + vec2<f32>(0.51f, 0.51f)).xy;
    let _e144 = global_9.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e145 = _e144.zw;
    let _e159 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e138 * _e145)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e138) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e145) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e159.x, _e159.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e165 = _e159.xy;
    let _e168 = global_10.member[47u];
    let _e173 = textureSampleBias(tex2d1_, samp1_, _e165, bitcast<f32>(_e168.y));
    let _e176 = global_10.member[47u];
    let _e181 = textureSampleBias(tex2d2_, samp2_, _e165, bitcast<f32>(_e176.z));
    local_15[3i] = _e181.x;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e136 * vec2<f32>(3f, 4.272f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e136) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e195 = local_7[0i];
    let _e197 = local_7[1i];
    let _e200 = local_8[1i];
    local_19[2i] = ((_e195 + _e197) + _e200);
    let _e203 = local_15[3i];
    let _e209 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e230 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e203 * _e209.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e209.z) & 2139095040u) == 0u))) != 0i))) + _e230.w);
    let _e233 = local_15[3i];
    let _e235 = local_13[3i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e233 * _e235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u))) != 0i)));
    let _e250 = local_15[3i];
    local_15[3i] = clamp((1f / _e250), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e253 = local_15;
    let _e254 = _e253.www;
    let _e255 = local_13;
    let _e256 = _e255.xyz;
    let _e276 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e278 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e254 * _e256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e276.xyz);
    let _e282 = (-(_e278.xyz) + _e253.xyz);
    local_13 = vec4<f32>(_e255.x, _e282.x, _e282.y, _e282.z);
    let _e288 = _e282.zxy;
    let _e294 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e288 * _e288)), vec3<u32>(0u, 0u, 0u), ((_e294 | _e294) != vec3<i32>(0i, 0i, 0i))));
    let _e300 = local_6[0i];
    let _e302 = local_6[1i];
    let _e305 = local_6[2i];
    local_13[0i] = ((_e300 + _e302) + _e305);
    let _e308 = local_13[0i];
    let _e309 = -(_e308);
    let _e311 = local_14[1i];
    let _e327 = local_9[2i];
    local_15[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e309 * _e311)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e309) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e311) & 2139095040u) == 0u))) != 0i))) + _e327), 0f, 1f);
    let _e330 = _e173.xyz;
    let _e331 = (_e330 + _e330);
    local_18 = vec4<f32>(_e173.x, _e331.x, _e331.y, _e331.z);
    let _e337 = local_13[0i];
    local_13[0i] = clamp(inverseSqrt(abs(_e337)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e341 = local_13;
    let _e342 = _e341.yzw;
    let _e343 = _e341.xxx;
    let _e358 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e359 = local_16;
    let _e360 = _e359.zxy;
    let _e367 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e360)), vec3<u32>(0u, 0u, 0u), ((_e367 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e376 = local_5[0i];
    let _e378 = local_5[1i];
    let _e381 = local_5[2i];
    local_13[0i] = ((_e376 + _e378) + _e381);
    let _e383 = local_13[0i];
    let _e385 = local_14[2i];
    local_13[0i] = (_e383 + -(_e385));
    let _e388 = local_13[0i];
    let _e390 = local_14[3i];
    local_19[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e388 * _e390)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e388) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e390) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e407 = local_19;
    let _e408 = _e407.zw;
    let _e418 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e408 * vec2<f32>(0.15915494f, 1.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e408) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e419 = local_13;
    local_13 = vec4<f32>(_e418.x, _e418.y, _e419.z, _e419.w);
    let _e426 = local_12[2i];
    let _e427 = local_13[0i];
    local_13[0i] = (_e426 + _e427);
    let _e429 = local_13[0i];
    local_13[0i] = fract(_e429);
    let _e432 = local_8[2i];
    let _e433 = local_13[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e432 * _e433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e432) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e433) & 2139095040u) == 0u))) != 0i)));
    let _e449 = local_18;
    let _e450 = (_e449 + vec4<f32>(-3.1415927f, -1f, -1f, -1f));
    local_16 = _e450;
    let _e452 = local_16[0i];
    local_14[3i] = cos(_e452);
    let _e454 = _e450.wyz;
    let _e460 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e454 * _e454)), vec3<u32>(0u, 0u, 0u), ((_e460 | _e460) != vec3<i32>(0i, 0i, 0i))));
    let _e466 = local_4[0i];
    let _e468 = local_4[1i];
    let _e471 = local_4[2i];
    local_13[2i] = ((_e466 + _e468) + _e471);
    let _e474 = local_16[0i];
    local_13[0i] = sin(_e474);
    let _e476 = local_14;
    let _e477 = _e476.ww;
    let _e487 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e477 * vec2<f32>(0.0078125f, 0.005859375f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e477) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e488 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e488)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e492 = _e450.yzw;
    let _e493 = local_13;
    let _e494 = _e493.zzz;
    let _e508 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e492 * _e494)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e508.x, _e508.y, _e508.z, _e450.w);
    let _e514 = _e508.zxy;
    let _e520 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e526 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e514 * vec3<f32>(0.1f, 0.1f, 0.1f))), vec3<u32>(0u, 0u, 0u), ((_e520 | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e278.zxy);
    let _e527 = local_15;
    let _e528 = _e526.xxx;
    let _e534 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e535 = _e534.zxy;
    let _e555 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e558 = _e526.zzz;
    let _e564 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e565 = _e564.zxy;
    let _e582 = _e526.yyy;
    let _e588 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e589 = _e588.zxy;
    let _e605 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e582 * _e589)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e589) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e565)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e528 * _e535)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e555.zxy).xyz).xyz);
    let _e610 = vec4<f32>(_e605.x, _e605.y, _e605.z, _e527.w);
    local_15 = _e610;
    let _e611 = _e610.wyz;
    let _e617 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e621 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e611 * _e611)), vec3<u32>(0u, 0u, 0u), ((_e617 | _e617) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e621.x, _e621.y, _e621.z, _e476.w);
    let _e627 = local_14[1i];
    let _e628 = local_14[2i];
    local_13[2i] = (_e627 + _e628);
    let _e635 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e638 = local_15[0i];
    local_13[3i] = (_e635.z + _e638);
    let _e640 = local_13[3i];
    let _e642 = -(abs(_e640));
    let _e643 = local_13[3i];
    let _e645 = -(abs(_e643));
    let _e660 = local_13[2i];
    local_13[2i] = (bitcast<f32>(select(bitcast<u32>((_e642 * _e645)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u))) != 0i))) + _e660);
    let _e662 = _e476.ww;
    let _e673 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e662 * vec2<f32>(-0.00390625f, -0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e662)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e673.x, _e278.y, _e278.z, _e673.y);
    let _e679 = local_13[2i];
    local_13[2i] = sqrt(abs(_e679));
    let _e682 = local_13[3i];
    let _e684 = local_13[2i];
    local_14[3i] = (abs(_e682) + _e684);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e514 * _e358)), vec3<u32>(0u, 0u, 0u), ((_e520 | _e367) != vec3<i32>(0i, 0i, 0i))));
    let _e693 = local_3[0i];
    let _e695 = local_3[1i];
    let _e698 = local_3[2i];
    local_16[2i] = ((_e693 + _e695) + _e698);
    let _e701 = local_14[3i];
    local_14[3i] = clamp((1f / _e701), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e704 = _e605.yz;
    let _e705 = local_14;
    let _e706 = _e705.ww;
    let _e721 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e704 * _e706)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e704) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e731 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e721 * vec2<f32>(0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e721) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e732 = local_16;
    let _e737 = vec4<f32>(_e731.x, _e731.y, _e732.z, _e732.w);
    local_16 = _e737;
    let _e739 = (_e737.xyz + vec3<f32>(0.5019531f, 0.5019531f, -0.33333334f));
    local_15 = vec4<f32>(_e739.x, _e739.y, _e605.z, _e739.z);
    let _e746 = local_15[1i];
    let _e748 = local_17[3i];
    local_16[3i] = (_e746 + _e748);
    let _e752 = local_11[2i];
    let _e753 = local_13[0i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e752 * _e753)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u))) != 0i)));
    let _e769 = local_13;
    let _e770 = _e769.xx;
    let _e781 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e770 * vec2<f32>(-0.0078125f, -0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e770)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e786 = vec4<f32>(_e487.x, _e487.y, _e781.x, _e781.y);
    local_18 = _e786;
    let _e788 = local_11[3i];
    let _e789 = local_13[0i];
    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e788 * _e789)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e789) & 2139095040u) == 0u))) != 0i)));
    let _e805 = _e739.xyx;
    let _e807 = (_e805 + _e786.xzw);
    let _e808 = local_16;
    let _e814 = local_15[1i];
    let _e815 = local_15[1i];
    let _e817 = local_17;
    let _e819 = (_e805 + _e817.xyz);
    local_17 = vec4<f32>(_e819.x, _e819.y, _e819.z, _e817.w);
    let _e826 = local_18[1i];
    local_17[3i] = (_e826 + max(_e814, _e815));
    let _e828 = local_17;
    let _e832 = min(max(_e828, vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f));
    let _e848 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e850 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e832 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e832) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e848.xyxy);
    local_18 = _e850;
    let _e851 = min(max(vec4<f32>(_e807.x, _e807.y, _e807.z, _e808.w), vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f)).zwxy;
    let _e867 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e869 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e851 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e851) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e867.xyxy);
    let _e873 = global_10.member[47u];
    let _e878 = textureSampleBias(tex2d0_, samp0_, _e407.xy, bitcast<f32>(_e873.x));
    local_15 = vec4<f32>(_e878.x, _e878.y, _e878.z, _e739.z);
    let _e887 = global_10.member[50u];
    let _e892 = textureSampleBias(tex2d14_, samp14_, _e869.xy, bitcast<f32>(_e887.z));
    let _e896 = global_10.member[50u];
    let _e901 = textureSampleBias(tex2d14_, samp14_, _e850.xy, bitcast<f32>(_e896.z));
    let _e905 = global_10.member[50u];
    let _e910 = textureSampleBias(tex2d14_, samp14_, _e869.zw, bitcast<f32>(_e905.z));
    let _e919 = global_10.member[50u];
    let _e924 = textureSampleBias(tex2d14_, samp14_, _e850.zw, bitcast<f32>(_e919.z));
    local_17 = vec4<f32>(_e892.x, _e892.y, _e924.x, _e924.y);
    let _e930 = local_13[3i];
    local_18[0i] = select(0f, 1f, (_e930 > 0f));
    let _e933 = local_18[0i];
    let _e935 = local_10[1i];
    let _e950 = local_9[2i];
    local_18[1i] = (bitcast<f32>(select(bitcast<u32>((_e933 * _e935)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e933) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e935) & 2139095040u) == 0u))) != 0i))) + _e950);
    let _e953 = local_8[3i];
    let _e956 = local_14[0i];
    local_13[3i] = clamp((-(_e953) - -(_e956)), 0f, 1f);
    let _e961 = local_13[1i];
    let _e962 = local_13[3i];
    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e961 * _e962)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e961) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e962) & 2139095040u) == 0u))) != 0i)));
    let _e978 = local_18;
    let _e979 = _e978.yx;
    let _e980 = _e924.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e979 * _e980)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e979) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e980) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e996 = local_2[0i];
    let _e998 = local_2[1i];
    let _e1000 = local_8[1i];
    local_14[1i] = ((_e996 + _e998) + _e1000);
    let _e1002 = _e978.xyxy;
    let _e1003 = vec4<f32>(_e901.x, _e901.y, _e910.x, _e910.y).yxwz;
    local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1002 * _e1003)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1002) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1003) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1018 = local_13[2i];
    let _e1019 = local_13[2i];
    let _e1020 = max(_e1018, _e1019);
    let _e1021 = local_15[3i];
    let _e1023 = local_10[3i];
    local_17[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1021 * _e1023)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1021) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1023) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1044 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1046 = -(_e1044.w);
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e1046 * _e1020)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1020) & 2139095040u) == 0u))) != 0i)));
    let _e1061 = _e978.xzy;
    let _e1062 = local_17;
    let _e1063 = _e1062.yzx;
    let _e1077 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1061 * _e1063)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1061) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1063) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1078 = local_13;
    local_13 = vec4<f32>(_e1077.x, _e1077.y, _e1077.z, _e1078.w);
    let _e1085 = local_16[1i];
    let _e1086 = local_16[0i];
    local_14[2i] = (_e1085 + _e1086);
    let _e1088 = local_13[2i];
    let _e1089 = local_13[0i];
    local_14[0i] = (_e1088 + _e1089);
    let _e1091 = local_16[3i];
    let _e1092 = local_16[2i];
    local_14[3i] = (_e1091 + _e1092);
    let _e1094 = local_14;
    let _e1097 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1094 >= _e1078.wwww));
    local_14 = _e1097;
    let _e1098 = _e1097.xzwy;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1098 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1110 = local_1[0i];
    let _e1112 = local_1[1i];
    let _e1115 = local_1[2i];
    let _e1118 = local_1[3i];
    local_13[0i] = (((_e1110 + _e1112) + _e1115) + _e1118);
    let _e1120 = local_13[1i];
    let _e1121 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1120 * _e1121)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1120) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1121) & 2139095040u) == 0u))) != 0i)));
    let _e1136 = local_13;
    let _e1137 = _e1136.xxx;
    let _e1138 = _e118.xyz;
    let _e1152 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1137 * _e1138)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e1152.x, _e1152.y, _e1152.z, _e1136.w);
    let _e1158 = _e1152.xyzz;
    let _e1159 = _e878.xyzz;
    let _e1173 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1158 * _e1159)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1158) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1174 = local;
    local = vec4<f32>(_e1173.x, _e1173.y, _e1173.z, _e1174.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1184 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1191_ = false;
        if (_e1184 == 1u) {
            let _e1186 = local[3i];
            let _e1189 = global_10.member[36u];
            phi_1191_ = (_e1186 < bitcast<f32>(_e1189.y));
        }
        let _e1194 = phi_1191_;
        phi_1204_ = true;
        if !(_e1194) {
            phi_1203_ = false;
            if (_e1184 == 2u) {
                let _e1197 = local[3i];
                let _e1200 = global_10.member[36u];
                phi_1203_ = (_e1197 == bitcast<f32>(_e1200.y));
            }
            let _e1205 = phi_1203_;
            phi_1204_ = _e1205;
        }
        let _e1207 = phi_1204_;
        phi_1217_ = true;
        if !(_e1207) {
            phi_1216_ = false;
            if (_e1184 == 3u) {
                let _e1210 = local[3i];
                let _e1213 = global_10.member[36u];
                phi_1216_ = (_e1210 <= bitcast<f32>(_e1213.y));
            }
            let _e1218 = phi_1216_;
            phi_1217_ = _e1218;
        }
        let _e1220 = phi_1217_;
        phi_1230_ = true;
        if !(_e1220) {
            phi_1229_ = false;
            if (_e1184 == 4u) {
                let _e1223 = local[3i];
                let _e1226 = global_10.member[36u];
                phi_1229_ = (_e1223 > bitcast<f32>(_e1226.y));
            }
            let _e1231 = phi_1229_;
            phi_1230_ = _e1231;
        }
        let _e1233 = phi_1230_;
        phi_1252_ = true;
        if !(_e1233) {
            phi_1251_ = false;
            if (_e1184 == 5u) {
                let _e1236 = local[3i];
                let _e1239 = global_10.member[36u];
                let _e1242 = vec2<f32>(_e1236, bitcast<f32>(_e1239.y));
                phi_1250_ = true;
                if !(any((_e1242 != _e1242))) {
                    let _e1246 = local[3i];
                    let _e1249 = global_10.member[36u];
                    phi_1250_ = (_e1246 != bitcast<f32>(_e1249.y));
                }
                let _e1254 = phi_1250_;
                phi_1251_ = _e1254;
            }
            let _e1256 = phi_1251_;
            phi_1252_ = _e1256;
        }
        let _e1258 = phi_1252_;
        phi_1265_ = true;
        if !(_e1258) {
            phi_1264_ = false;
            if (_e1184 == 6u) {
                let _e1261 = local[3i];
                let _e1264 = global_10.member[36u];
                phi_1264_ = (_e1261 >= bitcast<f32>(_e1264.y));
            }
            let _e1269 = phi_1264_;
            phi_1265_ = _e1269;
        }
        let _e1271 = phi_1265_;
        phi_1271_ = true;
        if !(_e1271) {
            phi_1271_ = select(false, true, (_e1184 == 7u));
        }
        let _e1276 = phi_1271_;
        if (select(-1f, 1f, _e1276) < 0f) {
            discard;
        }
    }
    let _e1279 = local[3i];
    local_20 = (_e127 + vec2<f32>(0.5f, 0.5f));
    let _e1282 = global_10.member[46u];
    let _e1286 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1282.x & 256u) == 0u) {
                phi_1354_ = 4294967295u;
                break;
            }
            let _e1292 = local_20[0i];
            let _e1296 = local_20[1i];
            let _e1308 = f32(((_e1282.x >> bitcast<u32>(((((u32(_e1292) & 1u) | ((u32(_e1296) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1286.y == 1u) {
                phi_1353_ = select(0u, 1u, (_e1279 >= (1f - (_e1308 * 0.25f))));
            } else {
                if (_e1286.y == 2u) {
                    let _e1331 = (_e1308 * 0.125f);
                    let _e1334 = select(0u, 2u, (_e1279 >= (0.5f - _e1331)));
                    phi_1347_ = _e1334;
                    if (_e1279 >= (1f - _e1331)) {
                        phi_1347_ = (_e1334 | 1u);
                    }
                    let _e1339 = phi_1347_;
                    phi_1348_ = _e1339;
                } else {
                    if (_e1286.y == 4u) {
                        let _e1312 = (_e1308 * 0.0625f);
                        let _e1315 = select(0u, 1u, (_e1279 >= (0.75f - _e1312)));
                        phi_1325_ = _e1315;
                        if (_e1279 >= (0.25f - _e1312)) {
                            phi_1325_ = (_e1315 | 4u);
                        }
                        let _e1320 = phi_1325_;
                        phi_1331_ = _e1320;
                        if (_e1279 >= (0.5f - _e1312)) {
                            phi_1331_ = (_e1320 | 2u);
                        }
                        let _e1325 = phi_1331_;
                        phi_1337_ = _e1325;
                        if (_e1279 >= (1f - _e1312)) {
                            phi_1337_ = (_e1325 | 8u);
                        }
                        let _e1330 = phi_1337_;
                        local_21 = _e1330;
                    } else {
                        phi_1354_ = 4294967295u;
                        break;
                    }
                    let _e1370 = local_21;
                    phi_1348_ = _e1370;
                }
                let _e1341 = phi_1348_;
                phi_1353_ = _e1341;
            }
            let _e1347 = phi_1353_;
            phi_1354_ = _e1347;
            break;
        }
    }
    let _e1349 = phi_1354_;
    let _e1350 = local;
    global_7 = _e1350;
    global_8 = _e1349;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
