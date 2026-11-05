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
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec2<f32>;
    var phi_1291_: bool;
    var phi_1303_: bool;
    var phi_1304_: bool;
    var phi_1316_: bool;
    var phi_1317_: bool;
    var phi_1329_: bool;
    var phi_1330_: bool;
    var phi_1350_: bool;
    var phi_1351_: bool;
    var phi_1352_: bool;
    var phi_1364_: bool;
    var phi_1365_: bool;
    var phi_1371_: bool;
    var phi_1425_: u32;
    var phi_1431_: u32;
    var phi_1437_: u32;
    var phi_1447_: u32;
    var phi_1448_: u32;
    var phi_1453_: u32;
    var phi_1454_: u32;
    var local_22: u32;

    let _e103 = global;
    let _e104 = global_1;
    let _e105 = global_2;
    local_14 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_15 = _e104;
    local_16 = _e105;
    let _e110 = global_6.member[46u];
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e116 = local_15[0i];
    local_15[2i] = select(0f, 1f, (-(abs(_e116)) > 0f));
    let _e122 = local_15;
    let _e123 = _e122.xy;
    let _e126 = global_6.member[47u];
    let _e131 = textureSampleBias(tex2d3_, samp3_, _e123, bitcast<f32>(_e126.w));
    local_19 = vec4<f32>(_e131.x, _e131.y, _e131.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e139 = global_6.member[47u];
    let _e144 = textureSampleBias(tex2d0_, samp0_, _e123, bitcast<f32>(_e139.x));
    local_18[0i] = _e144.w;
    let _e150 = global_6.member[48u];
    let _e155 = textureSampleBias(tex2d4_, samp4_, _e122.zz, bitcast<f32>(_e150.x));
    local_15[2i] = _e155.x;
    let _e157 = local_15;
    let _e161 = global_6.member[47u];
    let _e166 = textureSampleBias(tex2d1_, samp1_, _e157.xy, bitcast<f32>(_e161.y));
    local_15[3i] = _e166.x;
    let _e169 = local_15;
    let _e170 = _e169.xy;
    let _e173 = global_6.member[47u];
    let _e178 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e178.x;
    local_13[1i] = _e178.y;
    let _e183 = local_13;
    let _e187 = textureSampleBias(tex2d2_, samp2_, (_e170 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e183))), bitcast<f32>(_e173.z));
    let _e190 = global_6.member[47u];
    let _e195 = textureSampleBias(tex2d2_, samp2_, _e170, bitcast<f32>(_e190.z));
    let _e196 = local_18;
    let _e204 = global_6.member[47u];
    let _e209 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e209.x;
    local_12[1i] = _e209.y;
    let _e214 = local_12;
    let _e218 = textureSampleBias(tex2d2_, samp2_, (_e170 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e214))), bitcast<f32>(_e204.z));
    let _e221 = global_6.member[47u];
    let _e226 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e226.x;
    local_11[1i] = _e226.y;
    let _e231 = local_11;
    let _e235 = textureSampleBias(tex2d2_, samp2_, (_e170 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e231))), bitcast<f32>(_e221.z));
    let _e238 = global_6.member[47u];
    let _e243 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e243.x;
    local_10[1i] = _e243.y;
    let _e248 = local_10;
    let _e252 = textureSampleBias(tex2d2_, samp2_, (_e170 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e248))), bitcast<f32>(_e238.z));
    let _e253 = _e252.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e253 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e265 = local_9[0i];
    let _e267 = local_9[1i];
    let _e270 = local_9[2i];
    local_17[0i] = ((_e265 + _e267) + _e270);
    let _e273 = _e235.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e273 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e285 = local_8[0i];
    let _e287 = local_8[1i];
    let _e290 = local_8[2i];
    local_16[0i] = ((_e285 + _e287) + _e290);
    let _e293 = _e218.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e305 = local_7[0i];
    let _e307 = local_7[1i];
    let _e310 = local_7[2i];
    local_16[1i] = ((_e305 + _e307) + _e310);
    let _e313 = _e195.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e325 = local_6[0i];
    let _e327 = local_6[1i];
    let _e330 = local_6[2i];
    local_16[2i] = ((_e325 + _e327) + _e330);
    let _e333 = _e187.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e345 = local_5[0i];
    let _e347 = local_5[1i];
    let _e350 = local_5[2i];
    local_16[3i] = ((_e345 + _e347) + _e350);
    let _e353 = _e169.ww;
    let _e359 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e360 = _e359.yx;
    let _e374 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e353 * _e360)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e353) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e360) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e375 = local_17;
    local_17 = vec4<f32>(_e375.x, _e375.y, _e374.x, _e374.y);
    let _e381 = local_15[2i];
    local_15[0i] = clamp((1f / _e381), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e384 = vec4<f32>(_e196.x, _e195.x, _e195.y, _e195.z).yzwx;
    let _e394 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e384 * vec4<f32>(0.5f, 0.5f, 0.5f, 256f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e384) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_18 = _e394;
    let _e395 = local_16;
    let _e402 = local_18[3i];
    let _e405 = local_14[0i];
    local_15[2i] = select(0f, 1f, (-(_e402) >= _e405));
    let _e413 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e415 = local_15[0i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e413.y * _e415)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e413.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e415) & 2139095040u) == 0u))) != 0i)));
    local_20 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e394.wwww));
    let _e433 = local_15[3i];
    local_15[1i] = clamp((1f / _e433), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e437 = local_15[2i];
    let _e439 = local_20[0i];
    local_19[3i] = (_e437 + -(_e439));
    let _e448 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e455 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e448.y * _e455.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e448.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e455.x) & 2139095040u) == 0u))) != 0i)));
    let _e471 = vec4<f32>(_e375.x, _e395.x, _e395.w, _e395.y).yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e471 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e483 = local_4[0i];
    let _e485 = local_4[1i];
    let _e488 = local_4[2i];
    let _e491 = local_4[3i];
    local_17[1i] = (((_e483 + _e485) + _e488) + _e491);
    let _e499 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e501 = local_15[1i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e499.x * _e501)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e499.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u))) != 0i)));
    let _e516 = local_19;
    let _e517 = _e516.xyz;
    let _e523 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e524 = _e523.xxx;
    let _e539 = local_15;
    let _e543 = local_17;
    let _e547 = (-(_e543.yyyy) + _e395.zxyw);
    let _e548 = local_20[0i];
    let _e550 = local_20[1i];
    local_19[2i] = (_e548 - _e550);
    let _e553 = _e547.ywz;
    let _e559 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e553 * _e553)), vec3<u32>(0u, 0u, 0u), ((_e559 | _e559) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_3[0i];
    let _e567 = local_3[1i];
    let _e570 = local_3[2i];
    local_15[2i] = ((_e565 + _e567) + _e570);
    let _e572 = local_20[1i];
    let _e574 = local_20[2i];
    local_19[1i] = (_e572 - _e574);
    let _e579 = local_20[2i];
    let _e581 = local_20[3i];
    local_19[0i] = (_e579 - _e581);
    let _e584 = local_19;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e584 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e584) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e596 = local_2[0i];
    let _e598 = local_2[1i];
    let _e601 = local_2[2i];
    let _e604 = local_2[3i];
    local_15[0i] = (((_e596 + _e598) + _e601) + _e604);
    let _e607 = local_17[2i];
    let _e609 = local_17[3i];
    local_15[1i] = (_e607 - _e609);
    let _e611 = _e584.yxzw;
    let _e621 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e611 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e611) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e621;
    let _e627 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e629 = local_15[1i];
    local_15[1i] = (_e627.x + _e629);
    let _e631 = _e621.www;
    let _e632 = _e187.xyz;
    let _e642 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e647 = local_18;
    let _e650 = local_15[0i];
    let _e652 = local_14[3i];
    local_15[0i] = (_e650 + _e652);
    let _e654 = local_15[1i];
    local_15[1i] = clamp((1f / _e654), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e657 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e524)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e539.xxx)).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e663 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e664 = _e663.zzz;
    let _e678 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e657 * _e664)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e547.x, _e678.x, _e678.y, _e678.z);
    let _e684 = local_15[0i];
    local_15[0i] = clamp((1f / _e684), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e687 = _e621.zzz;
    let _e688 = _e218.xyz;
    let _e698 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e705 = _e621.xxx;
    let _e706 = _e235.xyz;
    let _e716 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e723 = _e621.yyy;
    let _e724 = _e252.xyz;
    let _e734 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e740 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e723 * _e724)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e734) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e705 * _e706)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e716) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e687 * _e688)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e698) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e631 * _e632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e642) != vec3<i32>(0i, 0i, 0i)))) + _e647.xyz).xyz).xyz).xyz);
    let _e745 = vec4<f32>(_e740.x, _e740.y, _e740.z, _e647.w);
    let _e746 = local_15;
    let _e747 = _e746.xxxy;
    let _e761 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e745 * _e747)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e747) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_18 = _e761;
    let _e762 = local_18[3i];
    let _e769 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_19[0i] = (-(_e762) + _e769.w);
    let _e777 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e784 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_15[0i] = (_e777.x - _e784.y);
    let _e787 = local_18[3i];
    let _e793 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_19[1i] = (_e787 + -(_e793.w));
    let _e802 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_17[2i] = clamp((1f / _e802.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e811 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e812 = _e811.yy;
    let _e824 = local_19;
    let _e828 = max((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e812 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e812)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e824.xy).xy, vec2<f32>(0f, 0f));
    local_19 = vec4<f32>(_e828.x, _e828.y, _e824.z, _e824.w);
    let _e839 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_17[3i] = clamp((1f / _e839.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e843 = _e828.xy;
    let _e844 = local_17;
    let _e845 = _e844.zw;
    let _e859 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e843 * _e845)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e843) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e845) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e844.x, _e844.y, _e859.x, _e859.y);
    let _e870 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e877 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_15[1i] = (_e870.z - _e877.y);
    let _e880 = _e859.xy;
    let _e881 = local_15;
    let _e882 = _e881.xy;
    let _e902 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e911 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e913 = min((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e880 * _e882)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e880) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e882) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e902.yy).xy, _e911.xz);
    local_15 = vec4<f32>(_e913.x, _e913.y, _e881.z, _e881.w);
    let _e919 = local_17[1i];
    let _e921 = local_17[1i];
    let _e924 = local_15[0i];
    let _e925 = local_15[1i];
    local_15[1i] = max(_e924, _e925);
    let _e927 = local_17[0i];
    local_15[0i] = (_e927 + max(-(_e919), -(_e921)));
    let _e929 = local_15;
    let _e930 = _e929.yx;
    let _e936 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e930) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e940 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e930 * _e930)), vec2<u32>(0u, 0u), ((_e936 | _e936) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e940.x, _e940.y, _e929.z, _e929.w);
    let _e946 = local_15[2i];
    let _e947 = local_15[1i];
    local_15[2i] = (_e946 + _e947);
    let _e949 = local_16[0i];
    let _e950 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e949 * _e950)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e949) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e950) & 2139095040u) == 0u))) != 0i)));
    let _e965 = local_16[0i];
    let _e966 = local_15[2i];
    local_15[2i] = select(0f, 1f, (_e965 >= _e966));
    let _e970 = local_14[1i];
    let _e971 = local_15[0i];
    local_16[0i] = (_e970 - _e971);
    let _e973 = local_16[0i];
    let _e974 = local_15[2i];
    let _e989 = local_15[0i];
    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e973 * _e974)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e973) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e974) & 2139095040u) == 0u))) != 0i))) + _e989);
    let _e991 = local_16;
    let _e992 = _e991.yzwx;
    let _e1002 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e992 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e992) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1003 = _e1002.www;
    let _e1009 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1003) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1014 = local_15;
    let _e1015 = local_14[1i];
    let _e1016 = local_16[0i];
    local_16[0i] = (_e1015 - _e1016);
    let _e1042 = _e761.xyz;
    let _e1043 = local_16;
    let _e1044 = _e1043.xxx;
    let _e1061 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1042 * _e1044)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1042) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1044) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * _e632)), vec3<u32>(0u, 0u, 0u), ((_e1009 | _e642) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * _e688)), vec3<u32>(0u, 0u, 0u), ((_e1009 | _e698) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * _e706)), vec3<u32>(0u, 0u, 0u), ((_e1009 | _e716) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * _e724)), vec3<u32>(0u, 0u, 0u), ((_e1009 | _e734) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).xyz).xyz;
    let _e1067 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1068 = _e1067.xxx;
    let _e1084 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1061 * _e1068)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1061) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1068) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1002.xyz);
    let _e1085 = _e1014.www;
    let _e1086 = _e1084.xyz;
    let _e1100 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1085 * _e1086)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1085) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e1084.x, _e1100.x, _e1100.y, _e1100.z);
    let _e1106 = _e1100.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1106 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1118 = local_1[0i];
    let _e1120 = local_1[1i];
    let _e1123 = local_1[2i];
    local_15[0i] = ((_e1118 + _e1120) + _e1123);
    let _e1125 = local_15;
    let _e1129 = (-(_e1125.xxx) + _e1125.yzw);
    let _e1134 = vec4<f32>(_e1129.x, _e1129.y, _e1129.z, _e1002.w);
    let _e1140 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1142 = local_15[0i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1140.w * _e1142)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1140.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1142) & 2139095040u) == 0u))) != 0i)));
    let _e1157 = local_15;
    let _e1158 = _e1157.yyy;
    let _e1164 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1165 = _e1164.xyz;
    let _e1179 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1158 * _e1165)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1179.x, _e1179.y, _e1179.z, _e1043.w);
    let _e1190 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1197 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1200 = _e1129.xyz;
    let _e1206 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1207 = _e1206.xxx;
    let _e1223 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1200 * _e1207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1157.xxx);
    local_18 = vec4<f32>(_e1223.x, _e1223.y, _e1223.z, _e761.w);
    let _e1229 = _e1157.yx;
    let _e1231 = clamp(max(_e1229, _e1229), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_17 = vec4<f32>(_e1134.x, _e1231.x, _e1231.y, _e1134.w);
    let _e1237 = local_14[1i];
    local_17[0i] = (-(_e1237) + max(_e1190.z, _e1197.z));
    let _e1241 = _e1179.xyz;
    let _e1243 = (_e1223.xyz + -(_e1241));
    local_15 = vec4<f32>(_e1157.x, _e1243.x, _e1243.y, _e1243.z);
    let _e1249 = local_17[2i];
    local_15[0i] = clamp(log2(_e1249), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1252 = local_17;
    let _e1253 = _e1252.xyyy;
    let _e1254 = local_15;
    let _e1268 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1253 * _e1254)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1253) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1270 = (_e1241 + _e1268.yzw);
    local_15 = vec4<f32>(_e1268.x, _e1270.x, _e1270.y, _e1270.z);
    let _e1281 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1288 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_16[0i] = (_e1281.x + _e1288.x);
    let _e1291 = local_16[0i];
    let _e1292 = local_15[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1291 * _e1292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1291) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u))) != 0i)));
    let _e1307 = local_15;
    let _e1308 = _e1307.zw;
    let _e1314 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1315 = _e1314.yz;
    let _e1329 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1308 * _e1315)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1308) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1315) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1330 = local_16;
    local_16 = vec4<f32>(_e1329.x, _e1329.y, _e1330.z, _e1330.w);
    let _e1336 = _e1329.xy;
    let _e1337 = (_e1336 + _e1336);
    local_15 = vec4<f32>(_e1307.x, _e1307.y, _e1337.x, _e1337.y);
    let _e1343 = local_15[0i];
    local_15[0i] = exp2(_e1343);
    let _e1345 = local_15;
    let _e1346 = _e1345.yzww;
    let _e1347 = _e1345.xxxx;
    let _e1361 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1346 * _e1347)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1346) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1347) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1361.x, _e1361.y, _e1361.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1371 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1291_ = false;
        if (_e1371 == 1u) {
            let _e1373 = local[3i];
            let _e1376 = global_6.member[36u];
            phi_1291_ = (_e1373 < bitcast<f32>(_e1376.y));
        }
        let _e1381 = phi_1291_;
        phi_1304_ = true;
        if !(_e1381) {
            phi_1303_ = false;
            if (_e1371 == 2u) {
                let _e1384 = local[3i];
                let _e1387 = global_6.member[36u];
                phi_1303_ = (_e1384 == bitcast<f32>(_e1387.y));
            }
            let _e1392 = phi_1303_;
            phi_1304_ = _e1392;
        }
        let _e1394 = phi_1304_;
        phi_1317_ = true;
        if !(_e1394) {
            phi_1316_ = false;
            if (_e1371 == 3u) {
                let _e1397 = local[3i];
                let _e1400 = global_6.member[36u];
                phi_1316_ = (_e1397 <= bitcast<f32>(_e1400.y));
            }
            let _e1405 = phi_1316_;
            phi_1317_ = _e1405;
        }
        let _e1407 = phi_1317_;
        phi_1330_ = true;
        if !(_e1407) {
            phi_1329_ = false;
            if (_e1371 == 4u) {
                let _e1410 = local[3i];
                let _e1413 = global_6.member[36u];
                phi_1329_ = (_e1410 > bitcast<f32>(_e1413.y));
            }
            let _e1418 = phi_1329_;
            phi_1330_ = _e1418;
        }
        let _e1420 = phi_1330_;
        phi_1352_ = true;
        if !(_e1420) {
            phi_1351_ = false;
            if (_e1371 == 5u) {
                let _e1423 = local[3i];
                let _e1426 = global_6.member[36u];
                let _e1429 = vec2<f32>(_e1423, bitcast<f32>(_e1426.y));
                phi_1350_ = true;
                if !(any((_e1429 != _e1429))) {
                    let _e1433 = local[3i];
                    let _e1436 = global_6.member[36u];
                    phi_1350_ = (_e1433 != bitcast<f32>(_e1436.y));
                }
                let _e1441 = phi_1350_;
                phi_1351_ = _e1441;
            }
            let _e1443 = phi_1351_;
            phi_1352_ = _e1443;
        }
        let _e1445 = phi_1352_;
        phi_1365_ = true;
        if !(_e1445) {
            phi_1364_ = false;
            if (_e1371 == 6u) {
                let _e1448 = local[3i];
                let _e1451 = global_6.member[36u];
                phi_1364_ = (_e1448 >= bitcast<f32>(_e1451.y));
            }
            let _e1456 = phi_1364_;
            phi_1365_ = _e1456;
        }
        let _e1458 = phi_1365_;
        phi_1371_ = true;
        if !(_e1458) {
            phi_1371_ = select(false, true, (_e1371 == 7u));
        }
        let _e1463 = phi_1371_;
        if (select(-1f, 1f, _e1463) < 0f) {
            discard;
        }
    }
    let _e1466 = local[3i];
    local_21 = (((_e103.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e110.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1469 = global_6.member[46u];
    let _e1473 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1469.x & 256u) == 0u) {
                phi_1454_ = 4294967295u;
                break;
            }
            let _e1479 = local_21[0i];
            let _e1483 = local_21[1i];
            let _e1495 = f32(((_e1469.x >> bitcast<u32>(((((u32(_e1479) & 1u) | ((u32(_e1483) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1473.y == 1u) {
                phi_1453_ = select(0u, 1u, (_e1466 >= (1f - (_e1495 * 0.25f))));
            } else {
                if (_e1473.y == 2u) {
                    let _e1518 = (_e1495 * 0.125f);
                    let _e1521 = select(0u, 2u, (_e1466 >= (0.5f - _e1518)));
                    phi_1447_ = _e1521;
                    if (_e1466 >= (1f - _e1518)) {
                        phi_1447_ = (_e1521 | 1u);
                    }
                    let _e1526 = phi_1447_;
                    phi_1448_ = _e1526;
                } else {
                    if (_e1473.y == 4u) {
                        let _e1499 = (_e1495 * 0.0625f);
                        let _e1502 = select(0u, 1u, (_e1466 >= (0.75f - _e1499)));
                        phi_1425_ = _e1502;
                        if (_e1466 >= (0.25f - _e1499)) {
                            phi_1425_ = (_e1502 | 4u);
                        }
                        let _e1507 = phi_1425_;
                        phi_1431_ = _e1507;
                        if (_e1466 >= (0.5f - _e1499)) {
                            phi_1431_ = (_e1507 | 2u);
                        }
                        let _e1512 = phi_1431_;
                        phi_1437_ = _e1512;
                        if (_e1466 >= (1f - _e1499)) {
                            phi_1437_ = (_e1512 | 8u);
                        }
                        let _e1517 = phi_1437_;
                        local_22 = _e1517;
                    } else {
                        phi_1454_ = 4294967295u;
                        break;
                    }
                    let _e1557 = local_22;
                    phi_1448_ = _e1557;
                }
                let _e1528 = phi_1448_;
                phi_1453_ = _e1528;
            }
            let _e1534 = phi_1453_;
            phi_1454_ = _e1534;
            break;
        }
    }
    let _e1536 = phi_1454_;
    let _e1537 = local;
    global_3 = _e1537;
    global_4 = _e1536;
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
