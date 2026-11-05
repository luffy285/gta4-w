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
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
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
    var phi_712_: bool;
    var phi_724_: bool;
    var phi_725_: bool;
    var phi_737_: bool;
    var phi_738_: bool;
    var phi_750_: bool;
    var phi_751_: bool;
    var phi_771_: bool;
    var phi_772_: bool;
    var phi_773_: bool;
    var phi_785_: bool;
    var phi_786_: bool;
    var phi_792_: bool;
    var phi_846_: u32;
    var phi_852_: u32;
    var phi_858_: u32;
    var phi_868_: u32;
    var phi_869_: u32;
    var phi_874_: u32;
    var phi_875_: u32;
    var local_18: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    let _e98 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 1f, 0.15f, 190f);
    local_8 = vec4<f32>(5f, 0.5f, 0.001953125f, 0f);
    local_9 = _e94;
    local_10 = _e95;
    local_11 = _e96;
    local_12 = _e97;
    local_13 = _e98;
    let _e103 = global_11.member[46u];
    let _e108 = _e94.xy;
    let _e111 = global_11.member[47u];
    let _e116 = textureSampleBias(tex2d0_, samp0_, _e108, bitcast<f32>(_e111.x));
    local_15 = _e116;
    let _e119 = global_11.member[47u];
    let _e124 = textureSampleBias(tex2d2_, samp2_, _e108, bitcast<f32>(_e119.z));
    local_16 = _e124;
    let _e127 = global_11.member[47u];
    let _e132 = textureSampleBias(tex2d1_, samp1_, _e108, bitcast<f32>(_e127.y));
    local_14 = vec4<f32>(_e132.w, _e132.x, _e132.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e139 = local_9[3i];
    local_10[3i] = select(0f, 1f, (-(abs(_e139)) > 0f));
    let _e147 = global_11.member[33u];
    if ((_e147.x & 131072u) != 0u) {
        let _e151 = local_9[3i];
        local_10[3i] = select(0f, 1f, (abs(_e151) >= 0f));
    }
    let _e156 = local_14[1i];
    let _e158 = local_14[0i];
    local_12[3i] = (_e156 - _e158);
    let _e161 = local_13;
    let _e162 = _e161.zxy;
    let _e168 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e169 = _e168.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e185 = local_6[0i];
    let _e187 = local_6[1i];
    let _e190 = local_6[2i];
    local_9[3i] = ((_e185 + _e187) + _e190);
    let _e193 = local_7[1i];
    let _e194 = local_14[0i];
    local_9[2i] = (_e193 - _e194);
    let _e197 = local_15;
    let _e198 = _e197.xyz;
    let _e204 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e205 = _e204.xyz;
    let _e219 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * _e205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e219.x, _e219.y, _e219.z, _e197.w);
    let _e226 = local_16[3i];
    let _e227 = local_16[3i];
    local_9[0i] = max(_e226, _e227);
    let _e230 = _e124.zxy;
    let _e236 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e237 = _e236.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e230 * _e237)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e253 = local_5[0i];
    let _e255 = local_5[1i];
    let _e258 = local_5[2i];
    local_9[1i] = ((_e253 + _e255) + _e258);
    let _e262 = local_15[3i];
    let _e263 = local_15[3i];
    let _e264 = max(_e262, _e263);
    let _e265 = local_14[1i];
    let _e266 = local_9[2i];
    local_11[3i] = select(0f, 1f, (_e265 > _e266));
    let _e271 = local_13[3i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e271 * _e264)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e264) & 2139095040u) == 0u))) != 0i)));
    let _e286 = _e219.xyz;
    let _e287 = _e161.xyz;
    let _e301 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e286 * _e287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e302 = local_2;
    local_2 = vec4<f32>(_e301.x, _e301.y, _e301.z, _e302.w);
    let _e313 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e315 = local_9[2i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e313.x * _e315)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u))) != 0i)));
    let _e331 = local_12[3i];
    let _e332 = local_11[3i];
    let _e347 = local_14[0i];
    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e331 * _e332)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e331) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e332) & 2139095040u) == 0u))) != 0i))) + _e347);
    let _e350 = local_9;
    let _e351 = _e350.zw;
    let _e357 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e358 = _e357.xz;
    let _e372 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e351 * _e358)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e351) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e358) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e161.x, _e161.y, _e372.x, _e372.y);
    let _e379 = local_7[3i];
    let _e380 = local_9[0i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e379 * _e380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e380) & 2139095040u) == 0u))) != 0i)));
    let _e396 = local_13[2i];
    let _e397 = local_10[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e396 * _e397)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e397) & 2139095040u) == 0u))) != 0i)));
    let _e413 = local_13[2i];
    let _e414 = local_10[3i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e413 * _e414)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e413) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e414) & 2139095040u) == 0u))) != 0i)));
    let _e431 = local_7[2i];
    let _e432 = local_9[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e431 * _e432)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e432) & 2139095040u) == 0u))) != 0i)));
    let _e447 = local_9;
    let _e448 = _e447.xz;
    let _e454 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e455 = _e454.ww;
    let _e469 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e448 * _e455)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e448) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e455) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e470 = local_14;
    let _e471 = _e470.wz;
    let _e477 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e471 * _e471)), vec2<u32>(0u, 0u), ((_e477 | _e477) != vec2<i32>(0i, 0i))));
    let _e483 = local_4[0i];
    let _e485 = local_4[1i];
    let _e488 = local_8[3i];
    local_9[0i] = ((_e483 + _e485) + _e488);
    let _e491 = (_e470.zw + vec2<f32>(-0.5f, -0.5f));
    let _e496 = vec4<f32>(_e491.x, _e469.x, _e469.y, _e491.y);
    local_15 = _e496;
    let _e497 = local_7[1i];
    let _e498 = local_9[0i];
    local_9[0i] = (_e497 - _e498);
    let _e501 = local_15[1i];
    let _e503 = local_8[1i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e501 * _e503)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u))) != 0i)));
    let _e528 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e496 * vec4<f32>(5f, 0.5f, 0.001953125f, 5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e496) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_14 = _e528;
    let _e529 = local_9[0i];
    local_9[3i] = sqrt(abs(_e529));
    let _e532 = _e528.xxx;
    let _e533 = local_12;
    let _e534 = _e533.xyz;
    let _e549 = local_9;
    let _e551 = local_14[2i];
    local_13[1i] = sqrt(abs(_e551));
    let _e555 = _e528.www;
    let _e556 = local_11;
    let _e557 = _e556.xyz;
    let _e573 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e555 * _e557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e574 = local_13;
    let _e575 = _e574.ywx;
    let _e576 = max(_e575, _e575);
    let _e577 = local;
    local = vec4<f32>(_e577.x, _e576.x, _e576.y, _e576.z);
    let _e583 = _e549.www;
    let _e584 = local_10;
    let _e585 = _e584.xyz;
    let _e601 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e573.xyz);
    local_9 = vec4<f32>(_e573.x, _e601.x, _e601.y, _e601.z);
    let _e607 = _e601.zxy;
    let _e613 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e607 * _e607)), vec3<u32>(0u, 0u, 0u), ((_e613 | _e613) != vec3<i32>(0i, 0i, 0i))));
    let _e619 = local_3[0i];
    let _e621 = local_3[1i];
    let _e624 = local_3[2i];
    local_9[0i] = ((_e619 + _e621) + _e624);
    let _e626 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e626)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e630 = local_9;
    let _e631 = _e630.yzw;
    let _e632 = _e630.xxx;
    let _e647 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e631 * _e632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    local_9 = vec4<f32>(_e647.x, _e647.y, _e647.z, _e630.w);
    let _e653 = _e647.xyz;
    let _e663 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e653 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e664 = local_1;
    local_1 = vec4<f32>(_e663.x, _e663.y, _e663.z, _e664.w);
    if (0u != 0u) {
        let _e673 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_712_ = false;
        if (_e673 == 1u) {
            let _e675 = local_2[3i];
            let _e678 = global_11.member[36u];
            phi_712_ = (_e675 < bitcast<f32>(_e678.y));
        }
        let _e683 = phi_712_;
        phi_725_ = true;
        if !(_e683) {
            phi_724_ = false;
            if (_e673 == 2u) {
                let _e686 = local_2[3i];
                let _e689 = global_11.member[36u];
                phi_724_ = (_e686 == bitcast<f32>(_e689.y));
            }
            let _e694 = phi_724_;
            phi_725_ = _e694;
        }
        let _e696 = phi_725_;
        phi_738_ = true;
        if !(_e696) {
            phi_737_ = false;
            if (_e673 == 3u) {
                let _e699 = local_2[3i];
                let _e702 = global_11.member[36u];
                phi_737_ = (_e699 <= bitcast<f32>(_e702.y));
            }
            let _e707 = phi_737_;
            phi_738_ = _e707;
        }
        let _e709 = phi_738_;
        phi_751_ = true;
        if !(_e709) {
            phi_750_ = false;
            if (_e673 == 4u) {
                let _e712 = local_2[3i];
                let _e715 = global_11.member[36u];
                phi_750_ = (_e712 > bitcast<f32>(_e715.y));
            }
            let _e720 = phi_750_;
            phi_751_ = _e720;
        }
        let _e722 = phi_751_;
        phi_773_ = true;
        if !(_e722) {
            phi_772_ = false;
            if (_e673 == 5u) {
                let _e725 = local_2[3i];
                let _e728 = global_11.member[36u];
                let _e731 = vec2<f32>(_e725, bitcast<f32>(_e728.y));
                phi_771_ = true;
                if !(any((_e731 != _e731))) {
                    let _e735 = local_2[3i];
                    let _e738 = global_11.member[36u];
                    phi_771_ = (_e735 != bitcast<f32>(_e738.y));
                }
                let _e743 = phi_771_;
                phi_772_ = _e743;
            }
            let _e745 = phi_772_;
            phi_773_ = _e745;
        }
        let _e747 = phi_773_;
        phi_786_ = true;
        if !(_e747) {
            phi_785_ = false;
            if (_e673 == 6u) {
                let _e750 = local_2[3i];
                let _e753 = global_11.member[36u];
                phi_785_ = (_e750 >= bitcast<f32>(_e753.y));
            }
            let _e758 = phi_785_;
            phi_786_ = _e758;
        }
        let _e760 = phi_786_;
        phi_792_ = true;
        if !(_e760) {
            phi_792_ = select(false, true, (_e673 == 7u));
        }
        let _e765 = phi_792_;
        if (select(-1f, 1f, _e765) < 0f) {
            discard;
        }
    }
    let _e768 = local_2[3i];
    local_17 = (((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e103.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e771 = global_11.member[46u];
    let _e775 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e771.x & 256u) == 0u) {
                phi_875_ = 4294967295u;
                break;
            }
            let _e781 = local_17[0i];
            let _e785 = local_17[1i];
            let _e797 = f32(((_e771.x >> bitcast<u32>(((((u32(_e781) & 1u) | ((u32(_e785) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e775.y == 1u) {
                phi_874_ = select(0u, 1u, (_e768 >= (1f - (_e797 * 0.25f))));
            } else {
                if (_e775.y == 2u) {
                    let _e820 = (_e797 * 0.125f);
                    let _e823 = select(0u, 2u, (_e768 >= (0.5f - _e820)));
                    phi_868_ = _e823;
                    if (_e768 >= (1f - _e820)) {
                        phi_868_ = (_e823 | 1u);
                    }
                    let _e828 = phi_868_;
                    phi_869_ = _e828;
                } else {
                    if (_e775.y == 4u) {
                        let _e801 = (_e797 * 0.0625f);
                        let _e804 = select(0u, 1u, (_e768 >= (0.75f - _e801)));
                        phi_846_ = _e804;
                        if (_e768 >= (0.25f - _e801)) {
                            phi_846_ = (_e804 | 4u);
                        }
                        let _e809 = phi_846_;
                        phi_852_ = _e809;
                        if (_e768 >= (0.5f - _e801)) {
                            phi_852_ = (_e809 | 2u);
                        }
                        let _e814 = phi_852_;
                        phi_858_ = _e814;
                        if (_e768 >= (1f - _e801)) {
                            phi_858_ = (_e814 | 8u);
                        }
                        let _e819 = phi_858_;
                        local_18 = _e819;
                    } else {
                        phi_875_ = 4294967295u;
                        break;
                    }
                    let _e861 = local_18;
                    phi_869_ = _e861;
                }
                let _e830 = phi_869_;
                phi_874_ = _e830;
            }
            let _e836 = phi_874_;
            phi_875_ = _e836;
            break;
        }
    }
    let _e838 = phi_875_;
    let _e839 = local;
    let _e840 = local_1;
    let _e841 = local_2;
    global_6 = _e841;
    global_7 = _e838;
    global_8 = _e840;
    global_9 = _e839;
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
