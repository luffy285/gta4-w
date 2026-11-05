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
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
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
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec2<f32>;
    var phi_1311_: bool;
    var phi_1323_: bool;
    var phi_1324_: bool;
    var phi_1336_: bool;
    var phi_1337_: bool;
    var phi_1349_: bool;
    var phi_1350_: bool;
    var phi_1370_: bool;
    var phi_1371_: bool;
    var phi_1372_: bool;
    var phi_1384_: bool;
    var phi_1385_: bool;
    var phi_1391_: bool;
    var phi_1445_: u32;
    var phi_1451_: u32;
    var phi_1457_: u32;
    var phi_1467_: u32;
    var phi_1468_: u32;
    var phi_1473_: u32;
    var phi_1474_: u32;
    var local_27: u32;

    let _e106 = global;
    let _e107 = global_1;
    let _e108 = global_2;
    local_14 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_15 = _e107;
    local_16 = _e108;
    let _e113 = global_6.member[46u];
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e118 = _e107.xy;
    let _e121 = global_6.member[47u];
    let _e126 = textureSampleBias(tex2d3_, samp3_, _e118, bitcast<f32>(_e121.w));
    local_18 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e126.x, _e126.y, _e126.z);
    let _e134 = global_6.member[47u];
    let _e139 = textureSampleBias(tex2d0_, samp0_, _e118, bitcast<f32>(_e134.x));
    local_21[0i] = _e139.w;
    let _e147 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e150 = local_14[3i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e147.y * _e150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e147.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e150) & 2139095040u) == 0u))) != 0i)));
    let _e167 = local_15[0i];
    local_15[2i] = select(0f, 1f, (-(abs(_e167)) > 0f));
    let _e173 = local_15;
    let _e177 = global_6.member[48u];
    let _e182 = textureSampleBias(tex2d4_, samp4_, _e173.zz, bitcast<f32>(_e177.x));
    local_15[3i] = _e182.x;
    let _e185 = local_15;
    let _e186 = _e185.xy;
    let _e189 = global_6.member[47u];
    let _e194 = textureSampleBias(tex2d1_, samp1_, _e186, bitcast<f32>(_e189.y));
    local_16[1i] = _e194.x;
    let _e199 = global_6.member[47u];
    let _e204 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e204.x;
    local_13[1i] = _e204.y;
    let _e209 = local_13;
    let _e213 = textureSampleBias(tex2d2_, samp2_, (_e186 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e209))), bitcast<f32>(_e199.z));
    local_17 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e213.x, _e213.y, _e213.z);
    let _e221 = global_6.member[47u];
    let _e226 = textureSampleBias(tex2d2_, samp2_, _e186, bitcast<f32>(_e221.z));
    let _e227 = local_21;
    let _e232 = vec4<f32>(_e227.x, _e226.x, _e226.y, _e226.z);
    let _e235 = global_6.member[47u];
    let _e240 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e240.x;
    local_12[1i] = _e240.y;
    let _e245 = local_12;
    let _e249 = textureSampleBias(tex2d2_, samp2_, (_e186 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e245))), bitcast<f32>(_e235.z));
    local_19 = vec4<f32>(_e249.x, _e249.y, _e249.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e257 = global_6.member[47u];
    let _e262 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e262.x;
    local_11[1i] = _e262.y;
    let _e267 = local_11;
    let _e271 = textureSampleBias(tex2d2_, samp2_, (_e186 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e267))), bitcast<f32>(_e257.z));
    let _e274 = global_6.member[47u];
    let _e279 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e279.x;
    local_10[1i] = _e279.y;
    let _e284 = local_10;
    let _e288 = textureSampleBias(tex2d2_, samp2_, (_e186 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e284))), bitcast<f32>(_e274.z));
    local_20 = vec4<f32>(_e288.x, _e288.y, _e288.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e294 = _e288.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e306 = local_9[0i];
    let _e308 = local_9[1i];
    let _e311 = local_9[2i];
    local_15[2i] = ((_e306 + _e308) + _e311);
    let _e313 = _e271.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e313 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e325 = local_8[0i];
    let _e327 = local_8[1i];
    let _e330 = local_8[2i];
    local_22[0i] = ((_e325 + _e327) + _e330);
    let _e333 = _e249.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e345 = local_7[0i];
    let _e347 = local_7[1i];
    let _e350 = local_7[2i];
    local_22[1i] = ((_e345 + _e347) + _e350);
    let _e353 = _e226.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e365 = local_6[0i];
    let _e367 = local_6[1i];
    let _e370 = local_6[2i];
    local_22[2i] = ((_e365 + _e367) + _e370);
    let _e373 = _e213.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_5[0i];
    let _e387 = local_5[1i];
    let _e390 = local_5[2i];
    local_22[3i] = ((_e385 + _e387) + _e390);
    let _e393 = local_16;
    let _e394 = _e393.yy;
    let _e400 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e401 = _e400.yx;
    let _e415 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e394 * _e401)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e394) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e401) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e393.x, _e415.x, _e415.y, _e393.w);
    let _e421 = local_15[3i];
    local_15[0i] = clamp((1f / _e421), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e433 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e232 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e433;
    let _e439 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e441 = local_15[0i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e439.y * _e441)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e439.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e441) & 2139095040u) == 0u))) != 0i)));
    let _e457 = local_15;
    let _e458 = local_22;
    let _e463 = vec4<f32>(_e457.z, _e458.x, _e458.w, _e458.y);
    local_21 = _e463;
    let _e466 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(4f, 8f, 256f, 2f) >= _e433.xxxx));
    let _e467 = local_17[0i];
    local_15[1i] = clamp((1f / _e467), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e471 = _e463.yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e471 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e483 = local_4[0i];
    let _e485 = local_4[1i];
    let _e488 = local_4[2i];
    let _e491 = local_4[3i];
    local_15[0i] = (((_e483 + _e485) + _e488) + _e491);
    let _e493 = local_15[0i];
    let _e495 = local_15[2i];
    local_21[0i] = (-(_e493) + _e495);
    let _e502 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e509 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e502.y * _e509.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e502.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e509.x) & 2139095040u) == 0u))) != 0i)));
    let _e526 = local_18;
    let _e527 = _e526.yzw;
    let _e533 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e534 = _e533.xxx;
    let _e548 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e527 * _e534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e548.x, _e548.y, _e548.z);
    let _e555 = local_25[0i];
    local_15[2i] = select(0f, 1f, (-(_e555) >= 0f));
    let _e562 = (_e466.yxw + -(_e466.zyx));
    local_24 = vec4<f32>(_e562.x, _e562.y, _e562.z, _e466.w);
    let _e568 = local_15[2i];
    let _e569 = local_15[2i];
    let _e571 = local_15;
    let _e574 = (-(_e571.xxxx) + _e458);
    local_22 = _e574;
    let _e576 = local_24[3i];
    local_24[3i] = (-(_e576) + max(_e568, _e569));
    let _e579 = local_24;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e579 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e591 = local_3[0i];
    let _e593 = local_3[1i];
    let _e596 = local_3[2i];
    let _e599 = local_3[3i];
    local_15[3i] = (((_e591 + _e593) + _e596) + _e599);
    let _e601 = local_16[1i];
    let _e603 = local_16[2i];
    local_15[2i] = (_e601 - _e603);
    let _e605 = _e579.yxzw;
    let _e615 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e605 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_24 = _e615;
    let _e621 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e623 = local_15[2i];
    local_15[0i] = (_e621.x + _e623);
    let _e625 = _e615.www;
    let _e626 = local_17;
    let _e627 = _e626.yzw;
    let _e637 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e644 = local_15[3i];
    let _e645 = local_14[3i];
    local_15[2i] = (_e644 + _e645);
    let _e647 = local_15[0i];
    local_15[0i] = clamp((1f / _e647), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e650 = local_22[2i];
    let _e651 = local_22[2i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e650 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i)));
    let _e667 = local_15[2i];
    local_15[2i] = clamp((1f / _e667), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e670 = _e615.zzz;
    let _e671 = _e249.xyz;
    let _e688 = _e615.xxx;
    let _e689 = _e271.xyz;
    let _e699 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e689) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e705 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e688 * _e689)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e699) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e671)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e625 * _e627)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e637) != vec3<i32>(0i, 0i, 0i)))) + _e433.yzw).xyz).xyz);
    local_16 = vec4<f32>(_e393.x, _e705.x, _e705.y, _e705.z);
    let _e711 = _e615.yyy;
    let _e712 = local_20;
    let _e713 = _e712.xyz;
    let _e723 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e729 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e711 * _e713)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e723) != vec3<i32>(0i, 0i, 0i)))) + _e705.xyz);
    let _e734 = vec4<f32>(_e526.x, _e729.x, _e729.y, _e729.z);
    let _e735 = local_15;
    let _e736 = _e735.xzzz;
    let _e750 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e734 * _e736)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e734) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_18 = _e750;
    let _e751 = local_18[0i];
    let _e757 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_23[0i] = (_e751 + -(_e757.w));
    let _e767 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e769 = local_15[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e767.x * _e769)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e767.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e769) & 2139095040u) == 0u))) != 0i)));
    let _e784 = local_23;
    let _e785 = local_16;
    let _e788 = (_e784 + -(_e785.xyyy));
    local_15 = _e788;
    local_16 = max(_e788.zwyx, vec4<f32>(0f, 0f, 0f, 0f));
    let _e796 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_15[0i] = clamp((1f / _e796.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e801 = local_16[3i];
    let _e802 = local_15[0i];
    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e801 * _e802)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e801) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e802) & 2139095040u) == 0u))) != 0i)));
    let _e822 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e829 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_15[1i] = (_e822.z - _e829.y);
    let _e832 = _e574.xwy;
    let _e838 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e832) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e832 * _e832)), vec3<u32>(0u, 0u, 0u), ((_e838 | _e838) != vec3<i32>(0i, 0i, 0i))));
    let _e844 = local_2[0i];
    let _e846 = local_2[1i];
    let _e849 = local_2[2i];
    local_19[3i] = ((_e844 + _e846) + _e849);
    let _e852 = local_16[2i];
    let _e853 = local_16[2i];
    local_15[0i] = max(_e852, _e853);
    let _e855 = local_15[2i];
    let _e856 = local_15[1i];
    let _e876 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e855 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i))) + _e876.y);
    let _e879 = local_15[1i];
    let _e885 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_21[1i] = min(_e879, _e885.z);
    let _e894 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e896 = local_15[0i];
    local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e894.z * _e896)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e894.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e896) & 2139095040u) == 0u))) != 0i)));
    let _e911 = local_21;
    let _e912 = _e911.yx;
    let _e918 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e912) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e922 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e912 * _e912)), vec2<u32>(0u, 0u), ((_e918 | _e918) != vec2<i32>(0i, 0i))));
    let _e923 = local_15;
    local_15 = vec4<f32>(_e922.x, _e922.y, _e923.z, _e923.w);
    let _e934 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e936 = local_16[0i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e934.z * _e936)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e934.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e936) & 2139095040u) == 0u))) != 0i)));
    let _e951 = local_19[3i];
    let _e952 = local_15[1i];
    local_19[3i] = (_e951 + _e952);
    let _e959 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e961 = local_16[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e959.z * _e961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e959.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e961) & 2139095040u) == 0u))) != 0i)));
    let _e976 = local_20[3i];
    let _e977 = local_19[3i];
    local_16[0i] = select(0f, 1f, (_e976 >= _e977));
    let _e981 = local_14[1i];
    let _e982 = local_15[0i];
    local_16[1i] = (_e981 - _e982);
    let _e984 = local_16[1i];
    let _e985 = local_16[0i];
    let _e1000 = local_15[0i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e984 * _e985)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e984) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e985) & 2139095040u) == 0u))) != 0i))) + _e1000);
    let _e1002 = local_15;
    let _e1003 = _e1002.zwyx;
    let _e1013 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1003 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1003) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1014 = _e1013.www;
    let _e1020 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1024 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e713)), vec3<u32>(0u, 0u, 0u), ((_e1020 | _e723) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e1024.x, _e1024.y, _e1024.z, _e712.w);
    let _e1030 = local_14[1i];
    let _e1031 = local_15[0i];
    local_15[3i] = (_e1030 - _e1031);
    let _e1041 = local_15;
    let _e1042 = local_19;
    let _e1043 = _e1042.xyz;
    let _e1064 = _e750.yzw;
    let _e1065 = _e1041.www;
    let _e1082 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1064 * _e1065)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1064) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1065) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e627)), vec3<u32>(0u, 0u, 0u), ((_e1020 | _e637) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e1043)), vec3<u32>(0u, 0u, 0u), ((_e1020 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1043) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e689)), vec3<u32>(0u, 0u, 0u), ((_e1020 | _e699) != vec3<i32>(0i, 0i, 0i)))) + _e1024.xyz).xyz).xyz).xyz).xyz;
    let _e1088 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1089 = _e1088.xxx;
    let _e1105 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1082 * _e1089)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1013.xyz);
    let _e1106 = _e626.xxx;
    let _e1107 = _e1105.xyz;
    let _e1121 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1106 * _e1107)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e1105.x, _e1121.x, _e1121.y, _e1121.z);
    let _e1127 = _e1121.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1127 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1139 = local_1[0i];
    let _e1141 = local_1[1i];
    let _e1144 = local_1[2i];
    local_15[0i] = ((_e1139 + _e1141) + _e1144);
    let _e1146 = local_15;
    let _e1150 = (-(_e1146.xxx) + _e1146.yzw);
    let _e1155 = vec4<f32>(_e1150.x, _e1150.y, _e1150.z, _e626.w);
    let _e1161 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1163 = local_15[0i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1161.w * _e1163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1161.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1163) & 2139095040u) == 0u))) != 0i)));
    let _e1178 = local_15;
    let _e1179 = _e1178.yyy;
    let _e1185 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1186 = _e1185.xyz;
    let _e1200 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1179 * _e1186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1200.x, _e1200.y, _e1200.z, _e1013.w);
    let _e1211 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1218 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1221 = _e1150.xyz;
    let _e1227 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1228 = _e1227.xxx;
    let _e1244 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1221 * _e1228)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1178.xxx);
    local_18 = vec4<f32>(_e1244.x, _e1244.y, _e1244.z, _e750.w);
    let _e1250 = _e1178.yx;
    let _e1252 = clamp(max(_e1250, _e1250), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_17 = vec4<f32>(_e1155.x, _e1252.x, _e1252.y, _e1155.w);
    let _e1258 = local_14[1i];
    local_17[0i] = (-(_e1258) + max(_e1211.z, _e1218.z));
    let _e1262 = _e1200.xyz;
    let _e1264 = (_e1244.xyz + -(_e1262));
    local_15 = vec4<f32>(_e1178.x, _e1264.x, _e1264.y, _e1264.z);
    let _e1271 = local_17[2i];
    local_15[0i] = clamp(log2(_e1271), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1274 = local_17;
    let _e1275 = _e1274.xyyy;
    let _e1276 = local_15;
    let _e1290 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1275 * _e1276)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1275) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1276) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1292 = (_e1262 + _e1290.yzw);
    local_15 = vec4<f32>(_e1290.x, _e1292.x, _e1292.y, _e1292.z);
    let _e1303 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1310 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_16[0i] = (_e1303.x + _e1310.x);
    let _e1313 = local_16[0i];
    let _e1314 = local_15[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1313 * _e1314)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u))) != 0i)));
    let _e1329 = local_15;
    let _e1330 = _e1329.zw;
    let _e1336 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1337 = _e1336.yz;
    let _e1351 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1330 * _e1337)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1330) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1352 = local_16;
    local_16 = vec4<f32>(_e1351.x, _e1351.y, _e1352.z, _e1352.w);
    let _e1358 = _e1351.xy;
    let _e1359 = (_e1358 + _e1358);
    local_15 = vec4<f32>(_e1329.x, _e1329.y, _e1359.x, _e1359.y);
    let _e1365 = local_15[0i];
    local_15[0i] = exp2(_e1365);
    let _e1367 = local_15;
    let _e1368 = _e1367.yzww;
    let _e1369 = _e1367.xxxx;
    let _e1383 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1368 * _e1369)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1369) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1383.x, _e1383.y, _e1383.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1393 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1311_ = false;
        if (_e1393 == 1u) {
            let _e1395 = local[3i];
            let _e1398 = global_6.member[36u];
            phi_1311_ = (_e1395 < bitcast<f32>(_e1398.y));
        }
        let _e1403 = phi_1311_;
        phi_1324_ = true;
        if !(_e1403) {
            phi_1323_ = false;
            if (_e1393 == 2u) {
                let _e1406 = local[3i];
                let _e1409 = global_6.member[36u];
                phi_1323_ = (_e1406 == bitcast<f32>(_e1409.y));
            }
            let _e1414 = phi_1323_;
            phi_1324_ = _e1414;
        }
        let _e1416 = phi_1324_;
        phi_1337_ = true;
        if !(_e1416) {
            phi_1336_ = false;
            if (_e1393 == 3u) {
                let _e1419 = local[3i];
                let _e1422 = global_6.member[36u];
                phi_1336_ = (_e1419 <= bitcast<f32>(_e1422.y));
            }
            let _e1427 = phi_1336_;
            phi_1337_ = _e1427;
        }
        let _e1429 = phi_1337_;
        phi_1350_ = true;
        if !(_e1429) {
            phi_1349_ = false;
            if (_e1393 == 4u) {
                let _e1432 = local[3i];
                let _e1435 = global_6.member[36u];
                phi_1349_ = (_e1432 > bitcast<f32>(_e1435.y));
            }
            let _e1440 = phi_1349_;
            phi_1350_ = _e1440;
        }
        let _e1442 = phi_1350_;
        phi_1372_ = true;
        if !(_e1442) {
            phi_1371_ = false;
            if (_e1393 == 5u) {
                let _e1445 = local[3i];
                let _e1448 = global_6.member[36u];
                let _e1451 = vec2<f32>(_e1445, bitcast<f32>(_e1448.y));
                phi_1370_ = true;
                if !(any((_e1451 != _e1451))) {
                    let _e1455 = local[3i];
                    let _e1458 = global_6.member[36u];
                    phi_1370_ = (_e1455 != bitcast<f32>(_e1458.y));
                }
                let _e1463 = phi_1370_;
                phi_1371_ = _e1463;
            }
            let _e1465 = phi_1371_;
            phi_1372_ = _e1465;
        }
        let _e1467 = phi_1372_;
        phi_1385_ = true;
        if !(_e1467) {
            phi_1384_ = false;
            if (_e1393 == 6u) {
                let _e1470 = local[3i];
                let _e1473 = global_6.member[36u];
                phi_1384_ = (_e1470 >= bitcast<f32>(_e1473.y));
            }
            let _e1478 = phi_1384_;
            phi_1385_ = _e1478;
        }
        let _e1480 = phi_1385_;
        phi_1391_ = true;
        if !(_e1480) {
            phi_1391_ = select(false, true, (_e1393 == 7u));
        }
        let _e1485 = phi_1391_;
        if (select(-1f, 1f, _e1485) < 0f) {
            discard;
        }
    }
    let _e1488 = local[3i];
    local_26 = (((_e106.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e113.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1491 = global_6.member[46u];
    let _e1495 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1491.x & 256u) == 0u) {
                phi_1474_ = 4294967295u;
                break;
            }
            let _e1501 = local_26[0i];
            let _e1505 = local_26[1i];
            let _e1517 = f32(((_e1491.x >> bitcast<u32>(((((u32(_e1501) & 1u) | ((u32(_e1505) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1495.y == 1u) {
                phi_1473_ = select(0u, 1u, (_e1488 >= (1f - (_e1517 * 0.25f))));
            } else {
                if (_e1495.y == 2u) {
                    let _e1540 = (_e1517 * 0.125f);
                    let _e1543 = select(0u, 2u, (_e1488 >= (0.5f - _e1540)));
                    phi_1467_ = _e1543;
                    if (_e1488 >= (1f - _e1540)) {
                        phi_1467_ = (_e1543 | 1u);
                    }
                    let _e1548 = phi_1467_;
                    phi_1468_ = _e1548;
                } else {
                    if (_e1495.y == 4u) {
                        let _e1521 = (_e1517 * 0.0625f);
                        let _e1524 = select(0u, 1u, (_e1488 >= (0.75f - _e1521)));
                        phi_1445_ = _e1524;
                        if (_e1488 >= (0.25f - _e1521)) {
                            phi_1445_ = (_e1524 | 4u);
                        }
                        let _e1529 = phi_1445_;
                        phi_1451_ = _e1529;
                        if (_e1488 >= (0.5f - _e1521)) {
                            phi_1451_ = (_e1529 | 2u);
                        }
                        let _e1534 = phi_1451_;
                        phi_1457_ = _e1534;
                        if (_e1488 >= (1f - _e1521)) {
                            phi_1457_ = (_e1534 | 8u);
                        }
                        let _e1539 = phi_1457_;
                        local_27 = _e1539;
                    } else {
                        phi_1474_ = 4294967295u;
                        break;
                    }
                    let _e1579 = local_27;
                    phi_1468_ = _e1579;
                }
                let _e1550 = phi_1468_;
                phi_1473_ = _e1550;
            }
            let _e1556 = phi_1473_;
            phi_1474_ = _e1556;
            break;
        }
    }
    let _e1558 = phi_1474_;
    let _e1559 = local;
    global_3 = _e1559;
    global_4 = _e1558;
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
