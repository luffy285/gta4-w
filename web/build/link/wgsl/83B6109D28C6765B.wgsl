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
@group(1) @binding(100) 
var texcube4_: texture_cube<f32>;
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

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec2<f32>;
    var local_13: vec3<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_555_: bool;
    var phi_580_: f32;
    var phi_597_: f32;
    var phi_605_: f32;
    var phi_606_: f32;
    var phi_607_: f32;
    var phi_608_: f32;
    var phi_623_: f32;
    var phi_629_: f32;
    var phi_630_: f32;
    var phi_631_: f32;
    var phi_632_: f32;
    var phi_698_: f32;
    var phi_709_: f32;
    var phi_718_: f32;
    var phi_1024_: bool;
    var phi_1037_: bool;
    var phi_1038_: bool;
    var phi_1051_: bool;
    var phi_1052_: bool;
    var phi_1065_: bool;
    var phi_1066_: bool;
    var phi_1087_: bool;
    var phi_1088_: bool;
    var phi_1089_: bool;
    var phi_1102_: bool;
    var phi_1103_: bool;
    var phi_1109_: bool;
    var phi_1164_: u32;
    var phi_1170_: u32;
    var phi_1176_: u32;
    var phi_1186_: u32;
    var phi_1187_: u32;
    var phi_1192_: u32;
    var phi_1193_: u32;
    var local_23: u32;

    let _e106 = global;
    let _e107 = global_1;
    let _e108 = global_2;
    let _e109 = global_3;
    let _e110 = global_4;
    let _e111 = global_5;
    let _e112 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_14 = vec4<f32>(0.001953125f, 0.5f, 0f, 1f);
    local_15 = _e107;
    local_18 = _e110;
    local_19 = _e111;
    local_20 = _e112;
    let _e117 = global_12.member[46u];
    let _e125 = global_12.member[47u];
    let _e130 = textureSampleBias(tex2d1_, samp1_, _e107.xy, bitcast<f32>(_e125.y));
    local_21 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e130.x, _e130.y, _e130.w);
    let _e136 = _e109.zxy;
    let _e142 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e136)), vec3<u32>(0u, 0u, 0u), ((_e142 | _e142) != vec3<i32>(0i, 0i, 0i))));
    let _e148 = local_13[0i];
    let _e150 = local_13[1i];
    let _e153 = local_13[2i];
    local_15[3i] = ((_e148 + _e150) + _e153);
    let _e157 = local_21[3i];
    let _e160 = local_14[3i];
    local_15[2i] = (-(_e157) + _e160);
    let _e163 = local_15[3i];
    local_15[3i] = clamp(inverseSqrt(abs(_e163)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e167 = local_15;
    let _e168 = _e167.www;
    let _e169 = _e109.xyz;
    let _e183 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e185 = local_21[1i];
    let _e186 = local_15[2i];
    local_15[2i] = select(0f, 1f, (_e185 > _e186));
    let _e189 = local_21[1i];
    let _e190 = local_21[3i];
    local_15[3i] = (_e189 - _e190);
    let _e193 = -(_e183.zxyy);
    let _e198 = vec4<f32>(_e193.x, _e193.y, _e193.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e199 = local_15[3i];
    let _e200 = local_15[2i];
    let _e215 = local_21[3i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e199 * _e200)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e199) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e200) & 2139095040u) == 0u))) != 0i))) + _e215);
    let _e218 = local_21;
    let _e219 = _e218.xz;
    let _e226 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e219)), vec2<u32>(0u, 0u), ((_e226 | _e226) != vec2<i32>(0i, 0i))));
    let _e232 = local_12[0i];
    let _e234 = local_12[1i];
    let _e237 = local_14[2i];
    local_15[2i] = ((_e232 + _e234) + _e237);
    let _e239 = (_e219 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e245 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e246 = _e245.xx;
    let _e260 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e239 * _e246)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e239) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e261 = local_14[3i];
    let _e262 = local_15[2i];
    local_15[2i] = (_e261 - _e262);
    let _e264 = _e260.xxx;
    let _e265 = _e111.xyz;
    let _e280 = local_15[2i];
    local_15[2i] = sqrt(abs(_e280));
    let _e283 = _e260.yyy;
    let _e284 = _e110.xyz;
    let _e301 = local_15;
    let _e302 = _e301.zzz;
    let _e303 = _e108.xyz;
    let _e319 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e302 * _e303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e320 = _e319.zxy;
    let _e326 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e320)), vec3<u32>(0u, 0u, 0u), ((_e326 | _e326) != vec3<i32>(0i, 0i, 0i))));
    let _e332 = local_11[0i];
    let _e334 = local_11[1i];
    let _e337 = local_11[2i];
    local_15[2i] = ((_e332 + _e334) + _e337);
    let _e339 = local_15[2i];
    local_15[2i] = clamp(inverseSqrt(abs(_e339)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e343 = _e319.xyz;
    let _e344 = local_15;
    let _e345 = _e344.zzz;
    let _e359 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e343 * _e345)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e359.x, _e359.y, _e359.z, _e260.y);
    let _e366 = -(_e183.zxy);
    let _e367 = _e359.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e367)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e383 = local_10[0i];
    let _e385 = local_10[1i];
    let _e388 = local_10[2i];
    local_17[3i] = ((_e383 + _e385) + _e388);
    let _e391 = local_17;
    let _e392 = _e391.zxyw;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e392 * _e198)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e408 = local_9[0i];
    let _e410 = local_9[1i];
    let _e413 = local_9[2i];
    let _e416 = local_9[3i];
    local_15[2i] = (((_e408 + _e410) + _e413) + _e416);
    let _e419 = -(_e391.xyz);
    let _e420 = local_15;
    let _e421 = _e420.zzz;
    let _e438 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e419 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e183.xyz));
    let _e439 = _e438.zxy;
    let _e445 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e439 * _e439)), vec3<u32>(0u, 0u, 0u), ((_e445 | _e445) != vec3<i32>(0i, 0i, 0i))));
    let _e451 = local_8[0i];
    let _e453 = local_8[1i];
    let _e456 = local_8[2i];
    local_15[2i] = ((_e451 + _e453) + _e456);
    let _e458 = local_15[2i];
    local_15[2i] = clamp(inverseSqrt(abs(_e458)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e462 = _e438.xyz;
    let _e463 = local_15;
    let _e464 = _e463.zzz;
    let _e478 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e462 * _e464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e478.x, _e478.y, _e478.z, _e108.w);
    let _e484 = _e478.xzy;
    local_6 = _e484;
    local_7 = abs(_e484);
    let _e487 = local_7[2i];
    let _e489 = local_7[0i];
    phi_555_ = false;
    if (_e487 >= _e489) {
        let _e491 = local_7[2i];
        let _e493 = local_7[1i];
        phi_555_ = (_e491 >= _e493);
    }
    let _e496 = phi_555_;
    if _e496 {
        let _e545 = local_6[1i];
        let _e548 = local_6[2i];
        if (_e548 < 0f) {
            let _e553 = local_6[0i];
            phi_623_ = -(_e553);
        } else {
            let _e551 = local_6[0i];
            phi_623_ = _e551;
        }
        let _e556 = phi_623_;
        let _e557 = local_6[2i];
        let _e559 = local_6[2i];
        phi_629_ = select(4f, 5f, (_e559 < 0f));
        phi_630_ = (2f * _e557);
        phi_631_ = _e556;
        phi_632_ = -(_e545);
    } else {
        let _e498 = local_7[1i];
        let _e499 = local_7[0i];
        if (_e498 >= _e499) {
            let _e520 = local_6[1i];
            if (_e520 < 0f) {
                let _e525 = local_6[2i];
                phi_597_ = -(_e525);
            } else {
                let _e523 = local_6[2i];
                phi_597_ = _e523;
            }
            let _e528 = phi_597_;
            let _e530 = local_6[0i];
            let _e531 = local_6[1i];
            let _e533 = local_6[1i];
            phi_605_ = select(2f, 3f, (_e533 < 0f));
            phi_606_ = (2f * _e531);
            phi_607_ = _e530;
            phi_608_ = _e528;
        } else {
            let _e502 = local_6[1i];
            let _e505 = local_6[0i];
            if (_e505 < 0f) {
                let _e511 = local_6[2i];
                phi_580_ = _e511;
            } else {
                let _e508 = local_6[2i];
                phi_580_ = -(_e508);
            }
            let _e513 = phi_580_;
            let _e514 = local_6[0i];
            let _e516 = local_6[0i];
            phi_605_ = select(0f, 1f, (_e516 < 0f));
            phi_606_ = (2f * _e514);
            phi_607_ = _e513;
            phi_608_ = -(_e502);
        }
        let _e537 = phi_605_;
        let _e539 = phi_606_;
        let _e541 = phi_607_;
        let _e543 = phi_608_;
        phi_629_ = _e537;
        phi_630_ = _e539;
        phi_631_ = _e541;
        phi_632_ = _e543;
    }
    let _e563 = phi_629_;
    let _e565 = phi_630_;
    let _e567 = phi_631_;
    let _e569 = phi_632_;
    let _e570 = vec4<f32>(_e569, _e567, _e565, _e563);
    local_16 = _e570;
    let _e572 = local_16[3i];
    let _e573 = local_16[3i];
    local_18[2i] = max(_e572, _e573);
    let _e577 = local_16[2i];
    local_15[2i] = clamp((1f / abs(_e577)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e581 = _e570.yx;
    let _e582 = local_15;
    let _e583 = _e582.zz;
    let _e598 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e581 * _e583)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e581) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e583) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5f, 1.5f));
    let _e599 = local_18;
    let _e604 = vec4<f32>(_e598.x, _e598.y, _e599.z, _e599.w);
    local_18 = _e604;
    let _e608 = global_12.member[48u];
    local_5 = _e604.xyz;
    let _e612 = local_5[0i];
    let _e613 = (_e612 * 2f);
    let _e614 = (_e613 - 3f);
    let _e616 = local_5[1i];
    let _e617 = (_e616 * 2f);
    let _e620 = local_5[2i];
    let _e622 = u32(clamp(_e620, 0f, 5f));
    let _e625 = (_e622 & 1u);
    switch bitcast<i32>((_e622 >> bitcast<u32>(1u))) {
        case 0: {
            local_4[1i] = (3f - _e617);
            let _e637 = (_e625 != 0u);
            if _e637 {
                phi_709_ = _e614;
            } else {
                phi_709_ = (3f - _e613);
            }
            let _e640 = phi_709_;
            local_4[2i] = _e640;
            local_4[0i] = select(1f, -1f, _e637);
            break;
        }
        case 1: {
            local_4[0i] = _e614;
            let _e628 = (_e625 != 0u);
            if _e628 {
                phi_698_ = (3f - _e617);
            } else {
                phi_698_ = (_e617 - 3f);
            }
            let _e631 = phi_698_;
            local_4[2i] = _e631;
            local_4[1i] = select(1f, -1f, _e628);
            break;
        }
        default: {
            let _e644 = (_e625 != 0u);
            if _e644 {
                phi_718_ = (3f - _e613);
            } else {
                phi_718_ = _e614;
            }
            let _e647 = phi_718_;
            local_4[0i] = _e647;
            local_4[1i] = (3f - _e617);
            local_4[2i] = select(1f, -1f, _e644);
            break;
        }
    }
    let _e653 = local_4;
    let _e656 = textureSampleBias(texcube4_, samp4_, _e653, bitcast<f32>(_e608.x));
    let _e657 = local_18;
    local_18 = vec4<f32>(_e656.x, _e656.y, _e656.z, _e657.w);
    let _e663 = local_15;
    let _e664 = _e663.xy;
    let _e667 = global_12.member[47u];
    let _e672 = textureSampleBias(tex2d0_, samp0_, _e664, bitcast<f32>(_e667.x));
    local_16 = _e672;
    let _e675 = global_12.member[47u];
    let _e680 = textureSampleBias(tex2d2_, samp2_, _e664, bitcast<f32>(_e675.z));
    local_19 = _e680;
    let _e681 = local_15[3i];
    local_15[0i] = select(0f, 1f, (-(abs(_e681)) > 0f));
    let _e689 = global_12.member[33u];
    if ((_e689.x & 131072u) != 0u) {
        let _e693 = local_15[3i];
        local_15[0i] = select(0f, 1f, (abs(_e693) >= 0f));
    }
    let _e697 = local_16[3i];
    let _e699 = local_20[3i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e697 * _e699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e697) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u))) != 0i)));
    let _e714 = local_19;
    let _e715 = _e714.zxy;
    let _e721 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e722 = _e721.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e715 * _e722)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e738 = local_3[0i];
    let _e740 = local_3[1i];
    let _e743 = local_3[2i];
    local_15[1i] = ((_e738 + _e740) + _e743);
    let _e747 = local_19[3i];
    let _e748 = local_19[3i];
    local_15[2i] = max(_e747, _e748);
    let _e750 = local_15[3i];
    let _e756 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e750 * _e756.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e756.x) & 2139095040u) == 0u))) != 0i)));
    let _e777 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e779 = local_15[1i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e777.x * _e779)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e777.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u))) != 0i)));
    let _e794 = local_16[3i];
    let _e795 = local_15[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e794 * _e795)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e794) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e795) & 2139095040u) == 0u))) != 0i)));
    let _e811 = local_15;
    let _e812 = _e811.www;
    let _e813 = local_18;
    let _e814 = _e813.xyz;
    let _e828 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e812 * _e814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e834 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e836 = local_15[2i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e834.x * _e836)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e834.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e836) & 2139095040u) == 0u))) != 0i)));
    let _e851 = _e828.xyz;
    let _e857 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e858 = _e857.xxx;
    let _e873 = local_16;
    let _e875 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e851 * _e858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e873.xyz);
    let _e880 = vec4<f32>(_e875.x, _e875.y, _e875.z, _e873.w);
    local_16 = _e880;
    let _e881 = local_15;
    let _e882 = _e881.yw;
    let _e892 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e882 * vec2<f32>(0.001953125f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e882) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e828.x, _e828.y, _e892.x, _e892.y);
    let _e899 = local_20[0i];
    let _e900 = local_20[0i];
    local_18[0i] = max(_e899, _e900);
    let _e903 = local_18[2i];
    local_18[1i] = sqrt(abs(_e903));
    local_2 = max(_e880, _e880);
    let _e908 = local_18;
    let _e909 = _e908.wyx;
    let _e910 = max(_e909, _e909);
    let _e911 = local;
    local = vec4<f32>(_e910.x, _e910.y, _e910.z, _e911.w);
    let _e917 = local_17;
    let _e919 = (_e917.xyz + vec3<f32>(1f, 1f, 1f));
    local_15 = vec4<f32>(_e881.x, _e919.x, _e919.y, _e919.z);
    let _e925 = local_16[3i];
    let _e926 = local_16[3i];
    let _e927 = max(_e925, _e926);
    let _e928 = _e919.xyz;
    let _e938 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e928 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e939 = local_1;
    local_1 = vec4<f32>(_e938.x, _e938.y, _e938.z, _e939.w);
    let _e945 = local_15[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e945 * _e927)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e945) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e927) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e964 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1024_ = false;
        if (_e964 == 1u) {
            let _e967 = local_2[3i];
            let _e970 = global_12.member[36u];
            phi_1024_ = (_e967 < bitcast<f32>(_e970.y));
        }
        let _e975 = phi_1024_;
        phi_1038_ = true;
        if !(_e975) {
            phi_1037_ = false;
            if (_e964 == 2u) {
                let _e979 = local_2[3i];
                let _e982 = global_12.member[36u];
                phi_1037_ = (_e979 == bitcast<f32>(_e982.y));
            }
            let _e987 = phi_1037_;
            phi_1038_ = _e987;
        }
        let _e989 = phi_1038_;
        phi_1052_ = true;
        if !(_e989) {
            phi_1051_ = false;
            if (_e964 == 3u) {
                let _e993 = local_2[3i];
                let _e996 = global_12.member[36u];
                phi_1051_ = (_e993 <= bitcast<f32>(_e996.y));
            }
            let _e1001 = phi_1051_;
            phi_1052_ = _e1001;
        }
        let _e1003 = phi_1052_;
        phi_1066_ = true;
        if !(_e1003) {
            phi_1065_ = false;
            if (_e964 == 4u) {
                let _e1007 = local_2[3i];
                let _e1010 = global_12.member[36u];
                phi_1065_ = (_e1007 > bitcast<f32>(_e1010.y));
            }
            let _e1015 = phi_1065_;
            phi_1066_ = _e1015;
        }
        let _e1017 = phi_1066_;
        phi_1089_ = true;
        if !(_e1017) {
            phi_1088_ = false;
            if (_e964 == 5u) {
                let _e1021 = local_2[3i];
                let _e1024 = global_12.member[36u];
                let _e1027 = vec2<f32>(_e1021, bitcast<f32>(_e1024.y));
                phi_1087_ = true;
                if !(any((_e1027 != _e1027))) {
                    let _e1031 = local_2[3i];
                    let _e1034 = global_12.member[36u];
                    phi_1087_ = (_e1031 != bitcast<f32>(_e1034.y));
                }
                let _e1039 = phi_1087_;
                phi_1088_ = _e1039;
            }
            let _e1041 = phi_1088_;
            phi_1089_ = _e1041;
        }
        let _e1043 = phi_1089_;
        phi_1103_ = true;
        if !(_e1043) {
            phi_1102_ = false;
            if (_e964 == 6u) {
                let _e1047 = local_2[3i];
                let _e1050 = global_12.member[36u];
                phi_1102_ = (_e1047 >= bitcast<f32>(_e1050.y));
            }
            let _e1055 = phi_1102_;
            phi_1103_ = _e1055;
        }
        let _e1057 = phi_1103_;
        phi_1109_ = true;
        if !(_e1057) {
            phi_1109_ = select(false, true, (_e964 == 7u));
        }
        let _e1062 = phi_1109_;
        if (select(-1f, 1f, _e1062) < 0f) {
            discard;
        }
    }
    let _e1066 = local_2[3i];
    local_22 = (((_e106.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e117.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1069 = global_12.member[46u];
    let _e1073 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1069.x & 256u) == 0u) {
                phi_1193_ = 4294967295u;
                break;
            }
            let _e1079 = local_22[0i];
            let _e1083 = local_22[1i];
            let _e1095 = f32(((_e1069.x >> bitcast<u32>(((((u32(_e1079) & 1u) | ((u32(_e1083) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1073.y == 1u) {
                phi_1192_ = select(0u, 1u, (_e1066 >= (1f - (_e1095 * 0.25f))));
            } else {
                if (_e1073.y == 2u) {
                    let _e1118 = (_e1095 * 0.125f);
                    let _e1121 = select(0u, 2u, (_e1066 >= (0.5f - _e1118)));
                    phi_1186_ = _e1121;
                    if (_e1066 >= (1f - _e1118)) {
                        phi_1186_ = (_e1121 | 1u);
                    }
                    let _e1126 = phi_1186_;
                    phi_1187_ = _e1126;
                } else {
                    if (_e1073.y == 4u) {
                        let _e1099 = (_e1095 * 0.0625f);
                        let _e1102 = select(0u, 1u, (_e1066 >= (0.75f - _e1099)));
                        phi_1164_ = _e1102;
                        if (_e1066 >= (0.25f - _e1099)) {
                            phi_1164_ = (_e1102 | 4u);
                        }
                        let _e1107 = phi_1164_;
                        phi_1170_ = _e1107;
                        if (_e1066 >= (0.5f - _e1099)) {
                            phi_1170_ = (_e1107 | 2u);
                        }
                        let _e1112 = phi_1170_;
                        phi_1176_ = _e1112;
                        if (_e1066 >= (1f - _e1099)) {
                            phi_1176_ = (_e1112 | 8u);
                        }
                        let _e1117 = phi_1176_;
                        local_23 = _e1117;
                    } else {
                        phi_1193_ = 4294967295u;
                        break;
                    }
                    let _e1174 = local_23;
                    phi_1187_ = _e1174;
                }
                let _e1128 = phi_1187_;
                phi_1192_ = _e1128;
            }
            let _e1134 = phi_1192_;
            phi_1193_ = _e1134;
            break;
        }
    }
    let _e1136 = phi_1193_;
    let _e1137 = local;
    let _e1138 = local_1;
    let _e1139 = local_2;
    global_7 = _e1139;
    global_8 = _e1136;
    global_9 = _e1138;
    global_10 = _e1137;
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
