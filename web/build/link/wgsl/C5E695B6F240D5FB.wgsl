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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_18;
@group(0) @binding(2) 
var<uniform> global_10: type_20;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(97) 
var texcube1_: texture_cube<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
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
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec2<f32>;
    var local_13: vec3<f32>;
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
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec2<f32>;
    var phi_677_: bool;
    var phi_702_: f32;
    var phi_719_: f32;
    var phi_727_: f32;
    var phi_728_: f32;
    var phi_729_: f32;
    var phi_730_: f32;
    var phi_745_: f32;
    var phi_751_: f32;
    var phi_752_: f32;
    var phi_753_: f32;
    var phi_754_: f32;
    var phi_1139_: f32;
    var phi_1150_: f32;
    var phi_1159_: f32;
    var phi_1842_: bool;
    var phi_1854_: bool;
    var phi_1855_: bool;
    var phi_1867_: bool;
    var phi_1868_: bool;
    var phi_1880_: bool;
    var phi_1881_: bool;
    var phi_1901_: bool;
    var phi_1902_: bool;
    var phi_1903_: bool;
    var phi_1915_: bool;
    var phi_1916_: bool;
    var phi_1922_: bool;
    var phi_1976_: u32;
    var phi_1982_: u32;
    var phi_1988_: u32;
    var phi_1998_: u32;
    var phi_1999_: u32;
    var phi_2004_: u32;
    var phi_2005_: u32;
    var local_35: u32;

    let _e139 = global;
    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    let _e145 = global_6;
    local = vec4<f32>();
    local_14 = vec4<f32>(0.000015258789f, 0.1f, 1.3333334f, 0.25f);
    local_15 = vec4<f32>(0.0000001f, 1f, 6.2831855f, 1.9f);
    local_16 = vec4<f32>(0f, 256f, -3.1415927f, 0.5f);
    local_17 = vec4<f32>(0.15915494f, -0.5f, 2f, -0.25f);
    local_18 = vec4<f32>(0.5f, 1.5f, 3f, 7.138f);
    local_19 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_20 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_21 = vec4<f32>(-1f, 0f, 0f, 0f);
    local_22 = _e140;
    local_23 = _e141;
    local_24 = _e142;
    local_25 = _e143;
    local_26 = _e144;
    let _e150 = global_10.member[46u];
    let _e153 = ((_e139.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e150.zw));
    let _e157 = (_e153 * vec2<f32>(select(-1f, 1f, _e145), 1f));
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e161 = local_24;
    let _e162 = _e161.zxy;
    let _e168 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e162)), vec3<u32>(0u, 0u, 0u), ((_e168 | _e168) != vec3<i32>(0i, 0i, 0i))));
    let _e174 = local_13[0i];
    let _e176 = local_13[1i];
    let _e179 = local_13[2i];
    local_22[3i] = ((_e174 + _e176) + _e179);
    let _e182 = local_25;
    let _e183 = _e182.zzz;
    let _e189 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e190 = _e189.zyx;
    let _e210 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e214 = abs(vec4<f32>(_e157.x, _e157.y, 0f, 0f).xy);
    let _e220 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e221 = _e220.zw;
    let _e235 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e214 * _e221)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e221) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e241 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e242 = _e241.xy;
    let _e252 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e242 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e242) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e252.x, _e252.y, _e235.x, _e235.y);
    let _e258 = _e235.xy;
    let _e259 = _e252.xy;
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e258 * _e259)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e275 = local_12[0i];
    let _e277 = local_12[1i];
    let _e280 = local_16[0i];
    local_27[1i] = ((_e275 + _e277) + _e280);
    let _e283 = _e182.yyy;
    let _e289 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e290 = _e289.zyx;
    let _e307 = local_23;
    let _e308 = _e307.zxy;
    let _e314 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e308 * _e308)), vec3<u32>(0u, 0u, 0u), ((_e314 | _e314) != vec3<i32>(0i, 0i, 0i))));
    let _e320 = local_11[0i];
    let _e322 = local_11[1i];
    let _e325 = local_11[2i];
    local_22[2i] = ((_e320 + _e322) + _e325);
    let _e328 = local_22[3i];
    local_22[3i] = clamp(inverseSqrt(abs(_e328)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e332 = local_22;
    let _e333 = _e332.www;
    let _e334 = _e161.xyz;
    let _e348 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e349 = local_22[2i];
    local_22[2i] = clamp(inverseSqrt(abs(_e349)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e353 = local_22;
    let _e354 = _e353.zzz;
    let _e364 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e308)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e314) != vec3<i32>(0i, 0i, 0i))));
    let _e365 = local_27;
    local_27 = vec4<f32>(_e364.x, _e365.y, _e364.y, _e364.z);
    let _e371 = _e182.xxx;
    let _e377 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e378 = _e377.zyx;
    let _e394 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e371 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e190)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e210.zyx).xyz).xyz);
    local_23 = vec4<f32>(_e394.x, _e394.y, _e394.z, _e307.w);
    let _e400 = _e364.xyz;
    let _e406 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e408 = -(_e406.zxy);
    let _e415 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e408)), vec3<u32>(0u, 0u, 0u), ((_e415 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e424 = local_10[0i];
    let _e426 = local_10[1i];
    let _e429 = local_10[2i];
    local_25[3i] = ((_e424 + _e426) + _e429);
    let _e433 = local_16[1i];
    let _e435 = local_23[0i];
    local_25[0i] = (_e433 + _e435);
    let _e439 = -(_e348.zxy);
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e439 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e415) != vec3<i32>(0i, 0i, 0i))));
    let _e451 = local_9[0i];
    let _e453 = local_9[1i];
    let _e456 = local_9[2i];
    local_22[2i] = ((_e451 + _e453) + _e456);
    let _e458 = local_16[0i];
    let _e460 = local_23[1i];
    local_25[1i] = (_e458 + _e460);
    let _e463 = _e364.xxx;
    let _e469 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e470 = _e469.zyx;
    let _e485 = local_22[2i];
    let _e486 = local_22[2i];
    local_22[2i] = (_e485 + _e486);
    let _e488 = _e364.zzz;
    let _e494 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e495 = _e494.zyx;
    let _e511 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e488 * _e495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e463 * _e470)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e512 = _e364.yyy;
    let _e518 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e519 = _e518.zyx;
    let _e535 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e519)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e511.xyz);
    local_28 = vec4<f32>(_e511.x, _e535.x, _e535.y, _e535.z);
    let _e542 = -(_e364.yzx);
    let _e543 = local_22;
    let _e544 = _e543.zzz;
    let _e561 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e542 * _e544)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e348.xyz));
    let _e562 = _e561.zxy;
    let _e568 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e562 * _e562)), vec3<u32>(0u, 0u, 0u), ((_e568 | _e568) != vec3<i32>(0i, 0i, 0i))));
    let _e574 = local_8[0i];
    let _e576 = local_8[1i];
    let _e579 = local_8[2i];
    local_22[2i] = ((_e574 + _e576) + _e579);
    let _e581 = local_16[0i];
    let _e583 = local_23[2i];
    local_25[2i] = (_e581 + _e583);
    let _e586 = local_25;
    let _e587 = _e586.xzy;
    let _e593 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e587 * _e587)), vec3<u32>(0u, 0u, 0u), ((_e593 | _e593) != vec3<i32>(0i, 0i, 0i))));
    let _e599 = local_7[0i];
    let _e601 = local_7[1i];
    let _e604 = local_7[2i];
    local_22[3i] = ((_e599 + _e601) + _e604);
    let _e606 = local_22[2i];
    local_22[2i] = clamp(inverseSqrt(abs(_e606)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e610 = _e561.xyz;
    let _e611 = local_22;
    let _e612 = _e611.zzz;
    let _e626 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e610 * _e612)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e626.x, _e626.y, _e626.z, _e161.w);
    let _e632 = local_27[1i];
    let _e633 = local_27[1i];
    local_22[2i] = max(_e632, _e633);
    let _e635 = _e626.xzy;
    local_5 = _e635;
    local_6 = abs(_e635);
    let _e638 = local_6[2i];
    let _e640 = local_6[0i];
    phi_677_ = false;
    if (_e638 >= _e640) {
        let _e642 = local_6[2i];
        let _e644 = local_6[1i];
        phi_677_ = (_e642 >= _e644);
    }
    let _e647 = phi_677_;
    if _e647 {
        let _e696 = local_5[1i];
        let _e699 = local_5[2i];
        if (_e699 < 0f) {
            let _e704 = local_5[0i];
            phi_745_ = -(_e704);
        } else {
            let _e702 = local_5[0i];
            phi_745_ = _e702;
        }
        let _e707 = phi_745_;
        let _e708 = local_5[2i];
        let _e710 = local_5[2i];
        phi_751_ = select(4f, 5f, (_e710 < 0f));
        phi_752_ = (2f * _e708);
        phi_753_ = _e707;
        phi_754_ = -(_e696);
    } else {
        let _e649 = local_6[1i];
        let _e650 = local_6[0i];
        if (_e649 >= _e650) {
            let _e671 = local_5[1i];
            if (_e671 < 0f) {
                let _e676 = local_5[2i];
                phi_719_ = -(_e676);
            } else {
                let _e674 = local_5[2i];
                phi_719_ = _e674;
            }
            let _e679 = phi_719_;
            let _e681 = local_5[0i];
            let _e682 = local_5[1i];
            let _e684 = local_5[1i];
            phi_727_ = select(2f, 3f, (_e684 < 0f));
            phi_728_ = (2f * _e682);
            phi_729_ = _e681;
            phi_730_ = _e679;
        } else {
            let _e653 = local_5[1i];
            let _e656 = local_5[0i];
            if (_e656 < 0f) {
                let _e662 = local_5[2i];
                phi_702_ = _e662;
            } else {
                let _e659 = local_5[2i];
                phi_702_ = -(_e659);
            }
            let _e664 = phi_702_;
            let _e665 = local_5[0i];
            let _e667 = local_5[0i];
            phi_727_ = select(0f, 1f, (_e667 < 0f));
            phi_728_ = (2f * _e665);
            phi_729_ = _e664;
            phi_730_ = -(_e653);
        }
        let _e688 = phi_727_;
        let _e690 = phi_728_;
        let _e692 = phi_729_;
        let _e694 = phi_730_;
        phi_751_ = _e688;
        phi_752_ = _e690;
        phi_753_ = _e692;
        phi_754_ = _e694;
    }
    let _e714 = phi_751_;
    let _e716 = phi_752_;
    let _e718 = phi_753_;
    let _e720 = phi_754_;
    let _e721 = vec4<f32>(_e720, _e718, _e716, _e714);
    local_24 = _e721;
    let _e723 = local_17[0i];
    let _e724 = local_22[2i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e723 * _e724)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e723) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e724) & 2139095040u) == 0u))) != 0i)));
    let _e740 = local_22[3i];
    let _e742 = local_14[0i];
    local_28[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e740 * _e742)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e740) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e760 = local_24[2i];
    local_22[2i] = clamp((1f / abs(_e760)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e764 = _e721.yx;
    let _e765 = local_22;
    let _e766 = _e765.zz;
    let _e780 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * _e766)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e781 = local_29;
    local_29 = vec4<f32>(_e781.x, _e780.x, _e780.y, _e781.w);
    let _e788 = local_17[1i];
    let _e790 = local_27[0i];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e788 * _e790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u))) != 0i)));
    let _e806 = local_29;
    let _e808 = (_e806.yzx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e809 = local_30;
    local_30 = vec4<f32>(_e808.x, _e808.y, _e809.z, _e808.z);
    let _e820 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e827 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_27[3i] = (_e820.w - _e827.z);
    let _e832 = local_30[3i];
    local_22[2i] = fract(_e832);
    let _e834 = local_28[0i];
    local_22[3i] = sqrt(_e834);
    let _e836 = local_22;
    let _e837 = _e836.wz;
    let _e847 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e837 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e837) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e848 = local_25;
    local_25 = vec4<f32>(_e847.x, _e847.y, _e848.z, _e848.w);
    let _e855 = local_14[1i];
    let _e856 = local_25[0i];
    local_22[2i] = (_e855 + _e856);
    let _e858 = local_28;
    let _e859 = _e858.yzw;
    let _e860 = local_22;
    let _e861 = _e860.zzz;
    let _e876 = local_23;
    let _e878 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e859 * _e861)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e876.xyz);
    let _e879 = local_27;
    local_27 = vec4<f32>(_e878.x, _e878.y, _e878.z, _e879.w);
    let _e885 = _e878.yz;
    let _e891 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e892 = _e891.zz;
    let _e906 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e885 * _e892)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e892) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e860.x, _e860.y, _e906.x, _e906.y);
    let _e912 = local_22[3i];
    let _e914 = local_22[2i];
    local_25[2i] = max(abs(_e912), abs(_e914));
    let _e917 = local_25;
    let _e919 = (_e917.zw + vec2<f32>(2f, -0.25f));
    local_28 = vec4<f32>(_e858.x, _e919.x, _e919.y, _e858.w);
    let _e925 = _e906.xy;
    let _e937 = local_28[1i];
    local_22[2i] = clamp((1f / _e937), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e940 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e925 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e925) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e941 = local_22;
    let _e942 = _e941.zz;
    let _e956 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e940 * _e942)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e940) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e942) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e961 = vec4<f32>(_e917.x, _e917.y, _e956.x, _e956.y);
    local_25 = _e961;
    let _e963 = (_e961.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e964 = local_32;
    local_32 = vec4<f32>(_e963.x, _e963.y, _e964.z, _e963.z);
    let _e971 = local_24[3i];
    let _e972 = local_24[3i];
    local_30[2i] = max(_e971, _e972);
    let _e976 = local_32[3i];
    local_22[2i] = cos(_e976);
    let _e979 = local_32[0i];
    let _e982 = local_15[1i];
    local_32[2i] = (-(_e979) + _e982);
    let _e985 = local_32[3i];
    local_22[3i] = sin(_e985);
    let _e987 = local_22[2i];
    let _e989 = local_19[2i];
    let _e1005 = local_32[1i];
    local_31[1i] = (bitcast<f32>(select(bitcast<u32>((_e987 * _e989)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e987) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e989) & 2139095040u) == 0u))) != 0i))) + _e1005);
    let _e1008 = local_22;
    let _e1009 = _e1008.wwz;
    let _e1021 = local_32;
    let _e1023 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1009 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1009)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1021.zyz);
    let _e1024 = local_31;
    let _e1029 = vec4<f32>(_e1023.x, _e1024.y, _e1023.y, _e1023.z);
    local_31 = _e1029;
    let _e1030 = local_22[2i];
    let _e1031 = -(_e1030);
    let _e1033 = local_19[0i];
    let _e1048 = local_32[1i];
    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1031 * _e1033)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1031) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1033) & 2139095040u) == 0u))) != 0i))) + _e1048);
    let _e1050 = _e1008.wzw;
    let _e1062 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1050 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1050) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1021.zzy);
    let _e1063 = local_25;
    let _e1068 = vec4<f32>(_e1062.x, _e1063.y, _e1062.y, _e1062.z);
    local_25 = _e1068;
    let _e1072 = global_10.member[50u];
    let _e1077 = textureSampleBias(tex2d15_, samp15_, _e1029.yx, bitcast<f32>(_e1072.w));
    local_24[0i] = _e1077.x;
    let _e1083 = global_10.member[50u];
    let _e1088 = textureSampleBias(tex2d15_, samp15_, _e1062.zy, bitcast<f32>(_e1083.w));
    local_24[1i] = _e1088.x;
    let _e1094 = global_10.member[50u];
    let _e1099 = textureSampleBias(tex2d15_, samp15_, _e1023.yz, bitcast<f32>(_e1094.w));
    local_24[2i] = _e1099.x;
    let _e1104 = global_10.member[50u];
    let _e1109 = textureSampleBias(tex2d15_, samp15_, _e1068.yx, bitcast<f32>(_e1104.w));
    local_24[3i] = _e1109.x;
    let _e1111 = local_30;
    let _e1115 = global_10.member[47u];
    local_4 = _e1111.xyz;
    let _e1119 = local_4[0i];
    let _e1120 = (_e1119 * 2f);
    let _e1121 = (_e1120 - 3f);
    let _e1123 = local_4[1i];
    let _e1124 = (_e1123 * 2f);
    let _e1127 = local_4[2i];
    let _e1129 = u32(clamp(_e1127, 0f, 5f));
    let _e1132 = (_e1129 & 1u);
    switch bitcast<i32>((_e1129 >> bitcast<u32>(1u))) {
        case 0: {
            local_3[1i] = (3f - _e1124);
            let _e1144 = (_e1132 != 0u);
            if _e1144 {
                phi_1150_ = _e1121;
            } else {
                phi_1150_ = (3f - _e1120);
            }
            let _e1147 = phi_1150_;
            local_3[2i] = _e1147;
            local_3[0i] = select(1f, -1f, _e1144);
            break;
        }
        case 1: {
            local_3[0i] = _e1121;
            let _e1135 = (_e1132 != 0u);
            if _e1135 {
                phi_1139_ = (3f - _e1124);
            } else {
                phi_1139_ = (_e1124 - 3f);
            }
            let _e1138 = phi_1139_;
            local_3[2i] = _e1138;
            local_3[1i] = select(1f, -1f, _e1135);
            break;
        }
        default: {
            let _e1151 = (_e1132 != 0u);
            if _e1151 {
                phi_1159_ = (3f - _e1120);
            } else {
                phi_1159_ = _e1121;
            }
            let _e1154 = phi_1159_;
            local_3[0i] = _e1154;
            local_3[1i] = (3f - _e1124);
            local_3[2i] = select(1f, -1f, _e1151);
            break;
        }
    }
    let _e1160 = local_3;
    let _e1163 = textureSampleBias(texcube1_, samp1_, _e1160, bitcast<f32>(_e1115.y));
    let _e1164 = local_32;
    let _e1165 = local_22;
    let _e1169 = global_10.member[47u];
    let _e1174 = textureSampleBias(tex2d0_, samp0_, _e1165.xy, bitcast<f32>(_e1169.x));
    local_25 = _e1174;
    let _e1180 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1183 = local_18[0i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e1180.w * _e1183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1180.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1183) & 2139095040u) == 0u))) != 0i)));
    let _e1204 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1211 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[1i] = (_e1204.y - _e1211.x);
    let _e1216 = local_23[3i];
    let _e1222 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_30[0i] = (_e1216 + -(_e1222.x));
    let _e1232 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1240 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1244 = local_23[3i];
    let _e1251 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_30[1i] = (-(_e1244) + _e1251.w);
    let _e1255 = local_15[1i];
    local_33[0i] = (_e1255 + max(-(_e1232.w), -(_e1240.w)));
    let _e1263 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1270 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1273 = (_e1263.xyz + -(_e1270.xyz));
    let _e1274 = local_33;
    local_33 = vec4<f32>(_e1274.x, _e1273.x, _e1273.y, _e1273.z);
    let _e1285 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1292 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e1285.x * _e1292.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292.w) & 2139095040u) == 0u))) != 0i)));
    let _e1308 = local_25[3i];
    let _e1310 = local_26[3i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1308 * _e1310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1310) & 2139095040u) == 0u))) != 0i)));
    let _e1330 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[0i] = clamp((1f / _e1330.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1335 = local_22[0i];
    let _e1336 = local_23[3i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1335 * _e1336)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1335) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1336) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1352 = local_22[1i];
    local_23[0i] = clamp((1f / _e1352), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1355 = local_22[0i];
    let _e1361 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1382 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1355 * _e1361.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1355) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1361.w) & 2139095040u) == 0u))) != 0i))) + _e1382.z);
    let _e1385 = _e1163.xyz;
    let _e1391 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1392 = _e1391.xxx;
    let _e1406 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1385 * _e1392)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_32 = vec4<f32>(_e1406.x, _e1406.y, _e1406.z, _e1164.w);
    let _e1417 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1419 = local_22[2i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1417.x * _e1419)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1417.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1419) & 2139095040u) == 0u))) != 0i)));
    let _e1434 = local_22[2i];
    let _e1436 = local_20[3i];
    local_22[0i] = max(_e1434, _e1436);
    let _e1438 = local_27[3i];
    local_23[1i] = clamp((1f / _e1438), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1446 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1448 = local_22[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1446.x * _e1448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1446.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1448) & 2139095040u) == 0u))) != 0i)));
    let _e1464 = local_30;
    let _e1465 = _e1464.yx;
    let _e1466 = local_23;
    let _e1467 = _e1466.yx;
    let _e1482 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1465 * _e1467)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1465) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1467) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_30 = vec4<f32>(_e1482.x, _e1464.y, _e1482.y, _e1464.w);
    let _e1488 = local_22[0i];
    local_22[0i] = clamp((1f / _e1488), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1491 = local_30[2i];
    let _e1492 = local_33[0i];
    let _e1507 = local_22[3i];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1491 * _e1492)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1492) & 2139095040u) == 0u))) != 0i))) + _e1507);
    let _e1509 = _e1482.yyy;
    let _e1510 = _e1273.xyz;
    let _e1530 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1533 = _e1406.xyz;
    let _e1534 = local_22;
    let _e1535 = _e1534.xxx;
    let _e1551 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1533 * _e1535)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1174.xyz);
    local_25 = vec4<f32>(_e1551.x, _e1551.y, _e1551.z, _e1174.w);
    let _e1557 = local_29[3i];
    let _e1558 = local_18[0i];
    local_22[0i] = clamp((_e1557 + _e1558), 0f, 1f);
    let _e1566 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1573 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e1566.y * _e1573.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1566.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1573.w) & 2139095040u) == 0u))) != 0i)));
    let _e1590 = local_22;
    let _e1591 = _e1590.xxx;
    let _e1597 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1598 = _e1597.xyz;
    let _e1618 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1620 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1591 * _e1598)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1618.xyz);
    let _e1621 = local_29;
    local_29 = vec4<f32>(_e1620.x, _e1620.y, _e1620.z, _e1621.w);
    let _e1628 = local_28[2i];
    let _e1630 = local_14[2i];
    local_27[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1628 * _e1630)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1628) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1630) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1651 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1658 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e1651.z * _e1658.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1651.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1658.w) & 2139095040u) == 0u))) != 0i)));
    let _e1675 = local_31;
    let _e1676 = local_27;
    let _e1677 = _e1676.xwww;
    let _e1691 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1675 * _e1677)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1675) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1677) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1697 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1704 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1707 = local_24;
    let _e1710 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1707 >= _e1691.xxxx));
    let _e1712 = local_21[0i];
    local_28[1i] = (_e1712 + max(_e1697.x, _e1704.x));
    let _e1714 = _e1710.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1714 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1714) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1726 = local_2[0i];
    let _e1728 = local_2[1i];
    let _e1731 = local_2[2i];
    let _e1734 = local_2[3i];
    local_30[1i] = (((_e1726 + _e1728) + _e1731) + _e1734);
    let _e1741 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1748 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1751 = local_30;
    let _e1753 = (vec2<f32>(1f, 1f) - _e1751.yx);
    local_22 = vec4<f32>(_e1753.x, _e1753.y, _e1590.z, _e1590.w);
    let _e1759 = local_21[0i];
    local_28[2i] = (_e1759 + max(_e1741.y, _e1748.y));
    let _e1761 = local_28;
    let _e1762 = _e1761.yx;
    let _e1763 = _e1753.yx;
    let _e1777 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1762 * _e1763)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1762) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1763) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1710.x, _e1777.x, _e1777.y, _e1710.w);
    let _e1783 = local_30[1i];
    let _e1784 = local_24[2i];
    local_22[2i] = (_e1783 + _e1784);
    let _e1786 = _e1691.yzw;
    let _e1787 = local_22;
    let _e1788 = _e1787.zzz;
    let _e1802 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1786 * _e1788)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1786) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1802.x, _e1802.y, _e1802.z, _e1691.w);
    let _e1808 = _e1620.xyz;
    let _e1809 = local_26;
    let _e1810 = _e1809.xxx;
    let _e1827 = _e1551.xyz;
    let _e1828 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1808 * _e1810)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1802.xyz).xyz;
    let _e1842 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1827 * _e1828)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1827) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1843 = _e1842.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1855 = local_1[0i];
    let _e1857 = local_1[1i];
    let _e1860 = local_1[2i];
    local_24[0i] = ((_e1855 + _e1857) + _e1860);
    let _e1862 = local_24;
    let _e1863 = _e1862.xxx;
    let _e1866 = (-(_e1863) + _e1842.xyz);
    local_26 = vec4<f32>(_e1866.x, _e1866.y, _e1866.z, _e1809.w);
    let _e1873 = (_e1862.xy + vec2<f32>(0.0000001f, 1f));
    local_22 = vec4<f32>(_e1873.x, _e1787.y, _e1873.y, _e1787.w);
    let _e1879 = _e1866.xyz;
    let _e1880 = _e1873.yyy;
    let _e1895 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1879 * _e1880)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1863);
    local_24 = vec4<f32>(_e1895.x, _e1895.y, _e1895.z, _e1862.w);
    let _e1901 = local_22[0i];
    local_22[0i] = clamp(log2(abs(_e1901)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1905 = local_22[1i];
    let _e1906 = local_22[0i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1905 * _e1906)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1905) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1906) & 2139095040u) == 0u))) != 0i)));
    let _e1921 = local_22[0i];
    let _e1922 = local_28[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1921 * _e1922)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1921) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1922) & 2139095040u) == 0u))) != 0i)));
    let _e1937 = local_22[0i];
    local_22[0i] = exp2(_e1937);
    let _e1939 = _e1895.xyz;
    let _e1940 = local_22;
    let _e1941 = _e1940.xxx;
    let _e1955 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1939 * _e1941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1955.x, _e1955.y, _e1955.z, _e1940.w);
    let _e1962 = _e1955.xyz;
    let _e1964 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1509 * _e1510)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1530.xyz).xyz + -(_e1962));
    local_23 = vec4<f32>(_e1964.x, _e1964.y, _e1964.z, _e1466.w);
    let _e1970 = _e1964.xyz;
    let _e1971 = _e1940.www;
    let _e1986 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1970 * _e1971)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1962);
    let _e1987 = local;
    local = vec4<f32>(_e1986.x, _e1986.y, _e1986.z, _e1987.w);
    if (0u != 0u) {
        let _e1996 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1842_ = false;
        if (_e1996 == 1u) {
            let _e1998 = local[3i];
            let _e2001 = global_10.member[36u];
            phi_1842_ = (_e1998 < bitcast<f32>(_e2001.y));
        }
        let _e2006 = phi_1842_;
        phi_1855_ = true;
        if !(_e2006) {
            phi_1854_ = false;
            if (_e1996 == 2u) {
                let _e2009 = local[3i];
                let _e2012 = global_10.member[36u];
                phi_1854_ = (_e2009 == bitcast<f32>(_e2012.y));
            }
            let _e2017 = phi_1854_;
            phi_1855_ = _e2017;
        }
        let _e2019 = phi_1855_;
        phi_1868_ = true;
        if !(_e2019) {
            phi_1867_ = false;
            if (_e1996 == 3u) {
                let _e2022 = local[3i];
                let _e2025 = global_10.member[36u];
                phi_1867_ = (_e2022 <= bitcast<f32>(_e2025.y));
            }
            let _e2030 = phi_1867_;
            phi_1868_ = _e2030;
        }
        let _e2032 = phi_1868_;
        phi_1881_ = true;
        if !(_e2032) {
            phi_1880_ = false;
            if (_e1996 == 4u) {
                let _e2035 = local[3i];
                let _e2038 = global_10.member[36u];
                phi_1880_ = (_e2035 > bitcast<f32>(_e2038.y));
            }
            let _e2043 = phi_1880_;
            phi_1881_ = _e2043;
        }
        let _e2045 = phi_1881_;
        phi_1903_ = true;
        if !(_e2045) {
            phi_1902_ = false;
            if (_e1996 == 5u) {
                let _e2048 = local[3i];
                let _e2051 = global_10.member[36u];
                let _e2054 = vec2<f32>(_e2048, bitcast<f32>(_e2051.y));
                phi_1901_ = true;
                if !(any((_e2054 != _e2054))) {
                    let _e2058 = local[3i];
                    let _e2061 = global_10.member[36u];
                    phi_1901_ = (_e2058 != bitcast<f32>(_e2061.y));
                }
                let _e2066 = phi_1901_;
                phi_1902_ = _e2066;
            }
            let _e2068 = phi_1902_;
            phi_1903_ = _e2068;
        }
        let _e2070 = phi_1903_;
        phi_1916_ = true;
        if !(_e2070) {
            phi_1915_ = false;
            if (_e1996 == 6u) {
                let _e2073 = local[3i];
                let _e2076 = global_10.member[36u];
                phi_1915_ = (_e2073 >= bitcast<f32>(_e2076.y));
            }
            let _e2081 = phi_1915_;
            phi_1916_ = _e2081;
        }
        let _e2083 = phi_1916_;
        phi_1922_ = true;
        if !(_e2083) {
            phi_1922_ = select(false, true, (_e1996 == 7u));
        }
        let _e2088 = phi_1922_;
        if (select(-1f, 1f, _e2088) < 0f) {
            discard;
        }
    }
    let _e2091 = local[3i];
    local_34 = (_e153 + vec2<f32>(0.5f, 0.5f));
    let _e2094 = global_10.member[46u];
    let _e2098 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2094.x & 256u) == 0u) {
                phi_2005_ = 4294967295u;
                break;
            }
            let _e2104 = local_34[0i];
            let _e2108 = local_34[1i];
            let _e2120 = f32(((_e2094.x >> bitcast<u32>(((((u32(_e2104) & 1u) | ((u32(_e2108) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2098.y == 1u) {
                phi_2004_ = select(0u, 1u, (_e2091 >= (1f - (_e2120 * 0.25f))));
            } else {
                if (_e2098.y == 2u) {
                    let _e2143 = (_e2120 * 0.125f);
                    let _e2146 = select(0u, 2u, (_e2091 >= (0.5f - _e2143)));
                    phi_1998_ = _e2146;
                    if (_e2091 >= (1f - _e2143)) {
                        phi_1998_ = (_e2146 | 1u);
                    }
                    let _e2151 = phi_1998_;
                    phi_1999_ = _e2151;
                } else {
                    if (_e2098.y == 4u) {
                        let _e2124 = (_e2120 * 0.0625f);
                        let _e2127 = select(0u, 1u, (_e2091 >= (0.75f - _e2124)));
                        phi_1976_ = _e2127;
                        if (_e2091 >= (0.25f - _e2124)) {
                            phi_1976_ = (_e2127 | 4u);
                        }
                        let _e2132 = phi_1976_;
                        phi_1982_ = _e2132;
                        if (_e2091 >= (0.5f - _e2124)) {
                            phi_1982_ = (_e2132 | 2u);
                        }
                        let _e2137 = phi_1982_;
                        phi_1988_ = _e2137;
                        if (_e2091 >= (1f - _e2124)) {
                            phi_1988_ = (_e2137 | 8u);
                        }
                        let _e2142 = phi_1988_;
                        local_35 = _e2142;
                    } else {
                        phi_2005_ = 4294967295u;
                        break;
                    }
                    let _e2197 = local_35;
                    phi_1999_ = _e2197;
                }
                let _e2153 = phi_1999_;
                phi_2004_ = _e2153;
            }
            let _e2159 = phi_2004_;
            phi_2005_ = _e2159;
            break;
        }
    }
    let _e2161 = phi_2005_;
    let _e2162 = local;
    global_7 = _e2162;
    global_8 = _e2161;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(6) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
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
