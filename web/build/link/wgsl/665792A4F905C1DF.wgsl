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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_862_: bool;
    var phi_875_: bool;
    var phi_876_: bool;
    var phi_889_: bool;
    var phi_890_: bool;
    var phi_903_: bool;
    var phi_904_: bool;
    var phi_925_: bool;
    var phi_926_: bool;
    var phi_927_: bool;
    var phi_940_: bool;
    var phi_941_: bool;
    var phi_947_: bool;
    var phi_1002_: u32;
    var phi_1008_: u32;
    var phi_1014_: u32;
    var phi_1024_: u32;
    var phi_1025_: u32;
    var phi_1030_: u32;
    var phi_1031_: u32;
    var local_17: u32;

    let _e94 = global;
    let _e95 = global_1;
    let _e96 = global_2;
    let _e97 = global_3;
    let _e98 = global_4;
    let _e99 = global_5;
    let _e100 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.001953125f);
    local_10 = _e95;
    local_14 = _e100;
    let _e105 = global_12.member[46u];
    let _e113 = global_12.member[47u];
    let _e118 = textureSampleBias(tex2d1_, samp1_, _e95.xy, bitcast<f32>(_e113.y));
    local_15 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e118.x, _e118.y, _e118.w);
    let _e124 = _e97.zxy;
    let _e130 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e124 * _e124)), vec3<u32>(0u, 0u, 0u), ((_e130 | _e130) != vec3<i32>(0i, 0i, 0i))));
    let _e136 = local_8[0i];
    let _e138 = local_8[1i];
    let _e141 = local_8[2i];
    local_10[3i] = ((_e136 + _e138) + _e141);
    let _e145 = local_15[3i];
    let _e148 = local_9[1i];
    local_10[2i] = (-(_e145) + _e148);
    let _e151 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e151)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e155 = local_10;
    let _e156 = _e155.www;
    let _e157 = _e97.xyz;
    let _e171 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e173 = local_15[1i];
    let _e174 = local_10[2i];
    local_10[2i] = select(0f, 1f, (_e173 > _e174));
    let _e177 = local_15[1i];
    let _e178 = local_15[3i];
    local_10[3i] = (_e177 - _e178);
    let _e181 = -(_e171.zxyy);
    let _e186 = vec4<f32>(_e181.x, _e181.y, _e181.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e187 = local_10[3i];
    let _e188 = local_10[2i];
    let _e203 = local_15[3i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e187 * _e188)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u))) != 0i))) + _e203);
    let _e206 = local_15;
    let _e207 = _e206.xz;
    let _e214 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e207 * _e207)), vec2<u32>(0u, 0u), ((_e214 | _e214) != vec2<i32>(0i, 0i))));
    let _e220 = local_7[0i];
    let _e222 = local_7[1i];
    let _e225 = local_9[0i];
    local_10[2i] = ((_e220 + _e222) + _e225);
    let _e227 = (_e207 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e233 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e234 = _e233.xx;
    let _e248 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e227 * _e234)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e234) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e249 = local_9[1i];
    let _e250 = local_10[2i];
    local_10[2i] = (_e249 - _e250);
    let _e252 = _e248.xxx;
    let _e253 = _e99.xyz;
    let _e268 = local_10[2i];
    local_10[2i] = sqrt(abs(_e268));
    let _e271 = _e248.yyy;
    let _e272 = _e98.xyz;
    let _e289 = local_10;
    let _e290 = _e289.zzz;
    let _e291 = _e96.xyz;
    let _e307 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e290 * _e291)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e272)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_11 = vec4<f32>(_e307.x, _e307.y, _e307.z, _e96.w);
    let _e313 = _e307.zxy;
    let _e319 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * _e313)), vec3<u32>(0u, 0u, 0u), ((_e319 | _e319) != vec3<i32>(0i, 0i, 0i))));
    let _e325 = local_6[0i];
    let _e327 = local_6[1i];
    let _e330 = local_6[2i];
    local_10[2i] = ((_e325 + _e327) + _e330);
    let _e337 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e344 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e337.x * _e344.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e337.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e344.x) & 2139095040u) == 0u))) != 0i)));
    let _e361 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e361)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e365 = local_11;
    let _e366 = _e365.xyz;
    let _e367 = local_10;
    let _e368 = _e367.zzz;
    let _e382 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e382.x, _e382.y, _e382.z, _e248.y);
    let _e389 = -(_e171.zxy);
    let _e390 = _e382.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e389 * _e390)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e406 = local_5[0i];
    let _e408 = local_5[1i];
    let _e411 = local_5[2i];
    local_12[3i] = ((_e406 + _e408) + _e411);
    let _e414 = local_12;
    let _e415 = _e414.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e415 * _e186)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e415) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e186) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e431 = local_4[0i];
    let _e433 = local_4[1i];
    let _e436 = local_4[2i];
    let _e439 = local_4[3i];
    local_10[2i] = (((_e431 + _e433) + _e436) + _e439);
    let _e442 = -(_e414.xyz);
    let _e443 = local_10;
    let _e444 = _e443.zzz;
    let _e461 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e442 * _e444)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e171.xyz));
    let _e462 = _e461.zxy;
    let _e468 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e462 * _e462)), vec3<u32>(0u, 0u, 0u), ((_e468 | _e468) != vec3<i32>(0i, 0i, 0i))));
    let _e474 = local_3[0i];
    let _e476 = local_3[1i];
    let _e479 = local_3[2i];
    local_10[2i] = ((_e474 + _e476) + _e479);
    let _e481 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e481)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e485 = _e461.xz;
    let _e486 = local_10;
    let _e487 = _e486.zz;
    let _e503 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e485 * _e487)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e485) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e487) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e513 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e503 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e503) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e486.x, _e486.y, _e513.x, _e513.y);
    let _e522 = global_12.member[47u];
    let _e527 = textureSampleBias(tex2d0_, samp0_, _e486.xy, bitcast<f32>(_e522.x));
    local_13 = _e527;
    let _e531 = global_12.member[47u];
    let _e536 = textureSampleBias(tex2d2_, samp2_, _e513.xy, bitcast<f32>(_e531.z));
    local_11 = vec4<f32>(_e536.x, _e536.y, _e536.z, _e365.w);
    let _e542 = local_10[3i];
    local_10[0i] = select(0f, 1f, (-(abs(_e542)) > 0f));
    let _e550 = global_12.member[33u];
    if ((_e550.x & 131072u) != 0u) {
        let _e554 = local_10[3i];
        local_10[0i] = select(0f, 1f, (abs(_e554) >= 0f));
    }
    let _e563 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e566 = local_9[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e563.x * _e566)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e563.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u))) != 0i)));
    let _e586 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e589 = local_9[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e586.x * _e589)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e586.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e589) & 2139095040u) == 0u))) != 0i)));
    let _e610 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e617 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[2i] = max(_e610.z, _e617.z);
    let _e621 = local_11;
    let _e622 = _e621.yz;
    let _e628 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e629 = _e628.xx;
    let _e643 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e622 * _e629)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e622) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e629) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e644 = local_10;
    local_10 = vec4<f32>(_e644.x, _e643.x, _e643.y, _e644.w);
    let _e650 = local_11[3i];
    let _e651 = local_11[3i];
    let _e652 = max(_e650, _e651);
    let _e653 = local_13;
    let _e654 = _e653.wxyz;
    let _e660 = global_11.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e661 = _e660.wxyz;
    let _e675 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e654 * _e661)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e654) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e675;
    let _e677 = local_11[0i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e677 * _e652)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e652) & 2139095040u) == 0u))) != 0i)));
    let _e693 = local_13[0i];
    let _e695 = local_14[3i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e693 * _e695)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u))) != 0i)));
    let _e716 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e719 = local_10[1i];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e716.x * _e719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e716.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e719) & 2139095040u) == 0u))) != 0i)));
    let _e735 = local_11[2i];
    let _e741 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e735 * _e741.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e735) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e741.x) & 2139095040u) == 0u))) != 0i)));
    let _e762 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e764 = local_10[2i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e762.x * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e762.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
    let _e779 = local_11[3i];
    let _e780 = local_10[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e779 * _e780)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e780) & 2139095040u) == 0u))) != 0i)));
    let _e796 = local_10[3i];
    local[1i] = sqrt(abs(_e796));
    let _e801 = local_11;
    let _e803 = (_e675.yzw + _e801.xyz);
    let _e808 = vec4<f32>(_e803.x, _e803.y, _e803.z, _e801.w);
    local_11 = _e808;
    local_2 = max(_e808, _e808);
    let _e810 = local_12;
    let _e812 = (_e810.xyz + vec3<f32>(1f, 1f, 1f));
    local_10 = vec4<f32>(_e644.x, _e812.x, _e812.y, _e812.z);
    let _e818 = local_11[3i];
    let _e819 = local_11[3i];
    let _e820 = max(_e818, _e819);
    let _e821 = _e812.xyz;
    let _e831 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e832 = local_1;
    local_1 = vec4<f32>(_e831.x, _e831.y, _e831.z, _e832.w);
    let _e838 = local_10[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e838 * _e820)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e857 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_862_ = false;
        if (_e857 == 1u) {
            let _e860 = local_2[3i];
            let _e863 = global_12.member[36u];
            phi_862_ = (_e860 < bitcast<f32>(_e863.y));
        }
        let _e868 = phi_862_;
        phi_876_ = true;
        if !(_e868) {
            phi_875_ = false;
            if (_e857 == 2u) {
                let _e872 = local_2[3i];
                let _e875 = global_12.member[36u];
                phi_875_ = (_e872 == bitcast<f32>(_e875.y));
            }
            let _e880 = phi_875_;
            phi_876_ = _e880;
        }
        let _e882 = phi_876_;
        phi_890_ = true;
        if !(_e882) {
            phi_889_ = false;
            if (_e857 == 3u) {
                let _e886 = local_2[3i];
                let _e889 = global_12.member[36u];
                phi_889_ = (_e886 <= bitcast<f32>(_e889.y));
            }
            let _e894 = phi_889_;
            phi_890_ = _e894;
        }
        let _e896 = phi_890_;
        phi_904_ = true;
        if !(_e896) {
            phi_903_ = false;
            if (_e857 == 4u) {
                let _e900 = local_2[3i];
                let _e903 = global_12.member[36u];
                phi_903_ = (_e900 > bitcast<f32>(_e903.y));
            }
            let _e908 = phi_903_;
            phi_904_ = _e908;
        }
        let _e910 = phi_904_;
        phi_927_ = true;
        if !(_e910) {
            phi_926_ = false;
            if (_e857 == 5u) {
                let _e914 = local_2[3i];
                let _e917 = global_12.member[36u];
                let _e920 = vec2<f32>(_e914, bitcast<f32>(_e917.y));
                phi_925_ = true;
                if !(any((_e920 != _e920))) {
                    let _e924 = local_2[3i];
                    let _e927 = global_12.member[36u];
                    phi_925_ = (_e924 != bitcast<f32>(_e927.y));
                }
                let _e932 = phi_925_;
                phi_926_ = _e932;
            }
            let _e934 = phi_926_;
            phi_927_ = _e934;
        }
        let _e936 = phi_927_;
        phi_941_ = true;
        if !(_e936) {
            phi_940_ = false;
            if (_e857 == 6u) {
                let _e940 = local_2[3i];
                let _e943 = global_12.member[36u];
                phi_940_ = (_e940 >= bitcast<f32>(_e943.y));
            }
            let _e948 = phi_940_;
            phi_941_ = _e948;
        }
        let _e950 = phi_941_;
        phi_947_ = true;
        if !(_e950) {
            phi_947_ = select(false, true, (_e857 == 7u));
        }
        let _e955 = phi_947_;
        if (select(-1f, 1f, _e955) < 0f) {
            discard;
        }
    }
    let _e959 = local_2[3i];
    local_16 = (((_e94.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e105.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e962 = global_12.member[46u];
    let _e966 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e962.x & 256u) == 0u) {
                phi_1031_ = 4294967295u;
                break;
            }
            let _e972 = local_16[0i];
            let _e976 = local_16[1i];
            let _e988 = f32(((_e962.x >> bitcast<u32>(((((u32(_e972) & 1u) | ((u32(_e976) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e966.y == 1u) {
                phi_1030_ = select(0u, 1u, (_e959 >= (1f - (_e988 * 0.25f))));
            } else {
                if (_e966.y == 2u) {
                    let _e1011 = (_e988 * 0.125f);
                    let _e1014 = select(0u, 2u, (_e959 >= (0.5f - _e1011)));
                    phi_1024_ = _e1014;
                    if (_e959 >= (1f - _e1011)) {
                        phi_1024_ = (_e1014 | 1u);
                    }
                    let _e1019 = phi_1024_;
                    phi_1025_ = _e1019;
                } else {
                    if (_e966.y == 4u) {
                        let _e992 = (_e988 * 0.0625f);
                        let _e995 = select(0u, 1u, (_e959 >= (0.75f - _e992)));
                        phi_1002_ = _e995;
                        if (_e959 >= (0.25f - _e992)) {
                            phi_1002_ = (_e995 | 4u);
                        }
                        let _e1000 = phi_1002_;
                        phi_1008_ = _e1000;
                        if (_e959 >= (0.5f - _e992)) {
                            phi_1008_ = (_e1000 | 2u);
                        }
                        let _e1005 = phi_1008_;
                        phi_1014_ = _e1005;
                        if (_e959 >= (1f - _e992)) {
                            phi_1014_ = (_e1005 | 8u);
                        }
                        let _e1010 = phi_1014_;
                        local_17 = _e1010;
                    } else {
                        phi_1031_ = 4294967295u;
                        break;
                    }
                    let _e1052 = local_17;
                    phi_1025_ = _e1052;
                }
                let _e1021 = phi_1025_;
                phi_1030_ = _e1021;
            }
            let _e1027 = phi_1030_;
            phi_1031_ = _e1027;
            break;
        }
    }
    let _e1029 = phi_1031_;
    let _e1030 = local;
    let _e1031 = local_1;
    let _e1032 = local_2;
    global_7 = _e1032;
    global_8 = _e1029;
    global_9 = _e1031;
    global_10 = _e1030;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
