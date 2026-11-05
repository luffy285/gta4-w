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
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_623_: bool;
    var phi_635_: bool;
    var phi_636_: bool;
    var phi_648_: bool;
    var phi_649_: bool;
    var phi_661_: bool;
    var phi_662_: bool;
    var phi_682_: bool;
    var phi_683_: bool;
    var phi_684_: bool;
    var phi_696_: bool;
    var phi_697_: bool;
    var phi_703_: bool;
    var phi_757_: u32;
    var phi_763_: u32;
    var phi_769_: u32;
    var phi_779_: u32;
    var phi_780_: u32;
    var phi_785_: u32;
    var phi_786_: u32;
    var local_11: u32;

    let _e85 = global;
    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(0f, -0.25f, 64f, -0.5f);
    local_4 = vec4<f32>(0.25f, 1.3333334f, 0.5f, 512f);
    local_5 = _e86;
    local_6 = _e87;
    local_7 = _e88;
    local_8 = _e89;
    let _e94 = global_8.member[46u];
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e100 = local_4[3i];
    let _e103 = local_7[2i];
    local_5[2i] = (-(_e100) - -(_e103));
    let _e108 = local_3[0i];
    let _e109 = local_5[2i];
    if (f32(select(1i, -1i, (_e108 > _e109))) < 0f) {
        discard;
    }
    let _e115 = local_3[2i];
    let _e117 = local_6[3i];
    local_9[0i] = (_e115 - _e117);
    let _e120 = local_5;
    let _e124 = global_8.member[47u];
    let _e129 = textureSampleBias(tex2d0_, samp0_, _e120.xy, bitcast<f32>(_e124.x));
    let _e135 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e142 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e135.x * _e142.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e135.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e142.x) & 2139095040u) == 0u))) != 0i)));
    let _e159 = local_6[3i];
    let _e165 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[2i] = (_e159 + -(_e165.x));
    let _e174 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e181 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_5[1i] = (_e174.y - _e181.x);
    let _e185 = local_6;
    let _e186 = _e185.zxy;
    let _e192 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e186 * _e186)), vec3<u32>(0u, 0u, 0u), ((_e192 | _e192) != vec3<i32>(0i, 0i, 0i))));
    let _e198 = local_2[0i];
    let _e200 = local_2[1i];
    let _e203 = local_2[2i];
    local_5[0i] = ((_e198 + _e200) + _e203);
    let _e206 = local_5[1i];
    local_5[1i] = clamp((1f / _e206), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e209 = local_5[2i];
    let _e210 = local_5[1i];
    local_7[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e209 * _e210)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e209) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e210) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e227 = local_5[0i];
    local_9[2i] = clamp(inverseSqrt(abs(_e227)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e232 = _e129.wxyz;
    let _e233 = local_8;
    let _e234 = _e233.wxyz;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e232 * _e234)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e254 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e255 = _e254.xyz;
    let _e261 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e262 = _e261.www;
    let _e277 = local_7;
    let _e278 = local_5[0i];
    let _e279 = local_5[0i];
    let _e280 = max(_e278, _e279);
    let _e281 = local_9;
    let _e282 = _e281.zzz;
    let _e283 = _e185.xzy;
    let _e297 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e282 * _e283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e297.x, _e297.y, _e297.z, _e185.w);
    let _e303 = local_9[1i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e303 * _e280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u))) != 0i)));
    let _e319 = _e297.yxz;
    let _e325 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e327 = -(_e325.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e319 * _e327)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e343 = local_1[0i];
    let _e345 = local_1[1i];
    let _e348 = local_1[2i];
    local_6[0i] = ((_e343 + _e345) + _e348);
    let _e351 = local_5[1i];
    let _e352 = local_5[1i];
    local_5[1i] = max(_e351, _e352);
    let _e355 = local_6[1i];
    let _e357 = local_3[3i];
    let _e373 = local_4[2i];
    local_6[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e355 * _e357)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e355) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e357) & 2139095040u) == 0u))) != 0i))) + _e373), 0f, 1f);
    let _e376 = local_6;
    let _e377 = _e376.yyy;
    let _e383 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e384 = _e383.xyz;
    let _e404 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e406 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e384)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e404.xyz);
    let _e407 = local_8;
    local_8 = vec4<f32>(_e406.x, _e406.y, _e406.z, _e407.w);
    let _e413 = local_6[0i];
    let _e415 = local_3[1i];
    local_9[1i] = (_e413 + _e415);
    let _e422 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e424 = local_5[1i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e422.x * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i)));
    let _e439 = local_9;
    let _e440 = _e439.xy;
    let _e451 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e440 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e440) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e452 = local_6;
    local_6 = vec4<f32>(_e452.x, _e452.y, _e451.x, _e451.y);
    let _e463 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e465 = local_5[2i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e463.x * _e465)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e463.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u))) != 0i)));
    let _e480 = local_8[3i];
    let _e482 = local_6[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e480 * _e482)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e480) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e482) & 2139095040u) == 0u))) != 0i)));
    let _e498 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e255 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e499 = local_6;
    let _e500 = _e499.www;
    let _e514 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e277.x, _e514.x, _e514.y, _e514.z);
    let _e525 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e528 = local_5[3i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e525.x * _e528)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e525.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e528) & 2139095040u) == 0u))) != 0i)));
    let _e543 = _e406.xyz;
    let _e549 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e550 = _e549.zzz;
    let _e567 = local_5;
    let _e568 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e543 * _e550)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e514.xyz).xyz;
    let _e569 = _e129.xyz;
    let _e584 = local_6;
    let _e586 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e569)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e584.xyz);
    local_5 = vec4<f32>(_e586.x, _e586.y, _e586.z, _e567.w);
    let _e592 = _e586.xyz;
    let _e599 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e601 = (-(_e592) + _e599.xyz);
    local_6 = vec4<f32>(_e601.x, _e601.y, _e601.z, _e584.w);
    let _e607 = _e277.xxx;
    let _e608 = _e601.xyz;
    let _e623 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e607 * _e608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e592);
    let _e624 = local;
    local = vec4<f32>(_e623.x, _e623.y, _e623.z, _e624.w);
    if (0u != 0u) {
        let _e633 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_623_ = false;
        if (_e633 == 1u) {
            let _e635 = local[3i];
            let _e638 = global_8.member[36u];
            phi_623_ = (_e635 < bitcast<f32>(_e638.y));
        }
        let _e643 = phi_623_;
        phi_636_ = true;
        if !(_e643) {
            phi_635_ = false;
            if (_e633 == 2u) {
                let _e646 = local[3i];
                let _e649 = global_8.member[36u];
                phi_635_ = (_e646 == bitcast<f32>(_e649.y));
            }
            let _e654 = phi_635_;
            phi_636_ = _e654;
        }
        let _e656 = phi_636_;
        phi_649_ = true;
        if !(_e656) {
            phi_648_ = false;
            if (_e633 == 3u) {
                let _e659 = local[3i];
                let _e662 = global_8.member[36u];
                phi_648_ = (_e659 <= bitcast<f32>(_e662.y));
            }
            let _e667 = phi_648_;
            phi_649_ = _e667;
        }
        let _e669 = phi_649_;
        phi_662_ = true;
        if !(_e669) {
            phi_661_ = false;
            if (_e633 == 4u) {
                let _e672 = local[3i];
                let _e675 = global_8.member[36u];
                phi_661_ = (_e672 > bitcast<f32>(_e675.y));
            }
            let _e680 = phi_661_;
            phi_662_ = _e680;
        }
        let _e682 = phi_662_;
        phi_684_ = true;
        if !(_e682) {
            phi_683_ = false;
            if (_e633 == 5u) {
                let _e685 = local[3i];
                let _e688 = global_8.member[36u];
                let _e691 = vec2<f32>(_e685, bitcast<f32>(_e688.y));
                phi_682_ = true;
                if !(any((_e691 != _e691))) {
                    let _e695 = local[3i];
                    let _e698 = global_8.member[36u];
                    phi_682_ = (_e695 != bitcast<f32>(_e698.y));
                }
                let _e703 = phi_682_;
                phi_683_ = _e703;
            }
            let _e705 = phi_683_;
            phi_684_ = _e705;
        }
        let _e707 = phi_684_;
        phi_697_ = true;
        if !(_e707) {
            phi_696_ = false;
            if (_e633 == 6u) {
                let _e710 = local[3i];
                let _e713 = global_8.member[36u];
                phi_696_ = (_e710 >= bitcast<f32>(_e713.y));
            }
            let _e718 = phi_696_;
            phi_697_ = _e718;
        }
        let _e720 = phi_697_;
        phi_703_ = true;
        if !(_e720) {
            phi_703_ = select(false, true, (_e633 == 7u));
        }
        let _e725 = phi_703_;
        if (select(-1f, 1f, _e725) < 0f) {
            discard;
        }
    }
    let _e728 = local[3i];
    local_10 = (((_e85.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e94.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e731 = global_8.member[46u];
    let _e735 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e731.x & 256u) == 0u) {
                phi_786_ = 4294967295u;
                break;
            }
            let _e741 = local_10[0i];
            let _e745 = local_10[1i];
            let _e757 = f32(((_e731.x >> bitcast<u32>(((((u32(_e741) & 1u) | ((u32(_e745) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e735.y == 1u) {
                phi_785_ = select(0u, 1u, (_e728 >= (1f - (_e757 * 0.25f))));
            } else {
                if (_e735.y == 2u) {
                    let _e780 = (_e757 * 0.125f);
                    let _e783 = select(0u, 2u, (_e728 >= (0.5f - _e780)));
                    phi_779_ = _e783;
                    if (_e728 >= (1f - _e780)) {
                        phi_779_ = (_e783 | 1u);
                    }
                    let _e788 = phi_779_;
                    phi_780_ = _e788;
                } else {
                    if (_e735.y == 4u) {
                        let _e761 = (_e757 * 0.0625f);
                        let _e764 = select(0u, 1u, (_e728 >= (0.75f - _e761)));
                        phi_757_ = _e764;
                        if (_e728 >= (0.25f - _e761)) {
                            phi_757_ = (_e764 | 4u);
                        }
                        let _e769 = phi_757_;
                        phi_763_ = _e769;
                        if (_e728 >= (0.5f - _e761)) {
                            phi_763_ = (_e769 | 2u);
                        }
                        let _e774 = phi_763_;
                        phi_769_ = _e774;
                        if (_e728 >= (1f - _e761)) {
                            phi_769_ = (_e774 | 8u);
                        }
                        let _e779 = phi_769_;
                        local_11 = _e779;
                    } else {
                        phi_786_ = 4294967295u;
                        break;
                    }
                    let _e819 = local_11;
                    phi_780_ = _e819;
                }
                let _e790 = phi_780_;
                phi_785_ = _e790;
            }
            let _e796 = phi_785_;
            phi_786_ = _e796;
            break;
        }
    }
    let _e798 = phi_786_;
    let _e799 = local;
    global_5 = _e799;
    global_6 = _e798;
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
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
