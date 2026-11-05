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
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
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
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec2<u32>;
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
    var phi_2230_: bool;
    var phi_2242_: bool;
    var phi_2243_: bool;
    var phi_2255_: bool;
    var phi_2256_: bool;
    var phi_2268_: bool;
    var phi_2269_: bool;
    var phi_2289_: bool;
    var phi_2290_: bool;
    var phi_2291_: bool;
    var phi_2303_: bool;
    var phi_2304_: bool;
    var phi_2310_: bool;
    var phi_2364_: u32;
    var phi_2370_: u32;
    var phi_2376_: u32;
    var phi_2386_: u32;
    var phi_2387_: u32;
    var phi_2392_: u32;
    var phi_2393_: u32;
    var local_34: u32;

    let _e131 = global;
    let _e132 = global_1;
    let _e133 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_18 = vec4<f32>(256f, 0.5f, 0.875f, -1f);
    local_19 = vec4<f32>(0f, 1f, 0.375f, 0.5f);
    local_20 = vec4<f32>(8f, 4f, 2f, 256f);
    local_21 = _e132;
    let _e138 = global_6.member[46u];
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e146 = global_6.member[48u];
    let _e151 = textureSampleBias(tex2d6_, samp6_, _e132.xy, bitcast<f32>(_e146.z));
    local_21[3i] = _e151.z;
    let _e154 = local_21;
    let _e155 = _e154.xy;
    let _e158 = global_6.member[47u];
    let _e163 = textureSampleBias(tex2d1_, samp1_, _e155, bitcast<f32>(_e158.y));
    local_29[2i] = _e163.x;
    let _e168 = global_6.member[47u];
    let _e173 = textureSampleBias(tex2d0_, samp0_, _e155, bitcast<f32>(_e168.x));
    local_23[0i] = _e173.w;
    let _e178 = global_6.member[47u];
    let _e183 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e183.x;
    local_16[1i] = _e183.y;
    let _e188 = local_16;
    let _e192 = textureSampleBias(tex2d2_, samp2_, (_e155 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e188))), bitcast<f32>(_e178.z));
    local_27 = vec4<f32>(_e192.x, _e192.y, _e192.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e200 = global_6.member[47u];
    let _e205 = textureSampleBias(tex2d2_, samp2_, _e155, bitcast<f32>(_e200.z));
    let _e206 = local_23;
    let _e211 = vec4<f32>(_e206.x, _e205.x, _e205.y, _e205.z);
    local_23 = _e211;
    let _e214 = global_6.member[47u];
    let _e219 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e219.x;
    local_15[1i] = _e219.y;
    let _e224 = local_15;
    let _e228 = textureSampleBias(tex2d2_, samp2_, (_e155 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e224))), bitcast<f32>(_e214.z));
    let _e231 = global_6.member[47u];
    let _e236 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e236.x;
    local_14[1i] = _e236.y;
    let _e241 = local_14;
    let _e245 = textureSampleBias(tex2d2_, samp2_, (_e155 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e241))), bitcast<f32>(_e231.z));
    let _e248 = global_6.member[47u];
    let _e253 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e253.x;
    local_13[1i] = _e253.y;
    let _e258 = local_13;
    let _e262 = textureSampleBias(tex2d2_, samp2_, (_e155 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e258))), bitcast<f32>(_e248.z));
    local_24 = vec4<f32>(_e262.x, _e262.y, _e262.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e270 = global_6.member[47u];
    let _e275 = textureSampleBias(tex2d3_, samp3_, _e155, bitcast<f32>(_e270.w));
    local_22 = vec4<f32>(_e133.x, _e275.x, _e275.y, _e275.z);
    let _e281 = _e154.yx;
    let _e292 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e281 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e293 = local_29;
    local_29 = vec4<f32>(_e292.x, _e292.y, _e293.z, _e293.w);
    let _e300 = local_29[0i];
    let _e301 = -(_e300);
    let _e307 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e301 * _e307.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e301) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e307.w) & 2139095040u) == 0u))) != 0i)));
    let _e324 = _e262.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e336 = local_12[0i];
    let _e338 = local_12[1i];
    let _e341 = local_12[2i];
    local_28[2i] = ((_e336 + _e338) + _e341);
    let _e344 = _e245.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e356 = local_11[0i];
    let _e358 = local_11[1i];
    let _e361 = local_11[2i];
    local_25[0i] = ((_e356 + _e358) + _e361);
    let _e364 = _e228.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e364 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e376 = local_10[0i];
    let _e378 = local_10[1i];
    let _e381 = local_10[2i];
    local_25[1i] = ((_e376 + _e378) + _e381);
    let _e384 = _e205.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e384 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e396 = local_9[0i];
    let _e398 = local_9[1i];
    let _e401 = local_9[2i];
    local_25[2i] = ((_e396 + _e398) + _e401);
    let _e404 = _e192.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e416 = local_8[0i];
    let _e418 = local_8[1i];
    let _e421 = local_8[2i];
    local_25[3i] = ((_e416 + _e418) + _e421);
    let _e433 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e211 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e433;
    let _e435 = local_21[0i];
    local_23[3i] = select(0f, 1f, (-(abs(_e435)) > 0f));
    let _e441 = local_28;
    let _e442 = local_25;
    local_32 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e433.xxxx));
    let _e452 = local_26[0i];
    local_21[2i] = select(0f, 1f, (-(_e452) >= 0f));
    let _e457 = local_21[2i];
    let _e459 = local_32[2i];
    local_31[3i] = (_e457 + -(_e459));
    let _e468 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e475 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e468.y * _e475.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e468.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e475.x) & 2139095040u) == 0u))) != 0i)));
    let _e491 = vec4<f32>(_e441.z, _e442.x, _e442.w, _e442.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e491 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e503 = local_7[0i];
    let _e505 = local_7[1i];
    let _e508 = local_7[2i];
    let _e511 = local_7[3i];
    local_29[3i] = (((_e503 + _e505) + _e508) + _e511);
    let _e515 = local_32[0i];
    let _e517 = local_32[3i];
    local_31[0i] = (_e515 - _e517);
    let _e520 = local_29;
    local_25 = (-(_e520.wwww) + _e442);
    let _e524 = local_32[2i];
    let _e526 = local_32[1i];
    local_31[1i] = (_e524 - _e526);
    let _e529 = _e520.yzz;
    let _e535 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e536 = _e535.zyx;
    let _e550 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e529 * _e536)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e551 = local_30;
    let _e556 = vec4<f32>(_e550.x, _e550.y, _e550.z, _e551.w);
    local_30 = _e556;
    let _e557 = local_32[1i];
    let _e558 = local_32[0i];
    local_31[2i] = (_e557 - _e558);
    let _e561 = local_31;
    let _e562 = _e561.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e562 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e574 = local_6[0i];
    let _e576 = local_6[1i];
    let _e579 = local_6[2i];
    let _e582 = local_6[3i];
    local_21[2i] = (((_e574 + _e576) + _e579) + _e582);
    let _e585 = local_30[1i];
    let _e587 = local_30[2i];
    local_23[0i] = (_e585 - _e587);
    let _e589 = _e561.wyxz;
    let _e599 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e589 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_31 = _e599;
    let _e601 = local_19[3i];
    let _e602 = local_21[2i];
    local_22[0i] = (_e601 + _e602);
    let _e605 = _e599.xxx;
    let _e606 = _e192.zyx;
    let _e621 = local_26;
    let _e624 = _e599.yyy;
    let _e625 = _e228.zyx;
    let _e635 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e642 = local_23[0i];
    let _e648 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e642 + _e648.x);
    let _e651 = local_22[0i];
    local_23[1i] = clamp((1f / _e651), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e655 = local_25[2i];
    let _e656 = local_25[2i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e655 * _e656)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e656) & 2139095040u) == 0u))) != 0i)));
    let _e671 = local_21[2i];
    local_23[0i] = clamp((1f / _e671), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e674 = _e599.www;
    let _e675 = _e245.zyx;
    let _e685 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e692 = _e599.zzz;
    let _e693 = _e262.zyx;
    let _e709 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e692 * _e693)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e674 * _e675)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e674) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e685) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e624 * _e625)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e635) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e606)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e621.wzy).xyz).xyz).xyz);
    let _e714 = vec4<f32>(_e621.x, _e709.x, _e709.y, _e709.z);
    let _e715 = local_23;
    let _e716 = _e715.xyyy;
    let _e730 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e714 * _e716)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e714) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e716) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e730;
    let _e736 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e743 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_28[3i] = (_e736.z - _e743.y);
    let _e747 = local_21[3i];
    let _e753 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_24[3i] = select(0f, 1f, (_e747 >= _e753.x));
    let _e758 = local_26[0i];
    let _e759 = local_26[0i];
    local_21[2i] = max(_e758, _e759);
    let _e761 = _e556.xw;
    let _e762 = _e730.xx;
    let _e776 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e761 * _e762)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e761) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e762) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e776.x, _e715.y, _e776.y, _e715.w);
    let _e787 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e790 = local_21[2i];
    local_21[2i] = (-(_e787.w) - -(_e790));
    let _e794 = -(_e730.xxx);
    let _e800 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e801 = _e800.zxy;
    let _e821 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e824 = _e776.yyy;
    let _e830 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e831 = _e830.zxy;
    let _e853 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e855 = -(_e853.y);
    let _e856 = local_19[3i];
    let _e871 = local_21[2i];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e855 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i))) + _e871);
    let _e873 = local_21[2i];
    let _e875 = local_19[0i];
    local_22[0i] = max(_e873, _e875);
    let _e882 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e885 = local_22[3i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e882.x * _e885)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e882.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e885) & 2139095040u) == 0u))) != 0i)));
    let _e901 = local_23;
    let _e902 = _e901.xxx;
    let _e908 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e909 = _e908.zxy;
    let _e925 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e902 * _e909)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e824 * _e831)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e831) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e794 * _e801)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e794) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e821.zxy).xyz).xyz);
    local_30 = vec4<f32>(_e925.x, _e925.y, _e925.z, _e551.w);
    let _e932 = local_30[0i];
    let _e933 = -(_e932);
    let _e939 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e933 * _e939.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e933) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939.z) & 2139095040u) == 0u))) != 0i)));
    let _e960 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = clamp((1f / _e960.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e964 = local_30[0i];
    let _e970 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e964 * _e970.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e964) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e970.w) & 2139095040u) == 0u))) != 0i)));
    let _e986 = local_23[0i];
    local_28[0i] = clamp((1f / _e986), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e990 = local_22[0i];
    let _e991 = local_21[3i];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e990 * _e991)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e990) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e991) & 2139095040u) == 0u))) != 0i)));
    let _e1006 = local_21[2i];
    local_28[1i] = clamp((1f / _e1006), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1010 = local_30;
    let _e1011 = _e1010.yzw;
    let _e1012 = local_28;
    let _e1013 = _e1012.xyw;
    let _e1027 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1011 * _e1013)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1011) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1013) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1032 = vec4<f32>(_e1027.x, _e1027.y, _e1012.z, _e1027.z);
    local_28 = _e1032;
    let _e1038 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1041 = local_22[2i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1038.x * _e1041)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1038.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1041) & 2139095040u) == 0u))) != 0i)));
    let _e1056 = local_28[3i];
    let _e1062 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e1056 + _e1062.y);
    let _e1070 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1073 = local_22[1i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1070.x * _e1073)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1070.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1073) & 2139095040u) == 0u))) != 0i)));
    let _e1088 = local_25;
    let _e1089 = _e1088.xwy;
    let _e1095 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1089 * _e1089)), vec3<u32>(0u, 0u, 0u), ((_e1095 | _e1095) != vec3<i32>(0i, 0i, 0i))));
    let _e1101 = local_5[0i];
    let _e1103 = local_5[1i];
    let _e1106 = local_5[2i];
    local_22[1i] = ((_e1101 + _e1103) + _e1106);
    let _e1108 = local_21[2i];
    let _e1109 = local_21[2i];
    local_21[2i] = max(_e1108, _e1109);
    let _e1114 = (-(_e520.yxw) + _e1032.xyz);
    local_28 = vec4<f32>(_e1027.x, _e1114.x, _e1114.y, _e1114.z);
    let _e1125 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1132 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_21[3i] = max(_e1125.z, _e1132.z);
    let _e1135 = _e1114.xy;
    let _e1141 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1142 = _e1141.xx;
    let _e1156 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1135 * _e1142)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1135) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1142) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1157 = local_22;
    local_22 = vec4<f32>(_e1156.x, _e1157.y, _e1157.z, _e1156.y);
    let _e1163 = local_21[2i];
    let _e1164 = local_21[3i];
    local_28[0i] = min(_e1163, _e1164);
    let _e1166 = local_28;
    let _e1167 = _e1166.xw;
    let _e1173 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1167) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1177 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1167 * _e1167)), vec2<u32>(0u, 0u), ((_e1173 | _e1173) != vec2<i32>(0i, 0i))));
    let _e1178 = local_21;
    local_21 = vec4<f32>(_e1178.x, _e1178.y, _e1177.x, _e1177.y);
    let _e1185 = local_17[1i];
    let _e1186 = local_22[0i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1185 * _e1186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1185) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1186) & 2139095040u) == 0u))) != 0i)));
    let _e1201 = local_22[1i];
    let _e1202 = local_21[3i];
    local_22[1i] = (_e1201 + _e1202);
    let _e1204 = local_17[1i];
    let _e1205 = local_22[3i];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1204 * _e1205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1204) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1205) & 2139095040u) == 0u))) != 0i)));
    let _e1220 = local_25[2i];
    let _e1221 = local_22[1i];
    local_22[1i] = select(0f, 1f, (_e1220 >= _e1221));
    let _e1225 = local_19[1i];
    let _e1226 = local_21[2i];
    local_22[2i] = (_e1225 - _e1226);
    let _e1228 = local_22[2i];
    let _e1229 = local_22[1i];
    let _e1244 = local_21[2i];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e1228 * _e1229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1229) & 2139095040u) == 0u))) != 0i))) + _e1244);
    let _e1246 = local_21[2i];
    let _e1248 = local_17[0i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1246 * _e1248)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1248) & 2139095040u) == 0u))) != 0i)));
    let _e1263 = local_19[1i];
    let _e1264 = local_21[2i];
    local_21[3i] = (_e1263 - _e1264);
    let _e1266 = local_22;
    let _e1267 = _e1266.yyy;
    let _e1268 = local_24;
    let _e1269 = _e1268.zyx;
    let _e1283 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1267 * _e1269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e1283.x, _e1283.y, _e1283.z, _e1268.w);
    let _e1289 = local_24[3i];
    let _e1291 = local_22;
    let _e1292 = _e1291.yyy;
    let _e1298 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1303 = local_24;
    let _e1314 = local_27;
    let _e1315 = _e1314.zyx;
    let _e1328 = local_26;
    let _e1329 = _e1328.wzy;
    let _e1330 = local_21;
    let _e1331 = _e1330.www;
    let _e1347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1329 * _e1331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1292 * _e1315)), vec3<u32>(0u, 0u, 0u), ((_e1298 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1292 * _e625)), vec3<u32>(0u, 0u, 0u), ((_e1298 | _e635) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1292 * _e675)), vec3<u32>(0u, 0u, 0u), ((_e1298 | _e685) != vec3<i32>(0i, 0i, 0i)))) + _e1303.xyz).xyz).xyz).zyx);
    local_24 = vec4<f32>(_e1347.x, _e1347.y, _e1347.z, _e1303.w);
    if (_e1289 == 0f) {
        let _e1353 = local_24;
        let _e1354 = _e1353.xy;
        let _e1365 = local_22;
        let _e1366 = local_21;
        let _e1367 = _e1366.xy;
        let _e1379 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1367 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1354 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1354) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy);
        local_22 = vec4<f32>(_e1365.x, _e1379.x, _e1379.y, _e1365.w);
        let _e1388 = global_6.member[48u];
        let _e1393 = textureSampleBias(tex2d5_, samp5_, _e1379.xy, bitcast<f32>(_e1388.y));
        local_22[1i] = _e1393.x;
        let _e1395 = local_19[3i];
        let _e1397 = local_22[1i];
        local_21[3i] = (-(_e1395) - -(_e1397));
        let _e1400 = local_25;
        let _e1401 = _e1400.xy;
        let _e1402 = (_e1401 + _e1401);
        let _e1403 = local_26;
        local_26 = vec4<f32>(_e1403.x, _e1403.y, _e1402.x, _e1402.y);
        let _e1410 = local_18[2i];
        let _e1411 = local_22[0i];
        local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1410 * _e1411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1411) & 2139095040u) == 0u))) != 0i)));
        let _e1426 = local_21;
        let _e1427 = _e1426.ww;
        let _e1443 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1401 * _e1427)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1401) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1427) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1426.xy);
        let _e1444 = local_22;
        local_22 = vec4<f32>(_e1444.x, _e1443.x, _e1443.y, _e1444.w);
        let _e1452 = local_18[2i];
        let _e1453 = local_22[3i];
        local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1452 * _e1453)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1452) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1453) & 2139095040u) == 0u))) != 0i)));
        let _e1469 = _e1443.xyxy;
        let _e1470 = local_26;
        let _e1471 = (_e1469 + _e1470);
        local_32 = _e1471;
        let _e1472 = _e1444.xxww;
        let _e1484 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1472 * vec4<f32>(0.5f, 0.375f, 0.375f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1443.xxyy);
        local_28 = _e1484;
        let _e1485 = _e1444.xwxw;
        let _e1496 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1485 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1485) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1469);
        let _e1497 = _e1496.zw;
        let _e1500 = global_6.member[47u];
        let _e1505 = textureSampleBias(tex2d2_, samp2_, _e1497, bitcast<f32>(_e1500.z));
        local_26 = vec4<f32>(_e1505.x, _e1505.y, _e1505.z, _e1470.w);
        let _e1511 = _e1496.xy;
        let _e1514 = global_6.member[47u];
        let _e1519 = textureSampleBias(tex2d2_, samp2_, _e1511, bitcast<f32>(_e1514.z));
        let _e1520 = _e1484.xw;
        let _e1523 = global_6.member[47u];
        let _e1528 = textureSampleBias(tex2d2_, samp2_, _e1520, bitcast<f32>(_e1523.z));
        let _e1532 = global_6.member[47u];
        let _e1537 = textureSampleBias(tex2d2_, samp2_, _e1484.yz, bitcast<f32>(_e1532.z));
        let _e1538 = local_29;
        local_29 = vec4<f32>(_e1537.x, _e1537.y, _e1537.z, _e1538.w);
        let _e1544 = _e1471.zw;
        let _e1547 = global_6.member[47u];
        let _e1552 = textureSampleBias(tex2d2_, samp2_, _e1544, bitcast<f32>(_e1547.z));
        let _e1553 = local_30;
        local_30 = vec4<f32>(_e1552.x, _e1552.y, _e1552.z, _e1553.w);
        let _e1559 = (_e1443.xy + _e1401).xy;
        let _e1562 = global_6.member[47u];
        let _e1567 = textureSampleBias(tex2d2_, samp2_, _e1559, bitcast<f32>(_e1562.z));
        local_25 = vec4<f32>(_e1400.x, _e1567.x, _e1567.y, _e1567.z);
        let _e1573 = _e1471.xy;
        let _e1576 = global_6.member[47u];
        let _e1581 = textureSampleBias(tex2d2_, samp2_, _e1573, bitcast<f32>(_e1576.z));
        let _e1582 = local_31;
        local_31 = vec4<f32>(_e1581.x, _e1581.y, _e1581.z, _e1582.w);
        let _e1590 = global_6.member[48u];
        let _e1595 = textureSampleBias(tex2d6_, samp6_, _e1573, bitcast<f32>(_e1590.z));
        local_27[0i] = _e1595.z;
        let _e1600 = global_6.member[48u];
        let _e1605 = textureSampleBias(tex2d6_, samp6_, _e1511, bitcast<f32>(_e1600.z));
        local_27[1i] = _e1605.z;
        let _e1610 = global_6.member[48u];
        let _e1615 = textureSampleBias(tex2d6_, samp6_, _e1497, bitcast<f32>(_e1610.z));
        local_27[2i] = _e1615.z;
        let _e1620 = global_6.member[48u];
        let _e1625 = textureSampleBias(tex2d6_, samp6_, _e1520, bitcast<f32>(_e1620.z));
        local_28[0i] = _e1625.z;
        let _e1627 = local_28;
        let _e1631 = global_6.member[48u];
        let _e1636 = textureSampleBias(tex2d6_, samp6_, _e1627.yz, bitcast<f32>(_e1631.z));
        local_28[1i] = _e1636.z;
        let _e1640 = global_6.member[48u];
        let _e1645 = textureSampleBias(tex2d6_, samp6_, _e1559, bitcast<f32>(_e1640.z));
        local_28[2i] = _e1645.z;
        let _e1649 = global_6.member[48u];
        let _e1654 = textureSampleBias(tex2d6_, samp6_, _e1544, bitcast<f32>(_e1649.z));
        local_28[3i] = _e1654.z;
        let _e1656 = _e1444.xw;
        let _e1662 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1663 = _e1662.xy;
        let _e1677 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1656 * _e1663)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1656) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1663) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_21 = vec4<f32>(_e1677.x, _e1677.y, _e1426.z, _e1426.w);
        let _e1683 = _e1677.xy;
        let _e1689 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1683) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1683 * _e1683)), vec2<u32>(0u, 0u), ((_e1689 | _e1689) != vec2<i32>(0i, 0i))));
        let _e1695 = local_4[0i];
        let _e1697 = local_4[1i];
        let _e1699 = local_19[0i];
        local_21[0i] = ((_e1695 + _e1697) + _e1699);
        let _e1701 = local_28;
        let _e1707 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1710 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1701 >= _e1707.xxxx));
        let _e1711 = local_27;
        let _e1718 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1721 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1711.xyz >= _e1718.xxx));
        local_22 = vec4<f32>(_e1444.x, _e1721.x, _e1721.y, _e1721.z);
        let _e1729 = bitcast<vec3<u32>>(-(_e1721.yxz));
        local_3 = bitcast<vec3<f32>>(select(_e1729, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1729 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1738 = local_3[0i];
        let _e1740 = local_3[1i];
        let _e1743 = local_3[2i];
        local_25[0i] = ((_e1738 + _e1740) + _e1743);
        let _e1747 = bitcast<vec4<u32>>(-(_e1710.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1747, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1747 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1756 = local_2[0i];
        let _e1758 = local_2[1i];
        let _e1761 = local_2[2i];
        let _e1764 = local_2[3i];
        local_22[0i] = (((_e1756 + _e1758) + _e1761) + _e1764);
        let _e1766 = local_22;
        let _e1768 = (vec3<f32>(1f, 1f, 1f) - _e1766.zyw);
        local_27 = vec4<f32>(_e1768.x, _e1768.y, _e1768.z, _e1711.w);
        let _e1775 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1710.ywxz);
        local_28 = _e1775;
        let _e1776 = local_21[0i];
        local_21[0i] = sqrt(abs(_e1776));
        let _e1779 = _e1768.yyy;
        let _e1780 = _e1581.zyx;
        let _e1794 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1779 * _e1780)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1800 = local_19[1i];
        let _e1801 = local_21[2i];
        local_21[1i] = (_e1800 + _e1801);
        let _e1804 = _e1775.www;
        let _e1805 = local_25;
        let _e1806 = _e1805.yzw;
        let _e1821 = _e1353.xyz;
        let _e1823 = _e1775.yyy;
        let _e1824 = _e1552.xyz;
        let _e1841 = _e1775.xxx;
        let _e1842 = _e1537.xyz;
        let _e1859 = _e1775.zzz;
        let _e1860 = _e1528.xyz;
        let _e1877 = _e1768.xxx;
        let _e1878 = _e1519.xyz;
        let _e1895 = _e1768.zzz;
        let _e1896 = _e1505.xyz;
        let _e1912 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1895 * _e1896)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1877 * _e1878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1859 * _e1860)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1860) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1841 * _e1842)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1823 * _e1824)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1804 * _e1806)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1806) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1821).xyz).xyz).xyz).xyz).xyz);
        let _e1917 = vec4<f32>(_e1805.x, _e1912.x, _e1912.y, _e1912.z);
        local_25 = _e1917;
        let _e1919 = (_e1917 + vec4<f32>(_e1766.x, _e1794.x, _e1794.y, _e1794.z).xwzy);
        local_22 = _e1919;
        let _e1920 = local_19[3i];
        let _e1921 = local_21[0i];
        local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1920 * _e1921)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1920) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1921) & 2139095040u) == 0u))) != 0i)));
        let _e1936 = local_22[0i];
        let _e1938 = local_20[0i];
        local_21[0i] = (_e1936 + _e1938);
        let _e1940 = local_21[1i];
        local_21[1i] = clamp((1f / _e1940), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1943 = local_21[2i];
        let _e1944 = local_21[1i];
        local_21[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1943 * _e1944)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1943) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1944) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1960 = local_21[0i];
        local_21[0i] = clamp((1f / _e1960), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1963 = _e1919.yzw;
        let _e1964 = local_21;
        let _e1965 = _e1964.xxx;
        let _e1981 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1963 * _e1965)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1821));
        local_21 = vec4<f32>(_e1981.x, _e1981.y, _e1981.z, _e1964.w);
        let _e1987 = _e1964.www;
        let _e1988 = _e1981.xyz;
        let _e2003 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1987 * _e1988)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1821);
        local_24 = vec4<f32>(_e2003.x, _e2003.y, _e2003.z, _e1353.w);
    }
    let _e2009 = local_23;
    let _e2013 = global_6.member[48u];
    let _e2018 = textureSampleBias(tex2d4_, samp4_, _e2009.ww, bitcast<f32>(_e2013.x));
    local_21[0i] = _e2018.x;
    let _e2020 = local_21[0i];
    local_21[0i] = clamp((1f / _e2020), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2028 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2030 = local_21[0i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e2028.y * _e2030)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2028.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u))) != 0i)));
    let _e2050 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2052 = local_19[1i];
    local_25[0i] = (_e2050.z + -(_e2052));
    let _e2055 = local_21[3i];
    local_21[0i] = clamp((1f / _e2055), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2058 = local_21;
    let _e2060 = -(_e2058.xxx);
    let _e2066 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2067 = _e2066.xxx;
    let _e2086 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2060 * _e2067)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2060) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2067) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2009.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2092 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2093 = _e2092.zzz;
    let _e2108 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2086 * _e2093)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2093) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2119 = local_24;
    let _e2120 = _e2119.xyz;
    let _e2126 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2127 = _e2126.xxx;
    let _e2143 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2120 * _e2127)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2108 * vec3<f32>(0.25f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2144 = _e2058.www;
    let _e2145 = _e2143.xyz;
    let _e2159 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2144 * _e2145)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2145) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2143.x, _e2159.x, _e2159.y, _e2159.z);
    let _e2165 = _e2159.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2165 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2177 = local_1[0i];
    let _e2179 = local_1[1i];
    let _e2182 = local_1[2i];
    local_21[0i] = ((_e2177 + _e2179) + _e2182);
    let _e2184 = local_21;
    let _e2194 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2196 = local_21[0i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2194.w * _e2196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2194.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2196) & 2139095040u) == 0u))) != 0i)));
    let _e2212 = local_21;
    let _e2213 = _e2212.yyy;
    let _e2219 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2220 = _e2219.xyz;
    let _e2235 = local_22;
    let _e2236 = (-(_e2184.xxx) + _e2184.yzw).xyz;
    let _e2242 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2243 = _e2242.xxx;
    let _e2259 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2236 * _e2243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2212.xxx);
    local_23 = vec4<f32>(_e2259.x, _e2259.y, _e2259.z, _e2009.w);
    let _e2265 = _e2212.yx;
    let _e2267 = clamp(max(_e2265, _e2265), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e2268 = local_25;
    let _e2273 = vec4<f32>(_e2268.x, _e2267.x, _e2267.y, _e2268.w);
    local_25 = _e2273;
    let _e2275 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2213 * _e2220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2277 = (_e2259.xyz + -(_e2275));
    local_21 = vec4<f32>(_e2212.x, _e2277.x, _e2277.y, _e2277.z);
    let _e2283 = local_25[2i];
    local_21[0i] = clamp(log2(_e2283), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2286 = _e2273.xyyy;
    let _e2287 = local_21;
    let _e2301 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2286 * _e2287)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2286) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2287) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2304 = (_e2275 + _e2301.yzw).xyz;
    let _e2310 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2311 = _e2310.xyz;
    let _e2325 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2304 * _e2311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2325.x, _e2325.y, _e2325.z, _e2235.w);
    let _e2331 = _e2325.xyz;
    let _e2332 = (_e2331 + _e2331);
    local_21 = vec4<f32>(_e2301.x, _e2332.x, _e2332.y, _e2332.z);
    let _e2338 = local_21[0i];
    local_21[0i] = exp2(_e2338);
    let _e2340 = local_21;
    let _e2341 = _e2340.yzww;
    let _e2342 = _e2340.xxxx;
    let _e2356 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2341 * _e2342)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2341) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2342) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2357 = local;
    local = vec4<f32>(_e2356.x, _e2356.y, _e2356.z, _e2357.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2367 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2230_ = false;
        if (_e2367 == 1u) {
            let _e2369 = local[3i];
            let _e2372 = global_6.member[36u];
            phi_2230_ = (_e2369 < bitcast<f32>(_e2372.y));
        }
        let _e2377 = phi_2230_;
        phi_2243_ = true;
        if !(_e2377) {
            phi_2242_ = false;
            if (_e2367 == 2u) {
                let _e2380 = local[3i];
                let _e2383 = global_6.member[36u];
                phi_2242_ = (_e2380 == bitcast<f32>(_e2383.y));
            }
            let _e2388 = phi_2242_;
            phi_2243_ = _e2388;
        }
        let _e2390 = phi_2243_;
        phi_2256_ = true;
        if !(_e2390) {
            phi_2255_ = false;
            if (_e2367 == 3u) {
                let _e2393 = local[3i];
                let _e2396 = global_6.member[36u];
                phi_2255_ = (_e2393 <= bitcast<f32>(_e2396.y));
            }
            let _e2401 = phi_2255_;
            phi_2256_ = _e2401;
        }
        let _e2403 = phi_2256_;
        phi_2269_ = true;
        if !(_e2403) {
            phi_2268_ = false;
            if (_e2367 == 4u) {
                let _e2406 = local[3i];
                let _e2409 = global_6.member[36u];
                phi_2268_ = (_e2406 > bitcast<f32>(_e2409.y));
            }
            let _e2414 = phi_2268_;
            phi_2269_ = _e2414;
        }
        let _e2416 = phi_2269_;
        phi_2291_ = true;
        if !(_e2416) {
            phi_2290_ = false;
            if (_e2367 == 5u) {
                let _e2419 = local[3i];
                let _e2422 = global_6.member[36u];
                let _e2425 = vec2<f32>(_e2419, bitcast<f32>(_e2422.y));
                phi_2289_ = true;
                if !(any((_e2425 != _e2425))) {
                    let _e2429 = local[3i];
                    let _e2432 = global_6.member[36u];
                    phi_2289_ = (_e2429 != bitcast<f32>(_e2432.y));
                }
                let _e2437 = phi_2289_;
                phi_2290_ = _e2437;
            }
            let _e2439 = phi_2290_;
            phi_2291_ = _e2439;
        }
        let _e2441 = phi_2291_;
        phi_2304_ = true;
        if !(_e2441) {
            phi_2303_ = false;
            if (_e2367 == 6u) {
                let _e2444 = local[3i];
                let _e2447 = global_6.member[36u];
                phi_2303_ = (_e2444 >= bitcast<f32>(_e2447.y));
            }
            let _e2452 = phi_2303_;
            phi_2304_ = _e2452;
        }
        let _e2454 = phi_2304_;
        phi_2310_ = true;
        if !(_e2454) {
            phi_2310_ = select(false, true, (_e2367 == 7u));
        }
        let _e2459 = phi_2310_;
        if (select(-1f, 1f, _e2459) < 0f) {
            discard;
        }
    }
    let _e2462 = local[3i];
    local_33 = (((_e131.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e138.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2465 = global_6.member[46u];
    let _e2469 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2465.x & 256u) == 0u) {
                phi_2393_ = 4294967295u;
                break;
            }
            let _e2475 = local_33[0i];
            let _e2479 = local_33[1i];
            let _e2491 = f32(((_e2465.x >> bitcast<u32>(((((u32(_e2475) & 1u) | ((u32(_e2479) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2469.y == 1u) {
                phi_2392_ = select(0u, 1u, (_e2462 >= (1f - (_e2491 * 0.25f))));
            } else {
                if (_e2469.y == 2u) {
                    let _e2514 = (_e2491 * 0.125f);
                    let _e2517 = select(0u, 2u, (_e2462 >= (0.5f - _e2514)));
                    phi_2386_ = _e2517;
                    if (_e2462 >= (1f - _e2514)) {
                        phi_2386_ = (_e2517 | 1u);
                    }
                    let _e2522 = phi_2386_;
                    phi_2387_ = _e2522;
                } else {
                    if (_e2469.y == 4u) {
                        let _e2495 = (_e2491 * 0.0625f);
                        let _e2498 = select(0u, 1u, (_e2462 >= (0.75f - _e2495)));
                        phi_2364_ = _e2498;
                        if (_e2462 >= (0.25f - _e2495)) {
                            phi_2364_ = (_e2498 | 4u);
                        }
                        let _e2503 = phi_2364_;
                        phi_2370_ = _e2503;
                        if (_e2462 >= (0.5f - _e2495)) {
                            phi_2370_ = (_e2503 | 2u);
                        }
                        let _e2508 = phi_2370_;
                        phi_2376_ = _e2508;
                        if (_e2462 >= (1f - _e2495)) {
                            phi_2376_ = (_e2508 | 8u);
                        }
                        let _e2513 = phi_2376_;
                        local_34 = _e2513;
                    } else {
                        phi_2393_ = 4294967295u;
                        break;
                    }
                    let _e2553 = local_34;
                    phi_2387_ = _e2553;
                }
                let _e2524 = phi_2387_;
                phi_2392_ = _e2524;
            }
            let _e2530 = phi_2392_;
            phi_2393_ = _e2530;
            break;
        }
    }
    let _e2532 = phi_2393_;
    let _e2533 = local;
    global_3 = _e2533;
    global_4 = _e2532;
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
