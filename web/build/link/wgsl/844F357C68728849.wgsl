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
    var phi_951_: bool;
    var phi_963_: bool;
    var phi_964_: bool;
    var phi_976_: bool;
    var phi_977_: bool;
    var phi_989_: bool;
    var phi_990_: bool;
    var phi_1010_: bool;
    var phi_1011_: bool;
    var phi_1012_: bool;
    var phi_1024_: bool;
    var phi_1025_: bool;
    var phi_1031_: bool;
    var phi_1085_: u32;
    var phi_1091_: u32;
    var phi_1097_: u32;
    var phi_1107_: u32;
    var phi_1108_: u32;
    var phi_1113_: u32;
    var phi_1114_: u32;
    var local_23: u32;

    let _e103 = global;
    let _e104 = global_1;
    let _e105 = global_2;
    let _e106 = global_3;
    let _e107 = global_4;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(190f, 64f, 6.8f, 0.5f);
    local_11 = vec4<f32>(0.003921569f, 0.0078125f, 0f, 1f);
    local_12 = vec4<f32>(0.15f, 0f, 0f, 0f);
    local_13 = _e104;
    local_14 = _e105;
    local_15 = _e106;
    local_16 = _e107;
    let _e112 = global_10.member[46u];
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e117 = _e104.xy;
    let _e120 = global_10.member[47u];
    let _e125 = textureSampleBias(tex2d2_, samp2_, _e117, bitcast<f32>(_e120.z));
    local_17 = _e125;
    let _e128 = global_10.member[47u];
    let _e133 = textureSampleBias(tex2d0_, samp0_, _e117, bitcast<f32>(_e128.x));
    local_19 = _e133;
    let _e134 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e134.x, _e134.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e140 = _e107.zxy;
    let _e146 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e147 = _e146.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e147)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e163 = local_9[0i];
    let _e165 = local_9[1i];
    let _e168 = local_9[2i];
    local_13[3i] = ((_e163 + _e165) + _e168);
    let _e172 = local_19[3i];
    let _e174 = local_16[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e172 * _e174)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e174) & 2139095040u) == 0u))) != 0i)));
    let _e195 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e197 = local_13[3i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e195.z * _e197)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e197) & 2139095040u) == 0u))) != 0i)));
    let _e212 = local_14;
    let _e213 = _e212.zxy;
    let _e219 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e213 * _e213)), vec3<u32>(0u, 0u, 0u), ((_e219 | _e219) != vec3<i32>(0i, 0i, 0i))));
    let _e225 = local_8[0i];
    let _e227 = local_8[1i];
    let _e230 = local_8[2i];
    local_15[3i] = ((_e225 + _e227) + _e230);
    let _e234 = local_17[3i];
    let _e235 = local_17[3i];
    local_13[2i] = max(_e234, _e235);
    let _e238 = _e133.xyz;
    let _e244 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e245 = _e244.xyz;
    let _e259 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e238 * _e245)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e259.x, _e259.y, _e259.z, _e133.w);
    let _e266 = local_10[0i];
    let _e267 = local_13[2i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e266 * _e267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e266) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u))) != 0i)));
    let _e282 = _e125.zxy;
    let _e288 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e289 = _e288.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e282 * _e289)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e305 = local_7[0i];
    let _e307 = local_7[1i];
    let _e310 = local_7[2i];
    local_13[3i] = ((_e305 + _e307) + _e310);
    let _e312 = local_15[3i];
    local_15[3i] = clamp(inverseSqrt(abs(_e312)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e316 = local_15;
    let _e317 = _e316.www;
    let _e318 = _e212.xyz;
    let _e332 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e317 * _e318)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e332.x, _e332.y, _e332.z, _e125.w);
    let _e339 = local_12[0i];
    let _e340 = local_13[3i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e339 * _e340)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e339) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e340) & 2139095040u) == 0u))) != 0i)));
    let _e355 = _e259.xyz;
    let _e356 = local_16;
    let _e357 = _e356.xyz;
    let _e371 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e371.x, _e371.y, _e371.z, _e212.w);
    let _e382 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    if (_e382.x > 0f) {
        let _e385 = local_13;
        let _e389 = global_10.member[47u];
        let _e394 = textureSampleBias(tex2d1_, samp1_, _e385.xy, bitcast<f32>(_e389.y));
        local_13[1i] = _e394.x;
        let _e397 = local_13[1i];
        if (_e397 > 0f) {
            let _e404 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e406 = local_13[1i];
            local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e404.x * _e406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e404.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e406) & 2139095040u) == 0u))) != 0i)));
            let _e422 = local_13;
            let _e423 = _e422.xxx;
            let _e429 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e430 = _e429.xyz;
            let _e444 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e423 * _e430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e445 = local_16;
            local_16 = vec4<f32>(_e444.x, _e444.y, _e444.z, _e445.w);
            let _e452 = local_11[3i];
            let _e453 = local_13[0i];
            local_18[1i] = (_e452 - _e453);
            let _e456 = local_14;
            let _e457 = _e456.xyz;
            let _e458 = local_18;
            let _e459 = _e458.yyy;
            let _e475 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e457 * _e459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e444.xyz);
            local_14 = vec4<f32>(_e475.x, _e475.y, _e475.z, _e456.w);
        }
        let _e482 = local_18[1i];
        let _e483 = local_18[1i];
        local_18[0i] = max(_e482, _e483);
    }
    let _e491 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e493 = local_14[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e491.x * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e491.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
    let _e509 = local_17;
    let _e514 = vec4<f32>(_e509.z, _e509.x, _e509.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e515 = local_15;
    let _e516 = _e515.zxy;
    let _e522 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * _e516)), vec3<u32>(0u, 0u, 0u), ((_e522 | _e522) != vec3<i32>(0i, 0i, 0i))));
    let _e528 = local_6[0i];
    let _e530 = local_6[1i];
    let _e533 = local_6[2i];
    local_13[0i] = ((_e528 + _e530) + _e533);
    let _e536 = _e509.xyz;
    let _e538 = local_16;
    let _e539 = (_e536 + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e549 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * vec3<f32>(64f, 64f, 64f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e549.x, _e549.y, _e549.z, _e538.w);
    let _e556 = floor(_e549.xyz);
    let _e557 = local_19;
    local_19 = vec4<f32>(_e557.x, _e556.x, _e556.y, _e556.z);
    let _e563 = local_13[0i];
    local_13[0i] = clamp(inverseSqrt(abs(_e563)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e567 = local_13;
    let _e569 = -(_e567.xxx);
    let _e570 = _e515.xyz;
    let _e584 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e569 * _e570)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e585 = local_20;
    local_20 = vec4<f32>(_e584.x, _e584.y, _e584.z, _e585.w);
    let _e591 = _e584.zxy;
    let _e592 = _e509.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e591 * _e592)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e608 = local_5[0i];
    let _e610 = local_5[1i];
    let _e613 = local_5[2i];
    local_20[3i] = ((_e608 + _e610) + _e613);
    let _e621 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e623 = local_13[2i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e621.w * _e623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u))) != 0i)));
    let _e642 = (_e549.zyx + -(_e556.zyx));
    let _e643 = local_21;
    let _e648 = vec4<f32>(_e642.x, _e642.y, _e642.z, _e643.w);
    local_21 = _e648;
    let _e649 = local_15[3i];
    let _e650 = local_15[3i];
    let _e651 = max(_e649, _e650);
    let _e661 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e648 * vec4<f32>(4f, 8f, 8f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e663 = local_18[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e663 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i)));
    let _e678 = local_20;
    let _e679 = _e678.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e679 * _e514)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e679) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e695 = local_4[0i];
    let _e697 = local_4[1i];
    let _e700 = local_4[2i];
    let _e703 = local_4[3i];
    local_13[1i] = (((_e695 + _e697) + _e700) + _e703);
    let _e711 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e713 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e711.w * _e713)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e711.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e713) & 2139095040u) == 0u))) != 0i)));
    let _e728 = -(_e536);
    let _e729 = local_13;
    let _e730 = _e729.yyy;
    let _e746 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e728 * _e730)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e678.xyz);
    local_17 = vec4<f32>(_e746.x, _e746.y, _e746.z, _e509.w);
    let _e753 = floor(_e661.xyz);
    local_15 = vec4<f32>(_e753.x, _e753.y, _e753.z, _e661.w);
    let _e760 = local_10[3i];
    let _e761 = local_13[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e760 * _e761)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e761) & 2139095040u) == 0u))) != 0i)));
    let _e777 = _e753.zy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e777 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e777) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e789 = local_3[0i];
    let _e791 = local_3[1i];
    let _e794 = local_15[0i];
    local_19[0i] = ((_e789 + _e791) + _e794);
    let _e797 = _e746.zxy;
    let _e803 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e805 = -(_e803.zxy);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e797 * _e805)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e805) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e821 = local_2[0i];
    let _e823 = local_2[1i];
    let _e826 = local_2[2i];
    local_13[0i] = ((_e821 + _e823) + _e826);
    let _e828 = local_15[3i];
    local_16[1i] = sqrt(abs(_e828));
    let _e832 = local_16;
    let _e833 = _e832.xyww;
    let _e834 = max(_e833, _e833);
    let _e835 = local;
    local = vec4<f32>(_e834.x, _e834.y, _e834.z, _e835.w);
    local[3i] = 1f;
    let _e842 = local_13[0i];
    let _e844 = local_11[2i];
    local_13[0i] = max(_e842, _e844);
    let _e846 = local_19;
    let _e847 = _e846.yzwx;
    let _e858 = local_17[3i];
    let _e860 = local_10[2i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e858 * _e860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e860) & 2139095040u) == 0u))) != 0i)));
    let _e875 = local_13[0i];
    local_13[0i] = clamp(log2(abs(_e875)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e879 = local_13[1i];
    let _e880 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e879 * _e880)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e879) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e880) & 2139095040u) == 0u))) != 0i)));
    let _e895 = local_13;
    let _e896 = _e895.www;
    let _e902 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e903 = _e902.xyz;
    let _e917 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e896 * _e903)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e895.x, _e917.x, _e917.y, _e917.z);
    let _e923 = local_13[0i];
    local_13[0i] = exp2(_e923);
    let _e925 = local_13;
    let _e926 = _e925.yzw;
    let _e927 = _e925.xxx;
    let _e942 = local_14;
    let _e944 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e926 * _e927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e942.xyz);
    let _e945 = local_1;
    local_1 = vec4<f32>(_e944.x, _e944.y, _e944.z, _e945.w);
    if (0u != 0u) {
        let _e954 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_951_ = false;
        if (_e954 == 1u) {
            let _e956 = local_1[3i];
            let _e959 = global_10.member[36u];
            phi_951_ = (_e956 < bitcast<f32>(_e959.y));
        }
        let _e964 = phi_951_;
        phi_964_ = true;
        if !(_e964) {
            phi_963_ = false;
            if (_e954 == 2u) {
                let _e967 = local_1[3i];
                let _e970 = global_10.member[36u];
                phi_963_ = (_e967 == bitcast<f32>(_e970.y));
            }
            let _e975 = phi_963_;
            phi_964_ = _e975;
        }
        let _e977 = phi_964_;
        phi_977_ = true;
        if !(_e977) {
            phi_976_ = false;
            if (_e954 == 3u) {
                let _e980 = local_1[3i];
                let _e983 = global_10.member[36u];
                phi_976_ = (_e980 <= bitcast<f32>(_e983.y));
            }
            let _e988 = phi_976_;
            phi_977_ = _e988;
        }
        let _e990 = phi_977_;
        phi_990_ = true;
        if !(_e990) {
            phi_989_ = false;
            if (_e954 == 4u) {
                let _e993 = local_1[3i];
                let _e996 = global_10.member[36u];
                phi_989_ = (_e993 > bitcast<f32>(_e996.y));
            }
            let _e1001 = phi_989_;
            phi_990_ = _e1001;
        }
        let _e1003 = phi_990_;
        phi_1012_ = true;
        if !(_e1003) {
            phi_1011_ = false;
            if (_e954 == 5u) {
                let _e1006 = local_1[3i];
                let _e1009 = global_10.member[36u];
                let _e1012 = vec2<f32>(_e1006, bitcast<f32>(_e1009.y));
                phi_1010_ = true;
                if !(any((_e1012 != _e1012))) {
                    let _e1016 = local_1[3i];
                    let _e1019 = global_10.member[36u];
                    phi_1010_ = (_e1016 != bitcast<f32>(_e1019.y));
                }
                let _e1024 = phi_1010_;
                phi_1011_ = _e1024;
            }
            let _e1026 = phi_1011_;
            phi_1012_ = _e1026;
        }
        let _e1028 = phi_1012_;
        phi_1025_ = true;
        if !(_e1028) {
            phi_1024_ = false;
            if (_e954 == 6u) {
                let _e1031 = local_1[3i];
                let _e1034 = global_10.member[36u];
                phi_1024_ = (_e1031 >= bitcast<f32>(_e1034.y));
            }
            let _e1039 = phi_1024_;
            phi_1025_ = _e1039;
        }
        let _e1041 = phi_1025_;
        phi_1031_ = true;
        if !(_e1041) {
            phi_1031_ = select(false, true, (_e954 == 7u));
        }
        let _e1046 = phi_1031_;
        if (select(-1f, 1f, _e1046) < 0f) {
            discard;
        }
    }
    let _e1049 = local_1[3i];
    local_22 = (((_e103.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e112.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1052 = global_10.member[46u];
    let _e1056 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1052.x & 256u) == 0u) {
                phi_1114_ = 4294967295u;
                break;
            }
            let _e1062 = local_22[0i];
            let _e1066 = local_22[1i];
            let _e1078 = f32(((_e1052.x >> bitcast<u32>(((((u32(_e1062) & 1u) | ((u32(_e1066) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1056.y == 1u) {
                phi_1113_ = select(0u, 1u, (_e1049 >= (1f - (_e1078 * 0.25f))));
            } else {
                if (_e1056.y == 2u) {
                    let _e1101 = (_e1078 * 0.125f);
                    let _e1104 = select(0u, 2u, (_e1049 >= (0.5f - _e1101)));
                    phi_1107_ = _e1104;
                    if (_e1049 >= (1f - _e1101)) {
                        phi_1107_ = (_e1104 | 1u);
                    }
                    let _e1109 = phi_1107_;
                    phi_1108_ = _e1109;
                } else {
                    if (_e1056.y == 4u) {
                        let _e1082 = (_e1078 * 0.0625f);
                        let _e1085 = select(0u, 1u, (_e1049 >= (0.75f - _e1082)));
                        phi_1085_ = _e1085;
                        if (_e1049 >= (0.25f - _e1082)) {
                            phi_1085_ = (_e1085 | 4u);
                        }
                        let _e1090 = phi_1085_;
                        phi_1091_ = _e1090;
                        if (_e1049 >= (0.5f - _e1082)) {
                            phi_1091_ = (_e1090 | 2u);
                        }
                        let _e1095 = phi_1091_;
                        phi_1097_ = _e1095;
                        if (_e1049 >= (1f - _e1082)) {
                            phi_1097_ = (_e1095 | 8u);
                        }
                        let _e1100 = phi_1097_;
                        local_23 = _e1100;
                    } else {
                        phi_1114_ = 4294967295u;
                        break;
                    }
                    let _e1141 = local_23;
                    phi_1108_ = _e1141;
                }
                let _e1111 = phi_1108_;
                phi_1113_ = _e1111;
            }
            let _e1117 = phi_1113_;
            phi_1114_ = _e1117;
            break;
        }
    }
    let _e1119 = phi_1114_;
    let _e1120 = local;
    let _e1121 = local_1;
    global_5 = _e1121;
    global_6 = _e1119;
    global_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e847 * vec4<f32>(0.0078125f, 0.0078125f, 0.0078125f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e847) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    global_8 = _e1120;
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
