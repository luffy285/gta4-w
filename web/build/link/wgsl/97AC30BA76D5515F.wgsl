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
    var local_18: vec2<f32>;
    var phi_1370_: bool;
    var phi_1383_: bool;
    var phi_1384_: bool;
    var phi_1397_: bool;
    var phi_1398_: bool;
    var phi_1411_: bool;
    var phi_1412_: bool;
    var phi_1433_: bool;
    var phi_1434_: bool;
    var phi_1435_: bool;
    var phi_1448_: bool;
    var phi_1449_: bool;
    var phi_1455_: bool;
    var phi_1510_: u32;
    var phi_1516_: u32;
    var phi_1522_: u32;
    var phi_1532_: u32;
    var phi_1533_: u32;
    var phi_1538_: u32;
    var phi_1539_: u32;
    var local_19: u32;

    let _e100 = global;
    let _e101 = global_1;
    let _e102 = global_2;
    local = vec4<f32>();
    local_6 = vec4<f32>(10f, 512f, 0.5f, 256f);
    local_7 = vec4<f32>(0.75f, 4f, 0.1f, 5f);
    local_8 = vec4<f32>(63.75f, 0.99609375f, 7.96875f, 255f);
    local_9 = vec4<f32>(3f, 1f, 2f, 0.25f);
    local_10 = vec4<f32>(-0.5f, 0f, 0f, 0f);
    local_11 = _e101;
    local_12 = _e102;
    let _e107 = global_6.member[46u];
    let _e112 = _e101.xy;
    let _e115 = global_6.member[47u];
    let _e120 = textureSampleBias(tex2d0_, samp0_, _e112, bitcast<f32>(_e115.x));
    local_13 = vec4<f32>(_e120.z, _e120.y, _e120.x, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e128 = global_6.member[48u];
    let _e133 = textureSampleBias(tex2d4_, samp4_, _e112, bitcast<f32>(_e128.x));
    local_11[3i] = _e133.x;
    let _e136 = local_11;
    let _e137 = _e136.xy;
    let _e140 = global_6.member[47u];
    let _e145 = textureSampleBias(tex2d1_, samp1_, _e137, bitcast<f32>(_e140.y));
    let _e148 = global_6.member[48u];
    let _e153 = textureSampleBias(tex2d5_, samp5_, _e137, bitcast<f32>(_e148.y));
    local_11[2i] = _e153.z;
    let _e156 = local_11;
    let _e160 = global_6.member[47u];
    let _e165 = textureSampleBias(tex2d2_, samp2_, _e156.xy, bitcast<f32>(_e160.z));
    local_14 = vec4<f32>(_e165.x, _e165.y, _e165.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e171 = _e145.xzy;
    let _e181 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e171 * vec3<f32>(256f, 256f, 256f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e181.x, _e181.y, _e181.z, _e145.w);
    let _e188 = local_14[1i];
    let _e189 = local_14[1i];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e188 * _e189)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e189) & 2139095040u) == 0u))) != 0i)));
    let _e205 = local_11[3i];
    let _e211 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e232 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e205 * _e211.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e205) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e211.z) & 2139095040u) == 0u))) != 0i))) + _e232.w);
    let _e236 = _e145.www;
    let _e247 = local_11[0i];
    let _e248 = local_11[0i];
    let _e249 = max(_e247, _e248);
    let _e251 = fract(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * vec3<f32>(63.75f, 0.99609375f, 7.96875f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_16 = vec4<f32>(_e251.x, _e251.y, _e251.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e258 = local_12[3i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e258 * _e249)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e258) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e249) & 2139095040u) == 0u))) != 0i)));
    let _e274 = local_16[0i];
    let _e276 = local_9[2i];
    let _e292 = local_15[1i];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e274 * _e276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u))) != 0i))) + _e292);
    let _e294 = local_11[1i];
    let _e296 = local_6[1i];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e294 * _e296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e296) & 2139095040u) == 0u))) != 0i)));
    let _e311 = local_11[0i];
    local_11[0i] = clamp((1f / _e311), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e314 = _e251.xz;
    let _e326 = local_15;
    let _e328 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e314 * vec2<f32>(-0.25f, -0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e314)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e326.zx);
    let _e333 = vec4<f32>(_e328.x, _e326.y, _e328.y, _e326.w);
    let _e334 = _e251.zy;
    let _e346 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e334 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e328.xy);
    local_15 = vec4<f32>(_e333.x, _e333.y, _e346.x, _e346.y);
    let _e352 = local_11;
    let _e353 = _e352.xxx;
    let _e354 = _e102.xyz;
    let _e368 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * _e354)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e368.x, _e368.y, _e368.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e374 = _e368.zxy;
    let _e380 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e374 * _e374)), vec3<u32>(0u, 0u, 0u), ((_e380 | _e380) != vec3<i32>(0i, 0i, 0i))));
    let _e386 = local_5[0i];
    let _e388 = local_5[1i];
    let _e391 = local_5[2i];
    local_11[0i] = ((_e386 + _e388) + _e391);
    let _e394 = local_8[3i];
    let _e395 = local_11[2i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e394 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e411 = local_15;
    let _e412 = (_e411 + vec4<f32>(-3f, -128f, -128f, -128f));
    local_17 = _e412;
    let _e413 = local_11[0i];
    local_11[0i] = clamp(inverseSqrt(abs(_e413)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e417 = _e368.xyz;
    let _e418 = local_11;
    let _e419 = _e418.xxx;
    let _e433 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e419)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e433.x, _e433.y, _e433.z, _e411.w);
    let _e440 = local_7[2i];
    let _e442 = local_17[0i];
    local_13[3i] = select(0f, 1f, (_e440 > abs(_e442)));
    let _e447 = _e412.ywz;
    let _e453 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e447 * _e447)), vec3<u32>(0u, 0u, 0u), ((_e453 | _e453) != vec3<i32>(0i, 0i, 0i))));
    let _e459 = local_4[0i];
    let _e461 = local_4[1i];
    let _e464 = local_4[2i];
    local_11[0i] = ((_e459 + _e461) + _e464);
    let _e467 = local_7[1i];
    let _e468 = local_7[1i];
    local_12[2i] = max(_e467, _e468);
    let _e472 = local_15[2i];
    let _e473 = local_15[2i];
    local_12[1i] = clamp(max(_e472, _e473), 0f, 1f);
    let _e477 = local_11[0i];
    local_11[0i] = clamp(inverseSqrt(abs(_e477)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e481 = _e412.zwy;
    let _e482 = local_11;
    let _e483 = _e482.xxx;
    let _e497 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e481 * _e483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e497.x, _e482.y, _e497.y, _e497.z);
    let _e504 = local_14[0i];
    let _e505 = local_14[0i];
    local_12[3i] = (_e504 + _e505);
    let _e507 = _e433.zxy;
    let _e508 = _e497.zyx;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e507 * _e508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e524 = local_3[0i];
    let _e526 = local_3[1i];
    let _e529 = local_3[2i];
    local_12[0i] = ((_e524 + _e526) + _e529);
    let _e532 = local_13[3i];
    let _e533 = (_e532 == 0f);
    if _e533 {
        let _e534 = local_12[0i];
        let _e538 = local_9[1i];
        local_13[3i] = (-(abs(_e534)) + _e538);
        let _e540 = local_12[0i];
        let _e541 = local_12[0i];
        local_12[0i] = (_e540 + _e541);
        let _e543 = local_11;
        let _e545 = -(_e543.wxz);
        let _e546 = local_12;
        let _e547 = _e546.xxx;
        let _e562 = local_15;
        let _e565 = _e562.zxy;
        let _e566 = local_16;
        let _e567 = _e566.zxy;
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e565 * _e567)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e583 = local_2[0i];
        let _e585 = local_2[1i];
        let _e588 = local_2[2i];
        local_11[0i] = ((_e583 + _e585) + _e588);
        let _e595 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e597 = local_11[1i];
        local_11[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e595.x * _e597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e595.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e597) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e613 = local_11;
        let _e614 = _e613.xx;
        let _e625 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e614 * vec2<f32>(0.02f, 0.01f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
        let _e626 = local_13[3i];
        let _e627 = local_13[3i];
        local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e626 * _e627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u))) != 0i)));
        let _e642 = _e562.xyz;
        let _e643 = _e625.xxx;
        let _e659 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e642 * _e643)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e642) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e545 * _e547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e562.zyx).zyx);
        local_12 = vec4<f32>(_e659.x, _e659.y, _e659.z, _e546.w);
        let _e665 = _e659.zxy;
        let _e671 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * _e665)), vec3<u32>(0u, 0u, 0u), ((_e671 | _e671) != vec3<i32>(0i, 0i, 0i))));
        let _e677 = local_1[0i];
        let _e679 = local_1[1i];
        let _e682 = local_1[2i];
        local_11[0i] = ((_e677 + _e679) + _e682);
        let _e684 = local_11[1i];
        let _e685 = local_11[1i];
        local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e684 * _e685)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e685) & 2139095040u) == 0u))) != 0i)));
        let _e700 = local_11;
        let _e701 = _e700.yz;
        let _e711 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e701 * vec2<f32>(0.75f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e701) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_15 = vec4<f32>(_e562.x, _e711.x, _e711.y, _e562.w);
        let _e717 = local_11[0i];
        local_11[0i] = clamp(inverseSqrt(abs(_e717)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e721 = local_11;
        let _e722 = _e721.xxx;
        let _e732 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * _e722)), vec3<u32>(0u, 0u, 0u), ((_e671 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e732.x, _e732.y, _e732.z, _e721.w);
        let _e738 = local_11[0i];
        let _e739 = local_11[0i];
        local_15[0i] = clamp(max(_e738, _e739), 0f, 1f);
        let _e742 = local_15;
        let _e744 = (_e742.xy + vec2<f32>(2f, 0.25f));
        let _e745 = local_14;
        local_14 = vec4<f32>(_e744.x, _e744.y, _e745.z, _e745.w);
        let _e752 = local_7[3i];
        let _e753 = local_11[0i];
        local_11[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e752 * _e753)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e769 = local_14[0i];
        let _e770 = local_15[0i];
        local_12[1i] = (_e769 + _e770);
        let _e772 = local_15[2i];
        let _e774 = local_7[1i];
        local_12[0i] = (-(_e772) + _e774);
        let _e776 = local_12[1i];
        local_12[1i] = clamp((1f / _e776), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e779 = local_11;
        let _e780 = _e779.zy;
        let _e781 = local_12;
        let _e782 = _e781.yy;
        let _e797 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e780 * _e782)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e780) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        let _e804 = (vec3<f32>(1f, 1f, 1f) - vec4<f32>(_e625.x, _e625.y, _e797.x, _e797.y).yzw);
        local_15 = vec4<f32>(_e804.x, _e804.y, _e804.z, _e742.w);
        let _e810 = local_12[0i];
        let _e814 = global_6.member[48u];
        let _e820 = textureSampleLevel(tex2d6_, samp6_, _e804.zy, (_e810 + bitcast<f32>(_e814.z)));
        local_16 = vec4<f32>(_e820.x, _e820.y, _e820.z, _e797.y);
        let _e826 = local_11[3i];
        let _e828 = local_10[0i];
        let _e844 = local_6[2i];
        local_11[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e826 * _e828)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e826) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e828) & 2139095040u) == 0u))) != 0i))) + _e844), 0f, 1f);
        let _e847 = local_11;
        let _e848 = _e847.www;
        let _e854 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e855 = _e854.xyz;
        let _e875 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e877 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e848 * _e855)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e875.xyz);
        local_12 = vec4<f32>(_e877.x, _e877.y, _e877.z, _e781.w);
        let _e883 = _e847.xxx;
        let _e884 = _e820.zyx;
        let _e899 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e883 * _e884)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e884) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e900 = _e804.xxx;
        let _e915 = local_12[0i];
        let _e916 = local_12[0i];
        let _e917 = max(_e915, _e916);
        let _e918 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e899 * _e900)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e919 = _e745.zzz;
        let _e935 = local_14[2i];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e935 * _e917)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e935) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e917) & 2139095040u) == 0u))) != 0i)));
        let _e950 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e918 * _e919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e956 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
        let _e957 = _e956.www;
        let _e972 = local_12[1i];
        let _e973 = local_12[1i];
        let _e974 = max(_e972, _e973);
        let _e975 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e950 * _e957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e976 = _e744.yyy;
        let _e991 = local_14[2i];
        local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e991 * _e974)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e991) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e974) & 2139095040u) == 0u))) != 0i)));
        let _e1006 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e975 * _e976)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e975) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1017 = local_12[2i];
        let _e1018 = local_12[2i];
        let _e1019 = max(_e1017, _e1018);
        let _e1020 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1006 * vec3<f32>(10f, 10f, 10f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1006) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e1021 = local_12;
        let _e1022 = _e1021.www;
        let _e1036 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1020 * _e1022)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e1036.x, _e1036.y, _e1036.z, _e847.w);
        let _e1042 = local_14[2i];
        local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e1042 * _e1019)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1042) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1019) & 2139095040u) == 0u))) != 0i)));
        let _e1057 = local_12;
        let _e1058 = _e1057.xyzz;
        let _e1059 = local_13;
        let _e1060 = _e1059.zyxx;
        let _e1076 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1058 * _e1060)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1058) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1060) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1036.xyzz);
        let _e1077 = local;
        local = vec4<f32>(_e1076.x, _e1076.y, _e1076.z, _e1077.w);
        local[3i] = 1f;
    }
    if !(_e533) {
        let _e1085 = local_12;
        let _e1087 = (_e1085.xxy + vec3<f32>(3f, 1f, 2f));
        let _e1088 = local_11;
        local_11 = vec4<f32>(_e1087.x, _e1087.y, _e1087.z, _e1088.w);
        let _e1094 = local_11[2i];
        let _e1095 = local_12[1i];
        local_11[3i] = (_e1094 + _e1095);
        let _e1097 = local_11[3i];
        local_11[3i] = clamp((1f / _e1097), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1100 = local_15;
        let _e1101 = _e1100.yx;
        let _e1102 = local_11;
        let _e1103 = _e1102.ww;
        let _e1120 = (vec2<f32>(1f, 1f) - (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1101 * _e1103)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1101) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1103) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy);
        local_12 = vec4<f32>(_e1120.x, _e1120.y, _e1085.z, _e1085.w);
        let _e1126 = local_15[2i];
        let _e1127 = local_15[2i];
        local_11[3i] = clamp((_e1126 + _e1127), 0f, 1f);
        let _e1130 = local_12[2i];
        let _e1134 = global_6.member[48u];
        let _e1140 = textureSampleLevel(tex2d6_, samp6_, _e1120.yx, (_e1130 + bitcast<f32>(_e1134.z)));
        let _e1141 = local_14;
        let _e1142 = local_15[2i];
        let _e1144 = local_10[0i];
        let _e1160 = local_6[2i];
        local_12[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1142 * _e1144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1142) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u))) != 0i))) + _e1160), 0f, 1f);
        let _e1163 = local_12;
        let _e1164 = _e1163.xxx;
        let _e1170 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1171 = _e1170.zyx;
        let _e1191 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e1193 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1164 * _e1171)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1191.zyx);
        local_12 = vec4<f32>(_e1193.x, _e1193.y, _e1193.z, _e1163.w);
        let _e1204 = local_9[3i];
        let _e1205 = local_11[0i];
        local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e1204 * _e1205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1204) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1205) & 2139095040u) == 0u))) != 0i)));
        let _e1220 = (-(_e1193.zyx) + _e1140.xyz).zyx;
        let _e1221 = local_11;
        let _e1222 = _e1221.www;
        let _e1237 = local_12;
        let _e1238 = _e1237.xyz;
        let _e1239 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1220 * _e1222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1238);
        local_14 = vec4<f32>(_e1239.x, _e1239.y, _e1239.z, _e1141.w);
        let _e1246 = max(_e1239.xyz, _e1238);
        local_12 = vec4<f32>(_e1246.x, _e1246.y, _e1246.z, _e1237.w);
        let _e1252 = local_9[3i];
        let _e1253 = local_11[1i];
        local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e1252 * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
        let _e1268 = _e1237.www;
        let _e1269 = _e1246.xyz;
        let _e1284 = local_11;
        let _e1285 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1268 * _e1269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e1286 = local_13;
        let _e1287 = _e1286.xyz;
        let _e1301 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1285 * _e1287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e1301.x, _e1301.y, _e1301.z, _e1284.w);
        let _e1307 = local_11[3i];
        let _e1308 = local_11[3i];
        local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e1307 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1307) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i)));
        let _e1323 = local_11;
        let _e1324 = _e1323.wwww;
        let _e1325 = _e1246.zyxx;
        let _e1341 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1324 * _e1325)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1325) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1323.zyxx);
        let _e1342 = local;
        local = vec4<f32>(_e1341.x, _e1341.y, _e1341.z, _e1342.w);
        local[3i] = 1f;
    }
    if (0u != 0u) {
        let _e1352 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1370_ = false;
        if (_e1352 == 1u) {
            let _e1355 = local[3i];
            let _e1358 = global_6.member[36u];
            phi_1370_ = (_e1355 < bitcast<f32>(_e1358.y));
        }
        let _e1363 = phi_1370_;
        phi_1384_ = true;
        if !(_e1363) {
            phi_1383_ = false;
            if (_e1352 == 2u) {
                let _e1367 = local[3i];
                let _e1370 = global_6.member[36u];
                phi_1383_ = (_e1367 == bitcast<f32>(_e1370.y));
            }
            let _e1375 = phi_1383_;
            phi_1384_ = _e1375;
        }
        let _e1377 = phi_1384_;
        phi_1398_ = true;
        if !(_e1377) {
            phi_1397_ = false;
            if (_e1352 == 3u) {
                let _e1381 = local[3i];
                let _e1384 = global_6.member[36u];
                phi_1397_ = (_e1381 <= bitcast<f32>(_e1384.y));
            }
            let _e1389 = phi_1397_;
            phi_1398_ = _e1389;
        }
        let _e1391 = phi_1398_;
        phi_1412_ = true;
        if !(_e1391) {
            phi_1411_ = false;
            if (_e1352 == 4u) {
                let _e1395 = local[3i];
                let _e1398 = global_6.member[36u];
                phi_1411_ = (_e1395 > bitcast<f32>(_e1398.y));
            }
            let _e1403 = phi_1411_;
            phi_1412_ = _e1403;
        }
        let _e1405 = phi_1412_;
        phi_1435_ = true;
        if !(_e1405) {
            phi_1434_ = false;
            if (_e1352 == 5u) {
                let _e1409 = local[3i];
                let _e1412 = global_6.member[36u];
                let _e1415 = vec2<f32>(_e1409, bitcast<f32>(_e1412.y));
                phi_1433_ = true;
                if !(any((_e1415 != _e1415))) {
                    let _e1419 = local[3i];
                    let _e1422 = global_6.member[36u];
                    phi_1433_ = (_e1419 != bitcast<f32>(_e1422.y));
                }
                let _e1427 = phi_1433_;
                phi_1434_ = _e1427;
            }
            let _e1429 = phi_1434_;
            phi_1435_ = _e1429;
        }
        let _e1431 = phi_1435_;
        phi_1449_ = true;
        if !(_e1431) {
            phi_1448_ = false;
            if (_e1352 == 6u) {
                let _e1435 = local[3i];
                let _e1438 = global_6.member[36u];
                phi_1448_ = (_e1435 >= bitcast<f32>(_e1438.y));
            }
            let _e1443 = phi_1448_;
            phi_1449_ = _e1443;
        }
        let _e1445 = phi_1449_;
        phi_1455_ = true;
        if !(_e1445) {
            phi_1455_ = select(false, true, (_e1352 == 7u));
        }
        let _e1450 = phi_1455_;
        if (select(-1f, 1f, _e1450) < 0f) {
            discard;
        }
    }
    let _e1454 = local[3i];
    local_18 = (((_e100.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e107.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1457 = global_6.member[46u];
    let _e1461 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1457.x & 256u) == 0u) {
                phi_1539_ = 4294967295u;
                break;
            }
            let _e1467 = local_18[0i];
            let _e1471 = local_18[1i];
            let _e1483 = f32(((_e1457.x >> bitcast<u32>(((((u32(_e1467) & 1u) | ((u32(_e1471) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1461.y == 1u) {
                phi_1538_ = select(0u, 1u, (_e1454 >= (1f - (_e1483 * 0.25f))));
            } else {
                if (_e1461.y == 2u) {
                    let _e1506 = (_e1483 * 0.125f);
                    let _e1509 = select(0u, 2u, (_e1454 >= (0.5f - _e1506)));
                    phi_1532_ = _e1509;
                    if (_e1454 >= (1f - _e1506)) {
                        phi_1532_ = (_e1509 | 1u);
                    }
                    let _e1514 = phi_1532_;
                    phi_1533_ = _e1514;
                } else {
                    if (_e1461.y == 4u) {
                        let _e1487 = (_e1483 * 0.0625f);
                        let _e1490 = select(0u, 1u, (_e1454 >= (0.75f - _e1487)));
                        phi_1510_ = _e1490;
                        if (_e1454 >= (0.25f - _e1487)) {
                            phi_1510_ = (_e1490 | 4u);
                        }
                        let _e1495 = phi_1510_;
                        phi_1516_ = _e1495;
                        if (_e1454 >= (0.5f - _e1487)) {
                            phi_1516_ = (_e1495 | 2u);
                        }
                        let _e1500 = phi_1516_;
                        phi_1522_ = _e1500;
                        if (_e1454 >= (1f - _e1487)) {
                            phi_1522_ = (_e1500 | 8u);
                        }
                        let _e1505 = phi_1522_;
                        local_19 = _e1505;
                    } else {
                        phi_1539_ = 4294967295u;
                        break;
                    }
                    let _e1545 = local_19;
                    phi_1533_ = _e1545;
                }
                let _e1516 = phi_1533_;
                phi_1538_ = _e1516;
            }
            let _e1522 = phi_1538_;
            phi_1539_ = _e1522;
            break;
        }
    }
    let _e1524 = phi_1539_;
    let _e1525 = local;
    global_3 = _e1525;
    global_4 = _e1524;
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
