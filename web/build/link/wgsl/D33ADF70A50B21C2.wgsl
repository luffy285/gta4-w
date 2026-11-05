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
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec2<f32>;
    var phi_690_: bool;
    var phi_702_: bool;
    var phi_703_: bool;
    var phi_715_: bool;
    var phi_716_: bool;
    var phi_728_: bool;
    var phi_729_: bool;
    var phi_749_: bool;
    var phi_750_: bool;
    var phi_751_: bool;
    var phi_763_: bool;
    var phi_764_: bool;
    var phi_770_: bool;
    var phi_824_: u32;
    var phi_830_: u32;
    var phi_836_: u32;
    var phi_846_: u32;
    var phi_847_: u32;
    var phi_852_: u32;
    var phi_853_: u32;
    var local_15: u32;

    let _e87 = global;
    let _e88 = global_1;
    let _e89 = global_2;
    let _e90 = global_3;
    let _e91 = global_4;
    let _e92 = global_5;
    let _e93 = global_6;
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.25f);
    local_10 = _e88;
    local_12 = _e93;
    let _e98 = global_12.member[46u];
    let _e106 = global_12.member[47u];
    let _e111 = textureSampleBias(tex2d1_, samp1_, _e88.xy, bitcast<f32>(_e106.y));
    local_13 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e111.x, _e111.y, _e111.w);
    let _e117 = _e90.zxy;
    let _e123 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e117 * _e117)), vec3<u32>(0u, 0u, 0u), ((_e123 | _e123) != vec3<i32>(0i, 0i, 0i))));
    let _e129 = local_8[0i];
    let _e131 = local_8[1i];
    let _e134 = local_8[2i];
    local_10[3i] = ((_e129 + _e131) + _e134);
    let _e138 = local_13[3i];
    let _e141 = local_9[1i];
    local_10[2i] = (-(_e138) + _e141);
    let _e144 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e144)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e148 = local_10;
    let _e149 = _e148.www;
    let _e150 = _e90.xyz;
    let _e164 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e149 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e166 = local_13[1i];
    let _e167 = local_10[2i];
    local_10[2i] = select(0f, 1f, (_e166 > _e167));
    let _e170 = local_13[1i];
    let _e171 = local_13[3i];
    local_10[3i] = (_e170 - _e171);
    let _e174 = -(_e164.zxyy);
    let _e179 = vec4<f32>(_e174.x, _e174.y, _e174.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e180 = local_10[3i];
    let _e181 = local_10[2i];
    let _e196 = local_13[3i];
    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e180 * _e181)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e180) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e181) & 2139095040u) == 0u))) != 0i))) + _e196);
    let _e199 = local_13;
    let _e200 = _e199.xz;
    let _e207 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e200 * _e200)), vec2<u32>(0u, 0u), ((_e207 | _e207) != vec2<i32>(0i, 0i))));
    let _e213 = local_7[0i];
    let _e215 = local_7[1i];
    let _e218 = local_9[0i];
    local_10[2i] = ((_e213 + _e215) + _e218);
    let _e220 = (_e200 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e226 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e227 = _e226.xx;
    let _e241 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e220 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e242 = local_9[1i];
    let _e243 = local_10[2i];
    local_10[2i] = (_e242 - _e243);
    let _e245 = _e241.yyy;
    let _e246 = _e92.xyz;
    let _e261 = local_10[2i];
    local_10[2i] = sqrt(abs(_e261));
    let _e264 = _e241.xxx;
    let _e265 = _e91.xyz;
    let _e282 = local_10;
    let _e283 = _e282.zzz;
    let _e284 = _e89.xyz;
    let _e300 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e245 * _e246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e301 = _e300.zxy;
    let _e307 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e301 * _e301)), vec3<u32>(0u, 0u, 0u), ((_e307 | _e307) != vec3<i32>(0i, 0i, 0i))));
    let _e313 = local_6[0i];
    let _e315 = local_6[1i];
    let _e318 = local_6[2i];
    local_10[2i] = ((_e313 + _e315) + _e318);
    let _e320 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e320)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e324 = _e300.xyz;
    let _e325 = local_10;
    let _e326 = _e325.zzz;
    let _e340 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e326)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e340.x, _e340.y, _e340.z, _e89.w);
    let _e347 = -(_e164.zxy);
    let _e348 = _e340.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e347 * _e348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e364 = local_5[0i];
    let _e366 = local_5[1i];
    let _e369 = local_5[2i];
    local_11[3i] = ((_e364 + _e366) + _e369);
    let _e372 = local_11;
    let _e373 = _e372.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e373 * _e179)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e179) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e389 = local_4[0i];
    let _e391 = local_4[1i];
    let _e394 = local_4[2i];
    let _e397 = local_4[3i];
    local_10[2i] = (((_e389 + _e391) + _e394) + _e397);
    let _e399 = _e372.xyz;
    let _e400 = -(_e399);
    let _e401 = local_10;
    let _e402 = _e401.zzz;
    let _e419 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e164.xyz));
    let _e420 = _e419.zxy;
    let _e426 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e420 * _e420)), vec3<u32>(0u, 0u, 0u), ((_e426 | _e426) != vec3<i32>(0i, 0i, 0i))));
    let _e432 = local_3[0i];
    let _e434 = local_3[1i];
    let _e437 = local_3[2i];
    local_10[2i] = ((_e432 + _e434) + _e437);
    let _e439 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e439)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e443 = _e419.xz;
    let _e444 = local_10;
    let _e445 = _e444.zz;
    let _e461 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e443 * _e445)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e443) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e445) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e475 = global_12.member[47u];
    let _e480 = textureSampleBias(tex2d2_, samp2_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e461 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e461) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e475.z));
    let _e484 = global_12.member[47u];
    let _e489 = textureSampleBias(tex2d0_, samp0_, _e444.xy, bitcast<f32>(_e484.x));
    local_10 = _e489;
    let _e491 = local_12[0i];
    let _e492 = local_12[0i];
    local[2i] = max(_e491, _e492);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e498 = _e480.xyz;
    let _e504 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e505 = _e504.xxx;
    let _e521 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e489.xyz);
    local_2 = vec4<f32>(_e521.x, _e521.y, _e521.z, vec4<f32>().w);
    let _e527 = local_10[3i];
    let _e529 = local_12[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e527 * _e529)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u))) != 0i)));
    let _e550 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e552 = local_10[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e550.x * _e552)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e550.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e552) & 2139095040u) == 0u))) != 0i)));
    let _e568 = local_10[1i];
    let _e574 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e568 * _e574.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e574.x) & 2139095040u) == 0u))) != 0i)));
    let _e591 = local_9[3i];
    let _e592 = local_9[3i];
    local[1i] = max(_e591, _e592);
    let _e594 = (_e399 + vec3<f32>(1f, 1f, 1f));
    let _e595 = local_10;
    local_10 = vec4<f32>(_e594.x, _e595.y, _e594.y, _e594.z);
    let _e601 = _e594.xyz;
    let _e611 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e601 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e611.x, _e611.y, _e611.z, vec4<f32>().w);
    let _e622 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e624 = local_10[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e622.x * _e624)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e622.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e624) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e643 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_690_ = false;
        if (_e643 == 1u) {
            let _e645 = local_2[3i];
            let _e648 = global_12.member[36u];
            phi_690_ = (_e645 < bitcast<f32>(_e648.y));
        }
        let _e653 = phi_690_;
        phi_703_ = true;
        if !(_e653) {
            phi_702_ = false;
            if (_e643 == 2u) {
                let _e656 = local_2[3i];
                let _e659 = global_12.member[36u];
                phi_702_ = (_e656 == bitcast<f32>(_e659.y));
            }
            let _e664 = phi_702_;
            phi_703_ = _e664;
        }
        let _e666 = phi_703_;
        phi_716_ = true;
        if !(_e666) {
            phi_715_ = false;
            if (_e643 == 3u) {
                let _e669 = local_2[3i];
                let _e672 = global_12.member[36u];
                phi_715_ = (_e669 <= bitcast<f32>(_e672.y));
            }
            let _e677 = phi_715_;
            phi_716_ = _e677;
        }
        let _e679 = phi_716_;
        phi_729_ = true;
        if !(_e679) {
            phi_728_ = false;
            if (_e643 == 4u) {
                let _e682 = local_2[3i];
                let _e685 = global_12.member[36u];
                phi_728_ = (_e682 > bitcast<f32>(_e685.y));
            }
            let _e690 = phi_728_;
            phi_729_ = _e690;
        }
        let _e692 = phi_729_;
        phi_751_ = true;
        if !(_e692) {
            phi_750_ = false;
            if (_e643 == 5u) {
                let _e695 = local_2[3i];
                let _e698 = global_12.member[36u];
                let _e701 = vec2<f32>(_e695, bitcast<f32>(_e698.y));
                phi_749_ = true;
                if !(any((_e701 != _e701))) {
                    let _e705 = local_2[3i];
                    let _e708 = global_12.member[36u];
                    phi_749_ = (_e705 != bitcast<f32>(_e708.y));
                }
                let _e713 = phi_749_;
                phi_750_ = _e713;
            }
            let _e715 = phi_750_;
            phi_751_ = _e715;
        }
        let _e717 = phi_751_;
        phi_764_ = true;
        if !(_e717) {
            phi_763_ = false;
            if (_e643 == 6u) {
                let _e720 = local_2[3i];
                let _e723 = global_12.member[36u];
                phi_763_ = (_e720 >= bitcast<f32>(_e723.y));
            }
            let _e728 = phi_763_;
            phi_764_ = _e728;
        }
        let _e730 = phi_764_;
        phi_770_ = true;
        if !(_e730) {
            phi_770_ = select(false, true, (_e643 == 7u));
        }
        let _e735 = phi_770_;
        if (select(-1f, 1f, _e735) < 0f) {
            discard;
        }
    }
    let _e738 = local_2[3i];
    local_14 = (((_e87.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e98.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e741 = global_12.member[46u];
    let _e745 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e741.x & 256u) == 0u) {
                phi_853_ = 4294967295u;
                break;
            }
            let _e751 = local_14[0i];
            let _e755 = local_14[1i];
            let _e767 = f32(((_e741.x >> bitcast<u32>(((((u32(_e751) & 1u) | ((u32(_e755) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e745.y == 1u) {
                phi_852_ = select(0u, 1u, (_e738 >= (1f - (_e767 * 0.25f))));
            } else {
                if (_e745.y == 2u) {
                    let _e790 = (_e767 * 0.125f);
                    let _e793 = select(0u, 2u, (_e738 >= (0.5f - _e790)));
                    phi_846_ = _e793;
                    if (_e738 >= (1f - _e790)) {
                        phi_846_ = (_e793 | 1u);
                    }
                    let _e798 = phi_846_;
                    phi_847_ = _e798;
                } else {
                    if (_e745.y == 4u) {
                        let _e771 = (_e767 * 0.0625f);
                        let _e774 = select(0u, 1u, (_e738 >= (0.75f - _e771)));
                        phi_824_ = _e774;
                        if (_e738 >= (0.25f - _e771)) {
                            phi_824_ = (_e774 | 4u);
                        }
                        let _e779 = phi_824_;
                        phi_830_ = _e779;
                        if (_e738 >= (0.5f - _e771)) {
                            phi_830_ = (_e779 | 2u);
                        }
                        let _e784 = phi_830_;
                        phi_836_ = _e784;
                        if (_e738 >= (1f - _e771)) {
                            phi_836_ = (_e784 | 8u);
                        }
                        let _e789 = phi_836_;
                        local_15 = _e789;
                    } else {
                        phi_853_ = 4294967295u;
                        break;
                    }
                    let _e831 = local_15;
                    phi_847_ = _e831;
                }
                let _e800 = phi_847_;
                phi_852_ = _e800;
            }
            let _e806 = phi_852_;
            phi_853_ = _e806;
            break;
        }
    }
    let _e808 = phi_853_;
    let _e809 = local;
    let _e810 = local_1;
    let _e811 = local_2;
    global_7 = _e811;
    global_8 = _e808;
    global_9 = _e810;
    global_10 = _e809;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
