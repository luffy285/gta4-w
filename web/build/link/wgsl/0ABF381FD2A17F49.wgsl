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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: bool;
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_15;
@group(0) @binding(2) 
var<uniform> global_6: type_18;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec2<f32>;
    var phi_767_: bool;
    var phi_779_: bool;
    var phi_780_: bool;
    var phi_792_: bool;
    var phi_793_: bool;
    var phi_805_: bool;
    var phi_806_: bool;
    var phi_826_: bool;
    var phi_827_: bool;
    var phi_828_: bool;
    var phi_840_: bool;
    var phi_841_: bool;
    var phi_847_: bool;
    var phi_901_: u32;
    var phi_907_: u32;
    var phi_913_: u32;
    var phi_923_: u32;
    var phi_924_: u32;
    var phi_929_: u32;
    var phi_930_: u32;
    var local_13: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    local = vec4<f32>();
    local_6 = vec4<f32>(2.2f, 1.8f, 1f, 0f);
    local_7 = _e82;
    let _e88 = global_6.member[46u];
    let _e91 = ((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e88.zw));
    let _e95 = (_e91 * vec2<f32>(select(-1f, 1f, _e83), 1f));
    let _e98 = vec4<f32>(_e95.x, _e95.y, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e101 = (abs(_e98.xy) + vec2<f32>(0.51f, 0.51f));
    local_8 = vec4<f32>(_e101.x, _e101.y, _e98.z, _e98.w);
    let _e107 = _e101.xy;
    let _e113 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e114 = _e113.zw;
    let _e128 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e107 * _e114)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e107) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e114) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e128.x, _e128.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e137 = global_6.member[47u];
    let _e142 = textureSampleBias(tex2d2_, samp2_, _e128.xy, bitcast<f32>(_e137.z));
    local_8[0i] = _e142.x;
    let _e150 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e153 = local_6[1i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e150.x * _e153)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e150.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e153) & 2139095040u) == 0u))) != 0i)));
    let _e174 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e175 = _e174.yzx;
    let _e181 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e182 = _e181.zxy;
    let _e196 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e175 * _e182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e196.x, _e196.y, _e196.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e202 = local_8[0i];
    let _e208 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e229 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    local_8[0i] = (bitcast<f32>(select(bitcast<u32>((_e202 * _e208.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e208.z) & 2139095040u) == 0u))) != 0i))) + _e229.w);
    let _e232 = local_8[0i];
    let _e234 = local_7[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e232 * _e234)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e234) & 2139095040u) == 0u))) != 0i)));
    let _e255 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e256 = _e255.zxy;
    let _e262 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e263 = _e262.yzx;
    let _e277 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e278 = local_8;
    local_8 = vec4<f32>(_e277.x, _e277.y, _e277.z, _e278.w);
    let _e284 = local_8[3i];
    local_8[3i] = clamp((1f / _e284), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e287 = local_8;
    let _e288 = _e287.www;
    let _e289 = local_7;
    let _e290 = _e289.xyz;
    let _e310 = global_5.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e312 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e288 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e310.xyz);
    local_7 = vec4<f32>(_e312.x, _e312.y, _e312.z, _e289.w);
    let _e325 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e333 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e340 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_7[2i] = (_e333.x + _e340.x);
    let _e344 = (-(_e312.xyz) + _e325.xyz).zxy;
    let _e350 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e351 = _e350.zxy;
    let _e358 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e351)), vec3<u32>(0u, 0u, 0u), ((_e358 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e367 = local_5[0i];
    let _e369 = local_5[1i];
    let _e372 = local_5[2i];
    local_10[1i] = ((_e367 + _e369) + _e372);
    let _e380 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e387 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e389 = max(_e380.x, _e387.x);
    let _e395 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e397 = -(_e395.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e397)), vec3<u32>(0u, 0u, 0u), ((_e358 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e409 = local_4[0i];
    let _e411 = local_4[1i];
    let _e414 = local_4[2i];
    local_7[1i] = ((_e409 + _e411) + _e414);
    let _e418 = local_6[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e418 * _e389)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e389) & 2139095040u) == 0u))) != 0i)));
    let _e434 = local_7[1i];
    let _e436 = local_7[1i];
    local_11[3i] = select(0f, 1f, (-(_e434) > _e436));
    let _e445 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e448 = local_7[1i];
    local_10[2i] = (-(_e445.x) - -(_e448));
    let _e452 = local_7[1i];
    let _e453 = local_7[1i];
    local_8[3i] = select(0f, 1f, (_e452 > -(_e453)));
    let _e457 = local_7[0i];
    local_7[0i] = clamp((1f / _e457), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e460 = local_11;
    let _e462 = local_8;
    let _e465 = (_e460.xwyz + -(_e462.xwyz));
    local_8 = _e465;
    let _e466 = local_9[2i];
    local_7[1i] = clamp((1f / _e466), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e469 = _e465.wxz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e469 * _e344)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e358) != vec3<i32>(0i, 0i, 0i))));
    let _e481 = local_3[0i];
    let _e483 = local_3[1i];
    let _e486 = local_3[2i];
    local_10[0i] = ((_e481 + _e483) + _e486);
    let _e489 = local_7[2i];
    local_7[2i] = clamp((1f / _e489), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e492 = local_10;
    let _e493 = _e492.zxy;
    let _e494 = local_7;
    let _e495 = _e494.zxy;
    let _e509 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e493 * _e495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e509.x, _e509.y, _e509.z, _e494.w);
    let _e515 = local_7[0i];
    local_7[3i] = select(0f, 1f, (-(abs(_e515)) > 0f));
    let _e520 = local_7;
    let _e521 = _e520.yz;
    let _e533 = local_9;
    let _e534 = local_7[3i];
    let _e538 = global_6.member[47u];
    let _e544 = textureSampleLevel(tex2d0_, samp0_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e521 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e521) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy, (_e534 + bitcast<f32>(_e538.x)));
    local_7[3i] = _e544.x;
    let _e549 = global_6.member[47u];
    let _e554 = textureSampleBias(tex2d1_, samp1_, _e533.xy, bitcast<f32>(_e549.y));
    let _e555 = _e554.xyz;
    let _e566 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e555 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_9 = vec4<f32>(_e554.x, _e566.x, _e566.y, _e566.z);
    let _e572 = _e566.zxy;
    let _e578 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e572 * _e572)), vec3<u32>(0u, 0u, 0u), ((_e578 | _e578) != vec3<i32>(0i, 0i, 0i))));
    let _e584 = local_2[0i];
    let _e586 = local_2[1i];
    let _e589 = local_2[2i];
    local_9[0i] = ((_e584 + _e586) + _e589);
    let _e592 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e592)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e596 = local_9;
    let _e597 = _e596.yzw;
    let _e598 = _e596.xxx;
    let _e612 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e597 * _e598)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e612.x, _e612.y, _e612.z, _e596.w);
    let _e618 = _e612.zxy;
    let _e624 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e625 = _e624.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e618 * _e625)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e641 = local_1[0i];
    let _e643 = local_1[1i];
    let _e646 = local_1[2i];
    local_8[0i] = ((_e641 + _e643) + _e646);
    let _e649 = local_8[1i];
    let _e650 = local_8[0i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e649 * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e666 = local_8[0i];
    let _e667 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e666 * _e667)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e667) & 2139095040u) == 0u))) != 0i)));
    let _e682 = local_8[0i];
    let _e683 = local_7[3i];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e682 * _e683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e683) & 2139095040u) == 0u))) != 0i)));
    let _e699 = local_6[2i];
    let _e700 = local_7[0i];
    local_7[0i] = clamp((_e699 - _e700), 0f, 1f);
    let _e703 = local_7[3i];
    let _e704 = local_7[0i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e703 * _e704)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u))) != 0i)));
    let _e719 = local_7[1i];
    let _e720 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e719 * _e720)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e719) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e720) & 2139095040u) == 0u))) != 0i)));
    let _e740 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e742 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e740.w * _e742)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e740.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u))) != 0i)));
    let _e762 = global_5.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e764 = local_7[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e762.z * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e762.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e786 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_767_ = false;
        if (_e786 == 1u) {
            let _e788 = local[3i];
            let _e791 = global_6.member[36u];
            phi_767_ = (_e788 < bitcast<f32>(_e791.y));
        }
        let _e796 = phi_767_;
        phi_780_ = true;
        if !(_e796) {
            phi_779_ = false;
            if (_e786 == 2u) {
                let _e799 = local[3i];
                let _e802 = global_6.member[36u];
                phi_779_ = (_e799 == bitcast<f32>(_e802.y));
            }
            let _e807 = phi_779_;
            phi_780_ = _e807;
        }
        let _e809 = phi_780_;
        phi_793_ = true;
        if !(_e809) {
            phi_792_ = false;
            if (_e786 == 3u) {
                let _e812 = local[3i];
                let _e815 = global_6.member[36u];
                phi_792_ = (_e812 <= bitcast<f32>(_e815.y));
            }
            let _e820 = phi_792_;
            phi_793_ = _e820;
        }
        let _e822 = phi_793_;
        phi_806_ = true;
        if !(_e822) {
            phi_805_ = false;
            if (_e786 == 4u) {
                let _e825 = local[3i];
                let _e828 = global_6.member[36u];
                phi_805_ = (_e825 > bitcast<f32>(_e828.y));
            }
            let _e833 = phi_805_;
            phi_806_ = _e833;
        }
        let _e835 = phi_806_;
        phi_828_ = true;
        if !(_e835) {
            phi_827_ = false;
            if (_e786 == 5u) {
                let _e838 = local[3i];
                let _e841 = global_6.member[36u];
                let _e844 = vec2<f32>(_e838, bitcast<f32>(_e841.y));
                phi_826_ = true;
                if !(any((_e844 != _e844))) {
                    let _e848 = local[3i];
                    let _e851 = global_6.member[36u];
                    phi_826_ = (_e848 != bitcast<f32>(_e851.y));
                }
                let _e856 = phi_826_;
                phi_827_ = _e856;
            }
            let _e858 = phi_827_;
            phi_828_ = _e858;
        }
        let _e860 = phi_828_;
        phi_841_ = true;
        if !(_e860) {
            phi_840_ = false;
            if (_e786 == 6u) {
                let _e863 = local[3i];
                let _e866 = global_6.member[36u];
                phi_840_ = (_e863 >= bitcast<f32>(_e866.y));
            }
            let _e871 = phi_840_;
            phi_841_ = _e871;
        }
        let _e873 = phi_841_;
        phi_847_ = true;
        if !(_e873) {
            phi_847_ = select(false, true, (_e786 == 7u));
        }
        let _e878 = phi_847_;
        if (select(-1f, 1f, _e878) < 0f) {
            discard;
        }
    }
    let _e881 = local[3i];
    local_12 = (_e91 + vec2<f32>(0.5f, 0.5f));
    let _e884 = global_6.member[46u];
    let _e888 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e884.x & 256u) == 0u) {
                phi_930_ = 4294967295u;
                break;
            }
            let _e894 = local_12[0i];
            let _e898 = local_12[1i];
            let _e910 = f32(((_e884.x >> bitcast<u32>(((((u32(_e894) & 1u) | ((u32(_e898) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e888.y == 1u) {
                phi_929_ = select(0u, 1u, (_e881 >= (1f - (_e910 * 0.25f))));
            } else {
                if (_e888.y == 2u) {
                    let _e933 = (_e910 * 0.125f);
                    let _e936 = select(0u, 2u, (_e881 >= (0.5f - _e933)));
                    phi_923_ = _e936;
                    if (_e881 >= (1f - _e933)) {
                        phi_923_ = (_e936 | 1u);
                    }
                    let _e941 = phi_923_;
                    phi_924_ = _e941;
                } else {
                    if (_e888.y == 4u) {
                        let _e914 = (_e910 * 0.0625f);
                        let _e917 = select(0u, 1u, (_e881 >= (0.75f - _e914)));
                        phi_901_ = _e917;
                        if (_e881 >= (0.25f - _e914)) {
                            phi_901_ = (_e917 | 4u);
                        }
                        let _e922 = phi_901_;
                        phi_907_ = _e922;
                        if (_e881 >= (0.5f - _e914)) {
                            phi_907_ = (_e922 | 2u);
                        }
                        let _e927 = phi_907_;
                        phi_913_ = _e927;
                        if (_e881 >= (1f - _e914)) {
                            phi_913_ = (_e927 | 8u);
                        }
                        let _e932 = phi_913_;
                        local_13 = _e932;
                    } else {
                        phi_930_ = 4294967295u;
                        break;
                    }
                    let _e972 = local_13;
                    phi_924_ = _e972;
                }
                let _e943 = phi_924_;
                phi_929_ = _e943;
            }
            let _e949 = phi_929_;
            phi_930_ = _e949;
            break;
        }
    }
    let _e951 = phi_930_;
    let _e952 = local;
    global_3 = _e952;
    global_4 = _e951;
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
