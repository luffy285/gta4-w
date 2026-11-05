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
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;

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
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec2<f32>;
    var phi_1529_: bool;
    var phi_1542_: bool;
    var phi_1543_: bool;
    var phi_1556_: bool;
    var phi_1557_: bool;
    var phi_1570_: bool;
    var phi_1571_: bool;
    var phi_1592_: bool;
    var phi_1593_: bool;
    var phi_1594_: bool;
    var phi_1607_: bool;
    var phi_1608_: bool;
    var phi_1614_: bool;
    var phi_1669_: u32;
    var phi_1675_: u32;
    var phi_1681_: u32;
    var phi_1691_: u32;
    var phi_1692_: u32;
    var phi_1697_: u32;
    var phi_1698_: u32;
    var local_20: u32;

    let _e103 = global;
    let _e104 = global_1;
    let _e105 = global_2;
    local = vec4<f32>();
    local_6 = vec4<f32>(256f, 0.002f, -0.5f, 10f);
    local_7 = vec4<f32>(-3f, -128f, 5f, 0.00039215686f);
    local_8 = vec4<f32>(0.02f, 0.01f, 0.75f, 4f);
    local_9 = vec4<f32>(63.75f, 0.99609375f, 7.96875f, 0.1f);
    local_10 = vec4<f32>(0.5f, 512f, 4096f, 255f);
    local_11 = vec4<f32>(3f, 1f, 2f, 0.25f);
    local_12 = _e104;
    local_13 = _e105;
    let _e110 = global_6.member[46u];
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e115 = _e104.xy;
    let _e118 = global_6.member[47u];
    let _e123 = textureSampleBias(tex2d0_, samp0_, _e115, bitcast<f32>(_e118.x));
    local_14 = vec4<f32>(_e123.x, _e123.y, _e123.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e131 = global_6.member[48u];
    let _e136 = textureSampleBias(tex2d4_, samp4_, _e115, bitcast<f32>(_e131.x));
    local_12[3i] = _e136.x;
    let _e139 = local_12;
    let _e140 = _e139.xy;
    let _e143 = global_6.member[47u];
    let _e148 = textureSampleBias(tex2d1_, samp1_, _e140, bitcast<f32>(_e143.y));
    let _e151 = global_6.member[48u];
    let _e156 = textureSampleBias(tex2d5_, samp5_, _e140, bitcast<f32>(_e151.y));
    local_12[2i] = _e156.z;
    let _e159 = local_12;
    let _e163 = global_6.member[47u];
    let _e168 = textureSampleBias(tex2d2_, samp2_, _e159.xy, bitcast<f32>(_e163.z));
    local_16 = vec4<f32>(_e168.x, _e168.y, _e168.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e174 = _e148.xzy;
    let _e184 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e174 * vec3<f32>(256f, 256f, 256f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e184.x, _e184.y, _e184.z, _e148.w);
    let _e190 = _e148.www;
    let _e201 = local_12[3i];
    let _e207 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e228 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e201 * _e207.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e207.z) & 2139095040u) == 0u))) != 0i))) + _e228.w);
    let _e233 = local_7[3i];
    let _e234 = local_12[2i];
    local_12[1i] = select(0f, 1f, (_e233 >= _e234));
    let _e238 = local_12[0i];
    let _e239 = local_12[0i];
    let _e240 = max(_e238, _e239);
    let _e242 = fract(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * vec3<f32>(63.75f, 0.99609375f, 7.96875f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_17 = vec4<f32>(_e242.x, _e242.y, _e242.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e249 = local_13[3i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e249 * _e240)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e249) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e240) & 2139095040u) == 0u))) != 0i)));
    let _e265 = local_17[0i];
    let _e267 = local_11[2i];
    let _e283 = local_15[1i];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e265 * _e267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e265) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u))) != 0i))) + _e283);
    let _e285 = local_12[1i];
    let _e291 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e285 * _e291.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291.y) & 2139095040u) == 0u))) != 0i)));
    let _e307 = local_12[0i];
    local_12[0i] = clamp((1f / _e307), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e310 = _e242.xz;
    let _e322 = local_15;
    let _e324 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e310 * vec2<f32>(-0.25f, -0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e310)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e322.zx);
    let _e329 = vec4<f32>(_e324.x, _e322.y, _e324.y, _e322.w);
    let _e330 = _e242.zy;
    let _e342 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e330 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e330) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e324.xy);
    local_15 = vec4<f32>(_e329.x, _e329.y, _e342.x, _e342.y);
    let _e348 = local_12;
    let _e349 = _e348.xxx;
    let _e350 = _e105.xyz;
    let _e364 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e350)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e364.x, _e364.y, _e364.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e370 = _e364.zxy;
    let _e376 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e370)), vec3<u32>(0u, 0u, 0u), ((_e376 | _e376) != vec3<i32>(0i, 0i, 0i))));
    let _e382 = local_5[0i];
    let _e384 = local_5[1i];
    let _e387 = local_5[2i];
    local_12[0i] = ((_e382 + _e384) + _e387);
    let _e390 = local_10[3i];
    let _e391 = local_12[2i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e390 * _e391)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e390) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e391) & 2139095040u) == 0u))) != 0i)));
    let _e407 = local_15;
    let _e408 = (_e407 + vec4<f32>(-3f, -128f, -128f, -128f));
    local_13 = _e408;
    let _e409 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e409)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e413 = _e364.xyz;
    let _e414 = local_12;
    let _e415 = _e414.xxx;
    let _e429 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e413 * _e415)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e429.x, _e429.y, _e429.z, _e407.w);
    let _e436 = local_9[3i];
    let _e438 = local_13[0i];
    local_14[3i] = select(0f, 1f, (_e436 > abs(_e438)));
    let _e443 = _e408.ywz;
    let _e449 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e443)), vec3<u32>(0u, 0u, 0u), ((_e449 | _e449) != vec3<i32>(0i, 0i, 0i))));
    let _e455 = local_4[0i];
    let _e457 = local_4[1i];
    let _e460 = local_4[2i];
    local_12[0i] = ((_e455 + _e457) + _e460);
    let _e463 = local_15[2i];
    let _e464 = local_15[2i];
    local_16[3i] = clamp(max(_e463, _e464), 0f, 1f);
    let _e468 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e468)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e472 = _e408.yzw;
    let _e473 = local_12;
    let _e474 = _e473.xxx;
    let _e488 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e474)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e488.x, _e488.y, _e488.z, _e408.w);
    let _e495 = local_8[3i];
    let _e496 = local_13[0i];
    local_12[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e495 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e512 = local_12[1i];
    let _e513 = local_12[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e512 * _e513)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e512) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u))) != 0i)));
    let _e530 = local_16[1i];
    let _e531 = local_16[1i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e530 * _e531)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u))) != 0i)));
    let _e547 = local_18;
    let _e548 = _e547.xyy;
    let _e558 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e548 * vec3<f32>(0.5f, 512f, 4096f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e559 = local_12;
    local_12 = vec4<f32>(_e558.x, _e558.y, _e558.z, _e559.w);
    let _e565 = local_12[2i];
    let _e567 = local_6[0i];
    local_12[3i] = min(_e565, _e567);
    let _e570 = local_11[1i];
    let _e571 = local_12[0i];
    local_13[3i] = (_e570 - _e571);
    let _e573 = _e429.zxy;
    let _e574 = local_13;
    let _e575 = _e574.xzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e573 * _e575)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e591 = local_3[0i];
    let _e593 = local_3[1i];
    let _e596 = local_3[2i];
    local_16[1i] = ((_e591 + _e593) + _e596);
    let _e598 = local_12[1i];
    let _e600 = local_12[1i];
    let _e603 = _e574.www;
    let _e604 = local_14;
    let _e605 = _e604.xyz;
    let _e619 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e605)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e619.x, _e619.y, _e619.z, _e604.w);
    let _e625 = local_12[3i];
    local_12[3i] = (_e625 + max(-(_e598), -(_e600)));
    let _e627 = local_18[0i];
    let _e628 = local_12[3i];
    let _e643 = local_12[1i];
    local_12[3i] = (bitcast<f32>(select(bitcast<u32>((_e627 * _e628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u))) != 0i))) + _e643);
    let _e645 = local_12[3i];
    let _e646 = local_12[1i];
    local_12[2i] = max(_e645, _e646);
    let _e649 = local_6[1i];
    let _e650 = local_12[2i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e649 * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i)));
    let _e665 = local_12[0i];
    let _e667 = local_11[3i];
    local_12[0i] = min(_e665, _e667);
    let _e670 = local_16[0i];
    let _e671 = local_16[0i];
    local_12[1i] = (_e670 + _e671);
    let _e673 = local_12[1i];
    let _e675 = local_12[0i];
    local_12[0i] = (-(_e673) + _e675);
    let _e677 = local_8[3i];
    let _e678 = local_8[3i];
    local_13[3i] = max(_e677, _e678);
    let _e680 = local_18[0i];
    let _e681 = local_12[0i];
    let _e696 = local_12[1i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e680 * _e681)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u))) != 0i))) + _e696);
    let _e698 = local_12[1i];
    let _e699 = local_12[0i];
    local_12[3i] = max(_e698, _e699);
    let _e701 = local_14[3i];
    let _e702 = (_e701 == 0f);
    if _e702 {
        let _e703 = local_16[1i];
        let _e706 = local_11[1i];
        local_12[0i] = (-(abs(_e703)) + _e706);
        let _e708 = local_16[1i];
        let _e709 = local_16[1i];
        local_12[1i] = (_e708 + _e709);
        let _e711 = local_13;
        let _e713 = -(_e711.xyz);
        let _e714 = local_12;
        let _e715 = _e714.yyy;
        let _e730 = local_15;
        let _e732 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e713 * _e715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e730.zyx);
        let _e733 = local_16;
        let _e738 = vec4<f32>(_e732.x, _e732.y, _e733.z, _e732.z);
        let _e739 = _e730.zxy;
        let _e740 = local_17;
        let _e741 = _e740.zxy;
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e739 * _e741)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e757 = local_2[0i];
        let _e759 = local_2[1i];
        let _e762 = local_2[2i];
        local_12[1i] = ((_e757 + _e759) + _e762);
        let _e769 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e771 = local_12[2i];
        local_12[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e769.x * _e771)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e769.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e787 = local_12;
        let _e788 = _e787.yy;
        let _e799 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e788 * vec2<f32>(0.02f, 0.01f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e788) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
        let _e800 = local_12[0i];
        let _e801 = local_12[0i];
        local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e800 * _e801)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e800) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e801) & 2139095040u) == 0u))) != 0i)));
        let _e816 = _e730.xyz;
        let _e817 = _e799.xxx;
        let _e833 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e816 * _e817)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e732.zyx);
        let _e838 = vec4<f32>(_e833.x, _e833.y, _e833.z, _e730.w);
        let _e839 = _e833.zxy;
        let _e845 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e839 * _e839)), vec3<u32>(0u, 0u, 0u), ((_e845 | _e845) != vec3<i32>(0i, 0i, 0i))));
        let _e851 = local_1[0i];
        let _e853 = local_1[1i];
        let _e856 = local_1[2i];
        local_12[0i] = ((_e851 + _e853) + _e856);
        let _e858 = local_12[1i];
        let _e859 = local_12[1i];
        local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e858 * _e859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u))) != 0i)));
        let _e874 = local_12;
        let _e875 = _e874.yz;
        let _e885 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e875 * vec2<f32>(0.75f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e875) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_16 = vec4<f32>(_e738.x, _e885.x, _e738.z, _e885.y);
        let _e891 = local_12[0i];
        local_12[0i] = clamp(inverseSqrt(abs(_e891)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e895 = local_12;
        let _e896 = _e895.xxx;
        let _e906 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e839 * _e896)), vec3<u32>(0u, 0u, 0u), ((_e845 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_12 = vec4<f32>(_e906.x, _e906.y, _e906.z, _e895.w);
        let _e912 = local_12[0i];
        let _e913 = local_12[0i];
        local_16[0i] = clamp(max(_e912, _e913), 0f, 1f);
        let _e916 = local_16;
        let _e918 = (_e916.xy + vec2<f32>(2f, 0.25f));
        local_15 = vec4<f32>(_e918.x, _e918.y, _e838.z, _e838.w);
        let _e925 = local_7[2i];
        let _e926 = local_12[0i];
        local_12[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e925 * _e926)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e925) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e926) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e942 = local_15[0i];
        let _e943 = local_16[0i];
        local_14[3i] = (_e942 + _e943);
        let _e945 = local_16[3i];
        let _e947 = local_8[3i];
        local_13[3i] = (-(_e945) + _e947);
        let _e949 = local_14[3i];
        local_14[3i] = clamp((1f / _e949), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e952 = local_12;
        let _e953 = _e952.zy;
        let _e954 = local_14;
        let _e955 = _e954.ww;
        let _e970 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e953 * _e955)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e953) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e955) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        let _e975 = vec4<f32>(_e799.x, _e799.y, _e970.x, _e970.y);
        local_17 = _e975;
        let _e977 = (vec3<f32>(1f, 1f, 1f) - _e975.yzw);
        local_15 = vec4<f32>(_e977.x, _e918.y, _e977.y, _e977.z);
        let _e983 = local_13[3i];
        let _e987 = global_6.member[48u];
        let _e993 = textureSampleLevel(tex2d6_, samp6_, _e977.zy, (_e983 + bitcast<f32>(_e987.z)));
        local_16 = vec4<f32>(_e993.x, _e993.y, _e916.z, _e993.z);
        let _e999 = local_13[0i];
        let _e1001 = local_6[2i];
        let _e1017 = local_10[0i];
        local_13[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e999 * _e1001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1001) & 2139095040u) == 0u))) != 0i))) + _e1017), 0f, 1f);
        let _e1020 = local_13;
        let _e1021 = _e1020.xxx;
        let _e1027 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1028 = _e1027.xyz;
        let _e1048 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e1050 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1021 * _e1028)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1028) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1048.xyz);
        local_13 = vec4<f32>(_e1050.x, _e1050.y, _e1050.z, _e1020.w);
        let _e1056 = _e952.xxx;
        let _e1057 = _e993.zyx;
        let _e1072 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1056 * _e1057)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1056) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1057) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1073 = _e977.xxx;
        let _e1088 = local_13[0i];
        let _e1089 = local_13[0i];
        let _e1090 = max(_e1088, _e1089);
        let _e1091 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1072 * _e1073)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1072) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1073) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1092 = _e916.zzz;
        let _e1108 = local_16[2i];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1108 * _e1090)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1108) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1090) & 2139095040u) == 0u))) != 0i)));
        let _e1123 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1091 * _e1092)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1091) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1129 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
        let _e1130 = _e1129.www;
        let _e1146 = local_13[1i];
        let _e1147 = local_13[1i];
        let _e1148 = max(_e1146, _e1147);
        let _e1149 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1123 * _e1130)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1130) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1150 = _e918.yyy;
        let _e1165 = local_16[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1165 * _e1148)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1165) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1148) & 2139095040u) == 0u))) != 0i)));
        let _e1180 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1149 * _e1150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1192 = local_13[2i];
        let _e1193 = local_13[2i];
        let _e1194 = max(_e1192, _e1193);
        let _e1195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1180 * vec3<f32>(10f, 10f, 10f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1196 = _e952.www;
        let _e1210 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1195 * _e1196)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_12 = vec4<f32>(_e1210.x, _e1210.y, _e1210.z, _e952.w);
        let _e1216 = local_16[2i];
        local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e1216 * _e1194)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1194) & 2139095040u) == 0u))) != 0i)));
        let _e1231 = _e954.xyzz;
        let _e1232 = local_13;
        let _e1233 = _e1232.xyzz;
        let _e1249 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1231 * _e1233)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1231) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1210.xyzz);
        let _e1250 = local;
        local = vec4<f32>(_e1249.x, _e1249.y, _e1249.z, _e1250.w);
        local[3i] = 1f;
    }
    if !(_e702) {
        let _e1258 = local_16;
        let _e1260 = (_e1258.yyw + vec3<f32>(3f, 1f, 2f));
        let _e1261 = local_12;
        local_12 = vec4<f32>(_e1260.x, _e1260.y, _e1260.z, _e1261.w);
        let _e1267 = local_12[2i];
        let _e1268 = local_16[3i];
        local_12[3i] = (_e1267 + _e1268);
        let _e1270 = local_12[3i];
        local_12[3i] = clamp((1f / _e1270), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1273 = local_15;
        let _e1274 = _e1273.yx;
        let _e1275 = local_12;
        let _e1276 = _e1275.ww;
        let _e1292 = local_13;
        let _e1294 = (vec2<f32>(1f, 1f) - (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1274 * _e1276)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1274) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1276) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy);
        local_13 = vec4<f32>(_e1294.x, _e1294.y, _e1292.z, _e1292.w);
        let _e1300 = local_15[2i];
        let _e1301 = local_15[2i];
        local_12[3i] = clamp((_e1300 + _e1301), 0f, 1f);
        let _e1304 = local_13[3i];
        let _e1308 = global_6.member[48u];
        let _e1314 = textureSampleLevel(tex2d6_, samp6_, _e1294.yx, (_e1304 + bitcast<f32>(_e1308.z)));
        local_15 = vec4<f32>(_e1314.x, _e1314.y, _e1273.z, _e1314.z);
        let _e1320 = local_15[2i];
        let _e1322 = local_6[2i];
        let _e1338 = local_10[0i];
        local_13[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1320 * _e1322)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1320) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1322) & 2139095040u) == 0u))) != 0i))) + _e1338), 0f, 1f);
        let _e1341 = local_13;
        let _e1342 = _e1341.xxx;
        let _e1348 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1349 = _e1348.zyx;
        let _e1369 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e1371 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1342 * _e1349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1369.zyx);
        local_13 = vec4<f32>(_e1371.x, _e1371.y, _e1371.z, _e1341.w);
        let _e1381 = local_11[3i];
        let _e1382 = local_12[0i];
        local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e1381 * _e1382)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1381) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1382) & 2139095040u) == 0u))) != 0i)));
        let _e1397 = (-(_e1371.zyx) + _e1314.xyz).zyx;
        let _e1398 = local_12;
        let _e1399 = _e1398.www;
        let _e1414 = local_13;
        let _e1415 = _e1414.xyz;
        let _e1416 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1397 * _e1399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1415);
        local_15 = vec4<f32>(_e1416.x, _e1416.y, _e1416.z, _e1314.z);
        let _e1423 = max(_e1416.xyz, _e1415);
        local_13 = vec4<f32>(_e1423.x, _e1423.y, _e1423.z, _e1414.w);
        let _e1429 = local_11[3i];
        let _e1430 = local_12[1i];
        local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e1429 * _e1430)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1429) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1430) & 2139095040u) == 0u))) != 0i)));
        let _e1445 = _e1414.www;
        let _e1446 = _e1423.xyz;
        let _e1461 = local_12;
        let _e1462 = local_14;
        let _e1463 = _e1462.xyz;
        let _e1464 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1445 * _e1446)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1478 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1463 * _e1464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1463) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_12 = vec4<f32>(_e1478.x, _e1478.y, _e1478.z, _e1461.w);
        let _e1484 = local_12[3i];
        let _e1485 = local_12[3i];
        local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e1484 * _e1485)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1484) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1485) & 2139095040u) == 0u))) != 0i)));
        let _e1500 = local_12;
        let _e1501 = _e1500.wwww;
        let _e1502 = _e1423.zyxx;
        let _e1518 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1501 * _e1502)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1501) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1502) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1500.xyzz);
        let _e1519 = local;
        local = vec4<f32>(_e1518.x, _e1518.y, _e1518.z, _e1519.w);
        local[3i] = 1f;
    }
    if (0u != 0u) {
        let _e1529 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1529_ = false;
        if (_e1529 == 1u) {
            let _e1532 = local[3i];
            let _e1535 = global_6.member[36u];
            phi_1529_ = (_e1532 < bitcast<f32>(_e1535.y));
        }
        let _e1540 = phi_1529_;
        phi_1543_ = true;
        if !(_e1540) {
            phi_1542_ = false;
            if (_e1529 == 2u) {
                let _e1544 = local[3i];
                let _e1547 = global_6.member[36u];
                phi_1542_ = (_e1544 == bitcast<f32>(_e1547.y));
            }
            let _e1552 = phi_1542_;
            phi_1543_ = _e1552;
        }
        let _e1554 = phi_1543_;
        phi_1557_ = true;
        if !(_e1554) {
            phi_1556_ = false;
            if (_e1529 == 3u) {
                let _e1558 = local[3i];
                let _e1561 = global_6.member[36u];
                phi_1556_ = (_e1558 <= bitcast<f32>(_e1561.y));
            }
            let _e1566 = phi_1556_;
            phi_1557_ = _e1566;
        }
        let _e1568 = phi_1557_;
        phi_1571_ = true;
        if !(_e1568) {
            phi_1570_ = false;
            if (_e1529 == 4u) {
                let _e1572 = local[3i];
                let _e1575 = global_6.member[36u];
                phi_1570_ = (_e1572 > bitcast<f32>(_e1575.y));
            }
            let _e1580 = phi_1570_;
            phi_1571_ = _e1580;
        }
        let _e1582 = phi_1571_;
        phi_1594_ = true;
        if !(_e1582) {
            phi_1593_ = false;
            if (_e1529 == 5u) {
                let _e1586 = local[3i];
                let _e1589 = global_6.member[36u];
                let _e1592 = vec2<f32>(_e1586, bitcast<f32>(_e1589.y));
                phi_1592_ = true;
                if !(any((_e1592 != _e1592))) {
                    let _e1596 = local[3i];
                    let _e1599 = global_6.member[36u];
                    phi_1592_ = (_e1596 != bitcast<f32>(_e1599.y));
                }
                let _e1604 = phi_1592_;
                phi_1593_ = _e1604;
            }
            let _e1606 = phi_1593_;
            phi_1594_ = _e1606;
        }
        let _e1608 = phi_1594_;
        phi_1608_ = true;
        if !(_e1608) {
            phi_1607_ = false;
            if (_e1529 == 6u) {
                let _e1612 = local[3i];
                let _e1615 = global_6.member[36u];
                phi_1607_ = (_e1612 >= bitcast<f32>(_e1615.y));
            }
            let _e1620 = phi_1607_;
            phi_1608_ = _e1620;
        }
        let _e1622 = phi_1608_;
        phi_1614_ = true;
        if !(_e1622) {
            phi_1614_ = select(false, true, (_e1529 == 7u));
        }
        let _e1627 = phi_1614_;
        if (select(-1f, 1f, _e1627) < 0f) {
            discard;
        }
    }
    let _e1631 = local[3i];
    local_19 = (((_e103.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e110.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1634 = global_6.member[46u];
    let _e1638 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1634.x & 256u) == 0u) {
                phi_1698_ = 4294967295u;
                break;
            }
            let _e1644 = local_19[0i];
            let _e1648 = local_19[1i];
            let _e1660 = f32(((_e1634.x >> bitcast<u32>(((((u32(_e1644) & 1u) | ((u32(_e1648) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1638.y == 1u) {
                phi_1697_ = select(0u, 1u, (_e1631 >= (1f - (_e1660 * 0.25f))));
            } else {
                if (_e1638.y == 2u) {
                    let _e1683 = (_e1660 * 0.125f);
                    let _e1686 = select(0u, 2u, (_e1631 >= (0.5f - _e1683)));
                    phi_1691_ = _e1686;
                    if (_e1631 >= (1f - _e1683)) {
                        phi_1691_ = (_e1686 | 1u);
                    }
                    let _e1691 = phi_1691_;
                    phi_1692_ = _e1691;
                } else {
                    if (_e1638.y == 4u) {
                        let _e1664 = (_e1660 * 0.0625f);
                        let _e1667 = select(0u, 1u, (_e1631 >= (0.75f - _e1664)));
                        phi_1669_ = _e1667;
                        if (_e1631 >= (0.25f - _e1664)) {
                            phi_1669_ = (_e1667 | 4u);
                        }
                        let _e1672 = phi_1669_;
                        phi_1675_ = _e1672;
                        if (_e1631 >= (0.5f - _e1664)) {
                            phi_1675_ = (_e1672 | 2u);
                        }
                        let _e1677 = phi_1675_;
                        phi_1681_ = _e1677;
                        if (_e1631 >= (1f - _e1664)) {
                            phi_1681_ = (_e1677 | 8u);
                        }
                        let _e1682 = phi_1681_;
                        local_20 = _e1682;
                    } else {
                        phi_1698_ = 4294967295u;
                        break;
                    }
                    let _e1722 = local_20;
                    phi_1692_ = _e1722;
                }
                let _e1693 = phi_1692_;
                phi_1697_ = _e1693;
            }
            let _e1699 = phi_1697_;
            phi_1698_ = _e1699;
            break;
        }
    }
    let _e1701 = phi_1698_;
    let _e1702 = local;
    global_3 = _e1702;
    global_4 = _e1701;
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
