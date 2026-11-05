diagnostic(off, derivative_uniformity);
struct type_18 {
    member: array<vec4<f32>, 224>,
}

struct type_20 {
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
var<uniform> global_11: type_18;
@group(0) @binding(2) 
var<uniform> global_12: type_20;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(98) 
var texcube2_: texture_cube<f32>;
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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec2<f32>;
    var phi_547_: bool;
    var phi_572_: f32;
    var phi_589_: f32;
    var phi_597_: f32;
    var phi_598_: f32;
    var phi_599_: f32;
    var phi_600_: f32;
    var phi_615_: f32;
    var phi_621_: f32;
    var phi_622_: f32;
    var phi_623_: f32;
    var phi_624_: f32;
    var phi_690_: f32;
    var phi_701_: f32;
    var phi_710_: f32;
    var phi_900_: bool;
    var phi_913_: bool;
    var phi_914_: bool;
    var phi_927_: bool;
    var phi_928_: bool;
    var phi_941_: bool;
    var phi_942_: bool;
    var phi_963_: bool;
    var phi_964_: bool;
    var phi_965_: bool;
    var phi_978_: bool;
    var phi_979_: bool;
    var phi_985_: bool;
    var phi_1040_: u32;
    var phi_1046_: u32;
    var phi_1052_: u32;
    var phi_1062_: u32;
    var phi_1063_: u32;
    var phi_1068_: u32;
    var phi_1069_: u32;
    var local_22: u32;

