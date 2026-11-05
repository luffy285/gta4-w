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
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_17;
@group(0) @binding(2) 
var<uniform> global_8: type_19;
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
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec2<f32>;
    var phi_851_: bool;
    var phi_863_: bool;
    var phi_864_: bool;
    var phi_876_: bool;
    var phi_877_: bool;
    var phi_889_: bool;
    var phi_890_: bool;
    var phi_910_: bool;
    var phi_911_: bool;
    var phi_912_: bool;
    var phi_924_: bool;
    var phi_925_: bool;
    var phi_931_: bool;
    var phi_985_: u32;
    var phi_991_: u32;
    var phi_997_: u32;
    var phi_1007_: u32;
    var phi_1008_: u32;
    var phi_1013_: u32;
    var phi_1014_: u32;
    var local_19: u32;

    let _e97 = global;
    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 64f, 0f, 0f);
    local_8 = vec4<f32>(0f, 512f, 1f, 0.5f);
    local_9 = vec4<f32>(0.0001f, -0.25f, 0.25f, 1.3333334f);
    local_10 = _e98;
    local_11 = _e99;
    local_12 = _e100;
    local_13 = _e101;
    let _e106 = global_8.member[46u];
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e112 = local_8[1i];
    let _e115 = local_12[2i];
    local_10[2i] = (-(_e112) - -(_e115));
    let _e120 = local_8[0i];
    let _e121 = local_10[2i];
    if (f32(select(1i, -1i, (_e120 > _e121))) < 0f) {
        discard;
    }
    let _e126 = local_10;
    let _e130 = global_8.member[47u];
    let _e135 = textureSampleBias(tex2d0_, samp0_, _e126.xy, bitcast<f32>(_e130.x));
    let _e141 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e144 = local_9[0i];
    local_14[0i] = (_e141.x + _e144);
    let _e148 = local_11[3i];
    let _e151 = local_7[1i];
    local_15[0i] = (-(_e148) + _e151);
    let _e155 = local_8[2i];
    let _e156 = local_8[2i];
    local_17[3i] = max(_e155, _e156);
    let _e159 = local_11;
    let _e160 = _e159.zxy;
    let _e166 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e160 * _e160)), vec3<u32>(0u, 0u, 0u), ((_e166 | _e166) != vec3<i32>(0i, 0i, 0i))));
    let _e172 = local_6[0i];
    let _e174 = local_6[1i];
    let _e177 = local_6[2i];
    local_10[0i] = ((_e172 + _e174) + _e177);
    let _e185 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e192 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e185.x * _e192.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e185.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e192.w) & 2139095040u) == 0u))) != 0i)));
    let _e209 = local_12;
    let _e210 = _e209.zxy;
    let _e216 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e210 * _e210)), vec3<u32>(0u, 0u, 0u), ((_e216 | _e216) != vec3<i32>(0i, 0i, 0i))));
    let _e222 = local_5[0i];
    let _e224 = local_5[1i];
    let _e227 = local_5[2i];
    local_10[1i] = ((_e222 + _e224) + _e227);
    let _e235 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e242 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_10[2i] = (_e235.y - _e242.x);
    let _e245 = local_11[3i];
    let _e251 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[3i] = (_e245 + -(_e251.x));
    let _e256 = local_10[1i];
    local_10[1i] = clamp(inverseSqrt(abs(_e256)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e260 = _e135.wxyz;
    let _e261 = local_13;
    let _e262 = _e261.wxyz;
    let _e276 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e262)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e276;
    let _e277 = local_10[2i];
    local_10[3i] = clamp((1f / _e277), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e281 = local_10;
    let _e282 = _e281.yyy;
    let _e283 = local_12;
    let _e284 = _e283.xyz;
    let _e298 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e282 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e299 = local_16;
    local_16 = vec4<f32>(_e298.x, _e298.y, _e298.z, _e299.w);
    let _e305 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e305)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e309 = local_10;
    let _e310 = _e309.xxx;
    let _e320 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e310 * _e160)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e166) != vec3<i32>(0i, 0i, 0i))));
    let _e321 = local_17;
    let _e326 = vec4<f32>(_e320.x, _e320.y, _e320.z, _e321.w);
    local_17 = _e326;
    let _e332 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e339 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e332.y * _e339.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e332.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e339.w) & 2139095040u) == 0u))) != 0i)));
    let _e356 = _e320.xyz;
    let _e362 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e364 = -(_e362.zxy);
    let _e371 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e356 * _e364)), vec3<u32>(0u, 0u, 0u), ((_e371 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e380 = local_4[0i];
    let _e382 = local_4[1i];
    let _e385 = local_4[2i];
    local_11[2i] = ((_e380 + _e382) + _e385);
    let _e393 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e400 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e393.z * _e400.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e393.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e400.w) & 2139095040u) == 0u))) != 0i)));
    let _e417 = _e298.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e371) != vec3<i32>(0i, 0i, 0i))));
    let _e429 = local_3[0i];
    let _e431 = local_3[1i];
    let _e434 = local_3[2i];
    local_16[3i] = ((_e429 + _e431) + _e434);
    let _e442 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e449 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e451 = max(_e442.x, _e449.x);
    let _e453 = local_17[0i];
    let _e455 = local_7[0i];
    let _e471 = local_8[3i];
    local_10[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e453 * _e455)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e453) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e455) & 2139095040u) == 0u))) != 0i))) + _e471), 0f, 1f);
    let _e474 = local_10;
    let _e475 = _e474.xxx;
    let _e481 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e482 = _e481.xyz;
    let _e502 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e505 = local_16;
    let _e506 = _e505.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e506 * _e326)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e326) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e522 = local_2[0i];
    let _e524 = local_2[1i];
    let _e527 = local_2[2i];
    let _e530 = local_2[3i];
    local_11[1i] = (((_e522 + _e524) + _e527) + _e530);
    let _e538 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e538.x * _e451)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e538.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e451) & 2139095040u) == 0u))) != 0i)));
    let _e556 = -(_e320.yzx);
    let _e557 = local_11;
    let _e558 = _e557.yyy;
    let _e575 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * _e558)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e505.xyz).zxy;
    let _e581 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e583 = -(_e581.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e575 * _e583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e599 = local_1[0i];
    let _e601 = local_1[1i];
    let _e604 = local_1[2i];
    local_11[1i] = clamp(((_e599 + _e601) + _e604), 0f, 1f);
    let _e608 = local_13[0i];
    let _e609 = local_13[0i];
    let _e610 = max(_e608, _e609);
    let _e611 = local_11;
    let _e613 = (_e611.zy + vec2<f32>(-0.25f, 0.0001f));
    let _e614 = local_15;
    let _e619 = vec4<f32>(_e614.x, _e613.x, _e613.y, _e614.w);
    local_15 = _e619;
    let _e620 = local_11[0i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e620 * _e610)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e610) & 2139095040u) == 0u))) != 0i)));
    let _e635 = _e619.xy;
    let _e646 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e635 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e635) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e647 = local_11;
    local_11 = vec4<f32>(_e647.x, _e646.x, _e646.y, _e647.w);
    let _e654 = local_15[2i];
    local_11[0i] = clamp(log2(abs(_e654)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e658 = local_11[3i];
    let _e659 = local_11[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e658 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i)));
    let _e675 = local_14;
    let _e676 = _e675.yzwx;
    let _e677 = local_11;
    let _e678 = _e677.zzzx;
    let _e692 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e676 * _e678)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e676) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e678) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e693 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e482)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e502.xyz).xyz;
    let _e699 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e700 = _e699.zzz;
    let _e716 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e693 * _e700)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e692.xyz);
    local_11 = vec4<f32>(_e716.x, _e716.y, _e716.z, _e692.w);
    let _e722 = _e276.yzw;
    let _e728 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e729 = _e728.xxx;
    let _e744 = local_11[3i];
    local_11[3i] = exp2(_e744);
    let _e746 = _e675.yzw;
    let _e747 = local_11;
    let _e748 = _e747.www;
    let _e763 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e746 * _e748)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e769 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e770 = _e769.www;
    let _e784 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e763 * _e770)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e784.x, _e784.y, _e784.z, _e283.w);
    let _e790 = local_12[3i];
    let _e791 = local_12[3i];
    let _e792 = max(_e790, _e791);
    let _e793 = _e784.xyz;
    let _e799 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e800 = _e799.xxx;
    let _e817 = _e747.xyz;
    let _e818 = _e135.xyz;
    let _e834 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e817 * _e818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e793 * _e800)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e793) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e722 * _e729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_10 = vec4<f32>(_e834.x, _e834.y, _e834.z, _e474.w);
    let _e847 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e849 = (-(_e834.xyz) + _e847.xyz);
    local_11 = vec4<f32>(_e849.x, _e849.y, _e849.z, _e747.w);
    let _e855 = local_10[3i];
    local_10[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e855 * _e792)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e792) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e871 = local_10;
    let _e872 = _e871.www;
    let _e873 = _e849.xyz;
    let _e889 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e873)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e871.xyz);
    let _e890 = local;
    local = vec4<f32>(_e889.x, _e889.y, _e889.z, _e890.w);
    if (0u != 0u) {
        let _e899 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_851_ = false;
        if (_e899 == 1u) {
            let _e901 = local[3i];
            let _e904 = global_8.member[36u];
            phi_851_ = (_e901 < bitcast<f32>(_e904.y));
        }
        let _e909 = phi_851_;
        phi_864_ = true;
        if !(_e909) {
            phi_863_ = false;
            if (_e899 == 2u) {
                let _e912 = local[3i];
                let _e915 = global_8.member[36u];
                phi_863_ = (_e912 == bitcast<f32>(_e915.y));
            }
            let _e920 = phi_863_;
            phi_864_ = _e920;
        }
        let _e922 = phi_864_;
        phi_877_ = true;
        if !(_e922) {
            phi_876_ = false;
            if (_e899 == 3u) {
                let _e925 = local[3i];
                let _e928 = global_8.member[36u];
                phi_876_ = (_e925 <= bitcast<f32>(_e928.y));
            }
            let _e933 = phi_876_;
            phi_877_ = _e933;
        }
        let _e935 = phi_877_;
        phi_890_ = true;
        if !(_e935) {
            phi_889_ = false;
            if (_e899 == 4u) {
                let _e938 = local[3i];
                let _e941 = global_8.member[36u];
                phi_889_ = (_e938 > bitcast<f32>(_e941.y));
            }
            let _e946 = phi_889_;
            phi_890_ = _e946;
        }
        let _e948 = phi_890_;
        phi_912_ = true;
        if !(_e948) {
            phi_911_ = false;
            if (_e899 == 5u) {
                let _e951 = local[3i];
                let _e954 = global_8.member[36u];
                let _e957 = vec2<f32>(_e951, bitcast<f32>(_e954.y));
                phi_910_ = true;
                if !(any((_e957 != _e957))) {
                    let _e961 = local[3i];
                    let _e964 = global_8.member[36u];
                    phi_910_ = (_e961 != bitcast<f32>(_e964.y));
                }
                let _e969 = phi_910_;
                phi_911_ = _e969;
            }
            let _e971 = phi_911_;
            phi_912_ = _e971;
        }
        let _e973 = phi_912_;
        phi_925_ = true;
        if !(_e973) {
            phi_924_ = false;
            if (_e899 == 6u) {
                let _e976 = local[3i];
                let _e979 = global_8.member[36u];
                phi_924_ = (_e976 >= bitcast<f32>(_e979.y));
            }
            let _e984 = phi_924_;
            phi_925_ = _e984;
        }
        let _e986 = phi_925_;
        phi_931_ = true;
        if !(_e986) {
            phi_931_ = select(false, true, (_e899 == 7u));
        }
        let _e991 = phi_931_;
        if (select(-1f, 1f, _e991) < 0f) {
            discard;
        }
    }
    let _e994 = local[3i];
    local_18 = (((_e97.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e106.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e997 = global_8.member[46u];
    let _e1001 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e997.x & 256u) == 0u) {
                phi_1014_ = 4294967295u;
                break;
            }
            let _e1007 = local_18[0i];
            let _e1011 = local_18[1i];
            let _e1023 = f32(((_e997.x >> bitcast<u32>(((((u32(_e1007) & 1u) | ((u32(_e1011) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1001.y == 1u) {
                phi_1013_ = select(0u, 1u, (_e994 >= (1f - (_e1023 * 0.25f))));
            } else {
                if (_e1001.y == 2u) {
                    let _e1046 = (_e1023 * 0.125f);
                    let _e1049 = select(0u, 2u, (_e994 >= (0.5f - _e1046)));
                    phi_1007_ = _e1049;
                    if (_e994 >= (1f - _e1046)) {
                        phi_1007_ = (_e1049 | 1u);
                    }
                    let _e1054 = phi_1007_;
                    phi_1008_ = _e1054;
                } else {
                    if (_e1001.y == 4u) {
                        let _e1027 = (_e1023 * 0.0625f);
                        let _e1030 = select(0u, 1u, (_e994 >= (0.75f - _e1027)));
                        phi_985_ = _e1030;
                        if (_e994 >= (0.25f - _e1027)) {
                            phi_985_ = (_e1030 | 4u);
                        }
                        let _e1035 = phi_985_;
                        phi_991_ = _e1035;
                        if (_e994 >= (0.5f - _e1027)) {
                            phi_991_ = (_e1035 | 2u);
                        }
                        let _e1040 = phi_991_;
                        phi_997_ = _e1040;
                        if (_e994 >= (1f - _e1027)) {
                            phi_997_ = (_e1040 | 8u);
                        }
                        let _e1045 = phi_997_;
                        local_19 = _e1045;
                    } else {
                        phi_1014_ = 4294967295u;
                        break;
                    }
                    let _e1085 = local_19;
                    phi_1008_ = _e1085;
                }
                let _e1056 = phi_1008_;
                phi_1013_ = _e1056;
            }
            let _e1062 = phi_1013_;
            phi_1014_ = _e1062;
            break;
        }
    }
    let _e1064 = phi_1014_;
    let _e1065 = local;
    global_5 = _e1065;
    global_6 = _e1064;
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
