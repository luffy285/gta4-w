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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_724_: bool;
    var phi_736_: bool;
    var phi_737_: bool;
    var phi_749_: bool;
    var phi_750_: bool;
    var phi_762_: bool;
    var phi_763_: bool;
    var phi_783_: bool;
    var phi_784_: bool;
    var phi_785_: bool;
    var phi_797_: bool;
    var phi_798_: bool;
    var phi_804_: bool;
    var phi_858_: u32;
    var phi_864_: u32;
    var phi_870_: u32;
    var phi_880_: u32;
    var phi_881_: u32;
    var phi_886_: u32;
    var phi_887_: u32;
    var local_16: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    let _e98 = global_5;
    let _e99 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(190f, -0.5f, 1f, 0f);
    local_8 = vec4<f32>(0.5f, 0.001953125f, 0.225f, 0f);
    local_9 = _e94;
    local_10 = _e95;
    local_12 = _e99;
    let _e104 = global_12.member[46u];
    let _e109 = _e94.xy;
    let _e112 = global_12.member[47u];
    let _e117 = textureSampleBias(tex2d0_, samp0_, _e109, bitcast<f32>(_e112.x));
    local_14 = _e117;
    let _e120 = global_12.member[47u];
    let _e125 = textureSampleBias(tex2d2_, samp2_, _e109, bitcast<f32>(_e120.z));
    local_13 = _e125;
    let _e128 = global_12.member[47u];
    let _e133 = textureSampleBias(tex2d1_, samp1_, _e109, bitcast<f32>(_e128.y));
    local_11 = vec4<f32>(_e133.w, _e96.y, _e133.x, _e133.y);
    let _e140 = local_9[3i];
    local_9[2i] = select(0f, 1f, (-(abs(_e140)) > 0f));
    let _e148 = global_12.member[33u];
    if ((_e148.x & 131072u) != 0u) {
        let _e152 = local_9[3i];
        local_9[2i] = select(0f, 1f, (abs(_e152) >= 0f));
    }
    let _e156 = local_12;
    let _e157 = _e156.zxy;
    let _e163 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e164 = _e163.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e157 * _e164)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e180 = local_6[0i];
    let _e182 = local_6[1i];
    let _e185 = local_6[2i];
    local_9[3i] = ((_e180 + _e182) + _e185);
    let _e188 = local_7[2i];
    let _e190 = local_11[0i];
    local_9[0i] = (_e188 - _e190);
    let _e193 = local_14;
    let _e194 = _e193.xyz;
    let _e200 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e201 = _e200.xyz;
    let _e215 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e194 * _e201)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e215.x, _e215.y, _e215.z, _e193.w);
    let _e222 = local_14[3i];
    let _e223 = local_14[3i];
    let _e224 = max(_e222, _e223);
    let _e226 = local_11[2i];
    let _e227 = local_9[0i];
    local_9[0i] = select(0f, 1f, (_e226 > _e227));
    let _e231 = local_12[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e231 * _e224)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u))) != 0i)));
    let _e247 = _e215.xyz;
    let _e248 = _e156.xyz;
    let _e262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e247 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e263 = local_2;
    local_2 = vec4<f32>(_e262.x, _e262.y, _e262.z, _e263.w);
    let _e274 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e276 = local_9[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e274.x * _e276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u))) != 0i)));
    let _e292 = local_9;
    let _e293 = _e292.yw;
    let _e299 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e300 = _e299.xz;
    let _e314 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e293 * _e300)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e293) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e314.x, _e314.y, _e156.z, _e156.w);
    let _e320 = local_11[2i];
    let _e321 = local_11[0i];
    local_11[1i] = (_e320 - _e321);
    let _e324 = local_11[1i];
    let _e325 = local_9[0i];
    let _e340 = local_11[0i];
    local_11[1i] = (bitcast<f32>(select(bitcast<u32>((_e324 * _e325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325) & 2139095040u) == 0u))) != 0i))) + _e340);
    let _e343 = local_12[0i];
    let _e344 = local_9[2i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e343 * _e344)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e343) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e344) & 2139095040u) == 0u))) != 0i)));
    let _e360 = local_11;
    let _e361 = _e360.yw;
    let _e362 = (_e361 + vec2<f32>(-0.5f, -0.5f));
    local_12 = vec4<f32>(_e314.x, _e314.y, _e362.x, _e362.y);
    let _e373 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e361 * _e361)), vec2<u32>(0u, 0u), ((_e373 | _e373) != vec2<i32>(0i, 0i))));
    let _e379 = local_5[0i];
    let _e381 = local_5[1i];
    let _e384 = local_8[3i];
    local_9[0i] = ((_e379 + _e381) + _e384);
    let _e386 = _e362.yx;
    let _e392 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e393 = _e392.xx;
    let _e407 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e386 * _e393)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e386) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e393) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e408 = local_7[2i];
    let _e409 = local_9[0i];
    local_9[0i] = (_e408 - _e409);
    let _e411 = _e407.xxx;
    let _e412 = _e98.xyz;
    let _e427 = local_9[0i];
    local_9[0i] = sqrt(abs(_e427));
    let _e430 = _e407.yyy;
    let _e431 = _e97.xyz;
    let _e447 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e430 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e411 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_11 = vec4<f32>(_e447.x, _e447.y, _e447.z, _e407.y);
    let _e453 = local_9;
    let _e454 = _e453.xxx;
    let _e455 = local_10;
    let _e456 = _e455.xyz;
    let _e472 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e454 * _e456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e447.xyz);
    local_10 = vec4<f32>(_e455.x, _e472.x, _e472.y, _e472.z);
    let _e478 = _e472.zxy;
    let _e484 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e478 * _e478)), vec3<u32>(0u, 0u, 0u), ((_e484 | _e484) != vec3<i32>(0i, 0i, 0i))));
    let _e490 = local_4[0i];
    let _e492 = local_4[1i];
    let _e495 = local_4[2i];
    local_9[0i] = ((_e490 + _e492) + _e495);
    let _e497 = _e125.zxy;
    let _e503 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e504 = _e503.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e497 * _e504)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e520 = local_3[0i];
    let _e522 = local_3[1i];
    let _e525 = local_3[2i];
    local_10[0i] = ((_e520 + _e522) + _e525);
    let _e528 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e528)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e532 = local_10;
    let _e533 = _e532.yzw;
    let _e534 = local_9;
    let _e535 = _e534.xxx;
    let _e550 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e533 * _e535)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    let _e555 = vec4<f32>(_e532.x, _e550.x, _e550.y, _e550.z);
    let _e556 = _e550.xyz;
    let _e566 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e567 = local_1;
    local_1 = vec4<f32>(_e566.x, _e566.y, _e566.z, _e567.w);
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e555 * vec4<f32>(0.225f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e555) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e584 = local_13[3i];
    let _e585 = local_13[3i];
    local_9[1i] = max(_e584, _e585);
    let _e587 = local_10[0i];
    let _e588 = local_7[2i];
    local_10[0i] = min(_e587, _e588);
    let _e591 = local_7[0i];
    let _e592 = local_9[1i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e591 * _e592)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e591) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e592) & 2139095040u) == 0u))) != 0i)));
    let _e608 = local_10;
    let _e609 = _e608.xy;
    let _e615 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e616 = _e615.ww;
    let _e630 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e609 * _e616)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e609) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e616) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e631 = _e630.xy;
    let _e641 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e631 * vec2<f32>(0.5f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e631) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e630.x, _e630.y, _e641.x, _e641.y);
    let _e647 = local_12[0i];
    let _e648 = local_9[2i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e647 * _e648)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u))) != 0i)));
    let _e664 = local_10[3i];
    local_10[1i] = sqrt(abs(_e664));
    let _e667 = local_10;
    let _e668 = _e667.zyx;
    let _e669 = max(_e668, _e668);
    let _e670 = local;
    local = vec4<f32>(_e669.x, _e669.y, _e670.z, _e669.z);
    let _e681 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e683 = local_9[3i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e681.z * _e683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e702 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_724_ = false;
        if (_e702 == 1u) {
            let _e704 = local_2[3i];
            let _e707 = global_12.member[36u];
            phi_724_ = (_e704 < bitcast<f32>(_e707.y));
        }
        let _e712 = phi_724_;
        phi_737_ = true;
        if !(_e712) {
            phi_736_ = false;
            if (_e702 == 2u) {
                let _e715 = local_2[3i];
                let _e718 = global_12.member[36u];
                phi_736_ = (_e715 == bitcast<f32>(_e718.y));
            }
            let _e723 = phi_736_;
            phi_737_ = _e723;
        }
        let _e725 = phi_737_;
        phi_750_ = true;
        if !(_e725) {
            phi_749_ = false;
            if (_e702 == 3u) {
                let _e728 = local_2[3i];
                let _e731 = global_12.member[36u];
                phi_749_ = (_e728 <= bitcast<f32>(_e731.y));
            }
            let _e736 = phi_749_;
            phi_750_ = _e736;
        }
        let _e738 = phi_750_;
        phi_763_ = true;
        if !(_e738) {
            phi_762_ = false;
            if (_e702 == 4u) {
                let _e741 = local_2[3i];
                let _e744 = global_12.member[36u];
                phi_762_ = (_e741 > bitcast<f32>(_e744.y));
            }
            let _e749 = phi_762_;
            phi_763_ = _e749;
        }
        let _e751 = phi_763_;
        phi_785_ = true;
        if !(_e751) {
            phi_784_ = false;
            if (_e702 == 5u) {
                let _e754 = local_2[3i];
                let _e757 = global_12.member[36u];
                let _e760 = vec2<f32>(_e754, bitcast<f32>(_e757.y));
                phi_783_ = true;
                if !(any((_e760 != _e760))) {
                    let _e764 = local_2[3i];
                    let _e767 = global_12.member[36u];
                    phi_783_ = (_e764 != bitcast<f32>(_e767.y));
                }
                let _e772 = phi_783_;
                phi_784_ = _e772;
            }
            let _e774 = phi_784_;
            phi_785_ = _e774;
        }
        let _e776 = phi_785_;
        phi_798_ = true;
        if !(_e776) {
            phi_797_ = false;
            if (_e702 == 6u) {
                let _e779 = local_2[3i];
                let _e782 = global_12.member[36u];
                phi_797_ = (_e779 >= bitcast<f32>(_e782.y));
            }
            let _e787 = phi_797_;
            phi_798_ = _e787;
        }
        let _e789 = phi_798_;
        phi_804_ = true;
        if !(_e789) {
            phi_804_ = select(false, true, (_e702 == 7u));
        }
        let _e794 = phi_804_;
        if (select(-1f, 1f, _e794) < 0f) {
            discard;
        }
    }
    let _e797 = local_2[3i];
    local_15 = (((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e104.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e800 = global_12.member[46u];
    let _e804 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e800.x & 256u) == 0u) {
                phi_887_ = 4294967295u;
                break;
            }
            let _e810 = local_15[0i];
            let _e814 = local_15[1i];
            let _e826 = f32(((_e800.x >> bitcast<u32>(((((u32(_e810) & 1u) | ((u32(_e814) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e804.y == 1u) {
                phi_886_ = select(0u, 1u, (_e797 >= (1f - (_e826 * 0.25f))));
            } else {
                if (_e804.y == 2u) {
                    let _e849 = (_e826 * 0.125f);
                    let _e852 = select(0u, 2u, (_e797 >= (0.5f - _e849)));
                    phi_880_ = _e852;
                    if (_e797 >= (1f - _e849)) {
                        phi_880_ = (_e852 | 1u);
                    }
                    let _e857 = phi_880_;
                    phi_881_ = _e857;
                } else {
                    if (_e804.y == 4u) {
                        let _e830 = (_e826 * 0.0625f);
                        let _e833 = select(0u, 1u, (_e797 >= (0.75f - _e830)));
                        phi_858_ = _e833;
                        if (_e797 >= (0.25f - _e830)) {
                            phi_858_ = (_e833 | 4u);
                        }
                        let _e838 = phi_858_;
                        phi_864_ = _e838;
                        if (_e797 >= (0.5f - _e830)) {
                            phi_864_ = (_e838 | 2u);
                        }
                        let _e843 = phi_864_;
                        phi_870_ = _e843;
                        if (_e797 >= (1f - _e830)) {
                            phi_870_ = (_e843 | 8u);
                        }
                        let _e848 = phi_870_;
                        local_16 = _e848;
                    } else {
                        phi_887_ = 4294967295u;
                        break;
                    }
                    let _e890 = local_16;
                    phi_881_ = _e890;
                }
                let _e859 = phi_881_;
                phi_886_ = _e859;
            }
            let _e865 = phi_886_;
            phi_887_ = _e865;
            break;
        }
    }
    let _e867 = phi_887_;
    let _e868 = local;
    let _e869 = local_1;
    let _e870 = local_2;
    global_7 = _e870;
    global_8 = _e867;
    global_9 = _e869;
    global_10 = _e868;
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
