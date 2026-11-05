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
    var phi_644_: bool;
    var phi_656_: bool;
    var phi_657_: bool;
    var phi_669_: bool;
    var phi_670_: bool;
    var phi_682_: bool;
    var phi_683_: bool;
    var phi_703_: bool;
    var phi_704_: bool;
    var phi_705_: bool;
    var phi_717_: bool;
    var phi_718_: bool;
    var phi_724_: bool;
    var phi_778_: u32;
    var phi_784_: u32;
    var phi_790_: u32;
    var phi_800_: u32;
    var phi_801_: u32;
    var phi_806_: u32;
    var phi_807_: u32;
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
    let _e583 = _e582.xxx;
    let _e584 = local_9;
    let _e585 = _e584.xyz;
    let _e599 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e600 = local;
    local = vec4<f32>(_e599.x, _e599.y, _e599.z, _e600.w);
    local[3i] = 0f;
    if (0u != 0u) {
        let _e610 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_644_ = false;
        if (_e610 == 1u) {
            let _e612 = local[3i];
            let _e615 = global_8.member[36u];
            phi_644_ = (_e612 < bitcast<f32>(_e615.y));
        }
        let _e620 = phi_644_;
        phi_657_ = true;
        if !(_e620) {
            phi_656_ = false;
            if (_e610 == 2u) {
                let _e623 = local[3i];
                let _e626 = global_8.member[36u];
                phi_656_ = (_e623 == bitcast<f32>(_e626.y));
            }
            let _e631 = phi_656_;
            phi_657_ = _e631;
        }
        let _e633 = phi_657_;
        phi_670_ = true;
        if !(_e633) {
            phi_669_ = false;
            if (_e610 == 3u) {
                let _e636 = local[3i];
                let _e639 = global_8.member[36u];
                phi_669_ = (_e636 <= bitcast<f32>(_e639.y));
            }
            let _e644 = phi_669_;
            phi_670_ = _e644;
        }
        let _e646 = phi_670_;
        phi_683_ = true;
        if !(_e646) {
            phi_682_ = false;
            if (_e610 == 4u) {
                let _e649 = local[3i];
                let _e652 = global_8.member[36u];
                phi_682_ = (_e649 > bitcast<f32>(_e652.y));
            }
            let _e657 = phi_682_;
            phi_683_ = _e657;
        }
        let _e659 = phi_683_;
        phi_705_ = true;
        if !(_e659) {
            phi_704_ = false;
            if (_e610 == 5u) {
                let _e662 = local[3i];
                let _e665 = global_8.member[36u];
                let _e668 = vec2<f32>(_e662, bitcast<f32>(_e665.y));
                phi_703_ = true;
                if !(any((_e668 != _e668))) {
                    let _e672 = local[3i];
                    let _e675 = global_8.member[36u];
                    phi_703_ = (_e672 != bitcast<f32>(_e675.y));
                }
                let _e680 = phi_703_;
                phi_704_ = _e680;
            }
            let _e682 = phi_704_;
            phi_705_ = _e682;
        }
        let _e684 = phi_705_;
        phi_718_ = true;
        if !(_e684) {
            phi_717_ = false;
            if (_e610 == 6u) {
                let _e687 = local[3i];
                let _e690 = global_8.member[36u];
                phi_717_ = (_e687 >= bitcast<f32>(_e690.y));
            }
            let _e695 = phi_717_;
            phi_718_ = _e695;
        }
        let _e697 = phi_718_;
        phi_724_ = true;
        if !(_e697) {
            phi_724_ = select(false, true, (_e610 == 7u));
        }
        let _e702 = phi_724_;
        if (select(-1f, 1f, _e702) < 0f) {
            discard;
        }
    }
    let _e705 = local[3i];
    local_11 = (_e87 + vec2<f32>(0.5f, 0.5f));
    let _e708 = global_8.member[46u];
    let _e712 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e708.x & 256u) == 0u) {
                phi_807_ = 4294967295u;
                break;
            }
            let _e718 = local_11[0i];
            let _e722 = local_11[1i];
            let _e734 = f32(((_e708.x >> bitcast<u32>(((((u32(_e718) & 1u) | ((u32(_e722) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e712.y == 1u) {
                phi_806_ = select(0u, 1u, (_e705 >= (1f - (_e734 * 0.25f))));
            } else {
                if (_e712.y == 2u) {
                    let _e757 = (_e734 * 0.125f);
                    let _e760 = select(0u, 2u, (_e705 >= (0.5f - _e757)));
                    phi_800_ = _e760;
                    if (_e705 >= (1f - _e757)) {
                        phi_800_ = (_e760 | 1u);
                    }
                    let _e765 = phi_800_;
                    phi_801_ = _e765;
                } else {
                    if (_e712.y == 4u) {
                        let _e738 = (_e734 * 0.0625f);
                        let _e741 = select(0u, 1u, (_e705 >= (0.75f - _e738)));
                        phi_778_ = _e741;
                        if (_e705 >= (0.25f - _e738)) {
                            phi_778_ = (_e741 | 4u);
                        }
                        let _e746 = phi_778_;
                        phi_784_ = _e746;
                        if (_e705 >= (0.5f - _e738)) {
                            phi_784_ = (_e746 | 2u);
                        }
                        let _e751 = phi_784_;
                        phi_790_ = _e751;
                        if (_e705 >= (1f - _e738)) {
                            phi_790_ = (_e751 | 8u);
                        }
                        let _e756 = phi_790_;
                        local_12 = _e756;
                    } else {
                        phi_807_ = 4294967295u;
                        break;
                    }
                    let _e796 = local_12;
                    phi_801_ = _e796;
                }
                let _e767 = phi_801_;
                phi_806_ = _e767;
            }
            let _e773 = phi_806_;
            phi_807_ = _e773;
            break;
        }
    }
    let _e775 = phi_807_;
    let _e776 = local;
    global_5 = _e776;
    global_6 = _e775;
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
