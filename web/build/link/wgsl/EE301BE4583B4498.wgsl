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
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_1031_: bool;
    var phi_1043_: bool;
    var phi_1044_: bool;
    var phi_1056_: bool;
    var phi_1057_: bool;
    var phi_1069_: bool;
    var phi_1070_: bool;
    var phi_1090_: bool;
    var phi_1091_: bool;
    var phi_1092_: bool;
    var phi_1104_: bool;
    var phi_1105_: bool;
    var phi_1111_: bool;
    var phi_1165_: u32;
    var phi_1171_: u32;
    var phi_1177_: u32;
    var phi_1187_: u32;
    var phi_1188_: u32;
    var phi_1193_: u32;
    var phi_1194_: u32;
    var local_23: u32;

    let _e104 = global;
    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(190f, 64f, 6.8f, 0.5f);
    local_11 = vec4<f32>(0.003921569f, 0.0078125f, 0f, 1f);
    local_12 = vec4<f32>(0.15f, 0f, 0f, 0f);
    local_13 = _e105;
    local_14 = _e106;
    local_15 = _e107;
    local_16 = _e108;
    let _e113 = global_10.member[46u];
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e121 = global_10.member[47u];
    let _e126 = textureSampleBias(tex2d1_, samp1_, _e105.zw, bitcast<f32>(_e121.y));
    let _e127 = _e105.xy;
    let _e130 = global_10.member[48u];
    let _e135 = textureSampleBias(tex2d4_, samp4_, _e127, bitcast<f32>(_e130.x));
    local_18 = _e135;
    let _e138 = global_10.member[47u];
    let _e143 = textureSampleBias(tex2d0_, samp0_, _e127, bitcast<f32>(_e138.x));
    local_20 = _e143;
    let _e144 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_17 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e144.x, _e144.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e150 = _e108.zxy;
    let _e156 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e157 = _e156.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e173 = local_9[0i];
    let _e175 = local_9[1i];
    let _e178 = local_9[2i];
    local_13[3i] = ((_e173 + _e175) + _e178);
    let _e182 = local_20[3i];
    let _e184 = local_16[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e182 * _e184)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e182) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e184) & 2139095040u) == 0u))) != 0i)));
    let _e205 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e207 = local_13[3i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e205.z * _e207)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e205.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u))) != 0i)));
    let _e222 = local_14;
    let _e223 = _e222.zxy;
    let _e229 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * _e223)), vec3<u32>(0u, 0u, 0u), ((_e229 | _e229) != vec3<i32>(0i, 0i, 0i))));
    let _e235 = local_8[0i];
    let _e237 = local_8[1i];
    let _e240 = local_8[2i];
    local_17[3i] = ((_e235 + _e237) + _e240);
    let _e244 = local_18[3i];
    let _e245 = local_18[3i];
    local_13[2i] = max(_e244, _e245);
    let _e248 = _e135.zxy;
    let _e254 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e255 = _e254.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e248 * _e255)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e271 = local_7[0i];
    let _e273 = local_7[1i];
    let _e276 = local_7[2i];
    local_13[3i] = ((_e271 + _e273) + _e276);
    let _e279 = local_10[0i];
    let _e280 = local_13[2i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e279 * _e280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e279) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u))) != 0i)));
    let _e296 = _e126.wxyz;
    let _e302 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e303 = _e302.wxyz;
    let _e317 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e303)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e303) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e317;
    let _e319 = local_12[0i];
    let _e320 = local_13[3i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e319 * _e320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e320) & 2139095040u) == 0u))) != 0i)));
    let _e336 = _e143.xyz;
    let _e342 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e343 = _e342.xyz;
    let _e357 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e336 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e357.x, _e357.y, _e357.z, _e143.w);
    let _e364 = local_19[0i];
    let _e365 = local_19[0i];
    local_13[2i] = max(_e364, _e365);
    let _e367 = _e317.wzy;
    let _e368 = _e317.xxx;
    let _e382 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e367 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e382.x, _e382.y, _e382.z, _e317.w);
    let _e388 = local_17[3i];
    local_17[3i] = clamp(inverseSqrt(abs(_e388)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e392 = local_17;
    let _e393 = _e392.www;
    let _e394 = _e222.xyz;
    let _e408 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e408.x, _e408.y, _e408.z, _e135.w);
    let _e415 = local_11[3i];
    let _e416 = local_13[2i];
    local_14[0i] = (_e415 - _e416);
    let _e419 = _e357.zyx;
    let _e420 = local_14;
    let _e421 = _e420.xxx;
    let _e438 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e419 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e382.xyz).zyx;
    let _e439 = local_16;
    let _e440 = _e439.xyz;
    let _e454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e438 * _e440)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e454.x, _e454.y, _e454.z, _e420.w);
    let _e465 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    if (_e465.x > 0f) {
        let _e468 = local_13;
        let _e472 = global_10.member[47u];
        let _e477 = textureSampleBias(tex2d2_, samp2_, _e468.xy, bitcast<f32>(_e472.z));
        local_13[1i] = _e477.x;
        let _e480 = local_13[1i];
        if (_e480 > 0f) {
            let _e487 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e489 = local_13[1i];
            local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e487.x * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e487.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i)));
            let _e505 = local_13;
            let _e506 = _e505.xxx;
            let _e512 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e513 = _e512.xyz;
            let _e527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e506 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e528 = local_16;
            local_16 = vec4<f32>(_e527.x, _e527.y, _e527.z, _e528.w);
            let _e534 = local_11[3i];
            let _e535 = local_13[0i];
            local_17[2i] = (_e534 - _e535);
            let _e538 = local_14;
            let _e539 = _e538.xyz;
            let _e540 = local_17;
            let _e541 = _e540.zzz;
            let _e557 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * _e541)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e527.xyz);
            local_14 = vec4<f32>(_e557.x, _e557.y, _e557.z, _e538.w);
        }
        let _e564 = local_17[2i];
        let _e565 = local_17[2i];
        local_17[1i] = max(_e564, _e565);
    }
    let _e573 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e575 = local_14[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e573.x * _e575)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u))) != 0i)));
    let _e591 = local_18;
    let _e596 = vec4<f32>(_e591.z, _e591.x, _e591.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e597 = local_15;
    let _e598 = _e597.zxy;
    let _e604 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e598 * _e598)), vec3<u32>(0u, 0u, 0u), ((_e604 | _e604) != vec3<i32>(0i, 0i, 0i))));
    let _e610 = local_6[0i];
    let _e612 = local_6[1i];
    let _e615 = local_6[2i];
    local_14[3i] = ((_e610 + _e612) + _e615);
    let _e617 = _e591.xyz;
    let _e619 = local_13;
    let _e620 = (_e617 + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e630 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e620 * vec3<f32>(64f, 64f, 64f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e630.x, _e630.y, _e630.z, _e619.w);
    let _e637 = floor(_e630.xyz);
    let _e638 = local_19;
    local_19 = vec4<f32>(_e638.x, _e637.x, _e637.y, _e637.z);
    let _e644 = local_14[3i];
    local_14[3i] = clamp(inverseSqrt(abs(_e644)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e648 = local_14;
    let _e650 = -(_e648.www);
    let _e651 = _e597.xyz;
    let _e665 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e650 * _e651)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e651) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e666 = local_20;
    local_20 = vec4<f32>(_e665.x, _e665.y, _e665.z, _e666.w);
    let _e672 = _e665.zxy;
    let _e673 = _e591.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e672 * _e673)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e672) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e689 = local_5[0i];
    let _e691 = local_5[1i];
    let _e694 = local_5[2i];
    local_20[3i] = ((_e689 + _e691) + _e694);
    let _e701 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e703 = local_17[0i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e701.w * _e703)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e701.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u))) != 0i)));
    let _e722 = (_e630.zyx + -(_e637.zyx));
    let _e723 = local_21;
    let _e728 = vec4<f32>(_e722.x, _e722.y, _e722.z, _e723.w);
    local_21 = _e728;
    let _e729 = local_15[3i];
    let _e730 = local_15[3i];
    let _e731 = max(_e729, _e730);
    let _e741 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e728 * vec4<f32>(4f, 8f, 8f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e728) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e743 = local_17[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e743 * _e731)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e743) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e731) & 2139095040u) == 0u))) != 0i)));
    let _e759 = local_20;
    let _e760 = _e759.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e760 * _e596)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e760) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e776 = local_4[0i];
    let _e778 = local_4[1i];
    let _e781 = local_4[2i];
    let _e784 = local_4[3i];
    local_13[1i] = (((_e776 + _e778) + _e781) + _e784);
    let _e792 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e794 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e792.w * _e794)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e792.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e794) & 2139095040u) == 0u))) != 0i)));
    let _e809 = -(_e617);
    let _e810 = local_13;
    let _e811 = _e810.yyy;
    let _e827 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e809 * _e811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e759.xyz);
    let _e828 = local_17;
    local_17 = vec4<f32>(_e827.x, _e827.y, _e827.z, _e828.w);
    let _e835 = floor(_e741.xyz);
    local_15 = vec4<f32>(_e835.x, _e835.y, _e835.z, _e741.w);
    let _e842 = local_10[3i];
    let _e843 = local_13[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e842 * _e843)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e842) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e843) & 2139095040u) == 0u))) != 0i)));
    let _e859 = _e835.zy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e859 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e871 = local_3[0i];
    let _e873 = local_3[1i];
    let _e876 = local_15[0i];
    local_19[0i] = ((_e871 + _e873) + _e876);
    let _e878 = _e827.zxy;
    let _e884 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e886 = -(_e884.zxy);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e878 * _e886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e902 = local_2[0i];
    let _e904 = local_2[1i];
    let _e907 = local_2[2i];
    local_13[0i] = ((_e902 + _e904) + _e907);
    let _e909 = local_15[3i];
    local_16[1i] = sqrt(abs(_e909));
    let _e913 = local_16;
    let _e914 = _e913.xyww;
    let _e915 = max(_e914, _e914);
    let _e916 = local;
    local = vec4<f32>(_e915.x, _e915.y, _e915.z, _e916.w);
    local[3i] = 1f;
    let _e923 = local_13[0i];
    let _e925 = local_11[2i];
    local_13[0i] = max(_e923, _e925);
    let _e927 = local_19;
    let _e928 = _e927.yzwx;
    let _e939 = local_18[3i];
    let _e941 = local_10[2i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e939 * _e941)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e941) & 2139095040u) == 0u))) != 0i)));
    let _e956 = local_13[0i];
    local_13[0i] = clamp(log2(abs(_e956)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e960 = local_13[1i];
    let _e961 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e960 * _e961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e961) & 2139095040u) == 0u))) != 0i)));
    let _e976 = local_13;
    let _e977 = _e976.www;
    let _e983 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e984 = _e983.xyz;
    let _e998 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e977 * _e984)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e976.x, _e998.x, _e998.y, _e998.z);
    let _e1004 = local_13[0i];
    local_13[0i] = exp2(_e1004);
    let _e1006 = local_13;
    let _e1007 = _e1006.yzw;
    let _e1008 = _e1006.xxx;
    let _e1024 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1007 * _e1008)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1007) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1008) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e648.xyz);
    let _e1025 = local_1;
    local_1 = vec4<f32>(_e1024.x, _e1024.y, _e1024.z, _e1025.w);
    if (0u != 0u) {
        let _e1034 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1031_ = false;
        if (_e1034 == 1u) {
            let _e1036 = local_1[3i];
            let _e1039 = global_10.member[36u];
            phi_1031_ = (_e1036 < bitcast<f32>(_e1039.y));
        }
        let _e1044 = phi_1031_;
        phi_1044_ = true;
        if !(_e1044) {
            phi_1043_ = false;
            if (_e1034 == 2u) {
                let _e1047 = local_1[3i];
                let _e1050 = global_10.member[36u];
                phi_1043_ = (_e1047 == bitcast<f32>(_e1050.y));
            }
            let _e1055 = phi_1043_;
            phi_1044_ = _e1055;
        }
        let _e1057 = phi_1044_;
        phi_1057_ = true;
        if !(_e1057) {
            phi_1056_ = false;
            if (_e1034 == 3u) {
                let _e1060 = local_1[3i];
                let _e1063 = global_10.member[36u];
                phi_1056_ = (_e1060 <= bitcast<f32>(_e1063.y));
            }
            let _e1068 = phi_1056_;
            phi_1057_ = _e1068;
        }
        let _e1070 = phi_1057_;
        phi_1070_ = true;
        if !(_e1070) {
            phi_1069_ = false;
            if (_e1034 == 4u) {
                let _e1073 = local_1[3i];
                let _e1076 = global_10.member[36u];
                phi_1069_ = (_e1073 > bitcast<f32>(_e1076.y));
            }
            let _e1081 = phi_1069_;
            phi_1070_ = _e1081;
        }
        let _e1083 = phi_1070_;
        phi_1092_ = true;
        if !(_e1083) {
            phi_1091_ = false;
            if (_e1034 == 5u) {
                let _e1086 = local_1[3i];
                let _e1089 = global_10.member[36u];
                let _e1092 = vec2<f32>(_e1086, bitcast<f32>(_e1089.y));
                phi_1090_ = true;
                if !(any((_e1092 != _e1092))) {
                    let _e1096 = local_1[3i];
                    let _e1099 = global_10.member[36u];
                    phi_1090_ = (_e1096 != bitcast<f32>(_e1099.y));
                }
                let _e1104 = phi_1090_;
                phi_1091_ = _e1104;
            }
            let _e1106 = phi_1091_;
            phi_1092_ = _e1106;
        }
        let _e1108 = phi_1092_;
        phi_1105_ = true;
        if !(_e1108) {
            phi_1104_ = false;
            if (_e1034 == 6u) {
                let _e1111 = local_1[3i];
                let _e1114 = global_10.member[36u];
                phi_1104_ = (_e1111 >= bitcast<f32>(_e1114.y));
            }
            let _e1119 = phi_1104_;
            phi_1105_ = _e1119;
        }
        let _e1121 = phi_1105_;
        phi_1111_ = true;
        if !(_e1121) {
            phi_1111_ = select(false, true, (_e1034 == 7u));
        }
        let _e1126 = phi_1111_;
        if (select(-1f, 1f, _e1126) < 0f) {
            discard;
        }
    }
    let _e1129 = local_1[3i];
    local_22 = (((_e104.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e113.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1132 = global_10.member[46u];
    let _e1136 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1132.x & 256u) == 0u) {
                phi_1194_ = 4294967295u;
                break;
            }
            let _e1142 = local_22[0i];
            let _e1146 = local_22[1i];
            let _e1158 = f32(((_e1132.x >> bitcast<u32>(((((u32(_e1142) & 1u) | ((u32(_e1146) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1136.y == 1u) {
                phi_1193_ = select(0u, 1u, (_e1129 >= (1f - (_e1158 * 0.25f))));
            } else {
                if (_e1136.y == 2u) {
                    let _e1181 = (_e1158 * 0.125f);
                    let _e1184 = select(0u, 2u, (_e1129 >= (0.5f - _e1181)));
                    phi_1187_ = _e1184;
                    if (_e1129 >= (1f - _e1181)) {
                        phi_1187_ = (_e1184 | 1u);
                    }
                    let _e1189 = phi_1187_;
                    phi_1188_ = _e1189;
                } else {
                    if (_e1136.y == 4u) {
                        let _e1162 = (_e1158 * 0.0625f);
                        let _e1165 = select(0u, 1u, (_e1129 >= (0.75f - _e1162)));
                        phi_1165_ = _e1165;
                        if (_e1129 >= (0.25f - _e1162)) {
                            phi_1165_ = (_e1165 | 4u);
                        }
                        let _e1170 = phi_1165_;
                        phi_1171_ = _e1170;
                        if (_e1129 >= (0.5f - _e1162)) {
                            phi_1171_ = (_e1170 | 2u);
                        }
                        let _e1175 = phi_1171_;
                        phi_1177_ = _e1175;
                        if (_e1129 >= (1f - _e1162)) {
                            phi_1177_ = (_e1175 | 8u);
                        }
                        let _e1180 = phi_1177_;
                        local_23 = _e1180;
                    } else {
                        phi_1194_ = 4294967295u;
                        break;
                    }
                    let _e1221 = local_23;
                    phi_1188_ = _e1221;
                }
                let _e1191 = phi_1188_;
                phi_1193_ = _e1191;
            }
            let _e1197 = phi_1193_;
            phi_1194_ = _e1197;
            break;
        }
    }
    let _e1199 = phi_1194_;
    let _e1200 = local;
    let _e1201 = local_1;
    global_5 = _e1201;
    global_6 = _e1199;
    global_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e928 * vec4<f32>(0.0078125f, 0.0078125f, 0.0078125f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e928) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    global_8 = _e1200;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
