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
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_621_: bool;
    var phi_633_: bool;
    var phi_634_: bool;
    var phi_646_: bool;
    var phi_647_: bool;
    var phi_659_: bool;
    var phi_660_: bool;
    var phi_680_: bool;
    var phi_681_: bool;
    var phi_682_: bool;
    var phi_694_: bool;
    var phi_695_: bool;
    var phi_701_: bool;
    var phi_755_: u32;
    var phi_761_: u32;
    var phi_767_: u32;
    var phi_777_: u32;
    var phi_778_: u32;
    var phi_783_: u32;
    var phi_784_: u32;
    var local_12: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    let _e86 = global_5;
    let _e87 = global_6;
    local = vec4<f32>();
    local_5 = vec4<f32>(1f, -1f, -0.2f, 1.25f);
    local_6 = vec4<f32>(2f, 0.33333334f, 1.5f, 0.51f);
    local_7 = _e82;
    local_8 = _e83;
    local_9 = _e84;
    let _e92 = global_10.member[46u];
    let _e95 = ((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e92.zw));
    let _e99 = (_e95 * vec2<f32>(select(-1f, 1f, _e87), 1f));
    let _e106 = (abs(vec4<f32>(_e99.x, _e99.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e112 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e113 = _e112.zw;
    let _e128 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e106 * _e113)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e106) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e113) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e131 = global_10.member[47u];
    let _e136 = textureSampleBias(tex2d0_, samp0_, _e128, bitcast<f32>(_e131.x));
    let _e139 = global_10.member[47u];
    let _e144 = textureSampleBias(tex2d2_, samp2_, _e128, bitcast<f32>(_e139.z));
    local_9[3i] = _e144.x;
    let _e149 = global_10.member[47u];
    let _e154 = textureSampleBias(tex2d1_, samp1_, _e128, bitcast<f32>(_e149.y));
    let _e155 = _e154.xyz;
    let _e166 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e155 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_10 = vec4<f32>(_e166.x, _e166.y, _e166.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e172 = local_9[3i];
    let _e178 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e199 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e172 * _e178.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e178.z) & 2139095040u) == 0u))) != 0i))) + _e199.w);
    let _e202 = local_9[3i];
    let _e204 = local_7[3i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e202 * _e204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u))) != 0i)));
    let _e219 = local_9[3i];
    local_9[3i] = clamp((1f / _e219), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e222 = local_9;
    let _e223 = _e222.www;
    let _e224 = local_7;
    let _e225 = _e224.xyz;
    let _e245 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e247 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * _e225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e245.xyz);
    local_7 = vec4<f32>(_e247.x, _e247.y, _e247.z, _e224.w);
    let _e256 = (-(_e247.xyz) + _e222.xyz);
    let _e257 = _e256.zxy;
    let _e263 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e257 * _e257)), vec3<u32>(0u, 0u, 0u), ((_e263 | _e263) != vec3<i32>(0i, 0i, 0i))));
    let _e269 = local_4[0i];
    let _e271 = local_4[1i];
    let _e274 = local_4[2i];
    local_7[1i] = ((_e269 + _e271) + _e274);
    let _e277 = _e166.zxy;
    let _e283 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e277 * _e277)), vec3<u32>(0u, 0u, 0u), ((_e283 | _e283) != vec3<i32>(0i, 0i, 0i))));
    let _e289 = local_3[0i];
    let _e291 = local_3[1i];
    let _e294 = local_3[2i];
    local_7[0i] = ((_e289 + _e291) + _e294);
    let _e297 = local_7[1i];
    local_7[2i] = clamp(inverseSqrt(abs(_e297)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e302 = local_7[1i];
    let _e303 = -(_e302);
    let _e305 = local_8[1i];
    let _e321 = local_5[0i];
    local_7[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e303 * _e305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e305) & 2139095040u) == 0u))) != 0i))) + _e321), 0f, 1f);
    let _e324 = local_7[1i];
    let _e325 = local_7[1i];
    let _e341 = local_6[1i];
    local_7[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e324 * _e325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325) & 2139095040u) == 0u))) != 0i))) + -(_e341)), 0f, 1f);
    let _e345 = _e256.xyz;
    let _e346 = local_7;
    let _e347 = _e346.zzz;
    let _e361 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e347)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e361.x, _e361.y, _e361.z, _e222.w);
    let _e367 = _e361.zxy;
    let _e368 = _e85.zxy;
    let _e375 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e367 * _e368)), vec3<u32>(0u, 0u, 0u), ((_e375 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e384 = local_2[0i];
    let _e386 = local_2[1i];
    let _e389 = local_2[2i];
    local_7[2i] = ((_e384 + _e386) + _e389);
    let _e391 = local_7[2i];
    let _e393 = local_8[2i];
    local_7[2i] = (_e391 + -(_e393));
    let _e396 = local_7[2i];
    let _e398 = local_8[3i];
    local_7[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e396 * _e398)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e398) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e414 = local_7[2i];
    let _e416 = local_6[2i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e414 * _e416)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e414) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e416) & 2139095040u) == 0u))) != 0i)));
    let _e432 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e432)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e436 = local_10;
    let _e437 = _e436.xwyz;
    let _e438 = local_7;
    let _e439 = _e438.xyxx;
    let _e453 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e437 * _e439)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e439) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_7 = _e453;
    let _e454 = _e453.wxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e454 * _e367)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e375) != vec3<i32>(0i, 0i, 0i))));
    let _e466 = local_1[0i];
    let _e468 = local_1[1i];
    let _e471 = local_1[2i];
    local_7[0i] = ((_e466 + _e468) + _e471);
    let _e474 = local_5[2i];
    let _e475 = local_7[0i];
    local_7[0i] = (_e474 + _e475);
    let _e478 = local_5[3i];
    let _e479 = local_7[0i];
    local_7[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e478 * _e479)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e478) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e479) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e495 = local_7[1i];
    let _e496 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e495 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i)));
    let _e511 = local_7;
    let _e512 = _e511.xxx;
    let _e513 = _e86.xyz;
    let _e527 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e527.x, _e527.y, _e527.z, _e511.w);
    let _e533 = _e527.xyzz;
    let _e534 = _e136.xyzz;
    let _e548 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e533 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e549 = local;
    local = vec4<f32>(_e548.x, _e548.y, _e548.z, _e549.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e559 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_621_ = false;
        if (_e559 == 1u) {
            let _e561 = local[3i];
            let _e564 = global_10.member[36u];
            phi_621_ = (_e561 < bitcast<f32>(_e564.y));
        }
        let _e569 = phi_621_;
        phi_634_ = true;
        if !(_e569) {
            phi_633_ = false;
            if (_e559 == 2u) {
                let _e572 = local[3i];
                let _e575 = global_10.member[36u];
                phi_633_ = (_e572 == bitcast<f32>(_e575.y));
            }
            let _e580 = phi_633_;
            phi_634_ = _e580;
        }
        let _e582 = phi_634_;
        phi_647_ = true;
        if !(_e582) {
            phi_646_ = false;
            if (_e559 == 3u) {
                let _e585 = local[3i];
                let _e588 = global_10.member[36u];
                phi_646_ = (_e585 <= bitcast<f32>(_e588.y));
            }
            let _e593 = phi_646_;
            phi_647_ = _e593;
        }
        let _e595 = phi_647_;
        phi_660_ = true;
        if !(_e595) {
            phi_659_ = false;
            if (_e559 == 4u) {
                let _e598 = local[3i];
                let _e601 = global_10.member[36u];
                phi_659_ = (_e598 > bitcast<f32>(_e601.y));
            }
            let _e606 = phi_659_;
            phi_660_ = _e606;
        }
        let _e608 = phi_660_;
        phi_682_ = true;
        if !(_e608) {
            phi_681_ = false;
            if (_e559 == 5u) {
                let _e611 = local[3i];
                let _e614 = global_10.member[36u];
                let _e617 = vec2<f32>(_e611, bitcast<f32>(_e614.y));
                phi_680_ = true;
                if !(any((_e617 != _e617))) {
                    let _e621 = local[3i];
                    let _e624 = global_10.member[36u];
                    phi_680_ = (_e621 != bitcast<f32>(_e624.y));
                }
                let _e629 = phi_680_;
                phi_681_ = _e629;
            }
            let _e631 = phi_681_;
            phi_682_ = _e631;
        }
        let _e633 = phi_682_;
        phi_695_ = true;
        if !(_e633) {
            phi_694_ = false;
            if (_e559 == 6u) {
                let _e636 = local[3i];
                let _e639 = global_10.member[36u];
                phi_694_ = (_e636 >= bitcast<f32>(_e639.y));
            }
            let _e644 = phi_694_;
            phi_695_ = _e644;
        }
        let _e646 = phi_695_;
        phi_701_ = true;
        if !(_e646) {
            phi_701_ = select(false, true, (_e559 == 7u));
        }
        let _e651 = phi_701_;
        if (select(-1f, 1f, _e651) < 0f) {
            discard;
        }
    }
    let _e654 = local[3i];
    local_11 = (_e95 + vec2<f32>(0.5f, 0.5f));
    let _e657 = global_10.member[46u];
    let _e661 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e657.x & 256u) == 0u) {
                phi_784_ = 4294967295u;
                break;
            }
            let _e667 = local_11[0i];
            let _e671 = local_11[1i];
            let _e683 = f32(((_e657.x >> bitcast<u32>(((((u32(_e667) & 1u) | ((u32(_e671) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e661.y == 1u) {
                phi_783_ = select(0u, 1u, (_e654 >= (1f - (_e683 * 0.25f))));
            } else {
                if (_e661.y == 2u) {
                    let _e706 = (_e683 * 0.125f);
                    let _e709 = select(0u, 2u, (_e654 >= (0.5f - _e706)));
                    phi_777_ = _e709;
                    if (_e654 >= (1f - _e706)) {
                        phi_777_ = (_e709 | 1u);
                    }
                    let _e714 = phi_777_;
                    phi_778_ = _e714;
                } else {
                    if (_e661.y == 4u) {
                        let _e687 = (_e683 * 0.0625f);
                        let _e690 = select(0u, 1u, (_e654 >= (0.75f - _e687)));
                        phi_755_ = _e690;
                        if (_e654 >= (0.25f - _e687)) {
                            phi_755_ = (_e690 | 4u);
                        }
                        let _e695 = phi_755_;
                        phi_761_ = _e695;
                        if (_e654 >= (0.5f - _e687)) {
                            phi_761_ = (_e695 | 2u);
                        }
                        let _e700 = phi_761_;
                        phi_767_ = _e700;
                        if (_e654 >= (1f - _e687)) {
                            phi_767_ = (_e700 | 8u);
                        }
                        let _e705 = phi_767_;
                        local_12 = _e705;
                    } else {
                        phi_784_ = 4294967295u;
                        break;
                    }
                    let _e745 = local_12;
                    phi_778_ = _e745;
                }
                let _e716 = phi_778_;
                phi_783_ = _e716;
            }
            let _e722 = phi_783_;
            phi_784_ = _e722;
            break;
        }
    }
    let _e724 = phi_784_;
    let _e725 = local;
    global_7 = _e725;
    global_8 = _e724;
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
