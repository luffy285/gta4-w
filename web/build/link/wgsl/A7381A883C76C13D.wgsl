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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec2<f32>;
    var phi_818_: bool;
    var phi_830_: bool;
    var phi_831_: bool;
    var phi_843_: bool;
    var phi_844_: bool;
    var phi_856_: bool;
    var phi_857_: bool;
    var phi_877_: bool;
    var phi_878_: bool;
    var phi_879_: bool;
    var phi_891_: bool;
    var phi_892_: bool;
    var phi_898_: bool;
    var phi_952_: u32;
    var phi_958_: u32;
    var phi_964_: u32;
    var phi_974_: u32;
    var phi_975_: u32;
    var phi_980_: u32;
    var phi_981_: u32;
    var local_14: u32;

    let _e89 = global;
    let _e90 = global_1;
    let _e91 = global_2;
    local_4 = vec4<f32>(0.02745098f, 0.5058824f, 0.090909f, 0f);
    local_5 = vec4<f32>(0.019607844f, 0.49803922f, 0.1f, 1f);
    local_6 = _e90;
    local_7 = _e91;
    let _e96 = global_6.member[46u];
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e101 = _e90.xy;
    let _e104 = global_6.member[47u];
    let _e109 = textureSampleBias(tex2d2_, samp2_, _e101, bitcast<f32>(_e104.z));
    local_9 = vec4<f32>(_e109.x, _e109.y, _e109.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_9[3i] = 1f;
    let _e118 = global_6.member[47u];
    let _e123 = textureSampleBias(tex2d1_, samp1_, _e101, bitcast<f32>(_e118.y));
    local_7[0i] = _e123.z;
    let _e128 = global_6.member[47u];
    let _e133 = textureSampleBias(tex2d0_, samp0_, _e101, bitcast<f32>(_e128.x));
    local_6[2i] = _e133.x;
    let _e136 = local_6;
    let _e140 = global_6.member[47u];
    let _e145 = textureSampleBias(tex2d3_, samp3_, _e136.xy, bitcast<f32>(_e140.w));
    local_6[0i] = _e145.x;
    let _e153 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e157 = local_5[3i];
    local_12[0i] = (-(_e153.w) + _e157);
    let _e165 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e167 = (_e165.xy + vec2<f32>(-1f, -1f));
    local_10 = vec4<f32>(_e167.x, _e167.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e178 = global_5.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e185 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e188 = (_e178.xyz + -(_e185.xyz));
    let _e189 = local_12;
    local_12 = vec4<f32>(_e189.x, _e188.x, _e188.y, _e188.z);
    let _e195 = local_6[0i];
    let _e201 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e222 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e195 * _e201.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e201.x) & 2139095040u) == 0u))) != 0i))) + _e222.y);
    let _e226 = local_7;
    let _e229 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e226.xx >= vec2<f32>(0.019607844f, 0.49803922f)));
    let _e235 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e237 = local_6[2i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e235.y * _e237)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e235.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e237) & 2139095040u) == 0u))) != 0i)));
    let _e255 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (vec2<f32>(0.02745098f, 0.5058824f) >= _e226.xx));
    local_7 = vec4<f32>(_e255.x, _e255.y, _e229.x, _e229.y);
    let _e266 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e268 = local_6[2i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e266.x * _e268)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e266.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e268) & 2139095040u) == 0u))) != 0i)));
    let _e283 = _e229.xy;
    let _e284 = _e255.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e283 * _e284)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e300 = local_3[0i];
    let _e302 = local_3[1i];
    let _e305 = local_4[3i];
    local_6[2i] = ((_e300 + _e302) + _e305);
    let _e307 = local_6[1i];
    let _e308 = local_6[0i];
    local_6[0i] = (_e307 + -(_e308));
    let _e316 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e323 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[3i] = (_e316.y - _e323.x);
    let _e327 = local_6[0i];
    let _e333 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e327 + _e333.x);
    let _e341 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e348 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e341.y * _e348.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e341.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e348.x) & 2139095040u) == 0u))) != 0i)));
    let _e364 = local_6[2i];
    let _e365 = local_4[3i];
    local_7[2i] = select(0f, 1f, (_e364 > _e365));
    let _e369 = local_6[0i];
    local_6[0i] = clamp((1f / _e369), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e372 = local_6[1i];
    let _e373 = local_6[0i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e372 * _e373)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e372) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u))) != 0i)));
    let _e393 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e400 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    local_7[1i] = (_e393.w - _e400.z);
    let _e404 = local_9;
    let _e405 = _e404.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.0000001f) * _e405)), vec4<u32>(0u, 0u, 0u, 0u), ((vec4<i32>(0i, 0i, 0i, 0i) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e417 = local_2[0i];
    let _e419 = local_2[1i];
    let _e422 = local_2[2i];
    let _e425 = local_2[3i];
    local_9[3i] = (((_e417 + _e419) + _e422) + _e425);
    let _e432 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e435 = local_6[1i];
    local_6[2i] = (-(_e432.x) - -(_e435));
    let _e438 = local_9;
    let _e439 = _e438.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e439 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e451 = local_1[0i];
    let _e453 = local_1[1i];
    let _e456 = local_1[2i];
    local_8[3i] = ((_e451 + _e453) + _e456);
    let _e464 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e466 = local_6[1i];
    local_6[0i] = (_e464.w - _e466);
    let _e468 = local_6[3i];
    let _e469 = local_6[1i];
    local_10[2i] = min(_e468, _e469);
    let _e477 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_7[0i] = clamp((1f / _e477.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e481 = local_10[2i];
    let _e487 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_6[3i] = (_e481 + -(_e487.y));
    let _e491 = local_7[1i];
    local_7[1i] = clamp((1f / _e491), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e494 = local_6[3i];
    let _e495 = local_4[3i];
    local_6[3i] = max(_e494, _e495);
    let _e497 = local_7[3i];
    local_7[3i] = clamp((1f / _e497), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e500 = local_6;
    let _e501 = _e500.xyz;
    let _e502 = local_7;
    let _e503 = _e502.yxw;
    let _e518 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e501 * _e503)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e503) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    let _e523 = vec4<f32>(_e518.x, _e518.y, _e502.z, _e518.z);
    local_7 = _e523;
    let _e524 = _e518.zzz;
    let _e525 = _e188.xyz;
    let _e545 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e548 = local_8;
    let _e549 = local_10[2i];
    let _e550 = local_6[3i];
    local_6[1i] = min(_e549, _e550);
    let _e552 = _e548.www;
    let _e555 = (-(_e552) + _e438.xyz);
    local_9 = vec4<f32>(_e555.x, _e555.y, _e555.z, _e438.w);
    let _e561 = local_7[2i];
    let _e562 = local_7[2i];
    local_6[0i] = max(_e561, _e562);
    let _e564 = _e523.yz;
    let _e570 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e571 = _e570.ww;
    let _e585 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e564 * _e571)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e564) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e571) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e586 = local_6;
    local_6 = vec4<f32>(_e586.x, _e586.y, _e585.x, _e585.y);
    let _e592 = local_5[3i];
    let _e593 = local_6[0i];
    local_11[2i] = (_e592 - _e593);
    let _e596 = local_7[3i];
    let _e597 = local_12[0i];
    let _e612 = local_6[2i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e596 * _e597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e597) & 2139095040u) == 0u))) != 0i))) + _e612);
    let _e614 = local_6[0i];
    let _e620 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_11[1i] = (_e614 + _e620.z);
    let _e624 = local_5[3i];
    let _e625 = local_7[0i];
    local_11[0i] = (_e624 - _e625);
    let _e628 = local_11;
    let _e629 = _e628.xy;
    let _e630 = _e628.zz;
    let _e644 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e629 * _e630)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e629) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e630) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e645 = local_6;
    let _e650 = vec4<f32>(_e644.x, _e645.y, _e644.y, _e645.w);
    local_6 = _e650;
    let _e651 = _e644.xx;
    let _e652 = local_10;
    let _e653 = _e652.xy;
    let _e667 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e651 * _e653)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e651) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e653) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e518.x, _e518.y, _e667.x, _e667.y);
    let _e673 = local_9[3i];
    local_7[0i] = clamp(log2(abs(_e673)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e677 = local_7[3i];
    let _e678 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e677 * _e678)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u))) != 0i)));
    let _e698 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e700 = local_6[1i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e698.w * _e700)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e700) & 2139095040u) == 0u))) != 0i)));
    let _e715 = local_7;
    let _e717 = (_e715.yz + vec2<f32>(0.1f, 1f));
    local_6 = vec4<f32>(_e717.x, _e717.y, _e650.z, _e650.w);
    let _e723 = local_7[0i];
    local_7[0i] = exp2(_e723);
    let _e725 = _e555.xyz;
    let _e726 = _e717.yyy;
    let _e741 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e552);
    let _e742 = local_7;
    let _e743 = _e741.xyz;
    let _e744 = _e742.xxx;
    let _e759 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e743 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e766 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e768 = (-(_e759) + _e766.xyz);
    local_9 = vec4<f32>(_e768.x, _e768.y, _e768.z, _e438.w);
    let _e774 = _e645.www;
    let _e775 = _e768.xyz;
    let _e792 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e774 * _e775)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e759).xyz;
    let _e795 = _e644.yyy;
    let _e796 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e524 * _e525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e545.xyz).xyz + -(_e792)).xyz;
    let _e811 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e795 * _e796)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e792);
    local_7 = vec4<f32>(_e811.x, _e811.y, _e811.z, _e741.z);
    let _e824 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e826 = (-(_e811.xyz) + _e824.xyz);
    local_8 = vec4<f32>(_e826.x, _e826.y, _e826.z, _e548.w);
    let _e833 = local_4[2i];
    let _e834 = local_6[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e833 * _e834)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e833) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e834) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e850 = local_6;
    let _e851 = _e850.xxxx;
    let _e852 = _e826.xyzz;
    let _e868 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e851 * _e852)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e851) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e852) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e811.xyzz);
    local = vec4<f32>(_e868.x, _e868.y, _e868.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e878 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_818_ = false;
        if (_e878 == 1u) {
            let _e880 = local[3i];
            let _e883 = global_6.member[36u];
            phi_818_ = (_e880 < bitcast<f32>(_e883.y));
        }
        let _e888 = phi_818_;
        phi_831_ = true;
        if !(_e888) {
            phi_830_ = false;
            if (_e878 == 2u) {
                let _e891 = local[3i];
                let _e894 = global_6.member[36u];
                phi_830_ = (_e891 == bitcast<f32>(_e894.y));
            }
            let _e899 = phi_830_;
            phi_831_ = _e899;
        }
        let _e901 = phi_831_;
        phi_844_ = true;
        if !(_e901) {
            phi_843_ = false;
            if (_e878 == 3u) {
                let _e904 = local[3i];
                let _e907 = global_6.member[36u];
                phi_843_ = (_e904 <= bitcast<f32>(_e907.y));
            }
            let _e912 = phi_843_;
            phi_844_ = _e912;
        }
        let _e914 = phi_844_;
        phi_857_ = true;
        if !(_e914) {
            phi_856_ = false;
            if (_e878 == 4u) {
                let _e917 = local[3i];
                let _e920 = global_6.member[36u];
                phi_856_ = (_e917 > bitcast<f32>(_e920.y));
            }
            let _e925 = phi_856_;
            phi_857_ = _e925;
        }
        let _e927 = phi_857_;
        phi_879_ = true;
        if !(_e927) {
            phi_878_ = false;
            if (_e878 == 5u) {
                let _e930 = local[3i];
                let _e933 = global_6.member[36u];
                let _e936 = vec2<f32>(_e930, bitcast<f32>(_e933.y));
                phi_877_ = true;
                if !(any((_e936 != _e936))) {
                    let _e940 = local[3i];
                    let _e943 = global_6.member[36u];
                    phi_877_ = (_e940 != bitcast<f32>(_e943.y));
                }
                let _e948 = phi_877_;
                phi_878_ = _e948;
            }
            let _e950 = phi_878_;
            phi_879_ = _e950;
        }
        let _e952 = phi_879_;
        phi_892_ = true;
        if !(_e952) {
            phi_891_ = false;
            if (_e878 == 6u) {
                let _e955 = local[3i];
                let _e958 = global_6.member[36u];
                phi_891_ = (_e955 >= bitcast<f32>(_e958.y));
            }
            let _e963 = phi_891_;
            phi_892_ = _e963;
        }
        let _e965 = phi_892_;
        phi_898_ = true;
        if !(_e965) {
            phi_898_ = select(false, true, (_e878 == 7u));
        }
        let _e970 = phi_898_;
        if (select(-1f, 1f, _e970) < 0f) {
            discard;
        }
    }
    let _e973 = local[3i];
    local_13 = (((_e89.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e96.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e976 = global_6.member[46u];
    let _e980 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e976.x & 256u) == 0u) {
                phi_981_ = 4294967295u;
                break;
            }
            let _e986 = local_13[0i];
            let _e990 = local_13[1i];
            let _e1002 = f32(((_e976.x >> bitcast<u32>(((((u32(_e986) & 1u) | ((u32(_e990) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e980.y == 1u) {
                phi_980_ = select(0u, 1u, (_e973 >= (1f - (_e1002 * 0.25f))));
            } else {
                if (_e980.y == 2u) {
                    let _e1025 = (_e1002 * 0.125f);
                    let _e1028 = select(0u, 2u, (_e973 >= (0.5f - _e1025)));
                    phi_974_ = _e1028;
                    if (_e973 >= (1f - _e1025)) {
                        phi_974_ = (_e1028 | 1u);
                    }
                    let _e1033 = phi_974_;
                    phi_975_ = _e1033;
                } else {
                    if (_e980.y == 4u) {
                        let _e1006 = (_e1002 * 0.0625f);
                        let _e1009 = select(0u, 1u, (_e973 >= (0.75f - _e1006)));
                        phi_952_ = _e1009;
                        if (_e973 >= (0.25f - _e1006)) {
                            phi_952_ = (_e1009 | 4u);
                        }
                        let _e1014 = phi_952_;
                        phi_958_ = _e1014;
                        if (_e973 >= (0.5f - _e1006)) {
                            phi_958_ = (_e1014 | 2u);
                        }
                        let _e1019 = phi_958_;
                        phi_964_ = _e1019;
                        if (_e973 >= (1f - _e1006)) {
                            phi_964_ = (_e1019 | 8u);
                        }
                        let _e1024 = phi_964_;
                        local_14 = _e1024;
                    } else {
                        phi_981_ = 4294967295u;
                        break;
                    }
                    let _e1064 = local_14;
                    phi_975_ = _e1064;
                }
                let _e1035 = phi_975_;
                phi_980_ = _e1035;
            }
            let _e1041 = phi_980_;
            phi_981_ = _e1041;
            break;
        }
    }
    let _e1043 = phi_981_;
    let _e1044 = local;
    global_3 = _e1044;
    global_4 = _e1043;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
