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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
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
    var local_17: vec2<f32>;
    var phi_869_: bool;
    var phi_882_: bool;
    var phi_883_: bool;
    var phi_896_: bool;
    var phi_897_: bool;
    var phi_910_: bool;
    var phi_911_: bool;
    var phi_932_: bool;
    var phi_933_: bool;
    var phi_934_: bool;
    var phi_947_: bool;
    var phi_948_: bool;
    var phi_954_: bool;
    var phi_1009_: u32;
    var phi_1015_: u32;
    var phi_1021_: u32;
    var phi_1031_: u32;
    var phi_1032_: u32;
    var phi_1037_: u32;
    var phi_1038_: u32;
    var local_18: u32;

    let _e97 = global;
    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_6 = vec4<f32>(-0.5f, 1.4f, 0f, 50f);
    local_7 = vec4<f32>(0.5f, 0.001953125f, 3f, 1f);
    local_8 = _e98;
    local_9 = _e99;
    local_10 = _e100;
    local_11 = _e101;
    local_12 = _e102;
    let _e107 = global_11.member[46u];
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e112 = _e98.xy;
    let _e115 = global_11.member[48u];
    let _e120 = textureSampleBias(tex2d4_, samp4_, _e112, bitcast<f32>(_e115.x));
    local_16 = _e120;
    let _e123 = global_11.member[47u];
    let _e128 = textureSampleBias(tex2d0_, samp0_, _e112, bitcast<f32>(_e123.x));
    let _e131 = global_11.member[47u];
    let _e136 = textureSampleBias(tex2d2_, samp2_, _e112, bitcast<f32>(_e131.z));
    local_15 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e136.x, _e136.y, _e136.w);
    let _e142 = _e102.zxy;
    let _e148 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e149 = _e148.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e149)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e165 = local_5[0i];
    let _e167 = local_5[1i];
    let _e170 = local_5[2i];
    local_8[2i] = ((_e165 + _e167) + _e170);
    let _e174 = local_7[3i];
    let _e175 = local_7[3i];
    local_11[3i] = max(_e174, _e175);
    let _e178 = local_8[2i];
    let _e184 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e178 * _e184.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e184.z) & 2139095040u) == 0u))) != 0i)));
    let _e201 = local_7[3i];
    let _e202 = local_7[3i];
    local_10[3i] = max(_e201, _e202);
    let _e206 = local_15[3i];
    let _e208 = local_7[3i];
    local_8[2i] = (-(_e206) + _e208);
    let _e211 = local_15[1i];
    let _e212 = local_15[3i];
    local_13[2i] = (_e211 - _e212);
    let _e215 = _e128.xyz;
    let _e221 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e222 = _e221.xyz;
    let _e236 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e236.x, _e236.y, _e236.z, _e128.w);
    let _e243 = local_14[3i];
    let _e244 = local_14[3i];
    let _e245 = max(_e243, _e244);
    let _e246 = _e120.zxy;
    let _e252 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e253 = _e252.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e269 = local_4[0i];
    let _e271 = local_4[1i];
    let _e274 = local_4[2i];
    local_9[3i] = ((_e269 + _e271) + _e274);
    let _e278 = local_12[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e278 * _e245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e245) & 2139095040u) == 0u))) != 0i)));
    let _e294 = local_15[1i];
    let _e295 = local_8[2i];
    local_13[0i] = select(0f, 1f, (_e294 > _e295));
    let _e300 = local_16[3i];
    let _e301 = local_16[3i];
    local_8[2i] = max(_e300, _e301);
    let _e303 = local_13[2i];
    let _e304 = local_13[0i];
    let _e319 = local_15[3i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e303 * _e304)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e304) & 2139095040u) == 0u))) != 0i))) + _e319);
    let _e322 = local_15;
    let _e323 = _e322.xz;
    let _e324 = (_e323 + vec2<f32>(-0.5f, -0.5f));
    let _e325 = local_13;
    local_13 = vec4<f32>(_e325.x, _e325.y, _e324.x, _e324.y);
    let _e332 = local_6[3i];
    let _e333 = local_8[2i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e332 * _e333)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e332) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e333) & 2139095040u) == 0u))) != 0i)));
    let _e353 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * _e323)), vec2<u32>(0u, 0u), ((_e353 | _e353) != vec2<i32>(0i, 0i))));
    let _e359 = local_3[0i];
    let _e361 = local_3[1i];
    let _e364 = local_6[2i];
    local_13[0i] = ((_e359 + _e361) + _e364);
    let _e366 = local_13;
    let _e367 = _e366.zw;
    let _e377 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e367 * vec2<f32>(3f, 3f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e377.x, _e377.y, _e322.z, _e322.w);
    let _e383 = local_7[3i];
    let _e384 = local_13[0i];
    local_14[3i] = (_e383 - _e384);
    let _e386 = _e377.yyy;
    let _e387 = local_11;
    let _e388 = _e387.xyz;
    let _e402 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e402.x, _e366.y, _e402.y, _e402.z);
    let _e408 = local_14[3i];
    local_11[0i] = sqrt(abs(_e408));
    let _e412 = _e377.xxx;
    let _e413 = local_10;
    let _e414 = _e413.zyx;
    let _e431 = local_11;
    let _e432 = _e431.xxx;
    let _e433 = local_9;
    let _e434 = _e433.xyz;
    let _e450 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e432 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e412 * _e414)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e402.zyx).zyx);
    local_11 = vec4<f32>(_e450.x, _e450.y, _e450.z, _e431.w);
    let _e456 = _e450.zxy;
    let _e462 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e456 * _e456)), vec3<u32>(0u, 0u, 0u), ((_e462 | _e462) != vec3<i32>(0i, 0i, 0i))));
    let _e468 = local_2[0i];
    let _e470 = local_2[1i];
    let _e473 = local_2[2i];
    local_9[1i] = ((_e468 + _e470) + _e473);
    let _e477 = local_6[1i];
    let _e478 = local_9[3i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e477 * _e478)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u))) != 0i)));
    let _e494 = local_14;
    let _e495 = _e494.xyz;
    let _e496 = _e102.xyz;
    let _e510 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e495 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e510.x, _e510.y, _e510.z, _e413.w);
    let _e516 = local_9[1i];
    local_9[1i] = clamp(inverseSqrt(abs(_e516)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e520 = _e450.xyz;
    let _e521 = local_9;
    let _e522 = _e521.yyy;
    let _e536 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e522)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e521.x, _e536.x, _e536.y, _e536.z);
    let _e547 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e550 = local_8[3i];
    local_11[0i] = select(0f, 1f, (-(abs(_e550)) > 0f));
    let _e557 = global_11.member[33u];
    if ((_e557.x & 131072u) != 0u) {
        let _e561 = local_8[3i];
        local_11[0i] = select(0f, 1f, (abs(_e561) >= 0f));
    }
    if (_e547.x > 0f) {
        let _e565 = local_8;
        let _e569 = global_11.member[47u];
        let _e574 = textureSampleBias(tex2d1_, samp1_, _e565.xy, bitcast<f32>(_e569.y));
        local_8[1i] = _e574.x;
        let _e577 = local_8[1i];
        if (_e577 > 0f) {
            let _e584 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e586 = local_8[1i];
            local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e584.x * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e584.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i)));
            let _e602 = local_8;
            let _e603 = _e602.xxx;
            let _e609 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e610 = _e609.xyz;
            let _e624 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e610)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e625 = local_11;
            local_11 = vec4<f32>(_e625.x, _e624.x, _e624.y, _e624.z);
            let _e631 = local_7[3i];
            let _e632 = local_8[0i];
            local_10[3i] = (_e631 - _e632);
            let _e634 = local_10;
            let _e635 = _e634.xyz;
            let _e636 = _e634.www;
            let _e652 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e635 * _e636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e624.xyz);
            local_10 = vec4<f32>(_e652.x, _e652.y, _e652.z, _e634.w);
        }
        let _e658 = local_10[3i];
        let _e659 = local_10[3i];
        local_11[3i] = max(_e658, _e659);
    }
    let _e661 = local_9[0i];
    let _e662 = local_11[3i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e661 * _e662)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e662) & 2139095040u) == 0u))) != 0i)));
    let _e683 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e685 = local_8[2i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e683.w * _e685)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e683.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e685) & 2139095040u) == 0u))) != 0i)));
    let _e700 = local_8[0i];
    let _e706 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e700 * _e706.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e700) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e706.w) & 2139095040u) == 0u))) != 0i)));
    let _e727 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e729 = local_8[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e727.x * _e729)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e727.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e729) & 2139095040u) == 0u))) != 0i)));
    let _e744 = local_10[3i];
    let _e745 = local_11[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e744 * _e745)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e744) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e745) & 2139095040u) == 0u))) != 0i)));
    let _e761 = local_9;
    let _e763 = (_e761.yzw + vec3<f32>(1f, 1f, 1f));
    let _e764 = local_12;
    let _e769 = vec4<f32>(_e763.x, _e763.y, _e763.z, _e764.w);
    local_12 = _e769;
    let _e770 = local_10[3i];
    let _e771 = local_10[3i];
    let _e772 = max(_e770, _e771);
    let _e773 = local_10;
    local_1 = max(_e773, _e773);
    let _e775 = _e763.xyz;
    let _e785 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e775 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e786 = local;
    local = vec4<f32>(_e785.x, _e785.y, _e785.z, _e786.w);
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e769 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e769) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e802 = local_11[0i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e802 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e802) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i)));
    let _e818 = local_9[0i];
    let _e820 = local_7[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e818 * _e820)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e818) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u))) != 0i)));
    let _e835 = local_8[3i];
    local_13[2i] = sqrt(abs(_e835));
    let _e838 = local_13;
    let _e839 = _e838.xzyw;
    if (0u != 0u) {
        let _e844 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_869_ = false;
        if (_e844 == 1u) {
            let _e847 = local_1[3i];
            let _e850 = global_11.member[36u];
            phi_869_ = (_e847 < bitcast<f32>(_e850.y));
        }
        let _e855 = phi_869_;
        phi_883_ = true;
        if !(_e855) {
            phi_882_ = false;
            if (_e844 == 2u) {
                let _e859 = local_1[3i];
                let _e862 = global_11.member[36u];
                phi_882_ = (_e859 == bitcast<f32>(_e862.y));
            }
            let _e867 = phi_882_;
            phi_883_ = _e867;
        }
        let _e869 = phi_883_;
        phi_897_ = true;
        if !(_e869) {
            phi_896_ = false;
            if (_e844 == 3u) {
                let _e873 = local_1[3i];
                let _e876 = global_11.member[36u];
                phi_896_ = (_e873 <= bitcast<f32>(_e876.y));
            }
            let _e881 = phi_896_;
            phi_897_ = _e881;
        }
        let _e883 = phi_897_;
        phi_911_ = true;
        if !(_e883) {
            phi_910_ = false;
            if (_e844 == 4u) {
                let _e887 = local_1[3i];
                let _e890 = global_11.member[36u];
                phi_910_ = (_e887 > bitcast<f32>(_e890.y));
            }
            let _e895 = phi_910_;
            phi_911_ = _e895;
        }
        let _e897 = phi_911_;
        phi_934_ = true;
        if !(_e897) {
            phi_933_ = false;
            if (_e844 == 5u) {
                let _e901 = local_1[3i];
                let _e904 = global_11.member[36u];
                let _e907 = vec2<f32>(_e901, bitcast<f32>(_e904.y));
                phi_932_ = true;
                if !(any((_e907 != _e907))) {
                    let _e911 = local_1[3i];
                    let _e914 = global_11.member[36u];
                    phi_932_ = (_e911 != bitcast<f32>(_e914.y));
                }
                let _e919 = phi_932_;
                phi_933_ = _e919;
            }
            let _e921 = phi_933_;
            phi_934_ = _e921;
        }
        let _e923 = phi_934_;
        phi_948_ = true;
        if !(_e923) {
            phi_947_ = false;
            if (_e844 == 6u) {
                let _e927 = local_1[3i];
                let _e930 = global_11.member[36u];
                phi_947_ = (_e927 >= bitcast<f32>(_e930.y));
            }
            let _e935 = phi_947_;
            phi_948_ = _e935;
        }
        let _e937 = phi_948_;
        phi_954_ = true;
        if !(_e937) {
            phi_954_ = select(false, true, (_e844 == 7u));
        }
        let _e942 = phi_954_;
        if (select(-1f, 1f, _e942) < 0f) {
            discard;
        }
    }
    let _e946 = local_1[3i];
    local_17 = (((_e97.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e107.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e949 = global_11.member[46u];
    let _e953 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e949.x & 256u) == 0u) {
                phi_1038_ = 4294967295u;
                break;
            }
            let _e959 = local_17[0i];
            let _e963 = local_17[1i];
            let _e975 = f32(((_e949.x >> bitcast<u32>(((((u32(_e959) & 1u) | ((u32(_e963) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e953.y == 1u) {
                phi_1037_ = select(0u, 1u, (_e946 >= (1f - (_e975 * 0.25f))));
            } else {
                if (_e953.y == 2u) {
                    let _e998 = (_e975 * 0.125f);
                    let _e1001 = select(0u, 2u, (_e946 >= (0.5f - _e998)));
                    phi_1031_ = _e1001;
                    if (_e946 >= (1f - _e998)) {
                        phi_1031_ = (_e1001 | 1u);
                    }
                    let _e1006 = phi_1031_;
                    phi_1032_ = _e1006;
                } else {
                    if (_e953.y == 4u) {
                        let _e979 = (_e975 * 0.0625f);
                        let _e982 = select(0u, 1u, (_e946 >= (0.75f - _e979)));
                        phi_1009_ = _e982;
                        if (_e946 >= (0.25f - _e979)) {
                            phi_1009_ = (_e982 | 4u);
                        }
                        let _e987 = phi_1009_;
                        phi_1015_ = _e987;
                        if (_e946 >= (0.5f - _e979)) {
                            phi_1015_ = (_e987 | 2u);
                        }
                        let _e992 = phi_1015_;
                        phi_1021_ = _e992;
                        if (_e946 >= (1f - _e979)) {
                            phi_1021_ = (_e992 | 8u);
                        }
                        let _e997 = phi_1021_;
                        local_18 = _e997;
                    } else {
                        phi_1038_ = 4294967295u;
                        break;
                    }
                    let _e1038 = local_18;
                    phi_1032_ = _e1038;
                }
                let _e1008 = phi_1032_;
                phi_1037_ = _e1008;
            }
            let _e1014 = phi_1037_;
            phi_1038_ = _e1014;
            break;
        }
    }
    let _e1016 = phi_1038_;
    let _e1017 = local;
    let _e1018 = local_1;
    global_6 = _e1018;
    global_7 = _e1016;
    global_8 = _e1017;
    global_9 = max(_e839, _e839);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
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
