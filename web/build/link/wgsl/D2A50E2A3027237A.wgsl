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
var<private> global_5: bool;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec2<f32>;
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
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec2<f32>;
    var phi_1757_: bool;
    var phi_1769_: bool;
    var phi_1770_: bool;
    var phi_1782_: bool;
    var phi_1783_: bool;
    var phi_1795_: bool;
    var phi_1796_: bool;
    var phi_1816_: bool;
    var phi_1817_: bool;
    var phi_1818_: bool;
    var phi_1830_: bool;
    var phi_1831_: bool;
    var phi_1837_: bool;
    var phi_1891_: u32;
    var phi_1897_: u32;
    var phi_1903_: u32;
    var phi_1913_: u32;
    var phi_1914_: u32;
    var phi_1919_: u32;
    var phi_1920_: u32;
    var local_28: u32;

    let _e139 = global;
    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    local = vec4<f32>();
    local_9 = vec4<f32>(1.3333334f, 1.1111112f, 0.000015258789f, -1f);
    local_10 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_11 = vec4<f32>(0.0000001f, 1f, -3.1415927f, 0.5f);
    local_12 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_13 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_14 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_15 = _e140;
    local_16 = _e141;
    local_17 = _e142;
    local_18 = _e143;
    let _e149 = global_9.member[46u];
    let _e152 = ((_e139.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e149.zw));
    let _e156 = (_e152 * vec2<f32>(select(-1f, 1f, _e144), 1f));
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e161 = abs(vec4<f32>(_e156.x, _e156.y, 0f, 0f).xy);
    let _e167 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e168 = _e167.zw;
    let _e182 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e161 * _e168)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e161) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e168) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e188 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e189 = _e188.xy;
    let _e200 = local_15;
    let _e201 = local_16;
    let _e202 = _e201.zzz;
    let _e208 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e209 = _e208.zyx;
    let _e229 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e232 = local_17;
    let _e233 = _e232.yyy;
    let _e239 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e240 = _e239.zyx;
    let _e254 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e240)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e254.x, _e254.y, _e254.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e260 = _e232.xxx;
    let _e266 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e267 = _e266.zyx;
    let _e283 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e254.xyz);
    local_22 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e283.x, _e283.y, _e283.z);
    let _e289 = _e201.yyy;
    let _e295 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e296 = _e295.zyx;
    let _e312 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e229.zyx).xyz);
    local_20 = vec4<f32>(_e312.x, _e312.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e312.z);
    let _e318 = _e182.xy;
    let _e319 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e189 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e318 * _e319)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e318) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e335 = local_8[0i];
    let _e337 = local_8[1i];
    let _e340 = local_10[1i];
    local_18[1i] = ((_e335 + _e337) + _e340);
    let _e343 = _e232.zzz;
    let _e349 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e350 = _e349.zyx;
    let _e364 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e343 * _e350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e182.x, _e364.x, _e364.y, _e364.z);
    let _e371 = local_10[3i];
    let _e372 = local_18[1i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e371 * _e372)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e372) & 2139095040u) == 0u))) != 0i)));
    let _e388 = _e201.xxx;
    let _e394 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e395 = _e394.zyx;
    let _e411 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e388 * _e395)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e312.xyz);
    let _e412 = local_21;
    let _e417 = vec4<f32>(_e412.x, _e411.x, _e411.y, _e411.z);
    local_21 = _e417;
    let _e418 = _e411.zy;
    let _e424 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e418) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e418 * _e418)), vec2<u32>(0u, 0u), ((_e424 | _e424) != vec2<i32>(0i, 0i))));
    let _e430 = local_7[0i];
    let _e432 = local_7[1i];
    let _e434 = local_10[1i];
    local_22[0i] = ((_e430 + _e432) + _e434);
    let _e438 = (_e417.xy + vec2<f32>(0.5f, 256f));
    local_15 = vec4<f32>(_e200.x, _e200.y, _e438.x, _e438.y);
    let _e445 = local_15[3i];
    let _e446 = local_15[3i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e445 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i)));
    let _e462 = local_22;
    let _e463 = local_19;
    let _e464 = (_e462 + _e463);
    local_22 = _e464;
    let _e466 = local_9[2i];
    let _e467 = local_22[0i];
    local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e466 * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e485 = local_15[2i];
    local_15[2i] = fract(_e485);
    let _e487 = local_20[0i];
    local_15[3i] = sqrt(_e487);
    let _e489 = local_15;
    let _e490 = _e489.wz;
    let _e500 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e490 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e490) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e500.x, _e500.y, _e463.z, _e463.w);
    let _e507 = local_13[3i];
    let _e508 = local_19[0i];
    local_15[2i] = (_e507 + _e508);
    let _e510 = _e464.yzw;
    let _e511 = local_15;
    let _e512 = _e511.zzz;
    let _e528 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e510 * _e512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e411.xyz);
    local_23 = vec4<f32>(_e528.x, _e528.y, _e528.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e534 = _e528.yz;
    let _e540 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e541 = _e540.zz;
    let _e555 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e534 * _e541)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e534) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e541) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e511.x, _e511.y, _e555.x, _e555.y);
    let _e561 = _e232.zxy;
    let _e567 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e569 = -(_e567.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e569)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e585 = local_6[0i];
    let _e587 = local_6[1i];
    let _e590 = local_6[2i];
    local_20[2i] = ((_e585 + _e587) + _e590);
    let _e593 = local_15[3i];
    let _e595 = local_15[2i];
    local_20[1i] = max(abs(_e593), abs(_e595));
    let _e599 = local_20;
    let _e601 = (_e599.yz + vec2<f32>(2f, -0.25f));
    let _e606 = vec4<f32>(_e599.x, _e601.x, _e599.z, _e601.y);
    local_20 = _e606;
    let _e607 = _e555.xy;
    let _e618 = local_20[1i];
    local_15[2i] = clamp((1f / _e618), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e621 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e607 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e607) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e622 = local_15;
    let _e623 = _e622.zz;
    let _e637 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e621 * _e623)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e621) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e623) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e642 = vec4<f32>(_e500.x, _e500.y, _e637.x, _e637.y);
    local_19 = _e642;
    let _e644 = (_e642.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_22 = vec4<f32>(_e644.x, _e644.y, _e464.z, _e644.z);
    let _e651 = local_22[3i];
    local_15[2i] = cos(_e651);
    let _e653 = local_22[0i];
    let _e656 = local_11[1i];
    local_22[2i] = (-(_e653) + _e656);
    let _e659 = local_22[3i];
    local_15[3i] = sin(_e659);
    let _e661 = local_15[2i];
    let _e663 = local_14[2i];
    let _e679 = local_22[1i];
    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e661 * _e663)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u))) != 0i))) + _e679);
    let _e682 = local_15;
    let _e683 = _e682.wwz;
    let _e695 = local_22;
    let _e697 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e683 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e683)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e695.zyz);
    let _e698 = local_21;
    let _e703 = vec4<f32>(_e697.x, _e698.y, _e697.y, _e697.z);
    local_21 = _e703;
    let _e704 = local_15[2i];
    let _e705 = -(_e704);
    let _e707 = local_14[0i];
    let _e722 = local_22[1i];
    local_19[1i] = (bitcast<f32>(select(bitcast<u32>((_e705 * _e707)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e705) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e707) & 2139095040u) == 0u))) != 0i))) + _e722);
    let _e725 = _e682.wzw;
    let _e737 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e695.zzy);
    let _e738 = local_19;
    let _e747 = global_9.member[50u];
    let _e752 = textureSampleBias(tex2d15_, samp15_, _e703.yx, bitcast<f32>(_e747.w));
    local_25[0i] = _e752.x;
    let _e758 = global_9.member[50u];
    let _e763 = textureSampleBias(tex2d15_, samp15_, _e737.zy, bitcast<f32>(_e758.w));
    local_25[1i] = _e763.x;
    let _e769 = global_9.member[50u];
    let _e774 = textureSampleBias(tex2d15_, samp15_, _e697.yz, bitcast<f32>(_e769.w));
    local_25[2i] = _e774.x;
    let _e780 = global_9.member[50u];
    let _e785 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e737.x, _e738.y, _e737.y, _e737.z).yx, bitcast<f32>(_e780.w));
    local_25[3i] = _e785.x;
    let _e791 = global_9.member[47u];
    let _e796 = textureSampleBias(tex2d0_, samp0_, _e682.xy, bitcast<f32>(_e791.x));
    local_19 = _e796;
    let _e802 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e805 = local_11[1i];
    local_21[0i] = (-(_e802.w) + _e805);
    let _e812 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e819 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_15[2i] = (_e812.w - _e819.z);
    let _e823 = local_17[3i];
    let _e829 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[0i] = (_e823 + -(_e829.x));
    let _e839 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e846 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_15[1i] = (_e839.y - _e846.x);
    let _e855 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e862 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e865 = (_e855.xyz + -(_e862.xyz));
    let _e866 = local_21;
    local_21 = vec4<f32>(_e866.x, _e865.x, _e865.y, _e865.z);
    let _e872 = local_17[3i];
    let _e874 = local_17[3i];
    let _e884 = global_8.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e885 = (-(_e201.xxxx) + _e884);
    let _e891 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_24[1i] = (_e891.w + max(-(_e872), -(_e874)));
    let _e896 = local_17[2i];
    let _e898 = local_10[0i];
    let _e914 = local_12[0i];
    local_15[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e896 * _e898)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e896) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e898) & 2139095040u) == 0u))) != 0i))) + _e914), 0f, 1f);
    let _e918 = local_15;
    let _e919 = _e918.xxx;
    let _e925 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e926 = _e925.xyz;
    let _e946 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e948 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e919 * _e926)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e946.xyz);
    local_22 = vec4<f32>(_e948.x, _e948.y, _e948.z, _e695.w);
    let _e955 = local_19[3i];
    let _e957 = local_18[3i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e955 * _e957)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e955) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e957) & 2139095040u) == 0u))) != 0i)));
    let _e977 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_15[0i] = clamp((1f / _e977.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e988 = global_8.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e989 = (-(_e201.zzzz) + _e988);
    let _e990 = local_15[0i];
    let _e991 = local_15[0i];
    let _e992 = max(_e990, _e991);
    let _e998 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e989) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1003 = local_17[3i];
    local_15[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1003 * _e992)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1003) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e992) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1019 = _e232.zzzz;
    let _e1030 = local_15[1i];
    local_15[1i] = clamp((1f / _e1030), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1038 = global_8.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1039 = -(_e1038);
    let _e1050 = local_15[2i];
    local_15[2i] = clamp((1f / _e1050), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1053 = local_15[0i];
    let _e1059 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1080 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1053 * _e1059.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1053) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1059.w) & 2139095040u) == 0u))) != 0i))) + _e1080.z);
    let _e1088 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e885) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1099 = global_8.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1100 = -(_e1099);
    let _e1112 = _e232.xxxx;
    let _e1131 = global_8.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1132 = (-(_e201.yyyy) + _e1131);
    let _e1138 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1140 = local_18[1i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1138.x * _e1140)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1138.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1140) & 2139095040u) == 0u))) != 0i)));
    let _e1160 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1162 = local_18[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1160.x * _e1162)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1160.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1162) & 2139095040u) == 0u))) != 0i)));
    let _e1178 = _e232.yyyy;
    let _e1185 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1132) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1193 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1132 * _e1178)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1185 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e885 * _e1112)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1088 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1112) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e989 * _e1019)), vec4<u32>(0u, 0u, 0u, 0u), ((_e998 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1019) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1199 = global_8.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1200 = -(_e1199);
    let _e1211 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1132 * _e1200)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1185 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e885 * _e1100)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1088 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1100) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e989 * _e1039)), vec4<u32>(0u, 0u, 0u, 0u), ((_e998 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1039) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1218 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1132 * _e1132)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1185 | _e1185) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e885 * _e885)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1088 | _e1088) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e989 * _e989)), vec4<u32>(0u, 0u, 0u, 0u), ((_e998 | _e998) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_26 = _e1218;
    let _e1219 = local_24;
    let _e1220 = _e1219.yx;
    let _e1221 = local_15;
    let _e1222 = _e1221.zy;
    let _e1237 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1220 * _e1222)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1222) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_24 = vec4<f32>(_e1237.x, _e1219.y, _e1237.y, _e1219.w);
    let _e1244 = local_24[2i];
    let _e1245 = local_21[0i];
    let _e1260 = local_15[0i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e1244 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i))) + _e1260);
    let _e1262 = _e1237.yyy;
    let _e1263 = _e865.xyz;
    let _e1283 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1286 = local_15;
    let _e1292 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1293 = _e1292.xyz;
    let _e1299 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1300 = _e1299.www;
    let _e1314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1293 * _e1300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1132.x, _e1314.x, _e1314.y, _e1314.z);
    let _e1321 = local_26[0i];
    local_21[0i] = clamp(inverseSqrt(abs(_e1321)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1330 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1332 = (_e1330.xy + vec2<f32>(-1f, -1f));
    let _e1337 = vec4<f32>(_e606.x, _e1332.x, _e1332.y, _e606.w);
    local_20 = _e1337;
    let _e1339 = local_26[1i];
    local_21[1i] = clamp(inverseSqrt(abs(_e1339)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1343 = -(_e1218);
    let _e1349 = global_8.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1365 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1343 * _e1349)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1349) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1367 = local_26[2i];
    local_21[2i] = clamp(inverseSqrt(abs(_e1367)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1377 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1365) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1381 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1365 * _e1365)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1377 | _e1377) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1383 = local_26[3i];
    local_21[3i] = clamp(inverseSqrt(abs(_e1383)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1388 = local_21;
    let _e1398 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1388) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1402 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1211 * _e1388)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1398) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1408 = global_8.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1428 = global_8.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1430 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1402 * _e1408)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1402) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1428), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1440 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1381 * _e1365)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1381) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1377) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1452 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1440 * _e1365)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1377) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1462 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1452 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1452) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1476 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1462 * _e1193)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1462) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1487 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1476 * _e1388)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1398) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_21 = _e1487;
    let _e1502 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1487 * _e1430)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1487) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1430) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1503 = _e1502.wzxy;
    let _e1509 = global_8.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e1510 = _e1509.wzxy;
    let _e1517 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1503) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1503 * _e1510)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1526 = local_5[0i];
    let _e1528 = local_5[1i];
    let _e1531 = local_5[2i];
    let _e1534 = local_5[3i];
    local_21[0i] = (((_e1526 + _e1528) + _e1531) + _e1534);
    let _e1541 = global_8.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1542 = _e1541.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1503 * _e1542)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1542) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1554 = local_4[0i];
    let _e1556 = local_4[1i];
    let _e1559 = local_4[2i];
    let _e1562 = local_4[3i];
    local_21[1i] = (((_e1554 + _e1556) + _e1559) + _e1562);
    let _e1569 = global_8.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1570 = _e1569.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1503 * _e1570)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1517 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1570) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1582 = local_3[0i];
    let _e1584 = local_3[1i];
    let _e1587 = local_3[2i];
    let _e1590 = local_3[3i];
    local_21[2i] = (((_e1582 + _e1584) + _e1587) + _e1590);
    let _e1597 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1604 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1606 = max(_e1597.w, _e1604.w);
    let _e1608 = local_20[3i];
    let _e1610 = local_9[0i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1608 * _e1610)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1608) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1610) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1627 = local_12[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1627 * _e1606)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1606) & 2139095040u) == 0u))) != 0i)));
    let _e1643 = local_16;
    let _e1644 = local_23;
    let _e1645 = _e1644.xwww;
    let _e1659 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1643 * _e1645)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1643) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1645) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_23 = _e1659;
    let _e1660 = local_25;
    let _e1663 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1660 >= _e1659.xxxx));
    let _e1664 = _e1663.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1664 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1664) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1676 = local_2[0i];
    let _e1678 = local_2[1i];
    let _e1681 = local_2[2i];
    let _e1684 = local_2[3i];
    local_24[1i] = (((_e1676 + _e1678) + _e1681) + _e1684);
    let _e1686 = local_24;
    let _e1688 = (vec2<f32>(1f, 1f) - _e1686.xy);
    local_16 = vec4<f32>(_e1688.x, _e1688.y, _e1663.z, _e1663.w);
    let _e1694 = _e1337.yx;
    let _e1695 = _e1688.xy;
    let _e1709 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1694 * _e1695)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1694) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1695) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e1502.x, _e1709.x, _e1709.y, _e1502.w);
    let _e1715 = local_24[1i];
    let _e1716 = local_17[2i];
    local_16[2i] = (_e1715 + _e1716);
    let _e1719 = _e1659.ywz;
    let _e1720 = local_16;
    let _e1721 = _e1720.zzz;
    let _e1736 = local_21;
    let _e1738 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1719 * _e1721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1736.xyz);
    local_21 = vec4<f32>(_e1738.x, _e1738.y, _e1738.z, _e1736.w);
    let _e1744 = _e948.xyz;
    let _e1745 = local_18;
    let _e1746 = _e1745.xxx;
    let _e1763 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1744 * _e1746)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1738.xzy).xzy;
    let _e1764 = _e796.xzy;
    let _e1779 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1763 * _e1764)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1779 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1791 = local_1[0i];
    let _e1793 = local_1[1i];
    let _e1796 = local_1[2i];
    local_17[0i] = ((_e1791 + _e1793) + _e1796);
    let _e1799 = local_17;
    let _e1800 = _e1799.xxx;
    let _e1802 = (-(_e1800) + _e1779);
    local_19 = vec4<f32>(_e1802.x, _e1802.y, _e1802.z, _e796.w);
    let _e1809 = (_e1799.xy + vec2<f32>(0.0000001f, 1f));
    let _e1810 = _e1802.xyz;
    let _e1811 = _e1809.yyy;
    let _e1826 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1810 * _e1811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1800);
    local_18 = vec4<f32>(_e1809.x, _e1826.x, _e1826.y, _e1826.z);
    let _e1833 = local_18[0i];
    local_18[0i] = clamp(log2(abs(_e1833)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1837 = local_16[0i];
    let _e1838 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1837 * _e1838)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1837) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1838) & 2139095040u) == 0u))) != 0i)));
    let _e1853 = local_18[0i];
    let _e1854 = local_20[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1853 * _e1854)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1853) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1854) & 2139095040u) == 0u))) != 0i)));
    let _e1869 = local_18[0i];
    local_18[0i] = exp2(_e1869);
    let _e1871 = local_18;
    let _e1872 = _e1871.zyw;
    let _e1873 = _e1871.xxx;
    let _e1887 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1872 * _e1873)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1873) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1887.x, _e1887.y, _e1887.z, _e1871.w);
    let _e1896 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1262 * _e1263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1283.xyz).zxy + -(_e1887.yxz));
    local_15 = vec4<f32>(_e1286.x, _e1896.x, _e1896.y, _e1896.z);
    let _e1902 = _e1896.yzx;
    let _e1903 = _e1286.xxx;
    let _e1919 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1902 * _e1903)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1887.xzy);
    let _e1920 = local;
    local = vec4<f32>(_e1919.x, _e1919.y, _e1919.z, _e1920.w);
    if (0u != 0u) {
        let _e1929 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1757_ = false;
        if (_e1929 == 1u) {
            let _e1931 = local[3i];
            let _e1934 = global_9.member[36u];
            phi_1757_ = (_e1931 < bitcast<f32>(_e1934.y));
        }
        let _e1939 = phi_1757_;
        phi_1770_ = true;
        if !(_e1939) {
            phi_1769_ = false;
            if (_e1929 == 2u) {
                let _e1942 = local[3i];
                let _e1945 = global_9.member[36u];
                phi_1769_ = (_e1942 == bitcast<f32>(_e1945.y));
            }
            let _e1950 = phi_1769_;
            phi_1770_ = _e1950;
        }
        let _e1952 = phi_1770_;
        phi_1783_ = true;
        if !(_e1952) {
            phi_1782_ = false;
            if (_e1929 == 3u) {
                let _e1955 = local[3i];
                let _e1958 = global_9.member[36u];
                phi_1782_ = (_e1955 <= bitcast<f32>(_e1958.y));
            }
            let _e1963 = phi_1782_;
            phi_1783_ = _e1963;
        }
        let _e1965 = phi_1783_;
        phi_1796_ = true;
        if !(_e1965) {
            phi_1795_ = false;
            if (_e1929 == 4u) {
                let _e1968 = local[3i];
                let _e1971 = global_9.member[36u];
                phi_1795_ = (_e1968 > bitcast<f32>(_e1971.y));
            }
            let _e1976 = phi_1795_;
            phi_1796_ = _e1976;
        }
        let _e1978 = phi_1796_;
        phi_1818_ = true;
        if !(_e1978) {
            phi_1817_ = false;
            if (_e1929 == 5u) {
                let _e1981 = local[3i];
                let _e1984 = global_9.member[36u];
                let _e1987 = vec2<f32>(_e1981, bitcast<f32>(_e1984.y));
                phi_1816_ = true;
                if !(any((_e1987 != _e1987))) {
                    let _e1991 = local[3i];
                    let _e1994 = global_9.member[36u];
                    phi_1816_ = (_e1991 != bitcast<f32>(_e1994.y));
                }
                let _e1999 = phi_1816_;
                phi_1817_ = _e1999;
            }
            let _e2001 = phi_1817_;
            phi_1818_ = _e2001;
        }
        let _e2003 = phi_1818_;
        phi_1831_ = true;
        if !(_e2003) {
            phi_1830_ = false;
            if (_e1929 == 6u) {
                let _e2006 = local[3i];
                let _e2009 = global_9.member[36u];
                phi_1830_ = (_e2006 >= bitcast<f32>(_e2009.y));
            }
            let _e2014 = phi_1830_;
            phi_1831_ = _e2014;
        }
        let _e2016 = phi_1831_;
        phi_1837_ = true;
        if !(_e2016) {
            phi_1837_ = select(false, true, (_e1929 == 7u));
        }
        let _e2021 = phi_1837_;
        if (select(-1f, 1f, _e2021) < 0f) {
            discard;
        }
    }
    let _e2024 = local[3i];
    local_27 = (_e152 + vec2<f32>(0.5f, 0.5f));
    let _e2027 = global_9.member[46u];
    let _e2031 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2027.x & 256u) == 0u) {
                phi_1920_ = 4294967295u;
                break;
            }
            let _e2037 = local_27[0i];
            let _e2041 = local_27[1i];
            let _e2053 = f32(((_e2027.x >> bitcast<u32>(((((u32(_e2037) & 1u) | ((u32(_e2041) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2031.y == 1u) {
                phi_1919_ = select(0u, 1u, (_e2024 >= (1f - (_e2053 * 0.25f))));
            } else {
                if (_e2031.y == 2u) {
                    let _e2076 = (_e2053 * 0.125f);
                    let _e2079 = select(0u, 2u, (_e2024 >= (0.5f - _e2076)));
                    phi_1913_ = _e2079;
                    if (_e2024 >= (1f - _e2076)) {
                        phi_1913_ = (_e2079 | 1u);
                    }
                    let _e2084 = phi_1913_;
                    phi_1914_ = _e2084;
                } else {
                    if (_e2031.y == 4u) {
                        let _e2057 = (_e2053 * 0.0625f);
                        let _e2060 = select(0u, 1u, (_e2024 >= (0.75f - _e2057)));
                        phi_1891_ = _e2060;
                        if (_e2024 >= (0.25f - _e2057)) {
                            phi_1891_ = (_e2060 | 4u);
                        }
                        let _e2065 = phi_1891_;
                        phi_1897_ = _e2065;
                        if (_e2024 >= (0.5f - _e2057)) {
                            phi_1897_ = (_e2065 | 2u);
                        }
                        let _e2070 = phi_1897_;
                        phi_1903_ = _e2070;
                        if (_e2024 >= (1f - _e2057)) {
                            phi_1903_ = (_e2070 | 8u);
                        }
                        let _e2075 = phi_1903_;
                        local_28 = _e2075;
                    } else {
                        phi_1920_ = 4294967295u;
                        break;
                    }
                    let _e2115 = local_28;
                    phi_1914_ = _e2115;
                }
                let _e2086 = phi_1914_;
                phi_1919_ = _e2086;
            }
            let _e2092 = phi_1919_;
            phi_1920_ = _e2092;
            break;
        }
    }
    let _e2094 = phi_1920_;
    let _e2095 = local;
    global_6 = _e2095;
    global_7 = _e2094;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
