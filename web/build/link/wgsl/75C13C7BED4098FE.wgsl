diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_15;
@group(0) @binding(2) 
var<uniform> global_11: type_18;
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
    var local_4: vec2<f32>;
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
    var phi_732_: bool;
    var phi_744_: bool;
    var phi_745_: bool;
    var phi_757_: bool;
    var phi_758_: bool;
    var phi_770_: bool;
    var phi_771_: bool;
    var phi_791_: bool;
    var phi_792_: bool;
    var phi_793_: bool;
    var phi_805_: bool;
    var phi_806_: bool;
    var phi_812_: bool;
    var phi_866_: u32;
    var phi_872_: u32;
    var phi_878_: u32;
    var phi_888_: u32;
    var phi_889_: u32;
    var phi_894_: u32;
    var phi_895_: u32;
    var local_17: u32;

    let _e90 = global;
    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(0.5f, 0.001953125f, 0f, 1f);
    local_8 = _e91;
    local_9 = _e93;
    local_10 = _e94;
    local_11 = _e95;
    let _e100 = global_11.member[46u];
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e105 = _e91.xy;
    let _e108 = global_11.member[47u];
    let _e113 = textureSampleBias(tex2d0_, samp0_, _e105, bitcast<f32>(_e108.x));
    local_14 = _e113;
    let _e116 = global_11.member[47u];
    let _e121 = textureSampleBias(tex2d2_, samp2_, _e105, bitcast<f32>(_e116.z));
    local_15 = _e121;
    let _e124 = global_11.member[47u];
    let _e129 = textureSampleBias(tex2d1_, samp1_, _e105, bitcast<f32>(_e124.y));
    local_12 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e129.x, _e129.y, _e129.w);
    let _e136 = local_8[3i];
    local_8[0i] = select(0f, 1f, (-(abs(_e136)) > 0f));
    let _e144 = global_11.member[33u];
    if ((_e144.x & 131072u) != 0u) {
        let _e148 = local_8[3i];
        local_8[0i] = select(0f, 1f, (abs(_e148) >= 0f));
    }
    let _e153 = local_12[3i];
    let _e156 = local_7[3i];
    local_8[2i] = (-(_e153) + _e156);
    let _e160 = local_12[1i];
    let _e161 = local_12[3i];
    local_10[3i] = (_e160 - _e161);
    let _e164 = local_11;
    let _e165 = _e164.zxy;
    let _e171 = global_10.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e172 = _e171.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e165 * _e172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e188 = local_6[0i];
    let _e190 = local_6[1i];
    let _e193 = local_6[2i];
    local_8[3i] = ((_e188 + _e190) + _e193);
    let _e196 = local_15[3i];
    let _e197 = local_15[3i];
    local_8[1i] = max(_e196, _e197);
    let _e200 = _e113.xyz;
    let _e206 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e207 = _e206.xyz;
    let _e221 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * _e207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e222 = local_13;
    local_13 = vec4<f32>(_e221.x, _e222.y, _e221.y, _e221.z);
    let _e233 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e235 = local_8[1i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e233.x * _e235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u))) != 0i)));
    let _e251 = _e121.zxy;
    let _e257 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e258 = _e257.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e251 * _e258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e274 = local_5[0i];
    let _e276 = local_5[1i];
    let _e279 = local_5[2i];
    local_8[1i] = ((_e274 + _e276) + _e279);
    let _e282 = local_14[3i];
    let _e283 = local_14[3i];
    let _e284 = max(_e282, _e283);
    let _e285 = local_12[1i];
    let _e286 = local_8[2i];
    local_9[3i] = select(0f, 1f, (_e285 > _e286));
    let _e291 = local_11[3i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e291 * _e284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e291) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u))) != 0i)));
    let _e306 = local_13;
    let _e307 = _e306.xzw;
    let _e308 = _e164.xyz;
    let _e322 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e308)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e323 = local_2;
    local_2 = vec4<f32>(_e322.x, _e322.y, _e322.z, _e323.w);
    let _e334 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e336 = local_8[2i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e334.x * _e336)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e334.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e336) & 2139095040u) == 0u))) != 0i)));
    let _e352 = local_10[3i];
    let _e353 = local_9[3i];
    let _e368 = local_12[3i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e352 * _e353)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e352) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e353) & 2139095040u) == 0u))) != 0i))) + _e368);
    let _e371 = local_8;
    let _e372 = _e371.zw;
    let _e378 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e379 = _e378.xz;
    let _e393 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e372 * _e379)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e372) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e379) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e164.x, _e164.y, _e393.x, _e393.y);
    let _e404 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e406 = local_8[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e404.x * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e404.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i)));
    let _e423 = local_11[2i];
    let _e424 = local_8[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e423 * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e423) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i)));
    let _e440 = local_13;
    let _e441 = _e440.xy;
    let _e447 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e448 = _e447.ww;
    let _e462 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e441 * _e448)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e441) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e448) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e462.x, _e462.y, _e393.x, _e393.y);
    let _e468 = local_11[2i];
    let _e469 = local_11[2i];
    let _e470 = max(_e468, _e469);
    let _e471 = _e462.xy;
    let _e481 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e471 * vec2<f32>(0.5f, 0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e462.x, _e462.y, _e481.x, _e481.y);
    let _e487 = local_8[0i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e487 * _e470)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e470) & 2139095040u) == 0u))) != 0i)));
    let _e503 = local_12;
    let _e504 = _e503.xz;
    let _e510 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e504) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e504 * _e504)), vec2<u32>(0u, 0u), ((_e510 | _e510) != vec2<i32>(0i, 0i))));
    let _e516 = local_4[0i];
    let _e518 = local_4[1i];
    let _e521 = local_7[2i];
    local_8[0i] = ((_e516 + _e518) + _e521);
    let _e523 = (_e504 + vec2<f32>(-0.5f, -0.5f));
    local_12 = vec4<f32>(_e523.x, _e523.y, _e503.z, _e503.w);
    let _e529 = local_7[3i];
    let _e530 = local_8[0i];
    local_9[3i] = (_e529 - _e530);
    let _e532 = _e523.xy;
    let _e538 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e539 = _e538.xx;
    let _e553 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e532 * _e539)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e532) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e539) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e554 = local_8;
    local_8 = vec4<f32>(_e553.x, _e553.y, _e554.z, _e554.w);
    let _e560 = local_11[3i];
    local_11[1i] = sqrt(abs(_e560));
    let _e564 = _e553.yyy;
    let _e565 = local_10;
    let _e566 = _e565.xyz;
    let _e580 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e564 * _e566)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e580.x, _e580.y, _e580.z, _e565.w);
    let _e586 = local_9[3i];
    local_9[3i] = sqrt(abs(_e586));
    let _e589 = local_11;
    let _e590 = _e589.zyx;
    let _e591 = max(_e590, _e590);
    let _e592 = local;
    local = vec4<f32>(_e591.x, _e591.y, _e592.z, _e591.z);
    let _e603 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e605 = local_8[3i];
    local[2i] = bitcast<f32>(select(bitcast<u32>((_e603.z * _e605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e603.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u))) != 0i)));
    let _e621 = _e553.xxx;
    let _e622 = local_9;
    let _e623 = _e622.xyz;
    let _e639 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e621 * _e623)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e623) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e580.xyz);
    let _e640 = _e622.www;
    let _e641 = _e92.xyz;
    let _e657 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e640 * _e641)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e639.xyz);
    local_8 = vec4<f32>(_e639.x, _e657.x, _e657.y, _e657.z);
    let _e663 = _e657.zxy;
    let _e669 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e663) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e663 * _e663)), vec3<u32>(0u, 0u, 0u), ((_e669 | _e669) != vec3<i32>(0i, 0i, 0i))));
    let _e675 = local_3[0i];
    let _e677 = local_3[1i];
    let _e680 = local_3[2i];
    local_8[0i] = ((_e675 + _e677) + _e680);
    let _e682 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e682)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e686 = local_8;
    let _e687 = _e686.yzw;
    let _e688 = _e686.xxx;
    let _e703 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e687 * _e688)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_8 = vec4<f32>(_e703.x, _e703.y, _e703.z, _e686.w);
    let _e709 = _e703.xyz;
    let _e719 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e720 = local_1;
    local_1 = vec4<f32>(_e719.x, _e719.y, _e719.z, _e720.w);
    if (0u != 0u) {
        let _e729 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_732_ = false;
        if (_e729 == 1u) {
            let _e731 = local_2[3i];
            let _e734 = global_11.member[36u];
            phi_732_ = (_e731 < bitcast<f32>(_e734.y));
        }
        let _e739 = phi_732_;
        phi_745_ = true;
        if !(_e739) {
            phi_744_ = false;
            if (_e729 == 2u) {
                let _e742 = local_2[3i];
                let _e745 = global_11.member[36u];
                phi_744_ = (_e742 == bitcast<f32>(_e745.y));
            }
            let _e750 = phi_744_;
            phi_745_ = _e750;
        }
        let _e752 = phi_745_;
        phi_758_ = true;
        if !(_e752) {
            phi_757_ = false;
            if (_e729 == 3u) {
                let _e755 = local_2[3i];
                let _e758 = global_11.member[36u];
                phi_757_ = (_e755 <= bitcast<f32>(_e758.y));
            }
            let _e763 = phi_757_;
            phi_758_ = _e763;
        }
        let _e765 = phi_758_;
        phi_771_ = true;
        if !(_e765) {
            phi_770_ = false;
            if (_e729 == 4u) {
                let _e768 = local_2[3i];
                let _e771 = global_11.member[36u];
                phi_770_ = (_e768 > bitcast<f32>(_e771.y));
            }
            let _e776 = phi_770_;
            phi_771_ = _e776;
        }
        let _e778 = phi_771_;
        phi_793_ = true;
        if !(_e778) {
            phi_792_ = false;
            if (_e729 == 5u) {
                let _e781 = local_2[3i];
                let _e784 = global_11.member[36u];
                let _e787 = vec2<f32>(_e781, bitcast<f32>(_e784.y));
                phi_791_ = true;
                if !(any((_e787 != _e787))) {
                    let _e791 = local_2[3i];
                    let _e794 = global_11.member[36u];
                    phi_791_ = (_e791 != bitcast<f32>(_e794.y));
                }
                let _e799 = phi_791_;
                phi_792_ = _e799;
            }
            let _e801 = phi_792_;
            phi_793_ = _e801;
        }
        let _e803 = phi_793_;
        phi_806_ = true;
        if !(_e803) {
            phi_805_ = false;
            if (_e729 == 6u) {
                let _e806 = local_2[3i];
                let _e809 = global_11.member[36u];
                phi_805_ = (_e806 >= bitcast<f32>(_e809.y));
            }
            let _e814 = phi_805_;
            phi_806_ = _e814;
        }
        let _e816 = phi_806_;
        phi_812_ = true;
        if !(_e816) {
            phi_812_ = select(false, true, (_e729 == 7u));
        }
        let _e821 = phi_812_;
        if (select(-1f, 1f, _e821) < 0f) {
            discard;
        }
    }
    let _e824 = local_2[3i];
    local_16 = (((_e90.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e100.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e827 = global_11.member[46u];
    let _e831 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e827.x & 256u) == 0u) {
                phi_895_ = 4294967295u;
                break;
            }
            let _e837 = local_16[0i];
            let _e841 = local_16[1i];
            let _e853 = f32(((_e827.x >> bitcast<u32>(((((u32(_e837) & 1u) | ((u32(_e841) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e831.y == 1u) {
                phi_894_ = select(0u, 1u, (_e824 >= (1f - (_e853 * 0.25f))));
            } else {
                if (_e831.y == 2u) {
                    let _e876 = (_e853 * 0.125f);
                    let _e879 = select(0u, 2u, (_e824 >= (0.5f - _e876)));
                    phi_888_ = _e879;
                    if (_e824 >= (1f - _e876)) {
                        phi_888_ = (_e879 | 1u);
                    }
                    let _e884 = phi_888_;
                    phi_889_ = _e884;
                } else {
                    if (_e831.y == 4u) {
                        let _e857 = (_e853 * 0.0625f);
                        let _e860 = select(0u, 1u, (_e824 >= (0.75f - _e857)));
                        phi_866_ = _e860;
                        if (_e824 >= (0.25f - _e857)) {
                            phi_866_ = (_e860 | 4u);
                        }
                        let _e865 = phi_866_;
                        phi_872_ = _e865;
                        if (_e824 >= (0.5f - _e857)) {
                            phi_872_ = (_e865 | 2u);
                        }
                        let _e870 = phi_872_;
                        phi_878_ = _e870;
                        if (_e824 >= (1f - _e857)) {
                            phi_878_ = (_e870 | 8u);
                        }
                        let _e875 = phi_878_;
                        local_17 = _e875;
                    } else {
                        phi_895_ = 4294967295u;
                        break;
                    }
                    let _e917 = local_17;
                    phi_889_ = _e917;
                }
                let _e886 = phi_889_;
                phi_894_ = _e886;
            }
            let _e892 = phi_894_;
            phi_895_ = _e892;
            break;
        }
    }
    let _e894 = phi_895_;
    let _e895 = local;
    let _e896 = local_1;
    let _e897 = local_2;
    global_6 = _e897;
    global_7 = _e894;
    global_8 = _e896;
    global_9 = _e895;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
