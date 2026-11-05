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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
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
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
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
    var phi_1009_: bool;
    var phi_1022_: bool;
    var phi_1023_: bool;
    var phi_1036_: bool;
    var phi_1037_: bool;
    var phi_1050_: bool;
    var phi_1051_: bool;
    var phi_1072_: bool;
    var phi_1073_: bool;
    var phi_1074_: bool;
    var phi_1087_: bool;
    var phi_1088_: bool;
    var phi_1094_: bool;
    var phi_1149_: u32;
    var phi_1155_: u32;
    var phi_1161_: u32;
    var phi_1171_: u32;
    var phi_1172_: u32;
    var phi_1177_: u32;
    var phi_1178_: u32;
    var local_19: u32;

    let _e100 = global;
    let _e101 = global_1;
    let _e102 = global_2;
    let _e103 = global_3;
    let _e104 = global_4;
    let _e105 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.001953125f);
    local_10 = _e101;
    local_12 = _e103;
    local_13 = _e104;
    local_14 = _e105;
    let _e110 = global_11.member[46u];
    let _e115 = _e101.xy;
    let _e118 = global_11.member[47u];
    let _e123 = textureSampleBias(tex2d2_, samp2_, _e115, bitcast<f32>(_e118.z));
    local_15 = _e123;
    let _e126 = global_11.member[47u];
    let _e131 = textureSampleBias(tex2d0_, samp0_, _e115, bitcast<f32>(_e126.x));
    local_17 = _e131;
    let _e132 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_16 = vec4<f32>(_e132.x, _e132.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e138 = _e105.zxy;
    let _e144 = global_10.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e145 = _e144.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e138 * _e145)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e145) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e161 = local_8[0i];
    let _e163 = local_8[1i];
    let _e166 = local_8[2i];
    local_10[0i] = ((_e161 + _e163) + _e166);
    let _e170 = local_17[3i];
    let _e172 = local_14[3i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e170 * _e172)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e170) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u))) != 0i)));
    let _e193 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e195 = local_10[0i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e193.z * _e195)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e193.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u))) != 0i)));
    let _e211 = _e102.zxy;
    let _e217 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e211 * _e211)), vec3<u32>(0u, 0u, 0u), ((_e217 | _e217) != vec3<i32>(0i, 0i, 0i))));
    let _e223 = local_7[0i];
    let _e225 = local_7[1i];
    let _e228 = local_7[2i];
    local_10[0i] = ((_e223 + _e225) + _e228);
    let _e231 = local_15[3i];
    let _e232 = local_15[3i];
    local_10[1i] = max(_e231, _e232);
    let _e235 = _e131.xyz;
    let _e241 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e242 = _e241.xyz;
    let _e256 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e235 * _e242)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e256.x, _e256.y, _e256.z, _e131.w);
    let _e267 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e269 = local_10[1i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e267.x * _e269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e267.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u))) != 0i)));
    let _e285 = _e123.zxy;
    let _e291 = global_10.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e292 = _e291.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e308 = local_6[0i];
    let _e310 = local_6[1i];
    let _e313 = local_6[2i];
    local_10[1i] = ((_e308 + _e310) + _e313);
    let _e315 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e315)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e319 = local_10;
    let _e320 = _e319.xxx;
    let _e321 = _e102.xyz;
    let _e335 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e321)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e335.x, _e335.y, _e335.z, _e123.w);
    let _e346 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e348 = local_10[1i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e346.x * _e348)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e346.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e348) & 2139095040u) == 0u))) != 0i)));
    let _e364 = _e256.xyz;
    let _e365 = _e105.xyz;
    let _e379 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e364 * _e365)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e379.x, _e379.y, _e379.z, _e102.w);
    let _e390 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e393 = local_10[3i];
    local_12[3i] = select(0f, 1f, (-(abs(_e393)) > 0f));
    let _e401 = global_11.member[33u];
    if ((_e401.x & 131072u) != 0u) {
        let _e405 = local_10[3i];
        local_12[3i] = select(0f, 1f, (abs(_e405) >= 0f));
    }
    if (_e390.x > 0f) {
        let _e409 = local_13;
        let _e413 = global_11.member[47u];
        let _e418 = textureSampleBias(tex2d1_, samp1_, _e409.xy, bitcast<f32>(_e413.y));
        local_10[1i] = _e418.x;
        let _e420 = local_10[1i];
        if (_e420 > 0f) {
            let _e427 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e429 = local_10[1i];
            local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e427.x * _e429)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e427.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u))) != 0i)));
            let _e444 = local_10;
            let _e445 = _e444.xxx;
            let _e451 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e452 = _e451.xyz;
            let _e466 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e452)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e467 = local_14;
            local_14 = vec4<f32>(_e466.x, _e466.y, _e466.z, _e467.w);
            let _e474 = local_9[1i];
            let _e475 = local_10[0i];
            local_16[1i] = (_e474 - _e475);
            let _e478 = local_11;
            let _e479 = _e478.xyz;
            let _e480 = local_16;
            let _e481 = _e480.yyy;
            let _e497 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e481)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e466.xyz);
            local_11 = vec4<f32>(_e497.x, _e497.y, _e497.z, _e478.w);
        }
        let _e504 = local_16[1i];
        let _e505 = local_16[1i];
        local_16[0i] = max(_e504, _e505);
    }
    let _e508 = local_13[3i];
    let _e510 = local_16[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e508 * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
    let _e531 = global_10.member[(u32(3456u) >> bitcast<u32>(4u))];
    if (_e531.x > 0f) {
        let _e534 = local_15;
        let _e539 = vec4<f32>(_e534.z, _e534.x, _e534.y, vec4<f32>(1f, 1f, 1f, 1f).w);
        local_17 = _e539;
        let _e540 = local_12;
        let _e541 = _e540.zxy;
        let _e547 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e541)), vec3<u32>(0u, 0u, 0u), ((_e547 | _e547) != vec3<i32>(0i, 0i, 0i))));
        let _e553 = local_5[0i];
        let _e555 = local_5[1i];
        let _e558 = local_5[2i];
        local_10[0i] = ((_e553 + _e555) + _e558);
        let _e565 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_14[1i] = clamp((1f / _e565.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e570 = local_10[0i];
        local_10[0i] = clamp(inverseSqrt(abs(_e570)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e574 = local_10;
        let _e576 = -(_e574.xxx);
        let _e577 = _e540.xyz;
        let _e591 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e576 * _e577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e592 = local_16;
        local_16 = vec4<f32>(_e591.x, _e591.y, _e591.z, _e592.w);
        let _e603 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
        local_14[0i] = clamp((1f / _e603.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e608 = _e591.zxy;
        let _e609 = _e534.zxy;
        local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e608 * _e609)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e609) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e625 = local_4[0i];
        let _e627 = local_4[1i];
        let _e630 = local_4[2i];
        local_16[3i] = ((_e625 + _e627) + _e630);
        let _e633 = local_13[2i];
        let _e634 = local_13[2i];
        let _e635 = max(_e633, _e634);
        let _e636 = local_16;
        let _e637 = _e636.zxyw;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e637 * _e539)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e637) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e653 = local_3[0i];
        let _e655 = local_3[1i];
        let _e658 = local_3[2i];
        let _e661 = local_3[3i];
        local_10[1i] = (((_e653 + _e655) + _e658) + _e661);
        let _e663 = local_14[0i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e663 * _e635)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u))) != 0i)));
        let _e679 = -(_e534.xyz);
        let _e680 = local_10;
        let _e681 = _e680.yyy;
        let _e697 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e679 * _e681)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e636.xyz);
        local_12 = vec4<f32>(_e697.x, _e697.y, _e697.z, _e540.w);
        let _e703 = _e697.zxy;
        let _e709 = global_10.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e711 = -(_e709.zxy);
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e703 * _e711)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e703) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e727 = local_2[0i];
        let _e729 = local_2[1i];
        let _e732 = local_2[2i];
        local_10[1i] = ((_e727 + _e729) + _e732);
        let _e734 = local_13[3i];
        let _e735 = local_13[3i];
        let _e736 = max(_e734, _e735);
        let _e737 = local_10[1i];
        let _e739 = local_9[0i];
        local_12[0i] = max(_e737, _e739);
        let _e742 = local_14[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e742 * _e736)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e736) & 2139095040u) == 0u))) != 0i)));
        let _e757 = local_10[0i];
        let _e763 = global_10.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e757 * _e763.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e757) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e763.x) & 2139095040u) == 0u))) != 0i)));
        let _e780 = local_12[0i];
        local_10[0i] = clamp(log2(abs(_e780)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e784 = local_11[3i];
        let _e785 = local_10[0i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e784 * _e785)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e784) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e785) & 2139095040u) == 0u))) != 0i)));
        let _e805 = global_10.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e807 = local_10[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e805.x * _e807)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e805.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u))) != 0i)));
        let _e822 = local_10[1i];
        let _e828 = global_10.member[(u32(3456u) >> bitcast<u32>(4u))];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e822 * _e828.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e822) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e828.x) & 2139095040u) == 0u))) != 0i)));
        let _e844 = local_10[0i];
        local_10[0i] = exp2(_e844);
        let _e846 = local_10;
        let _e847 = _e846.yyy;
        let _e848 = _e846.xxx;
        let _e863 = local_11;
        let _e865 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e847 * _e848)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e863.xyz);
        local_11 = vec4<f32>(_e865.x, _e865.y, _e865.z, _e863.w);
    }
    let _e876 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e878 = local_10[2i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e876.x * _e878)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e876.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e878) & 2139095040u) == 0u))) != 0i)));
    let _e894 = local_11[3i];
    let _e895 = local_12[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e894 * _e895)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e894) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e895) & 2139095040u) == 0u))) != 0i)));
    let _e911 = local_11[3i];
    let _e912 = local_12[3i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e911 * _e912)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e912) & 2139095040u) == 0u))) != 0i)));
    let _e927 = local_13;
    let _e928 = _e927.zx;
    let _e934 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e935 = _e934.ww;
    let _e949 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e928 * _e935)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e928) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e935) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e950 = local_10;
    local_10 = vec4<f32>(_e949.x, _e949.y, _e950.z, _e950.w);
    let _e956 = local_15;
    let _e958 = (_e956.xyz + vec3<f32>(1f, 1f, 1f));
    let _e959 = local_12;
    local_12 = vec4<f32>(_e959.x, _e958.x, _e958.y, _e958.z);
    let _e966 = local_9[3i];
    let _e967 = local_10[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e966 * _e967)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e966) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e967) & 2139095040u) == 0u))) != 0i)));
    let _e983 = local_12;
    let _e984 = _e983.yzw;
    let _e994 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e984 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e995 = local;
    local = vec4<f32>(_e994.x, _e994.y, _e994.z, _e995.w);
    let _e1001 = local_11;
    local_1 = max(_e1001, _e1001);
    let _e1003 = local_10[1i];
    let _e1005 = local_9[2i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e1003 * _e1005)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1003) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1005) & 2139095040u) == 0u))) != 0i)));
    let _e1020 = local_12[0i];
    local_10[1i] = sqrt(abs(_e1020));
    let _e1023 = local_10;
    let _e1024 = _e1023.xywz;
    if (0u != 0u) {
        let _e1029 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1009_ = false;
        if (_e1029 == 1u) {
            let _e1032 = local_1[3i];
            let _e1035 = global_11.member[36u];
            phi_1009_ = (_e1032 < bitcast<f32>(_e1035.y));
        }
        let _e1040 = phi_1009_;
        phi_1023_ = true;
        if !(_e1040) {
            phi_1022_ = false;
            if (_e1029 == 2u) {
                let _e1044 = local_1[3i];
                let _e1047 = global_11.member[36u];
                phi_1022_ = (_e1044 == bitcast<f32>(_e1047.y));
            }
            let _e1052 = phi_1022_;
            phi_1023_ = _e1052;
        }
        let _e1054 = phi_1023_;
        phi_1037_ = true;
        if !(_e1054) {
            phi_1036_ = false;
            if (_e1029 == 3u) {
                let _e1058 = local_1[3i];
                let _e1061 = global_11.member[36u];
                phi_1036_ = (_e1058 <= bitcast<f32>(_e1061.y));
            }
            let _e1066 = phi_1036_;
            phi_1037_ = _e1066;
        }
        let _e1068 = phi_1037_;
        phi_1051_ = true;
        if !(_e1068) {
            phi_1050_ = false;
            if (_e1029 == 4u) {
                let _e1072 = local_1[3i];
                let _e1075 = global_11.member[36u];
                phi_1050_ = (_e1072 > bitcast<f32>(_e1075.y));
            }
            let _e1080 = phi_1050_;
            phi_1051_ = _e1080;
        }
        let _e1082 = phi_1051_;
        phi_1074_ = true;
        if !(_e1082) {
            phi_1073_ = false;
            if (_e1029 == 5u) {
                let _e1086 = local_1[3i];
                let _e1089 = global_11.member[36u];
                let _e1092 = vec2<f32>(_e1086, bitcast<f32>(_e1089.y));
                phi_1072_ = true;
                if !(any((_e1092 != _e1092))) {
                    let _e1096 = local_1[3i];
                    let _e1099 = global_11.member[36u];
                    phi_1072_ = (_e1096 != bitcast<f32>(_e1099.y));
                }
                let _e1104 = phi_1072_;
                phi_1073_ = _e1104;
            }
            let _e1106 = phi_1073_;
            phi_1074_ = _e1106;
        }
        let _e1108 = phi_1074_;
        phi_1088_ = true;
        if !(_e1108) {
            phi_1087_ = false;
            if (_e1029 == 6u) {
                let _e1112 = local_1[3i];
                let _e1115 = global_11.member[36u];
                phi_1087_ = (_e1112 >= bitcast<f32>(_e1115.y));
            }
            let _e1120 = phi_1087_;
            phi_1088_ = _e1120;
        }
        let _e1122 = phi_1088_;
        phi_1094_ = true;
        if !(_e1122) {
            phi_1094_ = select(false, true, (_e1029 == 7u));
        }
        let _e1127 = phi_1094_;
        if (select(-1f, 1f, _e1127) < 0f) {
            discard;
        }
    }
    let _e1131 = local_1[3i];
    local_18 = (((_e100.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e110.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1134 = global_11.member[46u];
    let _e1138 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1134.x & 256u) == 0u) {
                phi_1178_ = 4294967295u;
                break;
            }
            let _e1144 = local_18[0i];
            let _e1148 = local_18[1i];
            let _e1160 = f32(((_e1134.x >> bitcast<u32>(((((u32(_e1144) & 1u) | ((u32(_e1148) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1138.y == 1u) {
                phi_1177_ = select(0u, 1u, (_e1131 >= (1f - (_e1160 * 0.25f))));
            } else {
                if (_e1138.y == 2u) {
                    let _e1183 = (_e1160 * 0.125f);
                    let _e1186 = select(0u, 2u, (_e1131 >= (0.5f - _e1183)));
                    phi_1171_ = _e1186;
                    if (_e1131 >= (1f - _e1183)) {
                        phi_1171_ = (_e1186 | 1u);
                    }
                    let _e1191 = phi_1171_;
                    phi_1172_ = _e1191;
                } else {
                    if (_e1138.y == 4u) {
                        let _e1164 = (_e1160 * 0.0625f);
                        let _e1167 = select(0u, 1u, (_e1131 >= (0.75f - _e1164)));
                        phi_1149_ = _e1167;
                        if (_e1131 >= (0.25f - _e1164)) {
                            phi_1149_ = (_e1167 | 4u);
                        }
                        let _e1172 = phi_1149_;
                        phi_1155_ = _e1172;
                        if (_e1131 >= (0.5f - _e1164)) {
                            phi_1155_ = (_e1172 | 2u);
                        }
                        let _e1177 = phi_1155_;
                        phi_1161_ = _e1177;
                        if (_e1131 >= (1f - _e1164)) {
                            phi_1161_ = (_e1177 | 8u);
                        }
                        let _e1182 = phi_1161_;
                        local_19 = _e1182;
                    } else {
                        phi_1178_ = 4294967295u;
                        break;
                    }
                    let _e1223 = local_19;
                    phi_1172_ = _e1223;
                }
                let _e1193 = phi_1172_;
                phi_1177_ = _e1193;
            }
            let _e1199 = phi_1177_;
            phi_1178_ = _e1199;
            break;
        }
    }
    let _e1201 = phi_1178_;
    let _e1202 = local;
    let _e1203 = local_1;
    global_6 = _e1203;
    global_7 = _e1201;
    global_8 = _e1202;
    global_9 = max(_e1024, _e1024);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