    let _e101 = global;
    let _e102 = global_1;
    let _e103 = global_2;
    let _e104 = global_3;
    let _e105 = global_4;
    let _e106 = global_5;
    let _e107 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_13 = vec4<f32>(0.5f, 0.25f, 0f, 0f);
    local_14 = vec4<f32>(0f, 1f, 1.5f, -0.5f);
    local_15 = _e102;
    local_18 = _e105;
    local_19 = _e107;
    let _e112 = global_12.member[46u];
    let _e120 = global_12.member[47u];
    let _e125 = textureSampleBias(tex2d1_, samp1_, _e102.xy, bitcast<f32>(_e120.y));
    local_20 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e125.x, _e125.y, _e125.w);
    let _e131 = _e104.zxy;
    let _e137 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e131 * _e131)), vec3<u32>(0u, 0u, 0u), ((_e137 | _e137) != vec3<i32>(0i, 0i, 0i))));
    let _e143 = local_12[0i];
    let _e145 = local_12[1i];
    let _e148 = local_12[2i];
    local_15[3i] = ((_e143 + _e145) + _e148);
    let _e152 = local_20[3i];
    let _e155 = local_14[1i];
    local_15[2i] = (-(_e152) + _e155);
    let _e158 = local_15[3i];
    local_15[3i] = clamp(inverseSqrt(abs(_e158)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e162 = local_15;
    let _e163 = _e162.www;
    let _e164 = _e104.xyz;
    let _e178 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e164)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e180 = local_20[1i];
    let _e181 = local_15[2i];
    local_15[2i] = select(0f, 1f, (_e180 > _e181));
    let _e184 = local_20[1i];
    let _e185 = local_20[3i];
    local_15[3i] = (_e184 - _e185);
    let _e188 = -(_e178.zxyy);
    let _e193 = vec4<f32>(_e188.x, _e188.y, _e188.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e194 = local_15[3i];
    let _e195 = local_15[2i];
    let _e210 = local_20[3i];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e194 * _e195)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e194) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u))) != 0i))) + _e210);
    let _e213 = local_20;
    let _e214 = _e213.xz;
    let _e221 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e214 * _e214)), vec2<u32>(0u, 0u), ((_e221 | _e221) != vec2<i32>(0i, 0i))));
    let _e227 = local_11[0i];
    let _e229 = local_11[1i];
    let _e232 = local_14[0i];
    local_15[2i] = ((_e227 + _e229) + _e232);
    let _e234 = (_e214 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e240 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e241 = _e240.xx;
    let _e255 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e234 * _e241)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e234) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e241) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e256 = local_14[1i];
    let _e257 = local_15[2i];
    local_15[2i] = (_e256 - _e257);
    let _e259 = _e255.xxx;
    let _e260 = _e106.xyz;
    let _e275 = local_15[2i];
    local_15[2i] = sqrt(abs(_e275));
    let _e278 = _e255.yyy;
    let _e279 = _e105.xyz;
    let _e296 = local_15;
    let _e297 = _e296.zzz;
    let _e298 = _e103.xyz;
    let _e314 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e297 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e278 * _e279)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e260)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e315 = _e314.zxy;
    let _e321 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e315)), vec3<u32>(0u, 0u, 0u), ((_e321 | _e321) != vec3<i32>(0i, 0i, 0i))));
    let _e327 = local_10[0i];
    let _e329 = local_10[1i];
    let _e332 = local_10[2i];
    local_15[2i] = ((_e327 + _e329) + _e332);
    let _e334 = local_15[2i];
    local_15[2i] = clamp(inverseSqrt(abs(_e334)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e338 = _e314.xyz;
    let _e339 = local_15;
    let _e340 = _e339.zzz;
    let _e354 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e340)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e354.x, _e354.y, _e354.z, _e255.y);
    let _e361 = -(_e178.zxy);
    let _e362 = _e354.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e378 = local_9[0i];
    let _e380 = local_9[1i];
    let _e383 = local_9[2i];
    local_17[3i] = ((_e378 + _e380) + _e383);
    let _e386 = local_17;
    let _e387 = _e386.zxyw;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e387 * _e193)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e387) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e403 = local_8[0i];
    let _e405 = local_8[1i];
    let _e408 = local_8[2i];
    let _e411 = local_8[3i];
    local_15[2i] = (((_e403 + _e405) + _e408) + _e411);
    let _e414 = -(_e386.xyz);
    let _e415 = local_15;
    let _e416 = _e415.zzz;
    let _e433 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e178.xyz));
    let _e434 = _e433.zxy;
    let _e440 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e434 * _e434)), vec3<u32>(0u, 0u, 0u), ((_e440 | _e440) != vec3<i32>(0i, 0i, 0i))));
    let _e446 = local_7[0i];
    let _e448 = local_7[1i];
    let _e451 = local_7[2i];
    local_15[2i] = ((_e446 + _e448) + _e451);
    let _e453 = local_15[2i];
    local_15[2i] = clamp(inverseSqrt(abs(_e453)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e457 = _e433.xyz;
    let _e458 = local_15;
    let _e459 = _e458.zzz;
    let _e473 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e457 * _e459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e473.x, _e473.y, _e473.z, _e103.w);
    let _e479 = _e473.xzy;
    local_5 = _e479;
    local_6 = abs(_e479);
    let _e482 = local_6[2i];
    let _e484 = local_6[0i];
    phi_547_ = false;
    if (_e482 >= _e484) {
        let _e486 = local_6[2i];
        let _e488 = local_6[1i];
        phi_547_ = (_e486 >= _e488);
    }
    let _e491 = phi_547_;
    if _e491 {
        let _e540 = local_5[1i];
        let _e543 = local_5[2i];
        if (_e543 < 0f) {
            let _e548 = local_5[0i];
            phi_615_ = -(_e548);
        } else {
            let _e546 = local_5[0i];
            phi_615_ = _e546;
        }
        let _e551 = phi_615_;
        let _e552 = local_5[2i];
        let _e554 = local_5[2i];
        phi_621_ = select(4f, 5f, (_e554 < 0f));
        phi_622_ = (2f * _e552);
        phi_623_ = _e551;
        phi_624_ = -(_e540);
    } else {
        let _e493 = local_6[1i];
        let _e494 = local_6[0i];
        if (_e493 >= _e494) {
            let _e515 = local_5[1i];
            if (_e515 < 0f) {
                let _e520 = local_5[2i];
                phi_589_ = -(_e520);
            } else {
                let _e518 = local_5[2i];
                phi_589_ = _e518;
            }
            let _e523 = phi_589_;
            let _e525 = local_5[0i];
            let _e526 = local_5[1i];
            let _e528 = local_5[1i];
            phi_597_ = select(2f, 3f, (_e528 < 0f));
            phi_598_ = (2f * _e526);
            phi_599_ = _e525;
            phi_600_ = _e523;
        } else {
            let _e497 = local_5[1i];
            let _e500 = local_5[0i];
            if (_e500 < 0f) {
                let _e506 = local_5[2i];
                phi_572_ = _e506;
            } else {
                let _e503 = local_5[2i];
                phi_572_ = -(_e503);
            }
            let _e508 = phi_572_;
            let _e509 = local_5[0i];
            let _e511 = local_5[0i];
            phi_597_ = select(0f, 1f, (_e511 < 0f));
            phi_598_ = (2f * _e509);
            phi_599_ = _e508;
            phi_600_ = -(_e497);
        }
        let _e532 = phi_597_;
        let _e534 = phi_598_;
        let _e536 = phi_599_;
        let _e538 = phi_600_;
        phi_621_ = _e532;
        phi_622_ = _e534;
        phi_623_ = _e536;
        phi_624_ = _e538;
    }
    let _e558 = phi_621_;
    let _e560 = phi_622_;
    let _e562 = phi_623_;
    let _e564 = phi_624_;
    let _e565 = vec4<f32>(_e564, _e562, _e560, _e558);
    local_16 = _e565;
    let _e567 = local_16[3i];
    let _e568 = local_16[3i];
    local_18[2i] = max(_e567, _e568);
    let _e572 = local_16[2i];
    local_15[2i] = clamp((1f / abs(_e572)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e576 = _e565.yx;
    let _e577 = local_15;
    let _e578 = _e577.zz;
    let _e593 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e576 * _e578)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e576) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e578) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5f, 1.5f));
    let _e594 = local_18;
    let _e599 = vec4<f32>(_e593.x, _e593.y, _e594.z, _e594.w);
    local_18 = _e599;
    let _e603 = global_12.member[47u];
    local_4 = _e599.xyz;
    let _e607 = local_4[0i];
    let _e608 = (_e607 * 2f);
    let _e609 = (_e608 - 3f);
    let _e611 = local_4[1i];
    let _e612 = (_e611 * 2f);
    let _e615 = local_4[2i];
    let _e617 = u32(clamp(_e615, 0f, 5f));
    let _e620 = (_e617 & 1u);
    switch bitcast<i32>((_e617 >> bitcast<u32>(1u))) {
        case 0: {
            local_3[1i] = (3f - _e612);
            let _e632 = (_e620 != 0u);
            if _e632 {
                phi_701_ = _e609;
            } else {
                phi_701_ = (3f - _e608);
            }
            let _e635 = phi_701_;
            local_3[2i] = _e635;
            local_3[0i] = select(1f, -1f, _e632);
            break;
        }
        case 1: {
            local_3[0i] = _e609;
            let _e623 = (_e620 != 0u);
            if _e623 {
                phi_690_ = (3f - _e612);
            } else {
                phi_690_ = (_e612 - 3f);
            }
            let _e626 = phi_690_;
            local_3[2i] = _e626;
            local_3[1i] = select(1f, -1f, _e623);
            break;
        }
        default: {
            let _e639 = (_e620 != 0u);
            if _e639 {
                phi_710_ = (3f - _e608);
            } else {
                phi_710_ = _e609;
            }
            let _e642 = phi_710_;
            local_3[0i] = _e642;
            local_3[1i] = (3f - _e612);
            local_3[2i] = select(1f, -1f, _e639);
            break;
        }
    }
    let _e648 = local_3;
    let _e651 = textureSampleBias(texcube2_, samp2_, _e648, bitcast<f32>(_e603.z));
    let _e652 = local_18;
    local_18 = vec4<f32>(_e651.x, _e651.y, _e651.z, _e652.w);
    let _e658 = local_15;
    let _e662 = global_12.member[47u];
    let _e667 = textureSampleBias(tex2d0_, samp0_, _e658.xy, bitcast<f32>(_e662.x));
    local_16 = _e667;
    let _e668 = local_15[3i];
    local_15[0i] = select(0f, 1f, (-(abs(_e668)) > 0f));
    let _e676 = global_12.member[33u];
    if ((_e676.x & 131072u) != 0u) {
        let _e680 = local_15[3i];
        local_15[0i] = select(0f, 1f, (abs(_e680) >= 0f));
    }
    let _e685 = local_19[0i];
    let _e686 = local_19[0i];
    local[2i] = max(_e685, _e686);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e692 = local_18;
    let _e693 = _e692.xyz;
    let _e699 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e700 = _e699.xxx;
    let _e715 = local_16;
    let _e717 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e693 * _e700)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e715.xyz);
    local_16 = vec4<f32>(_e717.x, _e717.y, _e717.z, _e715.w);
    let _e723 = local_16[3i];
    let _e725 = local_19[3i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e723 * _e725)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e723) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e725) & 2139095040u) == 0u))) != 0i)));
    let _e746 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e748 = local_15[1i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e746.x * _e748)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e746.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u))) != 0i)));
    let _e763 = local_16[3i];
    let _e764 = local_15[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e763 * _e764)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e763) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e764) & 2139095040u) == 0u))) != 0i)));
    let _e780 = local_13[1i];
    let _e781 = local_13[1i];
    local[1i] = max(_e780, _e781);
    let _e783 = local_16;
    local_2 = max(_e783, _e783);
    let _e785 = local_17;
    let _e787 = (_e785.xyz + vec3<f32>(1f, 1f, 1f));
    let _e788 = local_15;
    local_15 = vec4<f32>(_e788.x, _e787.x, _e787.y, _e787.z);
    let _e794 = local_16[3i];
    let _e795 = local_16[3i];
    let _e796 = max(_e794, _e795);
    let _e797 = _e787.xyz;
    let _e807 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e797 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e808 = local_1;
    local_1 = vec4<f32>(_e807.x, _e807.y, _e807.z, _e808.w);
    let _e814 = local_15[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e814 * _e796)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e814) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e796) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e833 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_900_ = false;
        if (_e833 == 1u) {
            let _e836 = local_2[3i];
            let _e839 = global_12.member[36u];
            phi_900_ = (_e836 < bitcast<f32>(_e839.y));
        }
        let _e844 = phi_900_;
        phi_914_ = true;
        if !(_e844) {
            phi_913_ = false;
            if (_e833 == 2u) {
                let _e848 = local_2[3i];
                let _e851 = global_12.member[36u];
                phi_913_ = (_e848 == bitcast<f32>(_e851.y));
            }
            let _e856 = phi_913_;
            phi_914_ = _e856;
        }
        let _e858 = phi_914_;
        phi_928_ = true;
        if !(_e858) {
            phi_927_ = false;
            if (_e833 == 3u) {
                let _e862 = local_2[3i];
                let _e865 = global_12.member[36u];
                phi_927_ = (_e862 <= bitcast<f32>(_e865.y));
            }
            let _e870 = phi_927_;
            phi_928_ = _e870;
        }
        let _e872 = phi_928_;
        phi_942_ = true;
        if !(_e872) {
            phi_941_ = false;
            if (_e833 == 4u) {
                let _e876 = local_2[3i];
                let _e879 = global_12.member[36u];
                phi_941_ = (_e876 > bitcast<f32>(_e879.y));
            }
            let _e884 = phi_941_;
            phi_942_ = _e884;
        }
        let _e886 = phi_942_;
        phi_965_ = true;
        if !(_e886) {
            phi_964_ = false;
            if (_e833 == 5u) {
                let _e890 = local_2[3i];
                let _e893 = global_12.member[36u];
                let _e896 = vec2<f32>(_e890, bitcast<f32>(_e893.y));
                phi_963_ = true;
                if !(any((_e896 != _e896))) {
                    let _e900 = local_2[3i];
                    let _e903 = global_12.member[36u];
                    phi_963_ = (_e900 != bitcast<f32>(_e903.y));
                }
                let _e908 = phi_963_;
                phi_964_ = _e908;
            }
            let _e910 = phi_964_;
            phi_965_ = _e910;
        }
        let _e912 = phi_965_;
        phi_979_ = true;
        if !(_e912) {
            phi_978_ = false;
            if (_e833 == 6u) {
                let _e916 = local_2[3i];
                let _e919 = global_12.member[36u];
                phi_978_ = (_e916 >= bitcast<f32>(_e919.y));
            }
            let _e924 = phi_978_;
            phi_979_ = _e924;
        }
        let _e926 = phi_979_;
        phi_985_ = true;
        if !(_e926) {
            phi_985_ = select(false, true, (_e833 == 7u));
        }
        let _e931 = phi_985_;
        if (select(-1f, 1f, _e931) < 0f) {
            discard;
        }
    }
    let _e935 = local_2[3i];
    local_21 = (((_e101.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e112.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e938 = global_12.member[46u];
    let _e942 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e938.x & 256u) == 0u) {
                phi_1069_ = 4294967295u;
                break;
            }
            let _e948 = local_21[0i];
            let _e952 = local_21[1i];
            let _e964 = f32(((_e938.x >> bitcast<u32>(((((u32(_e948) & 1u) | ((u32(_e952) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e942.y == 1u) {
                phi_1068_ = select(0u, 1u, (_e935 >= (1f - (_e964 * 0.25f))));
            } else {
                if (_e942.y == 2u) {
                    let _e987 = (_e964 * 0.125f);
                    let _e990 = select(0u, 2u, (_e935 >= (0.5f - _e987)));
                    phi_1062_ = _e990;
                    if (_e935 >= (1f - _e987)) {
                        phi_1062_ = (_e990 | 1u);
                    }
                    let _e995 = phi_1062_;
                    phi_1063_ = _e995;
                } else {
                    if (_e942.y == 4u) {
                        let _e968 = (_e964 * 0.0625f);
                        let _e971 = select(0u, 1u, (_e935 >= (0.75f - _e968)));
                        phi_1040_ = _e971;
                        if (_e935 >= (0.25f - _e968)) {
                            phi_1040_ = (_e971 | 4u);
                        }
                        let _e976 = phi_1040_;
                        phi_1046_ = _e976;
                        if (_e935 >= (0.5f - _e968)) {
                            phi_1046_ = (_e976 | 2u);
                        }
                        let _e981 = phi_1046_;
                        phi_1052_ = _e981;
                        if (_e935 >= (1f - _e968)) {
                            phi_1052_ = (_e981 | 8u);
                        }
                        let _e986 = phi_1052_;
                        local_22 = _e986;
                    } else {
                        phi_1069_ = 4294967295u;
                        break;
                    }
                    let _e1043 = local_22;
                    phi_1063_ = _e1043;
                }
                let _e997 = phi_1063_;
                phi_1068_ = _e997;
            }
            let _e1003 = phi_1068_;
            phi_1069_ = _e1003;
            break;
        }
    }
    let _e1005 = phi_1069_;
    let _e1006 = local;
    let _e1007 = local_1;
    let _e1008 = local_2;
    global_7 = _e1008;
    global_8 = _e1005;
    global_9 = _e1007;
    global_10 = _e1006;
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
