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
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_15;
@group(0) @binding(2) 
var<uniform> global_12: type_18;
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
    var local_16: vec4<f32>;
    var local_17: vec2<f32>;
    var phi_762_: bool;
    var phi_775_: bool;
    var phi_776_: bool;
    var phi_789_: bool;
    var phi_790_: bool;
    var phi_803_: bool;
    var phi_804_: bool;
    var phi_825_: bool;
    var phi_826_: bool;
    var phi_827_: bool;
    var phi_840_: bool;
    var phi_841_: bool;
    var phi_847_: bool;
    var phi_902_: u32;
    var phi_908_: u32;
    var phi_914_: u32;
    var phi_924_: u32;
    var phi_925_: u32;
    var phi_930_: u32;
    var phi_931_: u32;
    var local_18: u32;

    let _e89 = global;
    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    let _e94 = global_5;
    let _e95 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0.001953125f, 0.5f, 1f, 0.002f);
    local_9 = _e90;
    local_10 = _e91;
    local_11 = _e92;
    local_12 = _e93;
    local_14 = _e95;
    let _e100 = global_12.member[46u];
    let _e108 = global_12.member[47u];
    let _e113 = textureSampleBias(tex2d1_, samp1_, _e90.xy, bitcast<f32>(_e108.y));
    local_10[3i] = _e113.w;
    let _e116 = _e94.zxy;
    let _e122 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e116 * _e116)), vec3<u32>(0u, 0u, 0u), ((_e122 | _e122) != vec3<i32>(0i, 0i, 0i))));
    let _e128 = local_6[0i];
    let _e130 = local_6[1i];
    let _e133 = local_6[2i];
    local_9[3i] = ((_e128 + _e130) + _e133);
    let _e141 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e144 = local_8[1i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e141.x * _e144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e141.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e144) & 2139095040u) == 0u))) != 0i)));
    let _e160 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e160)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e164 = local_10[3i];
    let _e170 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e186 = local_9[2i];
    local_9[2i] = (bitcast<f32>(select(bitcast<u32>((_e164 * _e170.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e170.x) & 2139095040u) == 0u))) != 0i))) + -(_e186));
    let _e189 = local_9;
    let _e190 = _e189.ww;
    let _e191 = _e94.xy;
    let _e205 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e190 * _e191)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e190) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e191) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e205.x, _e205.y, _e94.z, _e94.w);
    let _e211 = _e205.xy;
    let _e212 = _e189.zz;
    let _e229 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e211 * _e212)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e189.xy).xy;
    let _e232 = global_12.member[47u];
    let _e237 = textureSampleBias(tex2d0_, samp0_, _e229, bitcast<f32>(_e232.x));
    local_15 = _e237;
    let _e240 = global_12.member[47u];
    let _e245 = textureSampleBias(tex2d1_, samp1_, _e229, bitcast<f32>(_e240.y));
    local_9 = vec4<f32>(_e189.x, _e189.y, _e245.x, _e245.y);
    let _e254 = global_12.member[47u];
    let _e259 = textureSampleBias(tex2d2_, samp2_, _e189.xy, bitcast<f32>(_e254.z));
    local_16 = _e259;
    let _e260 = local_9[3i];
    local_12[3i] = select(0f, 1f, (-(abs(_e260)) > 0f));
    let _e268 = global_12.member[33u];
    if ((_e268.x & 131072u) != 0u) {
        let _e272 = local_9[3i];
        local_12[3i] = select(0f, 1f, (abs(_e272) >= 0f));
    }
    let _e281 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e284 = local_16[3i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e281.x * _e284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e281.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u))) != 0i)));
    let _e301 = local_15[3i];
    let _e303 = local_14[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e301 * _e303)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u))) != 0i)));
    let _e320 = local_7[0i];
    let _e321 = local_9[2i];
    local_11[3i] = (_e320 + _e321);
    let _e324 = _e259.zxy;
    let _e330 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e331 = _e330.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e347 = local_5[0i];
    let _e349 = local_5[1i];
    let _e352 = local_5[2i];
    local_9[1i] = ((_e347 + _e349) + _e352);
    let _e355 = local_7[0i];
    let _e356 = local_9[3i];
    local_10[3i] = (_e355 + _e356);
    let _e358 = local_9;
    let _e359 = _e358.zw;
    let _e365 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e359) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e359 * _e359)), vec2<u32>(0u, 0u), ((_e365 | _e365) != vec2<i32>(0i, 0i))));
    let _e371 = local_4[0i];
    let _e373 = local_4[1i];
    let _e376 = local_7[1i];
    local_9[0i] = ((_e371 + _e373) + _e376);
    let _e379 = local_13[1i];
    let _e385 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e379 * _e385.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e385.x) & 2139095040u) == 0u))) != 0i)));
    let _e402 = local_8[2i];
    let _e403 = local_9[0i];
    local_9[3i] = (_e402 - _e403);
    let _e405 = local_15[3i];
    let _e406 = local_12[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e405 * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i)));
    let _e422 = local_15[3i];
    let _e423 = local_12[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e422 * _e423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e423) & 2139095040u) == 0u))) != 0i)));
    let _e439 = local_9[0i];
    let _e441 = local_8[3i];
    local_12[3i] = select(0f, 1f, (_e439 >= _e441));
    let _e449 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e451 = local_9[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e449.x * _e451)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e449.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e451) & 2139095040u) == 0u))) != 0i)));
    let _e466 = local_9[0i];
    let _e467 = local_12[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e466 * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i)));
    let _e487 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e489 = local_11[3i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e487.x * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i)));
    let _e504 = local_12;
    let _e505 = _e504.www;
    let _e506 = local_15;
    let _e507 = _e506.xyz;
    let _e521 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e507)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e526 = vec4<f32>(_e521.x, _e521.y, _e521.z, _e506.w);
    local_15 = _e526;
    let _e532 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e534 = local_10[3i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e532.x * _e534)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e532.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e534) & 2139095040u) == 0u))) != 0i)));
    let _e549 = local_9;
    let _e550 = _e549.xxx;
    let _e551 = _e504.xyz;
    let _e565 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e550 * _e551)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e565.x, _e565.y, _e565.z, _e549.w);
    let _e571 = local_9[3i];
    local_9[3i] = sqrt(abs(_e571));
    let _e574 = local_11;
    let _e575 = _e574.www;
    let _e576 = _e574.xyz;
    let _e591 = local_9;
    let _e593 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e575 * _e576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e591.xyz);
    local_2 = max(_e526, _e526);
    let _e595 = _e591.www;
    let _e596 = local_10;
    let _e597 = _e596.xyz;
    let _e613 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e595 * _e597)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e593.xyz);
    local_9 = vec4<f32>(_e593.x, _e613.x, _e613.y, _e613.z);
    let _e619 = local_13;
    let _e620 = _e619.xy;
    let _e630 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e620 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e620) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e596.x, _e596.y, _e630.x, _e630.y);
    let _e636 = _e613.zxy;
    let _e642 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e636 * _e636)), vec3<u32>(0u, 0u, 0u), ((_e642 | _e642) != vec3<i32>(0i, 0i, 0i))));
    let _e648 = local_3[0i];
    let _e650 = local_3[1i];
    let _e653 = local_3[2i];
    local_9[0i] = ((_e648 + _e650) + _e653);
    let _e656 = local_10[2i];
    local_10[1i] = sqrt(abs(_e656));
    let _e660 = local_12[3i];
    let _e662 = local_14[0i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e660 * _e662)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u))) != 0i)));
    let _e678 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e678)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e682 = local_10;
    let _e683 = _e682.wyx;
    let _e684 = max(_e683, _e683);
    let _e685 = local;
    local = vec4<f32>(_e684.x, _e684.y, _e684.z, _e685.w);
    let _e691 = local_9;
    let _e692 = _e691.yzw;
    let _e693 = _e691.xxx;
    let _e708 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e692 * _e693)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_9 = vec4<f32>(_e708.x, _e708.y, _e708.z, _e691.w);
    let _e714 = _e708.xyz;
    let _e724 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e714 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e725 = local_1;
    local_1 = vec4<f32>(_e724.x, _e724.y, _e724.z, _e725.w);
    if (0u != 0u) {
        let _e734 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_762_ = false;
        if (_e734 == 1u) {
            let _e737 = local_2[3i];
            let _e740 = global_12.member[36u];
            phi_762_ = (_e737 < bitcast<f32>(_e740.y));
        }
        let _e745 = phi_762_;
        phi_776_ = true;
        if !(_e745) {
            phi_775_ = false;
            if (_e734 == 2u) {
                let _e749 = local_2[3i];
                let _e752 = global_12.member[36u];
                phi_775_ = (_e749 == bitcast<f32>(_e752.y));
            }
            let _e757 = phi_775_;
            phi_776_ = _e757;
        }
        let _e759 = phi_776_;
        phi_790_ = true;
        if !(_e759) {
            phi_789_ = false;
            if (_e734 == 3u) {
                let _e763 = local_2[3i];
                let _e766 = global_12.member[36u];
                phi_789_ = (_e763 <= bitcast<f32>(_e766.y));
            }
            let _e771 = phi_789_;
            phi_790_ = _e771;
        }
        let _e773 = phi_790_;
        phi_804_ = true;
        if !(_e773) {
            phi_803_ = false;
            if (_e734 == 4u) {
                let _e777 = local_2[3i];
                let _e780 = global_12.member[36u];
                phi_803_ = (_e777 > bitcast<f32>(_e780.y));
            }
            let _e785 = phi_803_;
            phi_804_ = _e785;
        }
        let _e787 = phi_804_;
        phi_827_ = true;
        if !(_e787) {
            phi_826_ = false;
            if (_e734 == 5u) {
                let _e791 = local_2[3i];
                let _e794 = global_12.member[36u];
                let _e797 = vec2<f32>(_e791, bitcast<f32>(_e794.y));
                phi_825_ = true;
                if !(any((_e797 != _e797))) {
                    let _e801 = local_2[3i];
                    let _e804 = global_12.member[36u];
                    phi_825_ = (_e801 != bitcast<f32>(_e804.y));
                }
                let _e809 = phi_825_;
                phi_826_ = _e809;
            }
            let _e811 = phi_826_;
            phi_827_ = _e811;
        }
        let _e813 = phi_827_;
        phi_841_ = true;
        if !(_e813) {
            phi_840_ = false;
            if (_e734 == 6u) {
                let _e817 = local_2[3i];
                let _e820 = global_12.member[36u];
                phi_840_ = (_e817 >= bitcast<f32>(_e820.y));
            }
            let _e825 = phi_840_;
            phi_841_ = _e825;
        }
        let _e827 = phi_841_;
        phi_847_ = true;
        if !(_e827) {
            phi_847_ = select(false, true, (_e734 == 7u));
        }
        let _e832 = phi_847_;
        if (select(-1f, 1f, _e832) < 0f) {
            discard;
        }
    }
    let _e836 = local_2[3i];
    local_17 = (((_e89.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e100.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e839 = global_12.member[46u];
    let _e843 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e839.x & 256u) == 0u) {
                phi_931_ = 4294967295u;
                break;
            }
            let _e849 = local_17[0i];
            let _e853 = local_17[1i];
            let _e865 = f32(((_e839.x >> bitcast<u32>(((((u32(_e849) & 1u) | ((u32(_e853) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e843.y == 1u) {
                phi_930_ = select(0u, 1u, (_e836 >= (1f - (_e865 * 0.25f))));
            } else {
                if (_e843.y == 2u) {
                    let _e888 = (_e865 * 0.125f);
                    let _e891 = select(0u, 2u, (_e836 >= (0.5f - _e888)));
                    phi_924_ = _e891;
                    if (_e836 >= (1f - _e888)) {
                        phi_924_ = (_e891 | 1u);
                    }
                    let _e896 = phi_924_;
                    phi_925_ = _e896;
                } else {
                    if (_e843.y == 4u) {
                        let _e869 = (_e865 * 0.0625f);
                        let _e872 = select(0u, 1u, (_e836 >= (0.75f - _e869)));
                        phi_902_ = _e872;
                        if (_e836 >= (0.25f - _e869)) {
                            phi_902_ = (_e872 | 4u);
                        }
                        let _e877 = phi_902_;
                        phi_908_ = _e877;
                        if (_e836 >= (0.5f - _e869)) {
                            phi_908_ = (_e877 | 2u);
                        }
                        let _e882 = phi_908_;
                        phi_914_ = _e882;
                        if (_e836 >= (1f - _e869)) {
                            phi_914_ = (_e882 | 8u);
                        }
                        let _e887 = phi_914_;
                        local_18 = _e887;
                    } else {
                        phi_931_ = 4294967295u;
                        break;
                    }
                    let _e929 = local_18;
                    phi_925_ = _e929;
                }
                let _e898 = phi_925_;
                phi_930_ = _e898;
            }
            let _e904 = phi_930_;
            phi_931_ = _e904;
            break;
        }
    }
    let _e906 = phi_931_;
    let _e907 = local;
    let _e908 = local_1;
    let _e909 = local_2;
    global_7 = _e909;
    global_8 = _e906;
    global_9 = _e908;
    global_10 = _e907;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(7) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
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
