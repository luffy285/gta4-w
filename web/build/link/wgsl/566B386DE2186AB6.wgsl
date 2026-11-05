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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
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
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec2<f32>;
    var phi_1889_: bool;
    var phi_1901_: bool;
    var phi_1902_: bool;
    var phi_1914_: bool;
    var phi_1915_: bool;
    var phi_1927_: bool;
    var phi_1928_: bool;
    var phi_1948_: bool;
    var phi_1949_: bool;
    var phi_1950_: bool;
    var phi_1962_: bool;
    var phi_1963_: bool;
    var phi_1969_: bool;
    var phi_2023_: u32;
    var phi_2029_: u32;
    var phi_2035_: u32;
    var phi_2045_: u32;
    var phi_2046_: u32;
    var phi_2051_: u32;
    var phi_2052_: u32;
    var local_34: u32;

    let _e138 = global;
    let _e139 = global_1;
    let _e140 = global_2;
    let _e141 = global_3;
    let _e142 = global_4;
    let _e143 = global_5;
    let _e144 = global_6;
    local = vec4<f32>();
    local_13 = vec4<f32>(-1f, 0.1f, 0f, 0f);
    local_14 = vec4<f32>(6.2831855f, 0f, 0.25f, 0.15915494f);
    local_15 = vec4<f32>(0.5f, 256f, -0.25f, 1f);
    local_16 = vec4<f32>(2f, 0.0001f, -3.1415927f, 0.5f);
    local_17 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_18 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_19 = _e139;
    local_20 = _e140;
    local_21 = _e141;
    local_22 = _e142;
    local_23 = _e143;
    let _e149 = global_10.member[46u];
    let _e152 = ((_e138.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e149.zw));
    let _e156 = (_e152 * vec2<f32>(select(-1f, 1f, _e144), 1f));
    let _e159 = vec4<f32>(_e156.x, _e156.y, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e160 = local_19;
    let _e164 = global_10.member[47u];
    let _e169 = textureSampleBias(tex2d1_, samp1_, _e160.xy, bitcast<f32>(_e164.y));
    local_32 = _e169;
    let _e170 = local_20;
    let _e171 = _e170.zxy;
    let _e177 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e171 * _e171)), vec3<u32>(0u, 0u, 0u), ((_e177 | _e177) != vec3<i32>(0i, 0i, 0i))));
    let _e183 = local_12[0i];
    let _e185 = local_12[1i];
    let _e188 = local_12[2i];
    local_19[3i] = ((_e183 + _e185) + _e188);
    let _e192 = abs(_e159.xy);
    let _e198 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e199 = _e198.zw;
    let _e219 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e220 = _e219.xy;
    let _e230 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e220 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e231 = local_22;
    let _e232 = _e231.zzz;
    let _e238 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e239 = _e238.zyx;
    let _e259 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e261 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e259.zyx);
    local_24 = vec4<f32>(_e261.x, _e261.y, _e159.z, _e261.z);
    let _e267 = local_21;
    let _e268 = _e267.zxy;
    let _e274 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e268 * _e268)), vec3<u32>(0u, 0u, 0u), ((_e274 | _e274) != vec3<i32>(0i, 0i, 0i))));
    let _e280 = local_11[0i];
    let _e282 = local_11[1i];
    let _e285 = local_11[2i];
    local_19[2i] = ((_e280 + _e282) + _e285);
    let _e289 = local_32[3i];
    let _e295 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e289 * _e295.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e289) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e295.x) & 2139095040u) == 0u))) != 0i)));
    let _e312 = local_19[2i];
    local_21[3i] = clamp(inverseSqrt(abs(_e312)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e317 = _e231.yyy;
    let _e323 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e324 = _e323.zyx;
    let _e339 = local_24;
    let _e342 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e199)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e343 = _e230.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e342 * _e343)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e342) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e359 = local_10[0i];
    let _e361 = local_10[1i];
    let _e364 = local_14[1i];
    local_19[2i] = ((_e359 + _e361) + _e364);
    let _e366 = _e231.xxx;
    let _e372 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e373 = _e372.zyx;
    let _e389 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e373)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e317 * _e324)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e339.xyw).xyz);
    local_25 = vec4<f32>(_e230.x, _e389.x, _e389.y, _e389.z);
    let _e395 = local_21;
    let _e396 = _e395.www;
    let _e397 = -(_e396);
    let _e398 = _e395.xyz;
    let _e408 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e412 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e408) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e412.x, _e412.y, _e412.z, _e231.w);
    let _e427 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e408) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e395.x, _e427.x, _e427.y, _e427.z);
    let _e433 = local_19[3i];
    local_19[3i] = clamp(inverseSqrt(abs(_e433)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e437 = local_19;
    let _e438 = _e437.www;
    let _e439 = _e170.xyz;
    let _e453 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e438 * _e439)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e453.x, _e453.y, _e453.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e459 = _e453.zxy;
    let _e465 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e467 = -(_e465.zxy);
    let _e474 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e459 * _e467)), vec3<u32>(0u, 0u, 0u), ((_e474 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e483 = local_9[0i];
    let _e485 = local_9[1i];
    let _e488 = local_9[2i];
    local_21[0i] = ((_e483 + _e485) + _e488);
    let _e491 = local_21;
    let _e493 = -(_e491.wyz);
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e493 * _e459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e474) != vec3<i32>(0i, 0i, 0i))));
    let _e505 = local_8[0i];
    let _e507 = local_8[1i];
    let _e510 = local_8[2i];
    local_20[0i] = ((_e505 + _e507) + _e510);
    let _e513 = _e412.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e513 * _e459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e474) != vec3<i32>(0i, 0i, 0i))));
    let _e525 = local_7[0i];
    let _e527 = local_7[1i];
    let _e530 = local_7[2i];
    local_20[1i] = ((_e525 + _e527) + _e530);
    let _e533 = _e389.zy;
    let _e539 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e533) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e533 * _e533)), vec2<u32>(0u, 0u), ((_e539 | _e539) != vec2<i32>(0i, 0i))));
    let _e545 = local_6[0i];
    let _e547 = local_6[1i];
    let _e549 = local_14[1i];
    local_22[3i] = ((_e545 + _e547) + _e549);
    let _e552 = _e453.zzz;
    let _e558 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e559 = _e558.zyx;
    let _e575 = local_14[3i];
    let _e576 = local_19[2i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e575 * _e576)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e576) & 2139095040u) == 0u))) != 0i)));
    let _e592 = local_25;
    let _e594 = (_e592.xy + vec2<f32>(0.5f, 256f));
    local_19 = vec4<f32>(_e437.x, _e437.y, _e594.x, _e594.y);
    let _e600 = _e453.yyy;
    let _e606 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e607 = _e606.zyx;
    let _e624 = _e453.xxx;
    let _e630 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e631 = _e630.zyx;
    let _e647 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e624 * _e631)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e600 * _e607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e552 * _e559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e652 = vec4<f32>(_e647.x, _e647.y, _e339.z, _e647.z);
    let _e653 = local_19[3i];
    let _e654 = local_19[3i];
    let _e669 = local_22[3i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e653 * _e654)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u))) != 0i))) + _e669);
    let _e672 = local_20;
    let _e673 = _e672.xy;
    let _e674 = (_e673 + _e673);
    local_20 = vec4<f32>(_e674.x, _e674.y, _e672.z, _e672.w);
    let _e681 = -(_e453.xyz);
    let _e682 = _e674.yyy;
    let _e697 = local_22;
    let _e701 = -(_e453.yxz);
    let _e702 = _e674.xxx;
    let _e719 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e491.zyw));
    local_21 = vec4<f32>(_e491.x, _e719.x, _e719.y, _e719.z);
    let _e725 = _e719.zyx;
    let _e731 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e725 * _e725)), vec3<u32>(0u, 0u, 0u), ((_e731 | _e731) != vec3<i32>(0i, 0i, 0i))));
    let _e737 = local_5[0i];
    let _e739 = local_5[1i];
    let _e742 = local_5[2i];
    local_20[0i] = ((_e737 + _e739) + _e742);
    let _e744 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e681 * _e682)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e697.xyz).zxy;
    let _e750 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e752 = -(_e750.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * _e752)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e768 = local_4[0i];
    let _e770 = local_4[1i];
    let _e773 = local_4[2i];
    local_21[1i] = clamp(((_e768 + _e770) + _e773), 0f, 1f);
    let _e777 = local_20[0i];
    local_20[0i] = clamp(inverseSqrt(abs(_e777)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e781 = local_21;
    let _e782 = _e781.zw;
    let _e783 = local_20;
    let _e784 = _e783.xx;
    let _e798 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e782 * _e784)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e784) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e803 = vec4<f32>(_e781.x, _e781.y, _e798.x, _e798.y);
    local_21 = _e803;
    let _e805 = (_e803.xzw + vec3<f32>(-0.25f, 1f, 1f));
    let _e806 = local_27;
    let _e811 = vec4<f32>(_e805.x, _e806.y, _e805.y, _e805.z);
    local_27 = _e811;
    let _e812 = _e811.xy;
    let _e823 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e812 * vec2<f32>(1.3333334f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e812) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e824 = _e805.yz;
    let _e834 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e824 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e824) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e823.x, _e823.y, _e834.x, _e834.y);
    let _e841 = local_22[1i];
    local_26[3i] = sqrt(_e841);
    let _e844 = local_26;
    let _e845 = _e844.wz;
    let _e855 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e845 * vec2<f32>(1.9f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e845) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e855.x, _e855.y, _e783.z, _e783.w);
    let _e866 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e870 = local_15[3i];
    local_28[0i] = (-(_e866.w) + _e870);
    let _e874 = local_13[1i];
    let _e875 = local_20[0i];
    local_21[0i] = (_e874 + _e875);
    let _e877 = _e647.xyz;
    let _e878 = local_21;
    let _e879 = _e878.xxx;
    let _e895 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e877 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e592.yzw);
    local_29 = vec4<f32>(_e895.x, _e895.y, _e895.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e901 = _e895.yz;
    let _e907 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e908 = _e907.zz;
    let _e922 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e901 * _e908)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e901) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e908) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e922.x, _e922.y, _e652.z, _e652.w);
    let _e928 = local_19[2i];
    local_19[2i] = fract(_e928);
    let _e931 = local_24[1i];
    let _e934 = local_24[0i];
    local_21[0i] = max(abs(_e931), abs(_e934));
    let _e938 = local_14[0i];
    let _e939 = local_19[2i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e938 * _e939)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u))) != 0i)));
    let _e955 = local_21;
    let _e957 = (_e955.xzy + vec3<f32>(2f, -3.1415927f, 0.0001f));
    local_21 = vec4<f32>(_e957.x, _e957.y, _e955.z, _e957.z);
    let _e963 = _e922.xy;
    let _e974 = local_21[0i];
    local_19[2i] = clamp((1f / _e974), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e977 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e963 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e963) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e978 = local_19;
    let _e979 = _e978.zz;
    let _e993 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e977 * _e979)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e977) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e979) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1000 = (vec4<f32>(_e993.x, _e993.y, _e652.z, _e652.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_24 = vec4<f32>(_e993.x, _e1000.x, _e1000.y, _e1000.z);
    let _e1006 = local_21[1i];
    local_19[2i] = cos(_e1006);
    let _e1008 = local_24[1i];
    let _e1010 = local_15[3i];
    local_24[0i] = (-(_e1008) + _e1010);
    let _e1012 = local_21[1i];
    local_19[3i] = sin(_e1012);
    let _e1014 = local_19[3i];
    let _e1015 = -(_e1014);
    let _e1017 = local_17[0i];
    let _e1032 = local_24[0i];
    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e1015 * _e1017)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1017) & 2139095040u) == 0u))) != 0i))) + _e1032);
    let _e1035 = local_19[3i];
    let _e1037 = local_17[2i];
    let _e1052 = local_24[0i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1035 * _e1037)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1035) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1037) & 2139095040u) == 0u))) != 0i))) + _e1052);
    let _e1054 = local_19;
    let _e1055 = _e1054.zzw;
    let _e1066 = local_24;
    let _e1067 = _e1066.zxz;
    let _e1068 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1055 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1055) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1067);
    let _e1069 = local_27;
    let _e1074 = vec4<f32>(_e1069.x, _e1068.x, _e1068.y, _e1068.z);
    local_27 = _e1074;
    let _e1086 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1055 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1055)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1067);
    let _e1087 = local_25;
    let _e1096 = global_10.member[47u];
    let _e1101 = textureSampleBias(tex2d2_, samp2_, _e834.xy, bitcast<f32>(_e1096.z));
    let _e1105 = global_10.member[50u];
    let _e1110 = textureSampleBias(tex2d15_, samp15_, _e1074.yx, bitcast<f32>(_e1105.w));
    local_30[0i] = _e1110.x;
    let _e1116 = global_10.member[50u];
    let _e1121 = textureSampleBias(tex2d15_, samp15_, _e1068.zy, bitcast<f32>(_e1116.w));
    local_30[1i] = _e1121.x;
    let _e1127 = global_10.member[50u];
    let _e1132 = textureSampleBias(tex2d15_, samp15_, _e1086.zy, bitcast<f32>(_e1127.w));
    local_30[2i] = _e1132.x;
    let _e1138 = global_10.member[50u];
    let _e1143 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1087.x, _e1086.x, _e1086.y, _e1086.z).yx, bitcast<f32>(_e1138.w));
    local_30[3i] = _e1143.x;
    let _e1149 = global_10.member[47u];
    let _e1154 = textureSampleBias(tex2d0_, samp0_, _e1054.xy, bitcast<f32>(_e1149.x));
    local_25 = _e1154;
    let _e1156 = local_20[3i];
    let _e1162 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_27[1i] = (_e1156 + -(_e1162.x));
    let _e1171 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1178 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[1i] = (_e1171.w - _e1178.z);
    let _e1187 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1194 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1197 = (_e1187.xyz + -(_e1194.xyz));
    let _e1198 = local_28;
    local_28 = vec4<f32>(_e1198.x, _e1197.x, _e1197.y, _e1197.z);
    let _e1204 = local_20[3i];
    let _e1206 = local_20[3i];
    let _e1214 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1215 = _e1214.xyz;
    let _e1221 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1222 = _e1221.www;
    let _e1236 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1215 * _e1222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e1236.x, _e1236.y, _e1236.z);
    let _e1247 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_27[2i] = (_e1247.w + max(-(_e1204), -(_e1206)));
    let _e1256 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1263 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[3i] = (_e1256.y + -(_e1263.x));
    let _e1272 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1272.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1278 = local_25[3i];
    let _e1280 = local_23[3i];
    local_19[2i] = bitcast<f32>(select(bitcast<u32>((_e1278 * _e1280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u))) != 0i)));
    let _e1295 = local_19[3i];
    local_22[2i] = clamp((1f / _e1295), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1299 = local_19[0i];
    let _e1300 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1299 * _e1300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1316 = local_19[1i];
    local_22[3i] = clamp((1f / _e1316), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1319 = local_19[0i];
    let _e1325 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1346 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e1319 * _e1325.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1319) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1325.w) & 2139095040u) == 0u))) != 0i))) + _e1346.z);
    let _e1349 = _e169.zxy;
    let _e1355 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1356 = _e1355.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1349 * _e1356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1372 = local_3[0i];
    let _e1374 = local_3[1i];
    let _e1377 = local_3[2i];
    local_27[0i] = ((_e1372 + _e1374) + _e1377);
    let _e1384 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1386 = local_19[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1384.x * _e1386)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1384.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1386) & 2139095040u) == 0u))) != 0i)));
    let _e1406 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1408 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1406.x * _e1408)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1406.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1408) & 2139095040u) == 0u))) != 0i)));
    let _e1424 = local_27;
    let _e1425 = _e1424.zy;
    let _e1426 = local_22;
    let _e1427 = _e1426.wz;
    let _e1442 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1425 * _e1427)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1425) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1427) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_27 = vec4<f32>(_e1424.x, _e1442.x, _e1424.z, _e1442.y);
    let _e1449 = local_27[3i];
    let _e1450 = local_28[0i];
    let _e1465 = local_19[0i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1449 * _e1450)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1449) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1450) & 2139095040u) == 0u))) != 0i))) + _e1465);
    let _e1467 = _e1442.yyy;
    let _e1468 = _e1197.xyz;
    let _e1488 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1490 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1467 * _e1468)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1488.xyz);
    local_21 = vec4<f32>(_e1490.x, _e1490.y, _e1490.z, _e957.z);
    let _e1501 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1504 = local_16[3i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e1501.w * _e1504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1501.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1504) & 2139095040u) == 0u))) != 0i)));
    let _e1520 = local_16[3i];
    let _e1521 = local_20[1i];
    local_19[0i] = clamp((_e1520 + _e1521), 0f, 1f);
    let _e1524 = local_19;
    let _e1525 = _e1524.xxx;
    let _e1531 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1532 = _e1531.xyz;
    let _e1552 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1554 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1525 * _e1532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1552.xyz);
    local_28 = vec4<f32>(_e1554.x, _e1554.y, _e1554.z, _e1197.z);
    let _e1560 = local_19[2i];
    let _e1562 = local_18[3i];
    local_19[2i] = max(_e1560, _e1562);
    let _e1564 = local_21[3i];
    local_19[0i] = clamp(log2(abs(_e1564)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1569 = local_24[3i];
    let _e1570 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1569 * _e1570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1569) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1570) & 2139095040u) == 0u))) != 0i)));
    let _e1585 = local_31;
    let _e1586 = _e1585.yzw;
    let _e1587 = _e1426.xxx;
    let _e1602 = local_19[0i];
    local_29[3i] = exp2(_e1602);
    let _e1605 = local_29;
    let _e1606 = _e1605.xwww;
    let _e1620 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1585 * _e1606)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1585) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1606) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e1620;
    let _e1626 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1633 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1636 = local_30;
    let _e1639 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1636 >= _e1620.xxxx));
    let _e1641 = local_13[0i];
    local_22[2i] = (_e1641 + max(_e1626.x, _e1633.x));
    let _e1643 = _e1639.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1643 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1643) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1655 = local_2[0i];
    let _e1657 = local_2[1i];
    let _e1660 = local_2[2i];
    let _e1663 = local_2[3i];
    local_27[2i] = (((_e1655 + _e1657) + _e1660) + _e1663);
    let _e1670 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1677 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1680 = local_27;
    let _e1682 = (vec2<f32>(1f, 1f) - _e1680.zy);
    let _e1683 = local_19;
    local_19 = vec4<f32>(_e1682.x, _e1682.y, _e1683.z, _e1683.w);
    let _e1689 = local_13[0i];
    local_22[3i] = (_e1689 + max(_e1670.y, _e1677.y));
    let _e1691 = local_22;
    let _e1692 = _e1691.zy;
    let _e1693 = _e1682.yx;
    let _e1707 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1692 * _e1693)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1692) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1693) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1639.x, _e1707.x, _e1707.y, _e1639.w);
    let _e1713 = local_27[2i];
    let _e1715 = local_20[2i];
    local_20[0i] = (_e1713 + _e1715);
    let _e1717 = _e1620.yzw;
    let _e1718 = local_20;
    let _e1719 = _e1718.xxx;
    let _e1729 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1734 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1586 * _e1587)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1587) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1745 = _e1554.xyz;
    let _e1746 = local_23;
    let _e1747 = _e1746.xxx;
    let _e1763 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1745 * _e1747)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1747) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1734 * _e1719)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1729) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_24 = vec4<f32>(_e1763.x, _e1763.y, _e1763.z, _e1066.w);
    let _e1769 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1717 * _e1719)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1729) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1775 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1776 = _e1775.www;
    let _e1790 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1769 * _e1776)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1769) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1795 = vec4<f32>(_e1680.x, _e1790.x, _e1790.y, _e1790.z);
    local_27 = _e1795;
    let _e1796 = _e1795.xy;
    let _e1802 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1803 = _e1802.xx;
    let _e1817 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1796 * _e1803)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1796) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1803) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1817.x, _e1718.y, _e1718.z, _e1817.y);
    let _e1823 = _e1817.yxx;
    let _e1824 = _e1795.xzw;
    let _e1839 = _e1817.xxx;
    let _e1840 = _e1101.xyz;
    let _e1855 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * _e1840)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1840) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1861 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1862 = _e1861.xxx;
    let _e1876 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1855 * _e1862)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1876.x, _e1876.y, _e1876.z, _e844.w);
    let _e1882 = local_19[2i];
    local_19[2i] = clamp((1f / _e1882), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1885 = _e1876.xyz;
    let _e1886 = local_19;
    let _e1887 = _e1886.zzz;
    let _e1903 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1885 * _e1887)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1887) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1154.xyz);
    local_25 = vec4<f32>(_e1903.x, _e1903.y, _e1903.z, _e1154.w);
    let _e1909 = _e1903.xyz;
    let _e1910 = _e1763.xyz;
    let _e1926 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1909 * _e1910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1823 * _e1824)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1927 = _e1926.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1927 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1939 = local_1[0i];
    let _e1941 = local_1[1i];
    let _e1944 = local_1[2i];
    local_20[0i] = ((_e1939 + _e1941) + _e1944);
    let _e1947 = local_20;
    let _e1948 = _e1947.xxx;
    let _e1950 = (_e1926.yxz + -(_e1948));
    local_23 = vec4<f32>(_e1950.x, _e1950.y, _e1950.z, _e1746.w);
    let _e1957 = (_e1947.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e1957.x, _e1886.y, _e1957.y, _e1886.w);
    let _e1963 = _e1950.xyz;
    let _e1964 = _e1957.yyy;
    let _e1980 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e1980)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1984 = local_19[1i];
    let _e1985 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1984 * _e1985)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1984) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1985) & 2139095040u) == 0u))) != 0i)));
    let _e2000 = local_19[0i];
    let _e2001 = local_22[3i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2000 * _e2001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2001) & 2139095040u) == 0u))) != 0i)));
    let _e2016 = local_19[0i];
    local_19[0i] = exp2(_e2016);
    let _e2018 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1963 * _e1964)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1948).yxz;
    let _e2019 = local_19;
    let _e2020 = _e2019.xxx;
    let _e2034 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2018 * _e2020)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2018) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2034.x, _e2034.y, _e2034.z, _e2019.w);
    let _e2043 = (_e1490.yxz + -(_e2034.yxz));
    local_20 = vec4<f32>(_e2043.x, _e2043.y, _e2043.z, _e1947.w);
    let _e2049 = _e2043.yxz;
    let _e2050 = _e2019.www;
    let _e2066 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2049 * _e2050)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2049) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2050) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2034.xyz);
    let _e2067 = local;
    local = vec4<f32>(_e2066.x, _e2066.y, _e2066.z, _e2067.w);
    if (0u != 0u) {
        let _e2076 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1889_ = false;
        if (_e2076 == 1u) {
            let _e2078 = local[3i];
            let _e2081 = global_10.member[36u];
            phi_1889_ = (_e2078 < bitcast<f32>(_e2081.y));
        }
        let _e2086 = phi_1889_;
        phi_1902_ = true;
        if !(_e2086) {
            phi_1901_ = false;
            if (_e2076 == 2u) {
                let _e2089 = local[3i];
                let _e2092 = global_10.member[36u];
                phi_1901_ = (_e2089 == bitcast<f32>(_e2092.y));
            }
            let _e2097 = phi_1901_;
            phi_1902_ = _e2097;
        }
        let _e2099 = phi_1902_;
        phi_1915_ = true;
        if !(_e2099) {
            phi_1914_ = false;
            if (_e2076 == 3u) {
                let _e2102 = local[3i];
                let _e2105 = global_10.member[36u];
                phi_1914_ = (_e2102 <= bitcast<f32>(_e2105.y));
            }
            let _e2110 = phi_1914_;
            phi_1915_ = _e2110;
        }
        let _e2112 = phi_1915_;
        phi_1928_ = true;
        if !(_e2112) {
            phi_1927_ = false;
            if (_e2076 == 4u) {
                let _e2115 = local[3i];
                let _e2118 = global_10.member[36u];
                phi_1927_ = (_e2115 > bitcast<f32>(_e2118.y));
            }
            let _e2123 = phi_1927_;
            phi_1928_ = _e2123;
        }
        let _e2125 = phi_1928_;
        phi_1950_ = true;
        if !(_e2125) {
            phi_1949_ = false;
            if (_e2076 == 5u) {
                let _e2128 = local[3i];
                let _e2131 = global_10.member[36u];
                let _e2134 = vec2<f32>(_e2128, bitcast<f32>(_e2131.y));
                phi_1948_ = true;
                if !(any((_e2134 != _e2134))) {
                    let _e2138 = local[3i];
                    let _e2141 = global_10.member[36u];
                    phi_1948_ = (_e2138 != bitcast<f32>(_e2141.y));
                }
                let _e2146 = phi_1948_;
                phi_1949_ = _e2146;
            }
            let _e2148 = phi_1949_;
            phi_1950_ = _e2148;
        }
        let _e2150 = phi_1950_;
        phi_1963_ = true;
        if !(_e2150) {
            phi_1962_ = false;
            if (_e2076 == 6u) {
                let _e2153 = local[3i];
                let _e2156 = global_10.member[36u];
                phi_1962_ = (_e2153 >= bitcast<f32>(_e2156.y));
            }
            let _e2161 = phi_1962_;
            phi_1963_ = _e2161;
        }
        let _e2163 = phi_1963_;
        phi_1969_ = true;
        if !(_e2163) {
            phi_1969_ = select(false, true, (_e2076 == 7u));
        }
        let _e2168 = phi_1969_;
        if (select(-1f, 1f, _e2168) < 0f) {
            discard;
        }
    }
    let _e2171 = local[3i];
    local_33 = (_e152 + vec2<f32>(0.5f, 0.5f));
    let _e2174 = global_10.member[46u];
    let _e2178 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2174.x & 256u) == 0u) {
                phi_2052_ = 4294967295u;
                break;
            }
            let _e2184 = local_33[0i];
            let _e2188 = local_33[1i];
            let _e2200 = f32(((_e2174.x >> bitcast<u32>(((((u32(_e2184) & 1u) | ((u32(_e2188) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2178.y == 1u) {
                phi_2051_ = select(0u, 1u, (_e2171 >= (1f - (_e2200 * 0.25f))));
            } else {
                if (_e2178.y == 2u) {
                    let _e2223 = (_e2200 * 0.125f);
                    let _e2226 = select(0u, 2u, (_e2171 >= (0.5f - _e2223)));
                    phi_2045_ = _e2226;
                    if (_e2171 >= (1f - _e2223)) {
                        phi_2045_ = (_e2226 | 1u);
                    }
                    let _e2231 = phi_2045_;
                    phi_2046_ = _e2231;
                } else {
                    if (_e2178.y == 4u) {
                        let _e2204 = (_e2200 * 0.0625f);
                        let _e2207 = select(0u, 1u, (_e2171 >= (0.75f - _e2204)));
                        phi_2023_ = _e2207;
                        if (_e2171 >= (0.25f - _e2204)) {
                            phi_2023_ = (_e2207 | 4u);
                        }
                        let _e2212 = phi_2023_;
                        phi_2029_ = _e2212;
                        if (_e2171 >= (0.5f - _e2204)) {
                            phi_2029_ = (_e2212 | 2u);
                        }
                        let _e2217 = phi_2029_;
                        phi_2035_ = _e2217;
                        if (_e2171 >= (1f - _e2204)) {
                            phi_2035_ = (_e2217 | 8u);
                        }
                        let _e2222 = phi_2035_;
                        local_34 = _e2222;
                    } else {
                        phi_2052_ = 4294967295u;
                        break;
                    }
                    let _e2262 = local_34;
                    phi_2046_ = _e2262;
                }
                let _e2233 = phi_2046_;
                phi_2051_ = _e2233;
            }
            let _e2239 = phi_2051_;
            phi_2052_ = _e2239;
            break;
        }
    }
    let _e2241 = phi_2052_;
    let _e2242 = local;
    global_7 = _e2242;
    global_8 = _e2241;
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
