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
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
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
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec2<f32>;
    var phi_659_: bool;
    var phi_672_: bool;
    var phi_673_: bool;
    var phi_686_: bool;
    var phi_687_: bool;
    var phi_700_: bool;
    var phi_701_: bool;
    var phi_722_: bool;
    var phi_723_: bool;
    var phi_724_: bool;
    var phi_737_: bool;
    var phi_738_: bool;
    var phi_744_: bool;
    var phi_799_: u32;
    var phi_805_: u32;
    var phi_811_: u32;
    var phi_821_: u32;
    var phi_822_: u32;
    var phi_827_: u32;
    var phi_828_: u32;
    var local_8: u32;

    let _e82 = global;
    let _e83 = global_1;
    let _e84 = global_2;
    let _e85 = global_3;
    let _e86 = global_4;
    let _e87 = global_5;
    local_1 = vec4<f32>(-3.1415927f, 1f, 1.5915494f, 6.2831855f);
    local_2 = _e83;
    local_3 = _e84;
    local_4 = _e85;
    local_6 = _e87;
    let _e92 = global_9.member[46u];
    let _e100 = global_9.member[47u];
    let _e105 = textureSampleBias(tex2d0_, samp0_, _e83.zw, bitcast<f32>(_e100.x));
    local_3[1i] = _e105.w;
    let _e111 = global_9.member[47u];
    let _e116 = textureSampleBias(tex2d0_, samp0_, _e83.xy, bitcast<f32>(_e111.x));
    local_3[0i] = _e116.w;
    let _e120 = local_4[0i];
    let _e121 = local_4[0i];
    local_2[0i] = clamp(max(_e120, _e121), 0f, 1f);
    let _e126 = local_4[2i];
    local_2[1i] = clamp((1f / _e126), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e130 = local_2;
    let _e131 = _e130.yy;
    let _e132 = _e85.yx;
    let _e146 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e131 * _e132)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e131) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e132) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_5 = vec4<f32>(_e86.x, _e86.y, _e146.x, _e146.y);
    let _e153 = local_5[3i];
    let _e155 = local_4[3i];
    local_2[1i] = (_e153 + _e155);
    let _e158 = local_5[2i];
    let _e160 = local_4[3i];
    local_2[2i] = (-(_e158) + _e160);
    let _e163 = local_2;
    let _e164 = _e163.yz;
    let _e170 = global_8.member[(u32(2096u) >> bitcast<u32>(4u))];
    let _e171 = _e170.xy;
    let _e186 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e164 * _e171)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e164) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e171) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e199 = fract((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e186 * vec2<f32>(1.5915494f, 1.5915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy);
    local_2 = vec4<f32>(_e163.x, _e199.x, _e199.y, _e163.w);
    let _e205 = _e199.xy;
    let _e215 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e205 * vec2<f32>(6.2831855f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e205) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e221 = local_3[1i];
    let _e222 = local_3[1i];
    let _e224 = (vec4<f32>(_e215.x, _e215.y, _e146.x, _e146.y) + vec4<f32>(-3.1415927f, -3.1415927f, 1f, 1f));
    local_4 = _e224;
    let _e225 = local_3[0i];
    local_2[1i] = (-(_e225) + max(_e221, _e222));
    let _e228 = local_2[1i];
    let _e229 = local_2[0i];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e228 * _e229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e229) & 2139095040u) == 0u))) != 0i)));
    let _e244 = local_4[0i];
    local_3[1i] = sin(_e244);
    let _e246 = _e224.zw;
    let _e256 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e257 = local_2;
    local_2 = vec4<f32>(_e256.x, _e257.y, _e256.y, _e257.w);
    let _e264 = local_4[1i];
    local_3[2i] = cos(_e264);
    let _e267 = local_3;
    let _e268 = _e267.yz;
    let _e274 = global_8.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e275 = _e274.xy;
    let _e290 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e268 * _e275)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e296 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e297 = _e296.zw;
    let _e312 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * _e297)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e318 = global_8.member[(u32(2080u) >> bitcast<u32>(4u))];
    let _e319 = _e318.xx;
    let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e312 * _e319)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e312) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e340 = local_1[1i];
    let _e341 = local_2[0i];
    local_2[3i] = (_e340 - _e341);
    let _e344 = local_2;
    let _e347 = (_e344.zwy + vec4<f32>(_e267.x, _e333.x, _e333.y, _e267.w).yzx);
    let _e353 = global_8.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e354 = _e353.xxxx;
    let _e365 = _e347.xyxy;
    let _e366 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e354 * vec4<f32>(-0.00203345f, 0.0062071597f, -0.0032621198f, -0.0040581f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e365);
    let _e372 = global_8.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e373 = _e372.xxxx;
    let _e384 = _e347.yxyx;
    let _e385 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e373 * vec4<f32>(0.00457137f, -0.0069591394f, -0.00194983f, 0.0096234f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e384);
    let _e391 = global_8.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e392 = _e391.xxxx;
    let _e403 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e392 * vec4<f32>(0.0089642f, 0.00412458f, 0.00519456f, 0.00767022f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e365);
    let _e409 = global_8.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e410 = _e409.xxxx;
    let _e421 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * vec4<f32>(-0.00893124f, 0.0018546099f, -0.0059771f, -0.00791559f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e384);
    let _e425 = global_9.member[47u];
    let _e430 = textureSampleBias(tex2d1_, samp1_, _e421.wz, bitcast<f32>(_e425.y));
    let _e434 = global_9.member[47u];
    let _e439 = textureSampleBias(tex2d1_, samp1_, _e403.xy, bitcast<f32>(_e434.y));
    let _e443 = global_9.member[47u];
    let _e448 = textureSampleBias(tex2d1_, samp1_, _e421.yx, bitcast<f32>(_e443.y));
    let _e452 = global_9.member[47u];
    let _e457 = textureSampleBias(tex2d1_, samp1_, _e403.zw, bitcast<f32>(_e452.y));
    let _e461 = global_9.member[47u];
    let _e466 = textureSampleBias(tex2d1_, samp1_, _e385.wz, bitcast<f32>(_e461.y));
    let _e470 = global_9.member[47u];
    let _e475 = textureSampleBias(tex2d1_, samp1_, _e366.xy, bitcast<f32>(_e470.y));
    let _e479 = global_9.member[47u];
    let _e484 = textureSampleBias(tex2d1_, samp1_, _e385.yx, bitcast<f32>(_e479.y));
    let _e488 = global_9.member[47u];
    let _e493 = textureSampleBias(tex2d1_, samp1_, _e366.zw, bitcast<f32>(_e488.y));
    let _e497 = global_9.member[47u];
    let _e502 = textureSampleBias(tex2d1_, samp1_, _e347.xy, bitcast<f32>(_e497.y));
    let _e520 = ((((((_e493.xyz + _e502.xyz).xyz + _e484.xyz).xyz + _e475.xyz).xyz + _e466.xyz).xyz + _e457.xyz).xyz + _e448.xyz);
    local_5 = vec4<f32>(_e520.x, _e520.y, _e520.z, _e421.w);
    let _e528 = (_e520.xyz + _e439.xyz);
    local_4 = vec4<f32>(_e528.x, _e528.y, _e528.z, _e224.w);
    let _e536 = (_e528.xyz + _e430.xyz);
    local_3 = vec4<f32>(_e536.x, _e536.y, _e536.z, _e267.w);
    let _e542 = _e536.xyz;
    let _e552 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e542 * vec3<f32>(0.125f, 0.125f, 0.125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e552.x, _e552.y, _e552.z, _e347.z);
    let _e558 = local_2[3i];
    let _e560 = local_6[3i];
    local_6[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e558 * _e560)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e560) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e576 = _e552.xyz;
    let _e577 = local_6;
    let _e578 = _e577.xyz;
    let _e592 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e576 * _e578)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e592.x, _e592.y, _e592.z, _e347.z);
    let _e603 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e605 = local_6[3i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e603.x * _e605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e603.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u))) != 0i)));
    let _e620 = local_2;
    let _e621 = max(_e620, vec4<f32>(0f, 0f, 0f, 0f));
    local = _e621;
    if (0u != 0u) {
        let _e625 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_659_ = false;
        if (_e625 == 1u) {
            let _e628 = local[3i];
            let _e631 = global_9.member[36u];
            phi_659_ = (_e628 < bitcast<f32>(_e631.y));
        }
        let _e636 = phi_659_;
        phi_673_ = true;
        if !(_e636) {
            phi_672_ = false;
            if (_e625 == 2u) {
                let _e640 = local[3i];
                let _e643 = global_9.member[36u];
                phi_672_ = (_e640 == bitcast<f32>(_e643.y));
            }
            let _e648 = phi_672_;
            phi_673_ = _e648;
        }
        let _e650 = phi_673_;
        phi_687_ = true;
        if !(_e650) {
            phi_686_ = false;
            if (_e625 == 3u) {
                let _e654 = local[3i];
                let _e657 = global_9.member[36u];
                phi_686_ = (_e654 <= bitcast<f32>(_e657.y));
            }
            let _e662 = phi_686_;
            phi_687_ = _e662;
        }
        let _e664 = phi_687_;
        phi_701_ = true;
        if !(_e664) {
            phi_700_ = false;
            if (_e625 == 4u) {
                let _e668 = local[3i];
                let _e671 = global_9.member[36u];
                phi_700_ = (_e668 > bitcast<f32>(_e671.y));
            }
            let _e676 = phi_700_;
            phi_701_ = _e676;
        }
        let _e678 = phi_701_;
        phi_724_ = true;
        if !(_e678) {
            phi_723_ = false;
            if (_e625 == 5u) {
                let _e682 = local[3i];
                let _e685 = global_9.member[36u];
                let _e688 = vec2<f32>(_e682, bitcast<f32>(_e685.y));
                phi_722_ = true;
                if !(any((_e688 != _e688))) {
                    let _e692 = local[3i];
                    let _e695 = global_9.member[36u];
                    phi_722_ = (_e692 != bitcast<f32>(_e695.y));
                }
                let _e700 = phi_722_;
                phi_723_ = _e700;
            }
            let _e702 = phi_723_;
            phi_724_ = _e702;
        }
        let _e704 = phi_724_;
        phi_738_ = true;
        if !(_e704) {
            phi_737_ = false;
            if (_e625 == 6u) {
                let _e708 = local[3i];
                let _e711 = global_9.member[36u];
                phi_737_ = (_e708 >= bitcast<f32>(_e711.y));
            }
            let _e716 = phi_737_;
            phi_738_ = _e716;
        }
        let _e718 = phi_738_;
        phi_744_ = true;
        if !(_e718) {
            phi_744_ = select(false, true, (_e625 == 7u));
        }
        let _e723 = phi_744_;
        if (select(-1f, 1f, _e723) < 0f) {
            discard;
        }
    }
    let _e727 = local[3i];
    local_7 = (((_e82.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e92.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e730 = global_9.member[46u];
    let _e734 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e730.x & 256u) == 0u) {
                phi_828_ = 4294967295u;
                break;
            }
            let _e740 = local_7[0i];
            let _e744 = local_7[1i];
            let _e756 = f32(((_e730.x >> bitcast<u32>(((((u32(_e740) & 1u) | ((u32(_e744) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e734.y == 1u) {
                phi_827_ = select(0u, 1u, (_e727 >= (1f - (_e756 * 0.25f))));
            } else {
                if (_e734.y == 2u) {
                    let _e779 = (_e756 * 0.125f);
                    let _e782 = select(0u, 2u, (_e727 >= (0.5f - _e779)));
                    phi_821_ = _e782;
                    if (_e727 >= (1f - _e779)) {
                        phi_821_ = (_e782 | 1u);
                    }
                    let _e787 = phi_821_;
                    phi_822_ = _e787;
                } else {
                    if (_e734.y == 4u) {
                        let _e760 = (_e756 * 0.0625f);
                        let _e763 = select(0u, 1u, (_e727 >= (0.75f - _e760)));
                        phi_799_ = _e763;
                        if (_e727 >= (0.25f - _e760)) {
                            phi_799_ = (_e763 | 4u);
                        }
                        let _e768 = phi_799_;
                        phi_805_ = _e768;
                        if (_e727 >= (0.5f - _e760)) {
                            phi_805_ = (_e768 | 2u);
                        }
                        let _e773 = phi_805_;
                        phi_811_ = _e773;
                        if (_e727 >= (1f - _e760)) {
                            phi_811_ = (_e773 | 8u);
                        }
                        let _e778 = phi_811_;
                        local_8 = _e778;
                    } else {
                        phi_828_ = 4294967295u;
                        break;
                    }
                    let _e817 = local_8;
                    phi_822_ = _e817;
                }
                let _e789 = phi_822_;
                phi_827_ = _e789;
            }
            let _e795 = phi_827_;
            phi_828_ = _e795;
            break;
        }
    }
    let _e797 = phi_828_;
    global_6 = _e621;
    global_7 = _e797;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
