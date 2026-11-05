diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_15;
@group(0) @binding(2) 
var<uniform> global_8: type_17;
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
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_756_: bool;
    var phi_768_: bool;
    var phi_769_: bool;
    var phi_781_: bool;
    var phi_782_: bool;
    var phi_794_: bool;
    var phi_795_: bool;
    var phi_815_: bool;
    var phi_816_: bool;
    var phi_817_: bool;
    var phi_829_: bool;
    var phi_830_: bool;
    var phi_836_: bool;
    var phi_890_: u32;
    var phi_896_: u32;
    var phi_902_: u32;
    var phi_912_: u32;
    var phi_913_: u32;
    var phi_918_: u32;
    var phi_919_: u32;
    var local_17: u32;

    let _e86 = global;
    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.3333334f, -0.5f, 0f, 0f);
    local_8 = vec4<f32>(0.0001f, -0.25f, 0.5f, 1f);
    local_9 = _e87;
    local_10 = _e88;
    local_11 = _e89;
    let _e95 = global_8.member[46u];
    let _e103 = global_8.member[47u];
    let _e108 = textureSampleBias(tex2d0_, samp0_, _e87.xy, bitcast<f32>(_e103.x));
    let _e114 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e115 = _e114.xyz;
    let _e121 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e122 = _e121.www;
    let _e136 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e115 * _e122)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e122) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e136.x, _e136.y, _e136.z);
    let _e142 = _e88.zxy;
    let _e148 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e142)), vec3<u32>(0u, 0u, 0u), ((_e148 | _e148) != vec3<i32>(0i, 0i, 0i))));
    let _e154 = local_6[0i];
    let _e156 = local_6[1i];
    let _e159 = local_6[2i];
    local_9[0i] = ((_e154 + _e156) + _e159);
    let _e162 = _e89.zxy;
    let _e168 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e162)), vec3<u32>(0u, 0u, 0u), ((_e168 | _e168) != vec3<i32>(0i, 0i, 0i))));
    let _e174 = local_5[0i];
    let _e176 = local_5[1i];
    let _e179 = local_5[2i];
    local_9[1i] = ((_e174 + _e176) + _e179);
    let _e187 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e194 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_9[3i] = (_e187.y - _e194.x);
    let _e203 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e210 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e203.x * _e210.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e210.x) & 2139095040u) == 0u))) != 0i)));
    let _e227 = local_9[1i];
    local_9[1i] = clamp(inverseSqrt(abs(_e227)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e231 = _e108.wxyz;
    let _e232 = _e90.wxyz;
    let _e246 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e231 * _e232)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e231) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_12 = _e246;
    let _e247 = local_9[3i];
    local_9[3i] = clamp((1f / _e247), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e251 = local_12[0i];
    let _e252 = local_9[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e251 * _e252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e252) & 2139095040u) == 0u))) != 0i)));
    let _e268 = local_9;
    let _e269 = _e268.yyy;
    let _e270 = _e89.xyz;
    let _e284 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e269 * _e270)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e284.x, _e284.y, _e284.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e290 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e290)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e294 = local_9;
    let _e295 = _e294.xxx;
    let _e305 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e142)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e148) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e305.x, _e305.y, _e305.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e311 = _e305.xyz;
    let _e317 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e319 = -(_e317.zxy);
    let _e326 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e311 * _e319)), vec3<u32>(0u, 0u, 0u), ((_e326 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e335 = local_4[0i];
    let _e337 = local_4[1i];
    let _e340 = local_4[2i];
    local_10[1i] = ((_e335 + _e337) + _e340);
    let _e343 = _e284.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e343 * _e311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e326) != vec3<i32>(0i, 0i, 0i))));
    let _e355 = local_3[0i];
    let _e357 = local_3[1i];
    let _e360 = local_3[2i];
    local_14[3i] = ((_e355 + _e357) + _e360);
    let _e364 = local_8[3i];
    let _e365 = local_8[3i];
    local_15[3i] = max(_e364, _e365);
    let _e369 = local_15[0i];
    let _e371 = local_7[1i];
    let _e387 = local_8[2i];
    local_9[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e369 * _e371)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e369) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u))) != 0i))) + _e387), 0f, 1f);
    let _e390 = local_9;
    let _e391 = _e390.xxx;
    let _e397 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e398 = _e397.xyz;
    let _e418 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e421 = local_14;
    let _e422 = _e421.zxyw;
    let _e423 = local_15;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e422 * _e423)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e422) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e423) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e439 = local_2[0i];
    let _e441 = local_2[1i];
    let _e444 = local_2[2i];
    let _e447 = local_2[3i];
    local_10[0i] = (((_e439 + _e441) + _e444) + _e447);
    let _e455 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e459 = local_10[3i];
    local_11[3i] = (-(_e455.x) - -(_e459));
    let _e464 = -(_e423.yzx);
    let _e465 = local_10;
    let _e466 = _e465.xxx;
    let _e482 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e464 * _e466)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e421.xyz);
    local_10 = vec4<f32>(_e482.x, _e465.y, _e482.y, _e482.z);
    let _e488 = _e482.zxy;
    let _e494 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e496 = -(_e494.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e488 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e512 = local_1[0i];
    let _e514 = local_1[1i];
    let _e517 = local_1[2i];
    local_10[0i] = clamp(((_e512 + _e514) + _e517), 0f, 1f);
    let _e525 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e532 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e535 = local_10;
    let _e537 = (_e535.xy + vec2<f32>(0.0001f, -0.25f));
    local_10 = vec4<f32>(_e537.x, _e537.y, _e535.z, _e535.w);
    let _e544 = local_8[0i];
    local_13[0i] = (_e544 + max(_e525.x, _e532.x));
    let _e547 = local_10[1i];
    let _e549 = local_7[0i];
    local_10[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e547 * _e549)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e565 = local_10[0i];
    local_10[0i] = clamp(log2(abs(_e565)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e569 = local_13;
    let _e570 = _e569.yzwx;
    let _e571 = local_10;
    let _e572 = _e571.yyyx;
    let _e586 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e570 * _e572)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e587 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e391 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e418.xyz).xyz;
    let _e593 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e594 = _e593.zzz;
    let _e610 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e587 * _e594)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e586.xyz);
    local_10 = vec4<f32>(_e610.x, _e610.y, _e610.z, _e586.w);
    let _e616 = _e246.yzw;
    let _e622 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e623 = _e622.xxx;
    let _e638 = local_10[3i];
    local_10[3i] = exp2(_e638);
    let _e640 = _e569.yzw;
    let _e641 = local_10;
    let _e642 = _e641.www;
    let _e657 = local_11;
    let _e658 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e640 * _e642)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e642) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e664 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e665 = _e664.www;
    let _e679 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e658 * _e665)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e679.x, _e679.y, _e679.z, _e657.w);
    let _e685 = local_11[3i];
    let _e686 = local_11[3i];
    let _e687 = max(_e685, _e686);
    let _e688 = _e679.xyz;
    let _e694 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e695 = _e694.xxx;
    let _e712 = _e641.xyz;
    let _e713 = _e108.xyz;
    let _e729 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e712 * _e713)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e712) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e688 * _e695)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e623)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e623) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_9 = vec4<f32>(_e729.x, _e729.y, _e729.z, _e390.w);
    let _e742 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e744 = (-(_e729.xyz) + _e742.xyz);
    local_10 = vec4<f32>(_e744.x, _e744.y, _e744.z, _e641.w);
    let _e750 = local_9[3i];
    local_9[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e750 * _e687)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e766 = local_9;
    let _e767 = _e766.www;
    let _e768 = _e744.xyz;
    let _e784 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e767 * _e768)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e766.xyz);
    let _e785 = local;
    local = vec4<f32>(_e784.x, _e784.y, _e784.z, _e785.w);
    if (0u != 0u) {
        let _e794 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_756_ = false;
        if (_e794 == 1u) {
            let _e796 = local[3i];
            let _e799 = global_8.member[36u];
            phi_756_ = (_e796 < bitcast<f32>(_e799.y));
        }
        let _e804 = phi_756_;
        phi_769_ = true;
        if !(_e804) {
            phi_768_ = false;
            if (_e794 == 2u) {
                let _e807 = local[3i];
                let _e810 = global_8.member[36u];
                phi_768_ = (_e807 == bitcast<f32>(_e810.y));
            }
            let _e815 = phi_768_;
            phi_769_ = _e815;
        }
        let _e817 = phi_769_;
        phi_782_ = true;
        if !(_e817) {
            phi_781_ = false;
            if (_e794 == 3u) {
                let _e820 = local[3i];
                let _e823 = global_8.member[36u];
                phi_781_ = (_e820 <= bitcast<f32>(_e823.y));
            }
            let _e828 = phi_781_;
            phi_782_ = _e828;
        }
        let _e830 = phi_782_;
        phi_795_ = true;
        if !(_e830) {
            phi_794_ = false;
            if (_e794 == 4u) {
                let _e833 = local[3i];
                let _e836 = global_8.member[36u];
                phi_794_ = (_e833 > bitcast<f32>(_e836.y));
            }
            let _e841 = phi_794_;
            phi_795_ = _e841;
        }
        let _e843 = phi_795_;
        phi_817_ = true;
        if !(_e843) {
            phi_816_ = false;
            if (_e794 == 5u) {
                let _e846 = local[3i];
                let _e849 = global_8.member[36u];
                let _e852 = vec2<f32>(_e846, bitcast<f32>(_e849.y));
                phi_815_ = true;
                if !(any((_e852 != _e852))) {
                    let _e856 = local[3i];
                    let _e859 = global_8.member[36u];
                    phi_815_ = (_e856 != bitcast<f32>(_e859.y));
                }
                let _e864 = phi_815_;
                phi_816_ = _e864;
            }
            let _e866 = phi_816_;
            phi_817_ = _e866;
        }
        let _e868 = phi_817_;
        phi_830_ = true;
        if !(_e868) {
            phi_829_ = false;
            if (_e794 == 6u) {
                let _e871 = local[3i];
                let _e874 = global_8.member[36u];
                phi_829_ = (_e871 >= bitcast<f32>(_e874.y));
            }
            let _e879 = phi_829_;
            phi_830_ = _e879;
        }
        let _e881 = phi_830_;
        phi_836_ = true;
        if !(_e881) {
            phi_836_ = select(false, true, (_e794 == 7u));
        }
        let _e886 = phi_836_;
        if (select(-1f, 1f, _e886) < 0f) {
            discard;
        }
    }
    let _e889 = local[3i];
    local_16 = (((_e86.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e95.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e892 = global_8.member[46u];
    let _e896 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e892.x & 256u) == 0u) {
                phi_919_ = 4294967295u;
                break;
            }
            let _e902 = local_16[0i];
            let _e906 = local_16[1i];
            let _e918 = f32(((_e892.x >> bitcast<u32>(((((u32(_e902) & 1u) | ((u32(_e906) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e896.y == 1u) {
                phi_918_ = select(0u, 1u, (_e889 >= (1f - (_e918 * 0.25f))));
            } else {
                if (_e896.y == 2u) {
                    let _e941 = (_e918 * 0.125f);
                    let _e944 = select(0u, 2u, (_e889 >= (0.5f - _e941)));
                    phi_912_ = _e944;
                    if (_e889 >= (1f - _e941)) {
                        phi_912_ = (_e944 | 1u);
                    }
                    let _e949 = phi_912_;
                    phi_913_ = _e949;
                } else {
                    if (_e896.y == 4u) {
                        let _e922 = (_e918 * 0.0625f);
                        let _e925 = select(0u, 1u, (_e889 >= (0.75f - _e922)));
                        phi_890_ = _e925;
                        if (_e889 >= (0.25f - _e922)) {
                            phi_890_ = (_e925 | 4u);
                        }
                        let _e930 = phi_890_;
                        phi_896_ = _e930;
                        if (_e889 >= (0.5f - _e922)) {
                            phi_896_ = (_e930 | 2u);
                        }
                        let _e935 = phi_896_;
                        phi_902_ = _e935;
                        if (_e889 >= (1f - _e922)) {
                            phi_902_ = (_e935 | 8u);
                        }
                        let _e940 = phi_902_;
                        local_17 = _e940;
                    } else {
                        phi_919_ = 4294967295u;
                        break;
                    }
                    let _e980 = local_17;
                    phi_913_ = _e980;
                }
                let _e951 = phi_913_;
                phi_918_ = _e951;
            }
            let _e957 = phi_918_;
            phi_919_ = _e957;
            break;
        }
    }
    let _e959 = phi_919_;
    let _e960 = local;
    global_5 = _e960;
    global_6 = _e959;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
