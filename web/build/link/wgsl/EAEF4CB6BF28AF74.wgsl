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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(98) 
var texcube2_: texture_cube<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

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
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec2<f32>;
    var local_18: vec3<f32>;
    var local_19: vec2<f32>;
    var local_20: vec3<f32>;
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
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec2<f32>;
    var phi_879_: bool;
    var phi_904_: f32;
    var phi_921_: f32;
    var phi_929_: f32;
    var phi_930_: f32;
    var phi_931_: f32;
    var phi_932_: f32;
    var phi_947_: f32;
    var phi_953_: f32;
    var phi_954_: f32;
    var phi_955_: f32;
    var phi_956_: f32;
    var phi_1304_: f32;
    var phi_1315_: f32;
    var phi_1324_: f32;
    var phi_2706_: bool;
    var phi_2718_: bool;
    var phi_2719_: bool;
    var phi_2731_: bool;
    var phi_2732_: bool;
    var phi_2744_: bool;
    var phi_2745_: bool;
    var phi_2765_: bool;
    var phi_2766_: bool;
    var phi_2767_: bool;
    var phi_2779_: bool;
    var phi_2780_: bool;
    var phi_2786_: bool;
    var phi_2840_: u32;
    var phi_2846_: u32;
    var phi_2852_: u32;
    var phi_2862_: u32;
    var phi_2863_: u32;
    var phi_2868_: u32;
    var phi_2869_: u32;
    var local_42: u32;

    let _e177 = global;
    let _e178 = global_1;
    let _e179 = global_2;
    let _e180 = global_3;
    let _e181 = global_4;
    let _e182 = global_5;
    let _e183 = global_6;
    let _e184 = global_7;
    let _e185 = global_8;
    local = vec4<f32>();
    local_21 = vec4<f32>(-0.1f, -1f, 0.000015258789f, 0f);
    local_22 = vec4<f32>(1.3333334f, 0.1f, 0.25f, 1.1111112f);
    local_23 = vec4<f32>(0f, 256f, 0.0000001f, 1f);
    local_24 = vec4<f32>(2f, -0.25f, 0.5f, 1.5f);
    local_25 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_26 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_27 = _e178;
    local_28 = _e179;
    local_29 = _e180;
    local_30 = _e181;
    local_31 = _e182;
    local_32 = _e184;
    let _e190 = global_12.member[46u];
    let _e193 = ((_e177.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e190.zw));
    let _e197 = (_e193 * vec2<f32>(select(-1f, 1f, _e185), 1f));
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    local_37 = vec4<f32>(0f, 0f, 0f, 0f);
    local_38 = vec4<f32>(0f, 0f, 0f, 0f);
    local_39 = vec4<f32>(0f, 0f, 0f, 0f);
    local_40 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e201 = local_27;
    let _e205 = global_12.member[47u];
    let _e210 = textureSampleBias(tex2d1_, samp1_, _e201.xy, bitcast<f32>(_e205.y));
    local_34 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e210.x, _e210.y, _e210.w);
    let _e216 = local_29;
    let _e217 = _e216.zxy;
    let _e223 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_20 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e217)), vec3<u32>(0u, 0u, 0u), ((_e223 | _e223) != vec3<i32>(0i, 0i, 0i))));
    let _e229 = local_20[0i];
    let _e231 = local_20[1i];
    let _e234 = local_20[2i];
    local_27[3i] = ((_e229 + _e231) + _e234);
    let _e237 = _e183.zzz;
    let _e243 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e244 = _e243.zyx;
    let _e264 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e268 = abs(vec4<f32>(_e197.x, _e197.y, 0f, 0f).xy);
    let _e274 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e275 = _e274.zw;
    let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e268 * _e275)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e295 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e296 = _e295.xy;
    let _e307 = _e289.xy;
    let _e308 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e296 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_19 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * _e308)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e308) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e324 = local_19[0i];
    let _e326 = local_19[1i];
    let _e329 = local_23[0i];
    local_39[0i] = ((_e324 + _e326) + _e329);
    let _e332 = _e183.yyy;
    let _e338 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e339 = _e338.zyx;
    let _e357 = local_34[3i];
    let _e360 = local_23[3i];
    local_27[2i] = (-(_e357) + _e360);
    let _e363 = local_27[3i];
    local_27[3i] = clamp(inverseSqrt(abs(_e363)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e367 = local_27;
    let _e368 = _e367.www;
    let _e369 = _e216.xyz;
    let _e383 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e369)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e384 = _e183.xxx;
    let _e390 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e391 = _e390.zyx;
    let _e407 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e384 * _e391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e339)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e237 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e264.zyx).xyz).xyz);
    local_35 = vec4<f32>(_e407.x, _e407.y, _e407.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e414 = local_34[1i];
    let _e415 = local_27[2i];
    local_27[2i] = select(0f, 1f, (_e414 > _e415));
    let _e418 = local_34[1i];
    let _e419 = local_34[3i];
    local_27[3i] = (_e418 - _e419);
    let _e421 = local_27[3i];
    let _e422 = local_27[2i];
    let _e437 = local_34[3i];
    local_34[0i] = (bitcast<f32>(select(bitcast<u32>((_e421 * _e422)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e421) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u))) != 0i))) + _e437);
    let _e441 = (_e407.xyz + vec3<f32>(256f, 0f, 0f));
    let _e446 = vec4<f32>(_e441.x, _e441.y, _e441.z, _e289.y);
    let _e447 = _e441.xzy;
    let _e453 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_18 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e447 * _e447)), vec3<u32>(0u, 0u, 0u), ((_e453 | _e453) != vec3<i32>(0i, 0i, 0i))));
    let _e459 = local_18[0i];
    let _e461 = local_18[1i];
    let _e464 = local_18[2i];
    local_27[3i] = ((_e459 + _e461) + _e464);
    let _e466 = local_34;
    let _e467 = _e466.xz;
    let _e474 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e467) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_17 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e467 * _e467)), vec2<u32>(0u, 0u), ((_e474 | _e474) != vec2<i32>(0i, 0i))));
    let _e480 = local_17[0i];
    let _e482 = local_17[1i];
    let _e484 = local_23[0i];
    local_27[2i] = ((_e480 + _e482) + _e484);
    let _e486 = (_e467 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e492 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e493 = _e492.xx;
    let _e507 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e486 * _e493)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e486) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e493) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_33 = vec4<f32>(_e507.x, _e507.y, _e446.z, _e446.w);
    let _e513 = local_23[3i];
    let _e514 = local_27[2i];
    local_27[2i] = (_e513 - _e514);
    let _e516 = _e507.yyy;
    let _e517 = local_31;
    let _e518 = _e517.xyz;
    let _e532 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * _e518)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e532.x, _e532.y, _e532.z, _e517.w);
    let _e538 = local_27[2i];
    local_27[2i] = sqrt(abs(_e538));
    let _e541 = _e507.xxx;
    let _e542 = local_30;
    let _e543 = _e542.xyz;
    let _e560 = local_27;
    let _e561 = _e560.zzz;
    let _e562 = local_28;
    let _e563 = _e562.xyz;
    let _e579 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e563)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e543)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e532.xyz).xyz);
    let _e580 = _e579.zxy;
    let _e586 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e580) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e580 * _e580)), vec3<u32>(0u, 0u, 0u), ((_e586 | _e586) != vec3<i32>(0i, 0i, 0i))));
    let _e592 = local_16[0i];
    let _e594 = local_16[1i];
    let _e597 = local_16[2i];
    local_27[2i] = ((_e592 + _e594) + _e597);
    let _e599 = local_27[3i];
    let _e601 = local_21[2i];
    local_31[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e599 * _e601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e618 = local_27[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e618)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e622 = _e579.xyz;
    let _e623 = local_27;
    let _e624 = _e623.zzz;
    let _e638 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e622 * _e624)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e639 = local_39;
    local_39 = vec4<f32>(_e639.x, _e638.x, _e638.y, _e638.z);
    let _e646 = -(_e383.zxy);
    let _e647 = _e638.zxy;
    let _e657 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e646 * _e647)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e646) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e657) != vec3<i32>(0i, 0i, 0i))));
    let _e663 = local_15[0i];
    let _e665 = local_15[1i];
    let _e668 = local_15[2i];
    local_27[2i] = ((_e663 + _e665) + _e668);
    let _e670 = _e638.zzz;
    let _e676 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e677 = _e676.zyx;
    let _e692 = local_27[2i];
    let _e693 = local_27[2i];
    local_27[2i] = (_e692 + _e693);
    let _e695 = _e638.yyy;
    let _e701 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e702 = _e701.zyx;
    let _e718 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e677)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_30 = vec4<f32>(_e718.x, _e718.y, _e718.z, _e542.w);
    let _e724 = _e638.xxx;
    let _e730 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e731 = _e730.zyx;
    let _e747 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e718.xyz);
    let _e748 = local_31;
    local_31 = vec4<f32>(_e748.x, _e747.x, _e747.y, _e747.z);
    let _e755 = -(_e638.xyz);
    let _e756 = local_27;
    let _e757 = _e756.zzz;
    let _e774 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e755 * _e757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e383.xyz));
    let _e775 = _e774.zxy;
    let _e781 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e775 * _e775)), vec3<u32>(0u, 0u, 0u), ((_e781 | _e781) != vec3<i32>(0i, 0i, 0i))));
    let _e787 = local_14[0i];
    let _e789 = local_14[1i];
    let _e792 = local_14[2i];
    local_27[2i] = ((_e787 + _e789) + _e792);
    let _e799 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e801 = -(_e799.zxy);
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e647 * _e801)), vec3<u32>(0u, 0u, 0u), ((_e657 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e813 = local_13[0i];
    let _e815 = local_13[1i];
    let _e818 = local_13[2i];
    local_27[3i] = ((_e813 + _e815) + _e818);
    let _e820 = local_27[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e820)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e824 = _e774.xyz;
    let _e825 = local_27;
    let _e826 = _e825.zzz;
    let _e840 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e824 * _e826)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e840.x, _e840.y, _e840.z, _e216.w);
    let _e846 = _e840.xzy;
    local_11 = _e846;
    local_12 = abs(_e846);
    let _e849 = local_12[2i];
    let _e851 = local_12[0i];
    phi_879_ = false;
    if (_e849 >= _e851) {
        let _e853 = local_12[2i];
        let _e855 = local_12[1i];
        phi_879_ = (_e853 >= _e855);
    }
    let _e858 = phi_879_;
    if _e858 {
        let _e907 = local_11[1i];
        let _e910 = local_11[2i];
        if (_e910 < 0f) {
            let _e915 = local_11[0i];
            phi_947_ = -(_e915);
        } else {
            let _e913 = local_11[0i];
            phi_947_ = _e913;
        }
        let _e918 = phi_947_;
        let _e919 = local_11[2i];
        let _e921 = local_11[2i];
        phi_953_ = select(4f, 5f, (_e921 < 0f));
        phi_954_ = (2f * _e919);
        phi_955_ = _e918;
        phi_956_ = -(_e907);
    } else {
        let _e860 = local_12[1i];
        let _e861 = local_12[0i];
        if (_e860 >= _e861) {
            let _e882 = local_11[1i];
            if (_e882 < 0f) {
                let _e887 = local_11[2i];
                phi_921_ = -(_e887);
            } else {
                let _e885 = local_11[2i];
                phi_921_ = _e885;
            }
            let _e890 = phi_921_;
            let _e892 = local_11[0i];
            let _e893 = local_11[1i];
            let _e895 = local_11[1i];
            phi_929_ = select(2f, 3f, (_e895 < 0f));
            phi_930_ = (2f * _e893);
            phi_931_ = _e892;
            phi_932_ = _e890;
        } else {
            let _e864 = local_11[1i];
            let _e867 = local_11[0i];
            if (_e867 < 0f) {
                let _e873 = local_11[2i];
                phi_904_ = _e873;
            } else {
                let _e870 = local_11[2i];
                phi_904_ = -(_e870);
            }
            let _e875 = phi_904_;
            let _e876 = local_11[0i];
            let _e878 = local_11[0i];
            phi_929_ = select(0f, 1f, (_e878 < 0f));
            phi_930_ = (2f * _e876);
            phi_931_ = _e875;
            phi_932_ = -(_e864);
        }
        let _e899 = phi_929_;
        let _e901 = phi_930_;
        let _e903 = phi_931_;
        let _e905 = phi_932_;
        phi_953_ = _e899;
        phi_954_ = _e901;
        phi_955_ = _e903;
        phi_956_ = _e905;
    }
    let _e925 = phi_953_;
    let _e927 = phi_954_;
    let _e929 = phi_955_;
    let _e931 = phi_956_;
    let _e932 = vec4<f32>(_e931, _e929, _e927, _e925);
    local_29 = _e932;
    let _e933 = local_39;
    let _e934 = _e933.xw;
    let _e944 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e934 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e934) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e946 = local_29[2i];
    local_27[2i] = clamp((1f / abs(_e946)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e950 = _e932.yx;
    let _e951 = local_27;
    let _e952 = _e951.zz;
    let _e966 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e950 * _e952)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e950) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e952) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e971 = vec4<f32>(_e944.x, _e966.x, _e966.y, _e944.y);
    local_34 = _e971;
    let _e973 = (_e971.yzx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e974 = local_33;
    local_33 = vec4<f32>(_e973.x, _e973.y, _e974.z, _e973.z);
    let _e981 = local_33[3i];
    local_30[0i] = fract(_e981);
    let _e984 = local_31[0i];
    local_30[1i] = sqrt(_e984);
    let _e987 = local_30;
    let _e988 = _e987.yx;
    let _e998 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e988 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e988) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e998.x, _e998.y, _e987.z, _e987.w);
    let _e1005 = local_22[1i];
    let _e1006 = local_30[0i];
    local_27[2i] = (_e1005 + _e1006);
    let _e1008 = local_31;
    let _e1009 = _e1008.yzw;
    let _e1010 = local_27;
    let _e1011 = _e1010.zzz;
    let _e1026 = local_35;
    let _e1028 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1009 * _e1011)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1009) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1011) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1026.xyz);
    let _e1029 = local_37;
    local_37 = vec4<f32>(_e1028.x, _e1028.y, _e1028.z, _e1029.w);
    let _e1035 = _e1028.yz;
    let _e1041 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1042 = _e1041.zz;
    let _e1056 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1035 * _e1042)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1035) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1042) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e998.x, _e998.y, _e1056.x, _e1056.y);
    let _e1063 = local_30[3i];
    let _e1066 = local_30[2i];
    local_27[2i] = max(abs(_e1063), abs(_e1066));
    let _e1069 = local_27;
    let _e1071 = (_e1069.zw + vec2<f32>(2f, -0.25f));
    local_27 = vec4<f32>(_e1069.x, _e1069.y, _e1071.x, _e1071.y);
    let _e1077 = _e1056.xy;
    let _e1087 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1077 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1077) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_31 = vec4<f32>(_e1008.x, _e1087.x, _e1087.y, _e1008.w);
    let _e1093 = local_27[2i];
    local_30[2i] = clamp((1f / _e1093), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1096 = _e1087.xy;
    let _e1097 = local_30;
    let _e1098 = _e1097.zz;
    let _e1112 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1096 * _e1098)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1098) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1117 = vec4<f32>(_e1097.x, _e1097.y, _e1112.x, _e1112.y);
    local_30 = _e1117;
    let _e1119 = (_e1117.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e1120 = local_36;
    local_36 = vec4<f32>(_e1119.x, _e1119.y, _e1120.z, _e1119.z);
    let _e1127 = local_29[3i];
    let _e1128 = local_29[3i];
    local_33[2i] = max(_e1127, _e1128);
    let _e1132 = local_36[3i];
    local_29[0i] = cos(_e1132);
    let _e1136 = local_36[0i];
    let _e1138 = local_23[3i];
    local_36[2i] = (-(_e1136) + _e1138);
    let _e1141 = local_36[3i];
    local_29[1i] = sin(_e1141);
    let _e1144 = local_29[0i];
    let _e1146 = local_25[2i];
    let _e1162 = local_36[1i];
    local_35[1i] = (bitcast<f32>(select(bitcast<u32>((_e1144 * _e1146)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1146) & 2139095040u) == 0u))) != 0i))) + _e1162);
    let _e1165 = local_29;
    let _e1166 = _e1165.yyx;
    let _e1178 = local_36;
    let _e1180 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1166 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1166)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1178.zyz);
    let _e1181 = local_35;
    let _e1186 = vec4<f32>(_e1180.x, _e1181.y, _e1180.y, _e1180.z);
    local_35 = _e1186;
    let _e1187 = local_29[0i];
    let _e1188 = -(_e1187);
    let _e1190 = local_25[0i];
    let _e1205 = local_36[1i];
    local_30[1i] = (bitcast<f32>(select(bitcast<u32>((_e1188 * _e1190)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1188) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1190) & 2139095040u) == 0u))) != 0i))) + _e1205);
    let _e1207 = _e1165.yxy;
    let _e1219 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1207 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1178.zzy);
    let _e1220 = local_30;
    let _e1229 = global_12.member[50u];
    let _e1234 = textureSampleBias(tex2d15_, samp15_, _e1186.yx, bitcast<f32>(_e1229.w));
    local_29[0i] = _e1234.x;
    let _e1239 = global_12.member[50u];
    let _e1244 = textureSampleBias(tex2d15_, samp15_, _e1219.zy, bitcast<f32>(_e1239.w));
    local_29[1i] = _e1244.x;
    let _e1249 = global_12.member[50u];
    let _e1254 = textureSampleBias(tex2d15_, samp15_, _e1180.yz, bitcast<f32>(_e1249.w));
    local_29[2i] = _e1254.x;
    let _e1259 = global_12.member[50u];
    let _e1264 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1219.x, _e1220.y, _e1219.y, _e1219.z).yx, bitcast<f32>(_e1259.w));
    local_29[3i] = _e1264.x;
    let _e1269 = global_12.member[47u];
    let _e1274 = textureSampleBias(tex2d0_, samp0_, _e1069.xy, bitcast<f32>(_e1269.x));
    local_30 = _e1274;
    let _e1275 = local_33;
    let _e1279 = global_12.member[47u];
    local_10 = _e1275.xyz;
    let _e1283 = local_10[0i];
    let _e1284 = (_e1283 * 2f);
    let _e1285 = (_e1284 - 3f);
    let _e1287 = local_10[1i];
    let _e1288 = (_e1287 * 2f);
    let _e1291 = local_10[2i];
    let _e1293 = u32(clamp(_e1291, 0f, 5f));
    let _e1296 = (_e1293 & 1u);
    switch bitcast<i32>((_e1293 >> bitcast<u32>(1u))) {
        case 0: {
            local_9[1i] = (3f - _e1288);
            let _e1308 = (_e1296 != 0u);
            if _e1308 {
                phi_1315_ = _e1285;
            } else {
                phi_1315_ = (3f - _e1284);
            }
            let _e1311 = phi_1315_;
            local_9[2i] = _e1311;
            local_9[0i] = select(1f, -1f, _e1308);
            break;
        }
        case 1: {
            local_9[0i] = _e1285;
            let _e1299 = (_e1296 != 0u);
            if _e1299 {
                phi_1304_ = (3f - _e1288);
            } else {
                phi_1304_ = (_e1288 - 3f);
            }
            let _e1302 = phi_1304_;
            local_9[2i] = _e1302;
            local_9[1i] = select(1f, -1f, _e1299);
            break;
        }
        default: {
            let _e1315 = (_e1296 != 0u);
            if _e1315 {
                phi_1324_ = (3f - _e1284);
            } else {
                phi_1324_ = _e1285;
            }
            let _e1318 = phi_1324_;
            local_9[0i] = _e1318;
            local_9[1i] = (3f - _e1288);
            local_9[2i] = select(1f, -1f, _e1315);
            break;
        }
    }
    let _e1324 = local_9;
    let _e1327 = textureSampleBias(texcube2_, samp2_, _e1324, bitcast<f32>(_e1279.z));
    let _e1328 = local_31;
    let _e1334 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1337 = local_23[3i];
    local_35[0i] = (-(_e1334.w) + _e1337);
    let _e1345 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1352 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_36[3i] = (_e1345.y - _e1352.x);
    let _e1356 = local_28[3i];
    let _e1363 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_36[1i] = (-(_e1356) + _e1363.w);
    let _e1366 = local_28[3i];
    let _e1367 = local_28[3i];
    let _e1370 = -(_e183.yyyy);
    let _e1376 = global_11.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1378 = (_e1370 + _e1376.wzyx);
    let _e1384 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_36[0i] = (-(_e1384.x) + max(_e1366, _e1367));
    let _e1393 = global_11.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1394 = (_e1370 + _e1393);
    let _e1400 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1407 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1411 = -(_e183.xxxx);
    let _e1417 = global_11.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1419 = (_e1411 + _e1417.wzyx);
    let _e1425 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    local_35[1i] = (-(_e1425.x) + max(_e1400.x, _e1407.x));
    let _e1434 = global_11.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e1435 = (_e1411 + _e1434);
    let _e1441 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1448 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1452 = -(_e183.zzzz);
    let _e1458 = global_11.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1459 = (_e1452 + _e1458);
    let _e1465 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    local_35[2i] = (-(_e1465.y) + max(_e1441.y, _e1448.y));
    let _e1475 = global_11.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1477 = (_e1452 + _e1475.wzyx);
    let _e1483 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1490 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1493 = _e1327.xyz;
    let _e1499 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1500 = _e1499.xxx;
    let _e1514 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1493 * _e1500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1519 = vec4<f32>(_e1328.x, _e1514.x, _e1514.y, _e1514.z);
    let _e1525 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    local_35[3i] = (-(_e1525.z) + max(_e1483.z, _e1490.z));
    let _e1530 = local_30[3i];
    let _e1532 = local_32[3i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1530 * _e1532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1530) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1532) & 2139095040u) == 0u))) != 0i)));
    let _e1553 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_27[0i] = clamp((1f / _e1553.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1563 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1568 = local_27[0i];
    let _e1569 = local_27[0i];
    let _e1570 = max(_e1568, _e1569);
    let _e1576 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1581 = local_28[3i];
    local_27[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1581 * _e1570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1570) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1602 = global_11.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1603 = -(_e1602);
    let _e1614 = local_36[3i];
    local_28[1i] = clamp((1f / _e1614), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1618 = local_39;
    let _e1619 = _e1618.wwww;
    let _e1625 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1619) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1635 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1642 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_36[2i] = (_e1635.w - _e1642.z);
    let _e1650 = global_11.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1652 = -(_e1650.wzyx);
    let _e1663 = local_36[2i];
    local_28[2i] = clamp((1f / _e1663), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1667 = local_27[0i];
    let _e1673 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1694 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1667 * _e1673.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1667) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1673.w) & 2139095040u) == 0u))) != 0i))) + _e1694.z);
    let _e1703 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1435) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1714 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1419) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1725 = global_11.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1727 = -(_e1725.wzyx);
    let _e1744 = global_11.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1745 = -(_e1744);
    let _e1757 = local_27[1i];
    let _e1759 = local_26[3i];
    local_27[0i] = max(_e1757, _e1759);
    let _e1766 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1768 = local_27[1i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1766.x * _e1768)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1766.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1768) & 2139095040u) == 0u))) != 0i)));
    let _e1788 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1790 = local_27[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1788.x * _e1790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1788.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1790) & 2139095040u) == 0u))) != 0i)));
    let _e1811 = global_11.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1812 = -(_e1811);
    let _e1819 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1827 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1394 * _e1812)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1819 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1812) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1435 * _e1745)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1703 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1459 * _e1603)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1576 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1603) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1833 = global_11.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1835 = -(_e1833.wzyx);
    let _e1842 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1378) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1850 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1378 * _e1835)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1842 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1835) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1419 * _e1727)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1714 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1727) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1477 * _e1652)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1563 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1857 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1378 * _e1378)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1842 | _e1842) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1419 * _e1419)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1714 | _e1714) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1477 * _e1477)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1563 | _e1563) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_38 = _e1857;
    let _e1864 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1394 * _e1394)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1819 | _e1819) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1435 * _e1435)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1703 | _e1703) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1459 * _e1459)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1576 | _e1576) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_40 = _e1864;
    let _e1865 = local_36;
    let _e1866 = _e1865.yx;
    let _e1867 = local_28;
    let _e1868 = _e1867.zy;
    let _e1883 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1866 * _e1868)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1866) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1868) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_36 = vec4<f32>(_e1883.x, _e1865.y, _e1883.y, _e1865.w);
    let _e1889 = local_27[0i];
    local_27[0i] = clamp((1f / _e1889), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1892 = local_36[2i];
    let _e1893 = local_35[0i];
    let _e1908 = local_28[0i];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1892 * _e1893)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1893) & 2139095040u) == 0u))) != 0i))) + _e1908);
    let _e1910 = _e1883.yyy;
    let _e1911 = local_35;
    let _e1912 = _e1911.yzw;
    let _e1932 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1935 = local_28;
    let _e1936 = _e1514.xyz;
    let _e1937 = local_27;
    let _e1938 = _e1937.xxx;
    let _e1953 = local_30;
    let _e1961 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1964 = local_24[2i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e1961.w * _e1964)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1961.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1964) & 2139095040u) == 0u))) != 0i)));
    let _e1980 = local_40[0i];
    local_35[0i] = clamp(inverseSqrt(abs(_e1980)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1989 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1990 = _e1989.xyz;
    let _e1996 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1997 = _e1996.www;
    let _e2011 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1990 * _e1997)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2012 = local_30;
    let _e2017 = vec4<f32>(_e2012.x, _e2011.x, _e2011.y, _e2011.z);
    let _e2019 = local_40[1i];
    local_35[1i] = clamp(inverseSqrt(abs(_e2019)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2028 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e2030 = (_e2028.xy + vec2<f32>(-1f, -1f));
    let _e2035 = vec4<f32>(_e1519.x, _e2030.x, _e2030.y, _e1519.w);
    local_31 = _e2035;
    let _e2037 = local_40[2i];
    local_35[2i] = clamp(inverseSqrt(abs(_e2037)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2041 = -(_e1864);
    let _e2047 = global_11.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e2063 = -(_e1857);
    let _e2069 = global_11.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e2070 = _e2069.wzyx;
    let _e2086 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2063 * _e2070)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2063) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2070) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2088 = local_38[0i];
    local_38[0i] = clamp(inverseSqrt(abs(_e2088)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2092 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2041 * _e2047)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2041) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2047) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2094 = local_38[1i];
    local_38[1i] = clamp(inverseSqrt(abs(_e2094)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2103 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2092) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2107 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2092 * _e2092)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2103 | _e2103) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2109 = local_38[2i];
    local_38[2i] = clamp(inverseSqrt(abs(_e2109)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2118 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2086) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2122 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2086 * _e2086)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2118 | _e2118) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2124 = local_38[3i];
    local_38[3i] = clamp(inverseSqrt(abs(_e2124)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2128 = local_38;
    let _e2138 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2128) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2142 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1850 * _e2128)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1850) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2138) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2144 = local_40[3i];
    local_35[3i] = clamp(inverseSqrt(abs(_e2144)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2148 = local_35;
    let _e2158 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2162 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1827 * _e2148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1827) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2158) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2163 = local_24[2i];
    let _e2164 = local_34[3i];
    local_27[0i] = clamp((_e2163 + _e2164), 0f, 1f);
    let _e2172 = global_11.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e2192 = global_11.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e2194 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2162 * _e2172)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2192), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_33 = _e2194;
    let _e2200 = global_11.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e2201 = _e2200.wzyx;
    let _e2221 = global_11.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e2224 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2142 * _e2201)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2142) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2201) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2221.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2234 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2122 * _e2086)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2118) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2244 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2107 * _e2092)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2107) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2103) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2267 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2234 * _e2086)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2118) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2268 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2244 * _e2092)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2103) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2278 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2268 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2268) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2288 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2267 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2295 = _e1618.yyyy;
    let _e2301 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2295) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2314 = _e1618.zzzz;
    let _e2320 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2325 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2314 * _e1394)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2320 | _e1819) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2295 * _e1435)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2301 | _e1703) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1619 * _e1459)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1625 | _e1576) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e2332 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2314 * _e1378)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2320 | _e1842) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2295 * _e1419)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2301 | _e1714) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1619 * _e1477)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1625 | _e1563) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e2333 = local_27;
    let _e2334 = _e2333.xxx;
    let _e2340 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e2341 = _e2340.xyz;
    let _e2361 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e2363 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2334 * _e2341)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2361.xyz);
    let _e2364 = local_34;
    local_34 = vec4<f32>(_e2363.x, _e2363.y, _e2363.z, _e2364.w);
    let _e2383 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2288 * _e2332)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2288) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2397 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2278 * _e2325)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2325) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2408 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2397 * _e2148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2158) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2419 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2383 * _e2128)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2383) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2138) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_38 = _e2419;
    let _e2449 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2408 * _e2194)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_35 = _e2449;
    let _e2450 = _e2449.wzxy;
    let _e2456 = global_11.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e2457 = _e2456.wzxy;
    let _e2464 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2450 * _e2457)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2457) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2473 = local_8[0i];
    let _e2475 = local_8[1i];
    let _e2478 = local_8[2i];
    let _e2481 = local_8[3i];
    local_33[0i] = (((_e2473 + _e2475) + _e2478) + _e2481);
    let _e2489 = global_11.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e2490 = _e2489.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2450 * _e2490)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2490) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2502 = local_7[0i];
    let _e2504 = local_7[1i];
    let _e2507 = local_7[2i];
    let _e2510 = local_7[3i];
    local_33[1i] = (((_e2502 + _e2504) + _e2507) + _e2510);
    let _e2518 = global_11.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e2519 = _e2518.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2450 * _e2519)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2519) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2531 = local_6[0i];
    let _e2533 = local_6[1i];
    let _e2536 = local_6[2i];
    let _e2539 = local_6[3i];
    local_33[2i] = (((_e2531 + _e2533) + _e2536) + _e2539);
    let _e2541 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2419 * _e2224)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2419) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2224) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f)).xywz;
    let _e2547 = global_11.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2548 = _e2547.wzxy;
    let _e2555 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2541) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2541 * _e2548)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2555 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2548) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2564 = local_5[0i];
    let _e2566 = local_5[1i];
    let _e2569 = local_5[2i];
    let _e2572 = local_5[3i];
    local_35[0i] = (((_e2564 + _e2566) + _e2569) + _e2572);
    let _e2579 = global_11.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2580 = _e2579.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2541 * _e2580)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2555 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2580) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2592 = local_4[0i];
    let _e2594 = local_4[1i];
    let _e2597 = local_4[2i];
    let _e2600 = local_4[3i];
    local_35[1i] = (((_e2592 + _e2594) + _e2597) + _e2600);
    let _e2607 = global_11.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2608 = _e2607.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2541 * _e2608)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2555 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2608) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2620 = local_3[0i];
    let _e2622 = local_3[1i];
    let _e2625 = local_3[2i];
    let _e2628 = local_3[3i];
    local_35[2i] = (((_e2620 + _e2622) + _e2625) + _e2628);
    let _e2631 = local_22[0i];
    let _e2632 = local_27[3i];
    local_37[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2631 * _e2632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2632) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2649 = local_37;
    let _e2650 = _e2649.xwww;
    let _e2664 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2017 * _e2650)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2017) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2650) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e2664;
    let _e2665 = local_29;
    let _e2668 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2665 >= _e2664.xxxx));
    let _e2669 = _e2668.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2669 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2669) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2681 = local_2[0i];
    let _e2683 = local_2[1i];
    let _e2686 = local_2[2i];
    let _e2689 = local_2[3i];
    local_36[1i] = (((_e2681 + _e2683) + _e2686) + _e2689);
    let _e2691 = local_36;
    let _e2693 = (vec2<f32>(1f, 1f) - _e2691.xy);
    local_29 = vec4<f32>(_e2693.x, _e2693.y, _e2668.z, _e2668.w);
    let _e2699 = _e2035.yx;
    let _e2700 = _e2693.xy;
    let _e2714 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2699 * _e2700)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2699) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2700) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e2017.x, _e2714.x, _e2714.y, _e2017.w);
    let _e2720 = local_36[1i];
    let _e2721 = local_30[2i];
    local_27[0i] = (_e2720 + _e2721);
    let _e2723 = local_27;
    let _e2724 = _e2723.wzy;
    let _e2725 = _e2723.xxx;
    let _e2740 = local_35;
    let _e2743 = _e2363.xyz;
    let _e2744 = local_32;
    let _e2745 = _e2744.xxx;
    let _e2763 = local_33;
    let _e2766 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1936 * _e1938)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1953.xyz).zyx;
    let _e2767 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2743 * _e2745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2724 * _e2725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2740.xyz).zyx).yzx + _e2763.xyz).yxz;
    let _e2781 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2766 * _e2767)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2782 = _e2781.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2782 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2794 = local_1[0i];
    let _e2796 = local_1[1i];
    let _e2799 = local_1[2i];
    local_30[0i] = ((_e2794 + _e2796) + _e2799);
    let _e2801 = local_30;
    let _e2802 = _e2801.xxx;
    let _e2805 = (-(_e2802) + _e2781.yxz);
    local_32 = vec4<f32>(_e2805.x, _e2805.y, _e2805.z, _e2744.w);
    let _e2812 = (_e2801.xy + vec2<f32>(0.0000001f, 1f));
    let _e2813 = _e2805.xyz;
    let _e2814 = _e2812.yyy;
    let _e2829 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2813 * _e2814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2802);
    local_27 = vec4<f32>(_e2812.x, _e2829.x, _e2829.y, _e2829.z);
    let _e2835 = local_27[0i];
    local_27[0i] = clamp(log2(abs(_e2835)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2839 = local_29[0i];
    let _e2840 = local_27[0i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e2839 * _e2840)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2839) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2840) & 2139095040u) == 0u))) != 0i)));
    let _e2855 = local_27[0i];
    let _e2857 = local_31[2i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e2855 * _e2857)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2857) & 2139095040u) == 0u))) != 0i)));
    let _e2872 = local_27[0i];
    local_27[0i] = exp2(_e2872);
    let _e2874 = local_27;
    let _e2875 = _e2874.zyw;
    let _e2876 = _e2874.xxx;
    let _e2890 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2875 * _e2876)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e2890.x, _e2890.y, _e2890.z, _e2874.w);
    let _e2899 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1910 * _e1912)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1932.xyz).yzx + -(_e2890.yxz));
    local_28 = vec4<f32>(_e1935.x, _e2899.x, _e2899.y, _e2899.z);
    let _e2905 = _e2899.zxy;
    let _e2906 = _e1935.xxx;
    let _e2922 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2905 * _e2906)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2905) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2890.zyx);
    let _e2923 = local;
    local = vec4<f32>(_e2922.x, _e2922.y, _e2922.z, _e2923.w);
    if (0u != 0u) {
        let _e2932 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2706_ = false;
        if (_e2932 == 1u) {
            let _e2934 = local[3i];
            let _e2937 = global_12.member[36u];
            phi_2706_ = (_e2934 < bitcast<f32>(_e2937.y));
        }
        let _e2942 = phi_2706_;
        phi_2719_ = true;
        if !(_e2942) {
            phi_2718_ = false;
            if (_e2932 == 2u) {
                let _e2945 = local[3i];
                let _e2948 = global_12.member[36u];
                phi_2718_ = (_e2945 == bitcast<f32>(_e2948.y));
            }
            let _e2953 = phi_2718_;
            phi_2719_ = _e2953;
        }
        let _e2955 = phi_2719_;
        phi_2732_ = true;
        if !(_e2955) {
            phi_2731_ = false;
            if (_e2932 == 3u) {
                let _e2958 = local[3i];
                let _e2961 = global_12.member[36u];
                phi_2731_ = (_e2958 <= bitcast<f32>(_e2961.y));
            }
            let _e2966 = phi_2731_;
            phi_2732_ = _e2966;
        }
        let _e2968 = phi_2732_;
        phi_2745_ = true;
        if !(_e2968) {
            phi_2744_ = false;
            if (_e2932 == 4u) {
                let _e2971 = local[3i];
                let _e2974 = global_12.member[36u];
                phi_2744_ = (_e2971 > bitcast<f32>(_e2974.y));
            }
            let _e2979 = phi_2744_;
            phi_2745_ = _e2979;
        }
        let _e2981 = phi_2745_;
        phi_2767_ = true;
        if !(_e2981) {
            phi_2766_ = false;
            if (_e2932 == 5u) {
                let _e2984 = local[3i];
                let _e2987 = global_12.member[36u];
                let _e2990 = vec2<f32>(_e2984, bitcast<f32>(_e2987.y));
                phi_2765_ = true;
                if !(any((_e2990 != _e2990))) {
                    let _e2994 = local[3i];
                    let _e2997 = global_12.member[36u];
                    phi_2765_ = (_e2994 != bitcast<f32>(_e2997.y));
                }
                let _e3002 = phi_2765_;
                phi_2766_ = _e3002;
            }
            let _e3004 = phi_2766_;
            phi_2767_ = _e3004;
        }
        let _e3006 = phi_2767_;
        phi_2780_ = true;
        if !(_e3006) {
            phi_2779_ = false;
            if (_e2932 == 6u) {
                let _e3009 = local[3i];
                let _e3012 = global_12.member[36u];
                phi_2779_ = (_e3009 >= bitcast<f32>(_e3012.y));
            }
            let _e3017 = phi_2779_;
            phi_2780_ = _e3017;
        }
        let _e3019 = phi_2780_;
        phi_2786_ = true;
        if !(_e3019) {
            phi_2786_ = select(false, true, (_e2932 == 7u));
        }
        let _e3024 = phi_2786_;
        if (select(-1f, 1f, _e3024) < 0f) {
            discard;
        }
    }
    let _e3027 = local[3i];
    local_41 = (_e193 + vec2<f32>(0.5f, 0.5f));
    let _e3030 = global_12.member[46u];
    let _e3034 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e3030.x & 256u) == 0u) {
                phi_2869_ = 4294967295u;
                break;
            }
            let _e3040 = local_41[0i];
            let _e3044 = local_41[1i];
            let _e3056 = f32(((_e3030.x >> bitcast<u32>(((((u32(_e3040) & 1u) | ((u32(_e3044) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e3034.y == 1u) {
                phi_2868_ = select(0u, 1u, (_e3027 >= (1f - (_e3056 * 0.25f))));
            } else {
                if (_e3034.y == 2u) {
                    let _e3079 = (_e3056 * 0.125f);
                    let _e3082 = select(0u, 2u, (_e3027 >= (0.5f - _e3079)));
                    phi_2862_ = _e3082;
                    if (_e3027 >= (1f - _e3079)) {
                        phi_2862_ = (_e3082 | 1u);
                    }
                    let _e3087 = phi_2862_;
                    phi_2863_ = _e3087;
                } else {
                    if (_e3034.y == 4u) {
                        let _e3060 = (_e3056 * 0.0625f);
                        let _e3063 = select(0u, 1u, (_e3027 >= (0.75f - _e3060)));
                        phi_2840_ = _e3063;
                        if (_e3027 >= (0.25f - _e3060)) {
                            phi_2840_ = (_e3063 | 4u);
                        }
                        let _e3068 = phi_2840_;
                        phi_2846_ = _e3068;
                        if (_e3027 >= (0.5f - _e3060)) {
                            phi_2846_ = (_e3068 | 2u);
                        }
                        let _e3073 = phi_2846_;
                        phi_2852_ = _e3073;
                        if (_e3027 >= (1f - _e3060)) {
                            phi_2852_ = (_e3073 | 8u);
                        }
                        let _e3078 = phi_2852_;
                        local_42 = _e3078;
                    } else {
                        phi_2869_ = 4294967295u;
                        break;
                    }
                    let _e3133 = local_42;
                    phi_2863_ = _e3133;
                }
                let _e3089 = phi_2863_;
                phi_2868_ = _e3089;
            }
            let _e3095 = phi_2868_;
            phi_2869_ = _e3095;
            break;
        }
    }
    let _e3097 = phi_2869_;
    let _e3098 = local;
    global_9 = _e3098;
    global_10 = _e3097;
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
