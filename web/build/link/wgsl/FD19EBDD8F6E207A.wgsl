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
var<private> global_4: bool;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_17;
@group(0) @binding(2) 
var<uniform> global_8: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

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
    var local_11: vec2<f32>;
    var phi_645_: bool;
    var phi_657_: bool;
    var phi_658_: bool;
    var phi_670_: bool;
    var phi_671_: bool;
    var phi_683_: bool;
    var phi_684_: bool;
    var phi_704_: bool;
    var phi_705_: bool;
    var phi_706_: bool;
    var phi_718_: bool;
    var phi_719_: bool;
    var phi_725_: bool;
    var phi_779_: u32;
    var phi_785_: u32;
    var phi_791_: u32;
    var phi_801_: u32;
    var phi_802_: u32;
    var phi_807_: u32;
    var phi_808_: u32;
    var local_12: u32;

    let _e75 = global;
    let _e76 = global_1;
    let _e77 = global_2;
    let _e78 = global_3;
    let _e79 = global_4;
    local = vec4<f32>();
    local_6 = vec4<f32>(0.66f, 0.33333f, -1f, 0.51f);
    local_7 = _e76;
    local_8 = _e77;
    local_9 = _e78;
    let _e84 = global_8.member[46u];
    let _e87 = ((_e75.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e84.zw));
    let _e91 = (_e87 * vec2<f32>(select(-1f, 1f, _e79), 1f));
    let _e98 = (abs(vec4<f32>(_e91.x, _e91.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e104 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e105 = _e104.zw;
    let _e123 = global_8.member[47u];
    let _e128 = textureSampleBias(tex2d0_, samp0_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e98 * _e105)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e98) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e105) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e123.x));
    local_8[3i] = _e128.x;
    let _e131 = local_8;
    let _e132 = _e131.zxy;
    let _e138 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e132 * _e132)), vec3<u32>(0u, 0u, 0u), ((_e138 | _e138) != vec3<i32>(0i, 0i, 0i))));
    let _e144 = local_5[0i];
    let _e146 = local_5[1i];
    let _e149 = local_5[2i];
    local_9[3i] = ((_e144 + _e146) + _e149);
    let _e152 = local_7;
    let _e153 = _e152.yxz;
    let _e154 = _e131.xzy;
    let _e168 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e153 * _e154)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e169 = _e152.xzy;
    let _e170 = _e131.yxz;
    let _e187 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e169 * _e170)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e168.xyz));
    let _e188 = local_8[3i];
    let _e194 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e215 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_8[3i] = (bitcast<f32>(select(bitcast<u32>((_e188 * _e194.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e194.z) & 2139095040u) == 0u))) != 0i))) + _e215.w);
    let _e218 = _e187.yxz;
    let _e219 = local_8;
    let _e220 = _e219.zxy;
    let _e230 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e235 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e235)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e239 = local_9;
    let _e240 = _e239.www;
    let _e241 = _e219.xyz;
    let _e255 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e240 * _e241)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e168.x, _e255.x, _e255.y, _e255.z);
    let _e261 = _e255.zxy;
    let _e262 = _e152.zxy;
    let _e272 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e261 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e272) != vec3<i32>(0i, 0i, 0i))));
    let _e278 = local_4[0i];
    let _e280 = local_4[1i];
    let _e283 = local_4[2i];
    local_10[0i] = ((_e278 + _e280) + _e283);
    let _e286 = local_8[3i];
    let _e287 = local_8[3i];
    let _e288 = max(_e286, _e287);
    let _e289 = local_10;
    let _e290 = _e289.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e290 * _e220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e230) != vec3<i32>(0i, 0i, 0i))));
    let _e302 = local_3[0i];
    let _e304 = local_3[1i];
    let _e307 = local_3[2i];
    local_10[1i] = ((_e302 + _e304) + _e307);
    let _e311 = local_7[3i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e311 * _e288)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e288) & 2139095040u) == 0u))) != 0i)));
    let _e327 = _e187.xzy;
    let _e328 = _e219.yzx;
    let _e345 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e327 * _e328)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e218 * _e220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e230) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_8 = vec4<f32>(_e219.x, _e345.x, _e345.y, _e345.z);
    let _e351 = _e345.zxy;
    let _e357 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e351 * _e351)), vec3<u32>(0u, 0u, 0u), ((_e357 | _e357) != vec3<i32>(0i, 0i, 0i))));
    let _e363 = local_2[0i];
    let _e365 = local_2[1i];
    let _e368 = local_2[2i];
    local_9[3i] = ((_e363 + _e365) + _e368);
    let _e370 = local_10[2i];
    local_8[0i] = clamp((1f / _e370), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e374 = local_8[0i];
    let _e376 = local_6[2i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e374 * _e376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e374) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e376) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e392 = local_9[3i];
    local_10[2i] = clamp(inverseSqrt(abs(_e392)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e396 = local_8;
    let _e397 = local_10;
    let _e398 = _e397.yzzz;
    let _e412 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e396 * _e398)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e396) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e398) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e412;
    let _e413 = local_10[0i];
    let _e414 = local_8[0i];
    local_10[1i] = (_e413 + _e414);
    let _e421 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e428 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e430 = max(_e421.x, _e428.x);
    let _e431 = _e412.wyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e272) != vec3<i32>(0i, 0i, 0i))));
    let _e443 = local_1[0i];
    let _e445 = local_1[1i];
    let _e448 = local_1[2i];
    local_8[0i] = ((_e443 + _e445) + _e448);
    let _e451 = local_6[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e451 * _e430)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e451) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e430) & 2139095040u) == 0u))) != 0i)));
    let _e467 = local_8;
    let _e468 = _e467.xy;
    let _e474 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e468) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e478 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e468 * _e468)), vec2<u32>(0u, 0u), ((_e474 | _e474) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e478.x, _e152.y, _e478.y, _e152.w);
    let _e485 = local_7[2i];
    let _e487 = local_7[0i];
    local_7[1i] = (_e485 - _e487);
    let _e490 = local_8[1i];
    let _e491 = local_8[0i];
    local_7[3i] = select(0f, 1f, (_e490 > _e491));
    let _e494 = local_7[1i];
    local_7[1i] = sqrt(abs(_e494));
    let _e497 = local_7[3i];
    let _e498 = local_7[1i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e497 * _e498)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e497) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e498) & 2139095040u) == 0u))) != 0i)));
    let _e513 = local_10;
    let _e515 = local_8;
    let _e516 = _e515.xx;
    let _e519 = local_7;
    let _e521 = min(_e516, max(_e513.xy, -(_e516)).xy);
    local_7 = vec4<f32>(_e519.x, _e521.x, _e519.z, _e521.y);
    let _e527 = local_7[3i];
    let _e528 = local_7[1i];
    local_7[0i] = (_e527 - _e528);
    let _e531 = local_6[1i];
    let _e532 = local_7[0i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e531 * _e532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e532) & 2139095040u) == 0u))) != 0i)));
    let _e547 = local_7[1i];
    let _e548 = local_7[0i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e547 * _e548)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e548) & 2139095040u) == 0u))) != 0i)));
    let _e563 = local_7[2i];
    local_7[0i] = clamp((1f / _e563), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e566 = local_7[1i];
    let _e567 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e566 * _e567)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e567) & 2139095040u) == 0u))) != 0i)));
    let _e582 = local_7;
    let _e584 = -(_e582.xxx);
    let _e585 = local_9;
    let _e586 = _e585.xyz;
    let _e600 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e586)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e601 = local;
    local = vec4<f32>(_e600.x, _e600.y, _e600.z, _e601.w);
    local[3i] = 0f;
    if (0u != 0u) {
        let _e611 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_645_ = false;
        if (_e611 == 1u) {
            let _e613 = local[3i];
            let _e616 = global_8.member[36u];
            phi_645_ = (_e613 < bitcast<f32>(_e616.y));
        }
        let _e621 = phi_645_;
        phi_658_ = true;
        if !(_e621) {
            phi_657_ = false;
            if (_e611 == 2u) {
                let _e624 = local[3i];
                let _e627 = global_8.member[36u];
                phi_657_ = (_e624 == bitcast<f32>(_e627.y));
            }
            let _e632 = phi_657_;
            phi_658_ = _e632;
        }
        let _e634 = phi_658_;
        phi_671_ = true;
        if !(_e634) {
            phi_670_ = false;
            if (_e611 == 3u) {
                let _e637 = local[3i];
                let _e640 = global_8.member[36u];
                phi_670_ = (_e637 <= bitcast<f32>(_e640.y));
            }
            let _e645 = phi_670_;
            phi_671_ = _e645;
        }
        let _e647 = phi_671_;
        phi_684_ = true;
        if !(_e647) {
            phi_683_ = false;
            if (_e611 == 4u) {
                let _e650 = local[3i];
                let _e653 = global_8.member[36u];
                phi_683_ = (_e650 > bitcast<f32>(_e653.y));
            }
            let _e658 = phi_683_;
            phi_684_ = _e658;
        }
        let _e660 = phi_684_;
        phi_706_ = true;
        if !(_e660) {
            phi_705_ = false;
            if (_e611 == 5u) {
                let _e663 = local[3i];
                let _e666 = global_8.member[36u];
                let _e669 = vec2<f32>(_e663, bitcast<f32>(_e666.y));
                phi_704_ = true;
                if !(any((_e669 != _e669))) {
                    let _e673 = local[3i];
                    let _e676 = global_8.member[36u];
                    phi_704_ = (_e673 != bitcast<f32>(_e676.y));
                }
                let _e681 = phi_704_;
                phi_705_ = _e681;
            }
            let _e683 = phi_705_;
            phi_706_ = _e683;
        }
        let _e685 = phi_706_;
        phi_719_ = true;
        if !(_e685) {
            phi_718_ = false;
            if (_e611 == 6u) {
                let _e688 = local[3i];
                let _e691 = global_8.member[36u];
                phi_718_ = (_e688 >= bitcast<f32>(_e691.y));
            }
            let _e696 = phi_718_;
            phi_719_ = _e696;
        }
        let _e698 = phi_719_;
        phi_725_ = true;
        if !(_e698) {
            phi_725_ = select(false, true, (_e611 == 7u));
        }
        let _e703 = phi_725_;
        if (select(-1f, 1f, _e703) < 0f) {
            discard;
        }
    }
    let _e706 = local[3i];
    local_11 = (_e87 + vec2<f32>(0.5f, 0.5f));
    let _e709 = global_8.member[46u];
    let _e713 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e709.x & 256u) == 0u) {
                phi_808_ = 4294967295u;
                break;
            }
            let _e719 = local_11[0i];
            let _e723 = local_11[1i];
            let _e735 = f32(((_e709.x >> bitcast<u32>(((((u32(_e719) & 1u) | ((u32(_e723) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e713.y == 1u) {
                phi_807_ = select(0u, 1u, (_e706 >= (1f - (_e735 * 0.25f))));
            } else {
                if (_e713.y == 2u) {
                    let _e758 = (_e735 * 0.125f);
                    let _e761 = select(0u, 2u, (_e706 >= (0.5f - _e758)));
                    phi_801_ = _e761;
                    if (_e706 >= (1f - _e758)) {
                        phi_801_ = (_e761 | 1u);
                    }
                    let _e766 = phi_801_;
                    phi_802_ = _e766;
                } else {
                    if (_e713.y == 4u) {
                        let _e739 = (_e735 * 0.0625f);
                        let _e742 = select(0u, 1u, (_e706 >= (0.75f - _e739)));
                        phi_779_ = _e742;
                        if (_e706 >= (0.25f - _e739)) {
                            phi_779_ = (_e742 | 4u);
                        }
                        let _e747 = phi_779_;
                        phi_785_ = _e747;
                        if (_e706 >= (0.5f - _e739)) {
                            phi_785_ = (_e747 | 2u);
                        }
                        let _e752 = phi_785_;
                        phi_791_ = _e752;
                        if (_e706 >= (1f - _e739)) {
                            phi_791_ = (_e752 | 8u);
                        }
                        let _e757 = phi_791_;
                        local_12 = _e757;
                    } else {
                        phi_808_ = 4294967295u;
                        break;
                    }
                    let _e797 = local_12;
                    phi_802_ = _e797;
                }
                let _e768 = phi_802_;
                phi_807_ = _e768;
            }
            let _e774 = phi_807_;
            phi_808_ = _e774;
            break;
        }
    }
    let _e776 = phi_808_;
    let _e777 = local;
    global_5 = _e777;
    global_6 = _e776;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @builtin(front_facing) param_4: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
