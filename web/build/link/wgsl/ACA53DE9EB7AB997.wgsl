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
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
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
    var phi_980_: bool;
    var phi_992_: bool;
    var phi_993_: bool;
    var phi_1005_: bool;
    var phi_1006_: bool;
    var phi_1018_: bool;
    var phi_1019_: bool;
    var phi_1039_: bool;
    var phi_1040_: bool;
    var phi_1041_: bool;
    var phi_1053_: bool;
    var phi_1054_: bool;
    var phi_1060_: bool;
    var phi_1114_: u32;
    var phi_1120_: u32;
    var phi_1126_: u32;
    var phi_1136_: u32;
    var phi_1137_: u32;
    var phi_1142_: u32;
    var phi_1143_: u32;
    var local_18: u32;

    let _e94 = global;
    let _e95 = global_1;
    let _e96 = global_2;
    let _e97 = global_3;
    let _e98 = global_4;
    local_6 = vec4<f32>(0f, 0.25f, 0.2f, 0f);
    local_7 = vec4<f32>(0.256f, 0.051200002f, 0.125f, 0.0004f);
    local_8 = vec4<f32>(0.5f, -0.5f, 0.6f, 0.03f);
    local_9 = vec4<f32>(-1f, 1f, 0.01f, 0.002f);
    local_10 = _e95;
    local_11 = _e96;
    local_13 = _e98;
    let _e103 = global_8.member[46u];
    let _e108 = _e97.xyxy;
    let _e118 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e108 * vec4<f32>(0.01f, 0.01f, 0.002f, 0.002f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e108) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_14 = _e118;
    let _e122 = global_8.member[47u];
    let _e127 = textureSampleBias(tex2d0_, samp0_, _e118.xy, bitcast<f32>(_e122.x));
    let _e131 = global_8.member[47u];
    let _e136 = textureSampleBias(tex2d0_, samp0_, _e118.zw, bitcast<f32>(_e131.x));
    let _e143 = local_10[2i];
    let _e145 = local_8[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e143 * _e145)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e143) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e145) & 2139095040u) == 0u))) != 0i)));
    let _e161 = local_10[2i];
    local_13[3i] = clamp((1f / _e161), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e165 = local_13;
    let _e166 = _e165.ww;
    let _e167 = _e95.yx;
    let _e181 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e166 * _e167)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e166) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e167) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e181.x, _e181.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e190 = (_e97.xyz + -(_e165.xyz));
    local_12 = vec4<f32>(_e97.x, _e190.x, _e190.y, _e190.z);
    let _e196 = _e190.zxy;
    let _e202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e196 * _e196)), vec3<u32>(0u, 0u, 0u), ((_e202 | _e202) != vec3<i32>(0i, 0i, 0i))));
    let _e208 = local_5[0i];
    let _e210 = local_5[1i];
    let _e213 = local_5[2i];
    local_12[0i] = ((_e208 + _e210) + _e213);
    let _e217 = (vec4<f32>(_e127.z, _e127.w, _e136.z, _e136.w).yxwz + vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
    let _e218 = local_12[0i];
    let _e219 = -(_e218);
    let _e221 = local_7[3i];
    let _e237 = local_9[1i];
    local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e219 * _e221)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e219) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u))) != 0i))) + _e237);
    let _e240 = local_10[0i];
    let _e242 = local_6[0i];
    local_10[0i] = max(_e240, _e242);
    let _e245 = local_11[2i];
    local_10[3i] = clamp((1f / _e245), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e258 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * vec4<f32>(0.256f, 0.256f, 0.051200002f, 0.051200002f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e259 = local_9[1i];
    let _e260 = local_10[0i];
    local_10[1i] = (_e259 - _e260);
    let _e263 = local_10[0i];
    let _e264 = local_10[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e263 * _e264)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e263) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e264) & 2139095040u) == 0u))) != 0i)));
    let _e279 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e279)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e283 = _e258.zw;
    let _e284 = local_10;
    let _e285 = _e284.yy;
    let _e302 = _e284.ww;
    let _e303 = _e96.yx;
    let _e319 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e302 * _e303)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e303) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e283 * _e285)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e285) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e258.xy).xy);
    local_10 = vec4<f32>(_e319.x, _e319.y, _e284.z, _e284.w);
    let _e325 = _e319.yx;
    let _e331 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e325) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e325 * _e325)), vec2<u32>(0u, 0u), ((_e331 | _e331) != vec2<i32>(0i, 0i))));
    let _e337 = local_4[0i];
    let _e339 = local_4[1i];
    let _e341 = local_9[1i];
    local_10[3i] = ((_e337 + _e339) + _e341);
    let _e343 = local_12;
    let _e344 = _e343.wzy;
    let _e345 = _e343.xxx;
    let _e359 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e345)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e258.x, _e359.x, _e359.y, _e359.z);
    let _e365 = local_10[3i];
    local_14[0i] = clamp(inverseSqrt(abs(_e365)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e370 = local_10;
    let _e371 = _e370.xy;
    let _e372 = local_14;
    let _e373 = _e372.xx;
    let _e387 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e371 * _e373)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e371) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e373) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e392 = vec4<f32>(_e372.x, _e387.x, _e387.y, _e372.w);
    local_14 = _e392;
    let _e393 = _e359.xzy;
    let _e394 = _e392.xzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e410 = local_3[0i];
    let _e412 = local_3[1i];
    let _e415 = local_3[2i];
    local_10[0i] = ((_e410 + _e412) + _e415);
    let _e417 = local_10[0i];
    let _e419 = local_6[0i];
    local_10[0i] = max(-(_e417), _e419);
    let _e421 = local_9[1i];
    let _e422 = local_10[0i];
    local_10[0i] = (_e421 - _e422);
    let _e424 = local_10[0i];
    let _e425 = abs(_e424);
    let _e426 = local_10[0i];
    let _e427 = abs(_e426);
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e425 * _e427)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e427) & 2139095040u) == 0u))) != 0i)));
    let _e443 = local_13;
    let _e444 = _e443.xwz;
    let _e450 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e444)), vec3<u32>(0u, 0u, 0u), ((_e450 | _e450) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e454.x, _e454.y, _e454.z, _e136.w);
    let _e461 = local_15[0i];
    let _e462 = local_10[0i];
    let _e463 = abs(_e462);
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e461 * _e463)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e463) & 2139095040u) == 0u))) != 0i)));
    let _e478 = local_14[3i];
    local_10[1i] = clamp((1f / _e478), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e481 = local_10;
    let _e482 = _e481.xy;
    let _e492 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e482 * vec2<f32>(0.6f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e482) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e481.x, _e492.x, _e481.z, _e492.y);
    let _e499 = local_6[2i];
    let _e500 = local_10[1i];
    local_10[0i] = (_e499 + _e500);
    let _e502 = local_10[0i];
    let _e503 = local_6[0i];
    local_16[0i] = max(_e502, _e503);
    let _e506 = local_16;
    let _e507 = _e506.xyzz;
    let _e517 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e507 * vec4<f32>(0.5f, -0.5f, -0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e507) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_12 = _e517;
    let _e519 = (_e517.yzw + vec3<f32>(0.5f, 0.5f, 0.5f));
    local_11 = vec4<f32>(_e519.x, _e519.y, _e519.z, _e96.w);
    let _e528 = global_8.member[47u];
    let _e533 = textureDimensions(tex2d2_, 0i);
    local_2[0i] = _e533.x;
    local_2[1i] = _e533.y;
    let _e538 = local_2;
    let _e542 = textureSampleBias(tex2d2_, samp2_, (_e519.zx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e538))), bitcast<f32>(_e528.z));
    local_10[0i] = _e542.x;
    let _e544 = local_10;
    let _e545 = _e544.xx;
    let _e551 = global_7.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e552 = _e551.yx;
    let _e566 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e545 * _e552)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e545) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e566.x, _e566.y, _e506.z, _e506.w);
    let _e572 = local_16[0i];
    let _e574 = local_16[1i];
    local_10[0i] = (_e572 - _e574);
    let _e576 = local_10[0i];
    let _e582 = global_7.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_11[3i] = (_e576 + _e582.x);
    let _e591 = global_7.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e598 = global_7.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e591.y * _e598.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e591.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e598.x) & 2139095040u) == 0u))) != 0i)));
    let _e619 = global_7.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e622 = local_6[1i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e619.w * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e619.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i)));
    let _e637 = local_11[3i];
    local_11[3i] = clamp((1f / _e637), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e640 = local_14[3i];
    let _e641 = local_11[3i];
    let _e656 = local_10[2i];
    local_10[2i] = (bitcast<f32>(select(bitcast<u32>((_e640 * _e641)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u))) != 0i))) + -(_e656));
    let _e660 = local_15[1i];
    let _e662 = local_15[2i];
    local_11[3i] = (_e660 + _e662);
    let _e664 = local_14;
    let _e665 = _e664.yyz;
    let _e676 = local_11[3i];
    local_11[3i] = clamp(inverseSqrt(abs(_e676)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e680 = _e443.zw;
    let _e681 = local_11;
    let _e682 = _e681.ww;
    let _e696 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e680 * _e682)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e680) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e682) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e443.x, _e696.x, _e696.y, _e443.w);
    let _e702 = local_10[2i];
    let _e703 = local_10[2i];
    local_13[0i] = max(_e702, _e703);
    let _e705 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * vec3<f32>(-1f, 1f, 1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).zyzx;
    let _e706 = local_13;
    let _e707 = _e706.zyyz;
    let _e721 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e705 * _e707)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e707) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_14 = _e721;
    let _e722 = local_6[0i];
    let _e723 = local_6[0i];
    local_13[3i] = max(_e722, _e723);
    let _e727 = (_e721.yz + _e721.xw);
    let _e728 = local_13;
    local_13 = vec4<f32>(_e728.x, _e727.x, _e727.y, _e728.w);
    let _e734 = local_13[0i];
    let _e735 = local_13[3i];
    local_13[0i] = max(_e734, _e735);
    let _e737 = local_10;
    let _e738 = _e737.xww;
    let _e739 = local_13;
    let _e740 = _e739.xyz;
    let _e754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e738 * _e740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e754.x, _e754.y, _e754.z, _e737.w);
    let _e762 = (_e681.xy + _e754.yz);
    local_11 = vec4<f32>(_e762.x, _e762.y, _e681.z, _e681.w);
    let _e768 = local_10[0i];
    local_10[0i] = sqrt(abs(_e768));
    let _e774 = global_8.member[47u];
    let _e779 = textureDimensions(tex2d1_, 0i);
    local_1[0i] = _e779.x;
    local_1[1i] = _e779.y;
    let _e784 = local_1;
    let _e788 = textureSampleBias(tex2d1_, samp1_, (_e762.yx + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e784))), bitcast<f32>(_e774.y));
    let _e789 = local_10;
    local_10 = vec4<f32>(_e789.x, _e788.x, _e788.y, _e788.z);
    let _e800 = global_7.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e803 = local_8[0i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e800.w * _e803)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e800.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e803) & 2139095040u) == 0u))) != 0i)));
    let _e819 = local_10[0i];
    local_10[0i] = sqrt(abs(_e819));
    let _e822 = local_10;
    let _e823 = _e822.yzw;
    let _e829 = global_7.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e830 = _e829.xxx;
    let _e845 = local_11;
    let _e847 = local_7[2i];
    let _e848 = local_10[0i];
    local_10[1i] = clamp((_e847 + _e848), 0f, 1f);
    let _e851 = local_12[0i];
    let _e852 = local_10[1i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e851 * _e852)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e851) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e852) & 2139095040u) == 0u))) != 0i)));
    let _e867 = local_10[1i];
    local_10[2i] = clamp((1f / _e867), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e870 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e823 * _e830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e871 = local_10;
    let _e872 = _e871.zzz;
    let _e886 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e870 * _e872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e845.x, _e886.x, _e886.y, _e886.z);
    let _e892 = _e886.xyz;
    let _e893 = _e871.xxx;
    let _e908 = _e845.xxx;
    let _e914 = global_7.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e915 = _e914.xyz;
    let _e931 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e908 * _e915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e892 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_10 = vec4<f32>(_e931.x, _e871.y, _e931.y, _e931.z);
    let _e937 = _e931.xyz;
    let _e943 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e944 = _e943.yyy;
    let _e958 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e937 * _e944)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e937) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e958.x, _e958.y, _e958.z, vec4<f32>().w);
    let _e969 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e971 = local_10[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e969.x * _e971)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e969.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e971) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e990 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_980_ = false;
        if (_e990 == 1u) {
            let _e992 = local[3i];
            let _e995 = global_8.member[36u];
            phi_980_ = (_e992 < bitcast<f32>(_e995.y));
        }
        let _e1000 = phi_980_;
        phi_993_ = true;
        if !(_e1000) {
            phi_992_ = false;
            if (_e990 == 2u) {
                let _e1003 = local[3i];
                let _e1006 = global_8.member[36u];
                phi_992_ = (_e1003 == bitcast<f32>(_e1006.y));
            }
            let _e1011 = phi_992_;
            phi_993_ = _e1011;
        }
        let _e1013 = phi_993_;
        phi_1006_ = true;
        if !(_e1013) {
            phi_1005_ = false;
            if (_e990 == 3u) {
                let _e1016 = local[3i];
                let _e1019 = global_8.member[36u];
                phi_1005_ = (_e1016 <= bitcast<f32>(_e1019.y));
            }
            let _e1024 = phi_1005_;
            phi_1006_ = _e1024;
        }
        let _e1026 = phi_1006_;
        phi_1019_ = true;
        if !(_e1026) {
            phi_1018_ = false;
            if (_e990 == 4u) {
                let _e1029 = local[3i];
                let _e1032 = global_8.member[36u];
                phi_1018_ = (_e1029 > bitcast<f32>(_e1032.y));
            }
            let _e1037 = phi_1018_;
            phi_1019_ = _e1037;
        }
        let _e1039 = phi_1019_;
        phi_1041_ = true;
        if !(_e1039) {
            phi_1040_ = false;
            if (_e990 == 5u) {
                let _e1042 = local[3i];
                let _e1045 = global_8.member[36u];
                let _e1048 = vec2<f32>(_e1042, bitcast<f32>(_e1045.y));
                phi_1039_ = true;
                if !(any((_e1048 != _e1048))) {
                    let _e1052 = local[3i];
                    let _e1055 = global_8.member[36u];
                    phi_1039_ = (_e1052 != bitcast<f32>(_e1055.y));
                }
                let _e1060 = phi_1039_;
                phi_1040_ = _e1060;
            }
            let _e1062 = phi_1040_;
            phi_1041_ = _e1062;
        }
        let _e1064 = phi_1041_;
        phi_1054_ = true;
        if !(_e1064) {
            phi_1053_ = false;
            if (_e990 == 6u) {
                let _e1067 = local[3i];
                let _e1070 = global_8.member[36u];
                phi_1053_ = (_e1067 >= bitcast<f32>(_e1070.y));
            }
            let _e1075 = phi_1053_;
            phi_1054_ = _e1075;
        }
        let _e1077 = phi_1054_;
        phi_1060_ = true;
        if !(_e1077) {
            phi_1060_ = select(false, true, (_e990 == 7u));
        }
        let _e1082 = phi_1060_;
        if (select(-1f, 1f, _e1082) < 0f) {
            discard;
        }
    }
    let _e1085 = local[3i];
    local_17 = (((_e94.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e103.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1088 = global_8.member[46u];
    let _e1092 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1088.x & 256u) == 0u) {
                phi_1143_ = 4294967295u;
                break;
            }
            let _e1098 = local_17[0i];
            let _e1102 = local_17[1i];
            let _e1114 = f32(((_e1088.x >> bitcast<u32>(((((u32(_e1098) & 1u) | ((u32(_e1102) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1092.y == 1u) {
                phi_1142_ = select(0u, 1u, (_e1085 >= (1f - (_e1114 * 0.25f))));
            } else {
                if (_e1092.y == 2u) {
                    let _e1137 = (_e1114 * 0.125f);
                    let _e1140 = select(0u, 2u, (_e1085 >= (0.5f - _e1137)));
                    phi_1136_ = _e1140;
                    if (_e1085 >= (1f - _e1137)) {
                        phi_1136_ = (_e1140 | 1u);
                    }
                    let _e1145 = phi_1136_;
                    phi_1137_ = _e1145;
                } else {
                    if (_e1092.y == 4u) {
                        let _e1118 = (_e1114 * 0.0625f);
                        let _e1121 = select(0u, 1u, (_e1085 >= (0.75f - _e1118)));
                        phi_1114_ = _e1121;
                        if (_e1085 >= (0.25f - _e1118)) {
                            phi_1114_ = (_e1121 | 4u);
                        }
                        let _e1126 = phi_1114_;
                        phi_1120_ = _e1126;
                        if (_e1085 >= (0.5f - _e1118)) {
                            phi_1120_ = (_e1126 | 2u);
                        }
                        let _e1131 = phi_1120_;
                        phi_1126_ = _e1131;
                        if (_e1085 >= (1f - _e1118)) {
                            phi_1126_ = (_e1131 | 8u);
                        }
                        let _e1136 = phi_1126_;
                        local_18 = _e1136;
                    } else {
                        phi_1143_ = 4294967295u;
                        break;
                    }
                    let _e1176 = local_18;
                    phi_1137_ = _e1176;
                }
                let _e1147 = phi_1137_;
                phi_1142_ = _e1147;
            }
            let _e1153 = phi_1142_;
            phi_1143_ = _e1153;
            break;
        }
    }
    let _e1155 = phi_1143_;
    let _e1156 = local;
    global_5 = _e1156;
    global_6 = _e1155;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>) -> FragmentOutput {
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
