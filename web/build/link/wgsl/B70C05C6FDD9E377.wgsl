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
var<private> global_2: bool;
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
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
    var local_13: vec2<f32>;
    var phi_777_: bool;
    var phi_789_: bool;
    var phi_790_: bool;
    var phi_802_: bool;
    var phi_803_: bool;
    var phi_815_: bool;
    var phi_816_: bool;
    var phi_836_: bool;
    var phi_837_: bool;
    var phi_838_: bool;
    var phi_850_: bool;
    var phi_851_: bool;
    var phi_857_: bool;
    var phi_911_: u32;
    var phi_917_: u32;
    var phi_923_: u32;
    var phi_933_: u32;
    var phi_934_: u32;
    var phi_939_: u32;
    var phi_940_: u32;
    var local_14: u32;

    let _e87 = global;
    let _e88 = global_1;
    let _e89 = global_2;
    local = vec4<f32>();
    local_7 = vec4<f32>(2f, 4f, 0f, 0f);
    local_8 = vec4<f32>(-1f, 1f, 0.5f, 0.51f);
    local_9 = _e88;
    let _e94 = global_6.member[46u];
    let _e97 = ((_e87.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw));
    let _e101 = (_e97 * vec2<f32>(select(-1f, 1f, _e89), 1f));
    let _e104 = vec4<f32>(_e101.x, _e101.y, 0f, 0f);
    let _e107 = (abs(_e104.xy) + vec2<f32>(0.51f, 0.51f));
    let _e112 = vec4<f32>(_e107.x, _e107.y, _e104.z, _e104.w);
    let _e113 = _e107.xy;
    let _e119 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e120 = _e119.zw;
    let _e134 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e113 * _e120)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e113) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e120) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e134.x, _e112.y, _e134.y, _e112.w);
    let _e143 = global_6.member[47u];
    let _e148 = textureSampleBias(tex2d1_, samp1_, _e134.xy, bitcast<f32>(_e143.y));
    local_10[1i] = _e148.x;
    let _e151 = local_10;
    let _e155 = global_6.member[47u];
    let _e160 = textureSampleBias(tex2d0_, samp0_, _e151.xz, bitcast<f32>(_e155.x));
    local_10 = vec4<f32>(_e160.x, _e151.y, _e160.y, _e160.z);
    let _e171 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e178 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e181 = (_e171.xyz + -(_e178.xyz));
    let _e187 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e194 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e196 = (_e187.xyz + _e194.xyz);
    local_12 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e196.x, _e196.y, _e196.z);
    let _e202 = _e160.xyz;
    let _e213 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_11 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e213.x, _e213.y, _e213.z);
    let _e219 = _e196.xyz;
    let _e236 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e239 = _e181.zxy;
    let _e245 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e239 * _e239)), vec3<u32>(0u, 0u, 0u), ((_e245 | _e245) != vec3<i32>(0i, 0i, 0i))));
    let _e251 = local_6[0i];
    let _e253 = local_6[1i];
    let _e256 = local_6[2i];
    local_10[0i] = ((_e251 + _e253) + _e256);
    let _e259 = local_10[1i];
    let _e265 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e286 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    local_10[1i] = (bitcast<f32>(select(bitcast<u32>((_e259 * _e265.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e265.z) & 2139095040u) == 0u))) != 0i))) + _e286.w);
    let _e289 = local_10[1i];
    let _e291 = local_9[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e289 * _e291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e289) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291) & 2139095040u) == 0u))) != 0i)));
    let _e306 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e306)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e310 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e219 * vec3<f32>(-0.5f, -0.5f, -0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e219)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e236.xyz).zxy;
    let _e316 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e310 * _e310)), vec3<u32>(0u, 0u, 0u), ((_e316 | _e316) != vec3<i32>(0i, 0i, 0i))));
    let _e322 = local_5[0i];
    let _e324 = local_5[1i];
    let _e327 = local_5[2i];
    local_9[3i] = ((_e322 + _e324) + _e327);
    let _e329 = local_10[1i];
    local_10[3i] = clamp((1f / _e329), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e333 = _e213.zxy;
    let _e339 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e333)), vec3<u32>(0u, 0u, 0u), ((_e339 | _e339) != vec3<i32>(0i, 0i, 0i))));
    let _e345 = local_4[0i];
    let _e347 = local_4[1i];
    let _e350 = local_4[2i];
    local_12[0i] = ((_e345 + _e347) + _e350);
    let _e353 = local_9[3i];
    local_9[3i] = sqrt(abs(_e353));
    let _e356 = _e181.xyz;
    let _e357 = local_10;
    let _e358 = _e357.xxx;
    let _e372 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e356 * _e358)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e372.x, _e372.y, _e372.z, _e357.w);
    let _e383 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e385 = local_9[3i];
    local_11[0i] = (_e383.x + _e385);
    let _e388 = _e357.www;
    let _e389 = local_9;
    let _e390 = _e389.xyz;
    let _e410 = global_5.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e412 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e388 * _e390)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e410.xyz);
    let _e413 = local_12;
    let _e414 = _e413.yzw;
    let _e427 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * vec3<f32>(-0.5f, -0.5f, -0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e414)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e412.xyz);
    local_9 = vec4<f32>(_e427.x, _e412.y, _e427.y, _e427.z);
    let _e433 = _e372.zxy;
    let _e434 = _e427.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e433 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e433) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e450 = local_3[0i];
    let _e452 = local_3[1i];
    let _e455 = local_3[2i];
    local_10[3i] = ((_e450 + _e452) + _e455);
    let _e457 = local_11[0i];
    local_9[1i] = clamp((1f / _e457), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e466 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e468 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e466.x * _e468)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e468) & 2139095040u) == 0u))) != 0i)));
    let _e483 = local_9[1i];
    let _e484 = local_10[3i];
    let _e499 = local_10[3i];
    local_9[1i] = (bitcast<f32>(select(bitcast<u32>((_e483 * _e484)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e483) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e484) & 2139095040u) == 0u))) != 0i))) + -(_e499));
    let _e502 = local_10;
    let _e503 = _e502.xyz;
    let _e504 = local_9;
    let _e505 = _e504.yyy;
    let _e521 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e503 * _e505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e503) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e504.xzw);
    local_9 = vec4<f32>(_e521.x, _e521.y, _e521.z, _e504.w);
    let _e527 = _e521.xyzx;
    let _e537 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e527 * vec4<f32>(-1f, -1f, -1f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e527) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_10 = _e537;
    let _e543 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_11[0i] = clamp((1f / _e543.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e547 = _e537.zxy;
    let _e553 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e547 * _e547)), vec3<u32>(0u, 0u, 0u), ((_e553 | _e553) != vec3<i32>(0i, 0i, 0i))));
    let _e559 = local_2[0i];
    let _e561 = local_2[1i];
    let _e564 = local_2[2i];
    local_10[0i] = ((_e559 + _e561) + _e564);
    let _e566 = local_12[0i];
    local_9[1i] = clamp(inverseSqrt(abs(_e566)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e570 = local_10[0i];
    local_9[0i] = sqrt(abs(_e570));
    let _e574 = local_11;
    let _e575 = _e574.yzxw;
    let _e576 = local_9;
    let _e577 = _e576.yyxy;
    let _e591 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e575 * _e577)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e575) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e591;
    let _e592 = _e591.xyw;
    let _e602 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e592 * vec3<f32>(-1f, 1f, 1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e574.w);
    let _e608 = _e602.zyx;
    let _e609 = local_10;
    let _e610 = _e609.zyw;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e608 * _e610)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e626 = local_1[0i];
    let _e628 = local_1[1i];
    let _e631 = local_1[2i];
    local_10[1i] = ((_e626 + _e628) + _e631);
    let _e633 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e633)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e637 = local_10[1i];
    let _e638 = local_10[0i];
    local_10[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e637 * _e638)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e654 = local_9[3i];
    let _e655 = local_9[3i];
    local_9[0i] = max(_e654, _e655);
    let _e657 = local_10[0i];
    let _e658 = local_10[0i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e657 * _e658)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u))) != 0i)));
    let _e674 = local_9[2i];
    let _e675 = local_9[2i];
    local_9[2i] = max(_e674, _e675);
    let _e677 = local_9[1i];
    let _e683 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e677 * _e683.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e677) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e683.w) & 2139095040u) == 0u))) != 0i)));
    let _e700 = local_8[1i];
    let _e701 = local_9[2i];
    local_9[1i] = clamp((_e700 - _e701), 0f, 1f);
    let _e704 = local_9[3i];
    let _e705 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e704 * _e705)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e705) & 2139095040u) == 0u))) != 0i)));
    let _e721 = local_7[1i];
    let _e722 = local_9[0i];
    local_9[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e721 * _e722)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e721) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e722) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e738 = local_9[1i];
    let _e739 = local_9[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e738 * _e739)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e738) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e739) & 2139095040u) == 0u))) != 0i)));
    let _e759 = global_5.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e761 = local_9[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e759.z * _e761)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e759.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e761) & 2139095040u) == 0u))) != 0i)));
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e783 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_777_ = false;
        if (_e783 == 1u) {
            let _e785 = local[3i];
            let _e788 = global_6.member[36u];
            phi_777_ = (_e785 < bitcast<f32>(_e788.y));
        }
        let _e793 = phi_777_;
        phi_790_ = true;
        if !(_e793) {
            phi_789_ = false;
            if (_e783 == 2u) {
                let _e796 = local[3i];
                let _e799 = global_6.member[36u];
                phi_789_ = (_e796 == bitcast<f32>(_e799.y));
            }
            let _e804 = phi_789_;
            phi_790_ = _e804;
        }
        let _e806 = phi_790_;
        phi_803_ = true;
        if !(_e806) {
            phi_802_ = false;
            if (_e783 == 3u) {
                let _e809 = local[3i];
                let _e812 = global_6.member[36u];
                phi_802_ = (_e809 <= bitcast<f32>(_e812.y));
            }
            let _e817 = phi_802_;
            phi_803_ = _e817;
        }
        let _e819 = phi_803_;
        phi_816_ = true;
        if !(_e819) {
            phi_815_ = false;
            if (_e783 == 4u) {
                let _e822 = local[3i];
                let _e825 = global_6.member[36u];
                phi_815_ = (_e822 > bitcast<f32>(_e825.y));
            }
            let _e830 = phi_815_;
            phi_816_ = _e830;
        }
        let _e832 = phi_816_;
        phi_838_ = true;
        if !(_e832) {
            phi_837_ = false;
            if (_e783 == 5u) {
                let _e835 = local[3i];
                let _e838 = global_6.member[36u];
                let _e841 = vec2<f32>(_e835, bitcast<f32>(_e838.y));
                phi_836_ = true;
                if !(any((_e841 != _e841))) {
                    let _e845 = local[3i];
                    let _e848 = global_6.member[36u];
                    phi_836_ = (_e845 != bitcast<f32>(_e848.y));
                }
                let _e853 = phi_836_;
                phi_837_ = _e853;
            }
            let _e855 = phi_837_;
            phi_838_ = _e855;
        }
        let _e857 = phi_838_;
        phi_851_ = true;
        if !(_e857) {
            phi_850_ = false;
            if (_e783 == 6u) {
                let _e860 = local[3i];
                let _e863 = global_6.member[36u];
                phi_850_ = (_e860 >= bitcast<f32>(_e863.y));
            }
            let _e868 = phi_850_;
            phi_851_ = _e868;
        }
        let _e870 = phi_851_;
        phi_857_ = true;
        if !(_e870) {
            phi_857_ = select(false, true, (_e783 == 7u));
        }
        let _e875 = phi_857_;
        if (select(-1f, 1f, _e875) < 0f) {
            discard;
        }
    }
    let _e878 = local[3i];
    local_13 = (_e97 + vec2<f32>(0.5f, 0.5f));
    let _e881 = global_6.member[46u];
    let _e885 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e881.x & 256u) == 0u) {
                phi_940_ = 4294967295u;
                break;
            }
            let _e891 = local_13[0i];
            let _e895 = local_13[1i];
            let _e907 = f32(((_e881.x >> bitcast<u32>(((((u32(_e891) & 1u) | ((u32(_e895) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e885.y == 1u) {
                phi_939_ = select(0u, 1u, (_e878 >= (1f - (_e907 * 0.25f))));
            } else {
                if (_e885.y == 2u) {
                    let _e930 = (_e907 * 0.125f);
                    let _e933 = select(0u, 2u, (_e878 >= (0.5f - _e930)));
                    phi_933_ = _e933;
                    if (_e878 >= (1f - _e930)) {
                        phi_933_ = (_e933 | 1u);
                    }
                    let _e938 = phi_933_;
                    phi_934_ = _e938;
                } else {
                    if (_e885.y == 4u) {
                        let _e911 = (_e907 * 0.0625f);
                        let _e914 = select(0u, 1u, (_e878 >= (0.75f - _e911)));
                        phi_911_ = _e914;
                        if (_e878 >= (0.25f - _e911)) {
                            phi_911_ = (_e914 | 4u);
                        }
                        let _e919 = phi_911_;
                        phi_917_ = _e919;
                        if (_e878 >= (0.5f - _e911)) {
                            phi_917_ = (_e919 | 2u);
                        }
                        let _e924 = phi_917_;
                        phi_923_ = _e924;
                        if (_e878 >= (1f - _e911)) {
                            phi_923_ = (_e924 | 8u);
                        }
                        let _e929 = phi_923_;
                        local_14 = _e929;
                    } else {
                        phi_940_ = 4294967295u;
                        break;
                    }
                    let _e969 = local_14;
                    phi_934_ = _e969;
                }
                let _e940 = phi_934_;
                phi_939_ = _e940;
            }
            let _e946 = phi_939_;
            phi_940_ = _e946;
            break;
        }
    }
    let _e948 = phi_940_;
    let _e949 = local;
    global_3 = _e949;
    global_4 = _e948;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @builtin(front_facing) param_2: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
