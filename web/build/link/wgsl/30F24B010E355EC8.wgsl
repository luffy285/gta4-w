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
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
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
    var local_24: vec2<f32>;
    var phi_1373_: bool;
    var phi_1386_: bool;
    var phi_1387_: bool;
    var phi_1400_: bool;
    var phi_1401_: bool;
    var phi_1414_: bool;
    var phi_1415_: bool;
    var phi_1436_: bool;
    var phi_1437_: bool;
    var phi_1438_: bool;
    var phi_1451_: bool;
    var phi_1452_: bool;
    var phi_1458_: bool;
    var phi_1513_: u32;
    var phi_1519_: u32;
    var phi_1525_: u32;
    var phi_1535_: u32;
    var phi_1536_: u32;
    var phi_1541_: u32;
    var phi_1542_: u32;
    var local_25: u32;

    let _e101 = global;
    let _e102 = global_1;
    let _e103 = global_2;
    let _e104 = global_3;
    let _e105 = global_4;
    let _e106 = global_5;
    let _e107 = global_6;
    local = vec4<f32>();
    local_13 = vec4<f32>(2f, -1f, 512f, 0.5f);
    local_14 = vec4<f32>(0f, 1f, 0.1f, 0.51f);
    local_15 = vec4<f32>(1.1111112f, 0f, 0f, 0f);
    local_16 = _e102;
    local_17 = _e103;
    local_18 = _e104;
    local_19 = _e105;
    local_20 = _e106;
    let _e112 = global_10.member[46u];
    let _e115 = ((_e101.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e112.zw));
    let _e119 = (_e115 * vec2<f32>(select(-1f, 1f, _e107), 1f));
    let _e122 = vec4<f32>(_e119.x, _e119.y, 0f, 0f);
    let _e126 = (abs(_e122.xy) + vec2<f32>(0.51f, 0.51f)).yx;
    let _e132 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e133 = _e132.wz;
    let _e149 = local_16[0i];
    local_18[3i] = select(0f, 1f, (-(abs(_e149)) > 0f));
    let _e155 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e126 * _e133)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e126) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e133) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
    let _e158 = global_10.member[47u];
    let _e163 = textureSampleBias(tex2d1_, samp1_, _e155, bitcast<f32>(_e158.y));
    let _e166 = global_10.member[48u];
    let _e171 = textureSampleBias(tex2d5_, samp5_, _e155, bitcast<f32>(_e166.y));
    local_19[3i] = _e171.x;
    let _e176 = global_10.member[47u];
    let _e181 = textureSampleBias(tex2d2_, samp2_, _e155, bitcast<f32>(_e176.z));
    let _e184 = global_10.member[48u];
    let _e189 = textureSampleBias(tex2d4_, samp4_, _e155, bitcast<f32>(_e184.x));
    local_21 = vec4<f32>(_e189.x, _e189.y, _e122.z, _e189.z);
    let _e200 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e202 = -(_e200.yxz);
    let _e208 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e209 = _e208.xzy;
    let _e225 = local_21[0i];
    let _e226 = local_21[0i];
    local_17[0i] = (_e225 + _e226);
    let _e234 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e236 = -(_e234.xzy);
    let _e242 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e243 = _e242.yxz;
    let _e261 = _e181.zxy;
    let _e272 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e261 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_23 = vec4<f32>(_e272.x, _e272.y, _e272.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e278 = local_19[3i];
    let _e284 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e305 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e278 * _e284.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e284.z) & 2139095040u) == 0u))) != 0i))) + _e305.w);
    let _e308 = local_19[3i];
    let _e310 = local_16[3i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e308 * _e310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e310) & 2139095040u) == 0u))) != 0i)));
    let _e327 = local_21[1i];
    let _e328 = local_21[1i];
    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e327 * _e328)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e327) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e328) & 2139095040u) == 0u))) != 0i)));
    let _e343 = _e272.xyz;
    let _e349 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e343 * _e343)), vec3<u32>(0u, 0u, 0u), ((_e349 | _e349) != vec3<i32>(0i, 0i, 0i))));
    let _e355 = local_12[0i];
    let _e357 = local_12[1i];
    let _e360 = local_12[2i];
    local_20[3i] = ((_e355 + _e357) + _e360);
    let _e363 = local_21[2i];
    local_21[1i] = clamp((1f / _e363), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e366 = local_19[3i];
    let _e368 = local_13[2i];
    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e366 * _e368)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e368) & 2139095040u) == 0u))) != 0i)));
    let _e383 = local_20[3i];
    local_21[0i] = clamp(inverseSqrt(abs(_e383)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e392 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e395 = local_13[0i];
    local_20[3i] = select(0f, 1f, (_e392.x == _e395));
    let _e399 = local_23[0i];
    let _e400 = local_23[0i];
    let _e401 = max(_e399, _e400);
    let _e402 = local_21;
    let _e403 = _e402.yyy;
    let _e404 = local_16;
    let _e405 = _e404.xyz;
    let _e419 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e403 * _e405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e419.x, _e419.y, _e419.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e425 = local_21[0i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e425 * _e401)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e401) & 2139095040u) == 0u))) != 0i)));
    let _e446 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e450 = local_23[2i];
    let _e451 = local_23[2i];
    let _e452 = max(_e450, _e451);
    let _e453 = (_e419.xyz + _e446.xyz).xyz;
    let _e454 = local_18;
    let _e457 = (_e453 + -(_e454.xyz));
    local_16 = vec4<f32>(_e404.x, _e457.x, _e457.y, _e457.z);
    let _e463 = local_21[0i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e463 * _e452)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e463) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e452) & 2139095040u) == 0u))) != 0i)));
    let _e478 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * _e243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).xzy;
    let _e479 = _e457.zxy;
    let _e489 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e478 * _e479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e489) != vec3<i32>(0i, 0i, 0i))));
    let _e495 = local_11[0i];
    let _e497 = local_11[1i];
    let _e500 = local_11[2i];
    local_23[0i] = ((_e495 + _e497) + _e500);
    let _e503 = local_23[1i];
    let _e504 = local_23[1i];
    let _e505 = max(_e503, _e504);
    let _e511 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e512 = _e511.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e512)), vec3<u32>(0u, 0u, 0u), ((_e489 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e524 = local_10[0i];
    let _e526 = local_10[1i];
    let _e529 = local_10[2i];
    local_23[1i] = ((_e524 + _e526) + _e529);
    let _e531 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e531 * _e505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u))) != 0i)));
    let _e551 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e553 = -(_e551.zxy);
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e553)), vec3<u32>(0u, 0u, 0u), ((_e489 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_9[0i];
    let _e567 = local_9[1i];
    let _e570 = local_9[2i];
    local_16[0i] = ((_e565 + _e567) + _e570);
    let _e572 = local_20[3i];
    let _e573 = (_e572 != 0f);
    if _e573 {
        let _e579 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e581 = -(_e579.x);
        let _e587 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e604 = local_14[1i];
        local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e581 * _e587.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e587.x) & 2139095040u) == 0u))) != 0i))) + _e604);
        let _e607 = local_16[1i];
        local_16[1i] = clamp(inverseSqrt(abs(_e607)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e611 = local_16[1i];
        let _e617 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
        local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e611 * _e617.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e617.x) & 2139095040u) == 0u))) != 0i)));
        let _e633 = local_16[0i];
        local_16[0i] = clamp((1f / _e633), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e636 = local_16[1i];
        let _e637 = local_16[0i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e636 * _e637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e636) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u))) != 0i)));
        let _e652 = local_16;
        let _e653 = _e652.xx;
        let _e654 = local_23;
        let _e655 = _e654.xy;
        let _e670 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e653 * _e655)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e653) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e655) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
        let _e682 = local_18[3i];
        let _e686 = global_10.member[47u];
        let _e692 = textureSampleLevel(tex2d0_, samp0_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e670 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e670) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).yx, (_e682 + bitcast<f32>(_e686.x)));
        local_16 = vec4<f32>(_e692.x, _e692.y, _e692.z, _e652.w);
    }
    if !(_e573) {
        let _e699 = local_16;
        let _e700 = _e699.wyz;
        let _e706 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e700 * _e700)), vec3<u32>(0u, 0u, 0u), ((_e706 | _e706) != vec3<i32>(0i, 0i, 0i))));
        let _e712 = local_8[0i];
        let _e714 = local_8[1i];
        let _e717 = local_8[2i];
        local_16[2i] = ((_e712 + _e714) + _e717);
        let _e720 = local_16[2i];
        local_16[1i] = sqrt(abs(_e720));
        let _e724 = local_16[2i];
        local_16[2i] = clamp(inverseSqrt(abs(_e724)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e728 = local_16[0i];
        let _e729 = -(_e728);
        let _e730 = local_16[2i];
        let _e746 = local_14[1i];
        local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e729 * _e730)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e730) & 2139095040u) == 0u))) != 0i))) + _e746);
        let _e748 = local_16[0i];
        let _e749 = local_16[1i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e748 * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i)));
        let _e764 = local_16[0i];
        local_16[0i] = clamp((1f / _e764), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e767 = local_23;
        let _e768 = _e767.xy;
        let _e769 = local_16;
        let _e770 = _e769.xx;
        let _e785 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e768 * _e770)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e770) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
        let _e797 = local_18[3i];
        let _e801 = global_10.member[47u];
        let _e807 = textureSampleLevel(tex2d0_, samp0_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e785 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e785) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).yx, (_e797 + bitcast<f32>(_e801.x)));
        local_16 = vec4<f32>(_e807.x, _e807.y, _e807.z, _e769.w);
    }
    let _e814 = local_21[3i];
    let _e815 = local_21[3i];
    let _e831 = local_13[3i];
    local_23[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e814 * _e815)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e814) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u))) != 0i))) + _e831), 0f, 1f);
    let _e835 = _e163.xyz;
    let _e836 = local_16;
    let _e837 = _e836.xyz;
    let _e852 = local_21;
    let _e857 = vec4<f32>(_e852.z, _e852.x, _e852.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e859 = local_18;
    let _e861 = (-(_e453) + _e859.xyz);
    let _e862 = local_22;
    let _e863 = _e862.zxy;
    let _e869 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e863 * _e863)), vec3<u32>(0u, 0u, 0u), ((_e869 | _e869) != vec3<i32>(0i, 0i, 0i))));
    let _e875 = local_7[0i];
    let _e877 = local_7[1i];
    let _e880 = local_7[2i];
    local_16[1i] = ((_e875 + _e877) + _e880);
    let _e883 = _e861.zxy;
    let _e889 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e883 * _e883)), vec3<u32>(0u, 0u, 0u), ((_e889 | _e889) != vec3<i32>(0i, 0i, 0i))));
    let _e895 = local_6[0i];
    let _e897 = local_6[1i];
    let _e900 = local_6[2i];
    local_16[0i] = ((_e895 + _e897) + _e900);
    let _e902 = local_16[1i];
    local_16[1i] = clamp(inverseSqrt(abs(_e902)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e906 = _e862.xyz;
    let _e907 = local_16;
    let _e908 = _e907.yyy;
    let _e922 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e906 * _e908)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e922.x, _e922.y, _e922.z, _e862.w);
    let _e928 = local_16[0i];
    local_16[1i] = clamp(inverseSqrt(abs(_e928)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e932 = local_16[0i];
    let _e933 = -(_e932);
    let _e935 = local_17[1i];
    let _e951 = local_14[1i];
    local_16[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e933 * _e935)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e933) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e935) & 2139095040u) == 0u))) != 0i))) + _e951), 0f, 1f);
    let _e954 = _e861.xyz;
    let _e955 = local_16;
    let _e956 = _e955.yyy;
    let _e970 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e954 * _e956)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e954) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e970.x, _e970.y, _e970.z, _e859.w);
    let _e976 = local_16[0i];
    let _e977 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e976 * _e977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e977) & 2139095040u) == 0u))) != 0i)));
    let _e992 = local_16[0i];
    let _e993 = local_16[0i];
    let _e1009 = local_14[2i];
    local_16[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e992 * _e993)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e992) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u))) != 0i))) + -(_e1009)), 0f, 1f);
    let _e1014 = _e970.zxy;
    let _e1015 = local_19;
    let _e1016 = _e1015.zxy;
    let _e1023 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e1016)), vec3<u32>(0u, 0u, 0u), ((_e1023 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1016) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1032 = local_5[0i];
    let _e1034 = local_5[1i];
    let _e1037 = local_5[2i];
    local_16[0i] = ((_e1032 + _e1034) + _e1037);
    let _e1039 = _e922.zxy;
    let _e1040 = _e852.zxy;
    let _e1050 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1040) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1039 * _e1040)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1039) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1050) != vec3<i32>(0i, 0i, 0i))));
    let _e1056 = local_4[0i];
    let _e1058 = local_4[1i];
    let _e1061 = local_4[2i];
    local_22[3i] = ((_e1056 + _e1058) + _e1061);
    let _e1064 = local_16[0i];
    let _e1065 = local_16[0i];
    let _e1067 = local_22;
    let _e1068 = _e1067.zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1068 * _e857)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1068) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e857) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1084 = local_3[0i];
    let _e1086 = local_3[1i];
    let _e1089 = local_3[2i];
    let _e1092 = local_3[3i];
    local_16[1i] = (((_e1084 + _e1086) + _e1089) + _e1092);
    let _e1095 = local_17[2i];
    local_16[0i] = (-(_e1095) + max(_e1064, _e1065));
    let _e1099 = -(_e852.xyz);
    let _e1100 = local_16;
    let _e1101 = _e1100.yyy;
    let _e1117 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1099 * _e1101)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1067.xyz);
    local_19 = vec4<f32>(_e1117.x, _e1117.y, _e1117.z, _e1015.w);
    let _e1123 = local_16[0i];
    let _e1125 = local_17[3i];
    local_16[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1123 * _e1125)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1123) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1125) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1141 = _e1117.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e1141)), vec3<u32>(0u, 0u, 0u), ((_e1023 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1153 = local_2[0i];
    let _e1155 = local_2[1i];
    let _e1158 = local_2[2i];
    local_16[0i] = clamp(((_e1153 + _e1155) + _e1158), 0f, 1f);
    let _e1162 = local_15[0i];
    let _e1163 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1162 * _e1163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1162) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1163) & 2139095040u) == 0u))) != 0i)));
    let _e1178 = local_16[1i];
    let _e1179 = local_16[2i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1178 * _e1179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1179) & 2139095040u) == 0u))) != 0i)));
    let _e1194 = local_16[0i];
    local_16[0i] = clamp(log2(_e1194), -0x1.fffffep+127f, 0x1.fffffep+127f);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e1040)), vec3<u32>(0u, 0u, 0u), ((_e1023 | _e1050) != vec3<i32>(0i, 0i, 0i))));
    let _e1204 = local_1[0i];
    let _e1206 = local_1[1i];
    let _e1209 = local_1[2i];
    local_17[1i] = clamp(((_e1204 + _e1206) + _e1209), 0f, 1f);
    let _e1212 = local_19[3i];
    let _e1213 = local_19[3i];
    let _e1214 = max(_e1212, _e1213);
    let _e1215 = local_16;
    let _e1216 = _e1215.yyy;
    let _e1217 = local_20;
    let _e1218 = _e1217.xyz;
    let _e1232 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1216 * _e1218)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1215.x, _e1232.x, _e1232.y, _e1232.z);
    let _e1238 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1238 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
    let _e1253 = local_16;
    let _e1254 = _e1253.yzw;
    let _e1255 = local_17;
    let _e1256 = _e1255.yyy;
    let _e1270 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1254 * _e1256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1255.x, _e1270.x, _e1270.y, _e1270.z);
    let _e1276 = local_16[0i];
    local_16[0i] = exp2(_e1276);
    let _e1278 = local_16;
    let _e1279 = _e1278.yzw;
    let _e1280 = _e1278.xxx;
    let _e1295 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1279 * _e1280)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1296 = _e1255.xxx;
    let _e1311 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e835 * _e837)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e835) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1312 = _e1270.xyz;
    let _e1328 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1311 * _e1312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1295 * _e1296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_16 = vec4<f32>(_e1328.x, _e1328.y, _e1328.z, _e1278.w);
    let _e1334 = _e1328.xyz;
    let _e1335 = local_23;
    let _e1336 = _e1335.www;
    let _e1350 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1334 * _e1336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1355 = vec4<f32>(_e1350.x, _e1350.y, _e1350.z, _e1335.w);
    local_23 = _e1355;
    local = max(_e1355, _e1355);
    if (0u != 0u) {
        let _e1360 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1373_ = false;
        if (_e1360 == 1u) {
            let _e1363 = local[3i];
            let _e1366 = global_10.member[36u];
            phi_1373_ = (_e1363 < bitcast<f32>(_e1366.y));
        }
        let _e1371 = phi_1373_;
        phi_1387_ = true;
        if !(_e1371) {
            phi_1386_ = false;
            if (_e1360 == 2u) {
                let _e1375 = local[3i];
                let _e1378 = global_10.member[36u];
                phi_1386_ = (_e1375 == bitcast<f32>(_e1378.y));
            }
            let _e1383 = phi_1386_;
            phi_1387_ = _e1383;
        }
        let _e1385 = phi_1387_;
        phi_1401_ = true;
        if !(_e1385) {
            phi_1400_ = false;
            if (_e1360 == 3u) {
                let _e1389 = local[3i];
                let _e1392 = global_10.member[36u];
                phi_1400_ = (_e1389 <= bitcast<f32>(_e1392.y));
            }
            let _e1397 = phi_1400_;
            phi_1401_ = _e1397;
        }
        let _e1399 = phi_1401_;
        phi_1415_ = true;
        if !(_e1399) {
            phi_1414_ = false;
            if (_e1360 == 4u) {
                let _e1403 = local[3i];
                let _e1406 = global_10.member[36u];
                phi_1414_ = (_e1403 > bitcast<f32>(_e1406.y));
            }
            let _e1411 = phi_1414_;
            phi_1415_ = _e1411;
        }
        let _e1413 = phi_1415_;
        phi_1438_ = true;
        if !(_e1413) {
            phi_1437_ = false;
            if (_e1360 == 5u) {
                let _e1417 = local[3i];
                let _e1420 = global_10.member[36u];
                let _e1423 = vec2<f32>(_e1417, bitcast<f32>(_e1420.y));
                phi_1436_ = true;
                if !(any((_e1423 != _e1423))) {
                    let _e1427 = local[3i];
                    let _e1430 = global_10.member[36u];
                    phi_1436_ = (_e1427 != bitcast<f32>(_e1430.y));
                }
                let _e1435 = phi_1436_;
                phi_1437_ = _e1435;
            }
            let _e1437 = phi_1437_;
            phi_1438_ = _e1437;
        }
        let _e1439 = phi_1438_;
        phi_1452_ = true;
        if !(_e1439) {
            phi_1451_ = false;
            if (_e1360 == 6u) {
                let _e1443 = local[3i];
                let _e1446 = global_10.member[36u];
                phi_1451_ = (_e1443 >= bitcast<f32>(_e1446.y));
            }
            let _e1451 = phi_1451_;
            phi_1452_ = _e1451;
        }
        let _e1453 = phi_1452_;
        phi_1458_ = true;
        if !(_e1453) {
            phi_1458_ = select(false, true, (_e1360 == 7u));
        }
        let _e1458 = phi_1458_;
        if (select(-1f, 1f, _e1458) < 0f) {
            discard;
        }
    }
    let _e1462 = local[3i];
    local_24 = (_e115 + vec2<f32>(0.5f, 0.5f));
    let _e1465 = global_10.member[46u];
    let _e1469 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1465.x & 256u) == 0u) {
                phi_1542_ = 4294967295u;
                break;
            }
            let _e1475 = local_24[0i];
            let _e1479 = local_24[1i];
            let _e1491 = f32(((_e1465.x >> bitcast<u32>(((((u32(_e1475) & 1u) | ((u32(_e1479) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1469.y == 1u) {
                phi_1541_ = select(0u, 1u, (_e1462 >= (1f - (_e1491 * 0.25f))));
            } else {
                if (_e1469.y == 2u) {
                    let _e1514 = (_e1491 * 0.125f);
                    let _e1517 = select(0u, 2u, (_e1462 >= (0.5f - _e1514)));
                    phi_1535_ = _e1517;
                    if (_e1462 >= (1f - _e1514)) {
                        phi_1535_ = (_e1517 | 1u);
                    }
                    let _e1522 = phi_1535_;
                    phi_1536_ = _e1522;
                } else {
                    if (_e1469.y == 4u) {
                        let _e1495 = (_e1491 * 0.0625f);
                        let _e1498 = select(0u, 1u, (_e1462 >= (0.75f - _e1495)));
                        phi_1513_ = _e1498;
                        if (_e1462 >= (0.25f - _e1495)) {
                            phi_1513_ = (_e1498 | 4u);
                        }
                        let _e1503 = phi_1513_;
                        phi_1519_ = _e1503;
                        if (_e1462 >= (0.5f - _e1495)) {
                            phi_1519_ = (_e1503 | 2u);
                        }
                        let _e1508 = phi_1519_;
                        phi_1525_ = _e1508;
                        if (_e1462 >= (1f - _e1495)) {
                            phi_1525_ = (_e1508 | 8u);
                        }
                        let _e1513 = phi_1525_;
                        local_25 = _e1513;
                    } else {
                        phi_1542_ = 4294967295u;
                        break;
                    }
                    let _e1553 = local_25;
                    phi_1536_ = _e1553;
                }
                let _e1524 = phi_1536_;
                phi_1541_ = _e1524;
            }
            let _e1530 = phi_1541_;
            phi_1542_ = _e1530;
            break;
        }
    }
    let _e1532 = phi_1542_;
    let _e1533 = local;
    global_7 = _e1533;
    global_8 = _e1532;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
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
