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
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_18;
@group(0) @binding(2) 
var<uniform> global_10: type_20;
@group(1) @binding(97) 
var texcube1_: texture_cube<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
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
    var local_11: vec3<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec2<f32>;
    var phi_383_: bool;
    var phi_408_: f32;
    var phi_425_: f32;
    var phi_433_: f32;
    var phi_434_: f32;
    var phi_435_: f32;
    var phi_436_: f32;
    var phi_451_: f32;
    var phi_457_: f32;
    var phi_458_: f32;
    var phi_459_: f32;
    var phi_460_: f32;
    var phi_526_: f32;
    var phi_537_: f32;
    var phi_546_: f32;
    var phi_738_: bool;
    var phi_751_: bool;
    var phi_752_: bool;
    var phi_765_: bool;
    var phi_766_: bool;
    var phi_779_: bool;
    var phi_780_: bool;
    var phi_801_: bool;
    var phi_802_: bool;
    var phi_803_: bool;
    var phi_816_: bool;
    var phi_817_: bool;
    var phi_823_: bool;
    var phi_878_: u32;
    var phi_884_: u32;
    var phi_890_: u32;
    var phi_900_: u32;
    var phi_901_: u32;
    var phi_906_: u32;
    var phi_907_: u32;
    var local_19: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_12 = vec4<f32>(0.25f, 0f, 0f, 0f);
    local_13 = _e94;
    local_16 = _e97;
    let _e102 = global_10.member[46u];
    let _e107 = _e96.zxy;
    let _e113 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e107 * _e107)), vec3<u32>(0u, 0u, 0u), ((_e113 | _e113) != vec3<i32>(0i, 0i, 0i))));
    let _e119 = local_11[0i];
    let _e121 = local_11[1i];
    let _e124 = local_11[2i];
    local_13[3i] = ((_e119 + _e121) + _e124);
    let _e127 = _e95.zxy;
    let _e133 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e127 * _e127)), vec3<u32>(0u, 0u, 0u), ((_e133 | _e133) != vec3<i32>(0i, 0i, 0i))));
    let _e139 = local_10[0i];
    let _e141 = local_10[1i];
    let _e144 = local_10[2i];
    local_13[2i] = ((_e139 + _e141) + _e144);
    let _e147 = local_13[3i];
    local_13[3i] = clamp(inverseSqrt(abs(_e147)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e151 = local_13;
    let _e152 = _e151.www;
    let _e153 = _e96.xyz;
    let _e167 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e152 * _e153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e167.x, _e167.y, _e167.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e173 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e173)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e177 = local_13;
    let _e178 = _e177.zzz;
    let _e179 = _e95.xyz;
    let _e193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e193.x, _e193.y, _e193.z, _e96.w);
    let _e200 = -(_e167.zxyy);
    let _e205 = vec4<f32>(_e200.x, _e200.y, _e200.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e207 = -(_e167.zxy);
    let _e208 = _e193.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e207 * _e208)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e224 = local_9[0i];
    let _e226 = local_9[1i];
    let _e229 = local_9[2i];
    local_15[3i] = ((_e224 + _e226) + _e229);
    let _e232 = local_15;
    let _e233 = _e232.zxyw;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * _e205)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e205) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e249 = local_8[0i];
    let _e251 = local_8[1i];
    let _e254 = local_8[2i];
    let _e257 = local_8[3i];
    local_13[2i] = (((_e249 + _e251) + _e254) + _e257);
    let _e260 = -(_e232.xyz);
    let _e261 = local_13;
    let _e262 = _e261.zzz;
    let _e279 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e167.xyz));
    let _e280 = _e279.zxy;
    let _e286 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e280)), vec3<u32>(0u, 0u, 0u), ((_e286 | _e286) != vec3<i32>(0i, 0i, 0i))));
    let _e292 = local_7[0i];
    let _e294 = local_7[1i];
    let _e297 = local_7[2i];
    local_13[2i] = ((_e292 + _e294) + _e297);
    let _e299 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e299)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e303 = _e279.xyz;
    let _e304 = local_13;
    let _e305 = _e304.zzz;
    let _e319 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e319.x, _e319.y, _e319.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e325 = _e319.xzy;
    local_5 = _e325;
    local_6 = abs(_e325);
    let _e328 = local_6[2i];
    let _e330 = local_6[0i];
    phi_383_ = false;
    if (_e328 >= _e330) {
        let _e332 = local_6[2i];
        let _e334 = local_6[1i];
        phi_383_ = (_e332 >= _e334);
    }
    let _e337 = phi_383_;
    if _e337 {
        let _e386 = local_5[1i];
        let _e389 = local_5[2i];
        if (_e389 < 0f) {
            let _e394 = local_5[0i];
            phi_451_ = -(_e394);
        } else {
            let _e392 = local_5[0i];
            phi_451_ = _e392;
        }
        let _e397 = phi_451_;
        let _e398 = local_5[2i];
        let _e400 = local_5[2i];
        phi_457_ = select(4f, 5f, (_e400 < 0f));
        phi_458_ = (2f * _e398);
        phi_459_ = _e397;
        phi_460_ = -(_e386);
    } else {
        let _e339 = local_6[1i];
        let _e340 = local_6[0i];
        if (_e339 >= _e340) {
            let _e361 = local_5[1i];
            if (_e361 < 0f) {
                let _e366 = local_5[2i];
                phi_425_ = -(_e366);
            } else {
                let _e364 = local_5[2i];
                phi_425_ = _e364;
            }
            let _e369 = phi_425_;
            let _e371 = local_5[0i];
            let _e372 = local_5[1i];
            let _e374 = local_5[1i];
            phi_433_ = select(2f, 3f, (_e374 < 0f));
            phi_434_ = (2f * _e372);
            phi_435_ = _e371;
            phi_436_ = _e369;
        } else {
            let _e343 = local_5[1i];
            let _e346 = local_5[0i];
            if (_e346 < 0f) {
                let _e352 = local_5[2i];
                phi_408_ = _e352;
            } else {
                let _e349 = local_5[2i];
                phi_408_ = -(_e349);
            }
            let _e354 = phi_408_;
            let _e355 = local_5[0i];
            let _e357 = local_5[0i];
            phi_433_ = select(0f, 1f, (_e357 < 0f));
            phi_434_ = (2f * _e355);
            phi_435_ = _e354;
            phi_436_ = -(_e343);
        }
        let _e378 = phi_433_;
        let _e380 = phi_434_;
        let _e382 = phi_435_;
        let _e384 = phi_436_;
        phi_457_ = _e378;
        phi_458_ = _e380;
        phi_459_ = _e382;
        phi_460_ = _e384;
    }
    let _e404 = phi_457_;
    let _e406 = phi_458_;
    let _e408 = phi_459_;
    let _e410 = phi_460_;
    let _e411 = vec4<f32>(_e410, _e408, _e406, _e404);
    local_14 = _e411;
    let _e413 = local_14[3i];
    let _e414 = local_14[3i];
    local_17[2i] = max(_e413, _e414);
    let _e418 = local_14[2i];
    local_13[2i] = clamp((1f / abs(_e418)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e422 = _e411.yx;
    let _e423 = local_13;
    let _e424 = _e423.zz;
    let _e439 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e422 * _e424)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e422) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e424) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5f, 1.5f));
    let _e440 = local_17;
    let _e445 = vec4<f32>(_e439.x, _e439.y, _e440.z, _e440.w);
    local_17 = _e445;
    let _e449 = global_10.member[47u];
    local_4 = _e445.xyz;
    let _e453 = local_4[0i];
    let _e454 = (_e453 * 2f);
    let _e455 = (_e454 - 3f);
    let _e457 = local_4[1i];
    let _e458 = (_e457 * 2f);
    let _e461 = local_4[2i];
    let _e463 = u32(clamp(_e461, 0f, 5f));
    let _e466 = (_e463 & 1u);
    switch bitcast<i32>((_e463 >> bitcast<u32>(1u))) {
        case 0: {
            local_3[1i] = (3f - _e458);
            let _e478 = (_e466 != 0u);
            if _e478 {
                phi_537_ = _e455;
            } else {
                phi_537_ = (3f - _e454);
            }
            let _e481 = phi_537_;
            local_3[2i] = _e481;
            local_3[0i] = select(1f, -1f, _e478);
            break;
        }
        case 1: {
            local_3[0i] = _e455;
            let _e469 = (_e466 != 0u);
            if _e469 {
                phi_526_ = (3f - _e458);
            } else {
                phi_526_ = (_e458 - 3f);
            }
            let _e472 = phi_526_;
            local_3[2i] = _e472;
            local_3[1i] = select(1f, -1f, _e469);
            break;
        }
        default: {
            let _e485 = (_e466 != 0u);
            if _e485 {
                phi_546_ = (3f - _e454);
            } else {
                phi_546_ = _e455;
            }
            let _e488 = phi_546_;
            local_3[0i] = _e488;
            local_3[1i] = (3f - _e458);
            local_3[2i] = select(1f, -1f, _e485);
            break;
        }
    }
    let _e494 = local_3;
    let _e497 = textureSampleBias(texcube1_, samp1_, _e494, bitcast<f32>(_e449.y));
    let _e498 = local_17;
    local_17 = vec4<f32>(_e497.x, _e497.y, _e497.z, _e498.w);
    let _e504 = local_13;
    let _e508 = global_10.member[47u];
    let _e513 = textureSampleBias(tex2d0_, samp0_, _e504.xy, bitcast<f32>(_e508.x));
    local_14 = _e513;
    let _e514 = local_13[3i];
    local_13[0i] = select(0f, 1f, (-(abs(_e514)) > 0f));
    let _e522 = global_10.member[33u];
    if ((_e522.x & 131072u) != 0u) {
        let _e526 = local_13[3i];
        local_13[0i] = select(0f, 1f, (abs(_e526) >= 0f));
    }
    let _e531 = local_16[0i];
    let _e532 = local_16[0i];
    local[2i] = max(_e531, _e532);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e538 = local_17;
    let _e539 = _e538.xyz;
    let _e545 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e546 = _e545.xxx;
    let _e561 = local_14;
    let _e563 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * _e546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e561.xyz);
    local_14 = vec4<f32>(_e563.x, _e563.y, _e563.z, _e561.w);
    let _e569 = local_14[3i];
    let _e571 = local_16[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e569 * _e571)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e571) & 2139095040u) == 0u))) != 0i)));
    let _e592 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e594 = local_13[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e592.x * _e594)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e592.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e594) & 2139095040u) == 0u))) != 0i)));
    let _e609 = local_14[3i];
    let _e610 = local_13[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e609 * _e610)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e610) & 2139095040u) == 0u))) != 0i)));
    let _e626 = local_12[0i];
    let _e627 = local_12[0i];
    local[1i] = max(_e626, _e627);
    let _e629 = local_15;
    let _e631 = (_e629.xyz + vec3<f32>(1f, 1f, 1f));
    let _e632 = local_13;
    local_13 = vec4<f32>(_e632.x, _e631.x, _e631.y, _e631.z);
    let _e638 = local_14[3i];
    let _e639 = local_14[3i];
    let _e640 = max(_e638, _e639);
    let _e641 = _e631.xyz;
    let _e651 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e641 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e652 = local_1;
    local_1 = vec4<f32>(_e651.x, _e651.y, _e651.z, _e652.w);
    let _e658 = local_13[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e658 * _e640)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u))) != 0i)));
    let _e674 = local_14;
    local_2 = max(_e674, _e674);
    if (0u != 0u) {
        let _e679 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_738_ = false;
        if (_e679 == 1u) {
            let _e682 = local_2[3i];
            let _e685 = global_10.member[36u];
            phi_738_ = (_e682 < bitcast<f32>(_e685.y));
        }
        let _e690 = phi_738_;
        phi_752_ = true;
        if !(_e690) {
            phi_751_ = false;
            if (_e679 == 2u) {
                let _e694 = local_2[3i];
                let _e697 = global_10.member[36u];
                phi_751_ = (_e694 == bitcast<f32>(_e697.y));
            }
            let _e702 = phi_751_;
            phi_752_ = _e702;
        }
        let _e704 = phi_752_;
        phi_766_ = true;
        if !(_e704) {
            phi_765_ = false;
            if (_e679 == 3u) {
                let _e708 = local_2[3i];
                let _e711 = global_10.member[36u];
                phi_765_ = (_e708 <= bitcast<f32>(_e711.y));
            }
            let _e716 = phi_765_;
            phi_766_ = _e716;
        }
        let _e718 = phi_766_;
        phi_780_ = true;
        if !(_e718) {
            phi_779_ = false;
            if (_e679 == 4u) {
                let _e722 = local_2[3i];
                let _e725 = global_10.member[36u];
                phi_779_ = (_e722 > bitcast<f32>(_e725.y));
            }
            let _e730 = phi_779_;
            phi_780_ = _e730;
        }
        let _e732 = phi_780_;
        phi_803_ = true;
        if !(_e732) {
            phi_802_ = false;
            if (_e679 == 5u) {
                let _e736 = local_2[3i];
                let _e739 = global_10.member[36u];
                let _e742 = vec2<f32>(_e736, bitcast<f32>(_e739.y));
                phi_801_ = true;
                if !(any((_e742 != _e742))) {
                    let _e746 = local_2[3i];
                    let _e749 = global_10.member[36u];
                    phi_801_ = (_e746 != bitcast<f32>(_e749.y));
                }
                let _e754 = phi_801_;
                phi_802_ = _e754;
            }
            let _e756 = phi_802_;
            phi_803_ = _e756;
        }
        let _e758 = phi_803_;
        phi_817_ = true;
        if !(_e758) {
            phi_816_ = false;
            if (_e679 == 6u) {
                let _e762 = local_2[3i];
                let _e765 = global_10.member[36u];
                phi_816_ = (_e762 >= bitcast<f32>(_e765.y));
            }
            let _e770 = phi_816_;
            phi_817_ = _e770;
        }
        let _e772 = phi_817_;
        phi_823_ = true;
        if !(_e772) {
            phi_823_ = select(false, true, (_e679 == 7u));
        }
        let _e777 = phi_823_;
        if (select(-1f, 1f, _e777) < 0f) {
            discard;
        }
    }
    let _e781 = local_2[3i];
    local_18 = (((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e102.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e784 = global_10.member[46u];
    let _e788 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e784.x & 256u) == 0u) {
                phi_907_ = 4294967295u;
                break;
            }
            let _e794 = local_18[0i];
            let _e798 = local_18[1i];
            let _e810 = f32(((_e784.x >> bitcast<u32>(((((u32(_e794) & 1u) | ((u32(_e798) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e788.y == 1u) {
                phi_906_ = select(0u, 1u, (_e781 >= (1f - (_e810 * 0.25f))));
            } else {
                if (_e788.y == 2u) {
                    let _e833 = (_e810 * 0.125f);
                    let _e836 = select(0u, 2u, (_e781 >= (0.5f - _e833)));
                    phi_900_ = _e836;
                    if (_e781 >= (1f - _e833)) {
                        phi_900_ = (_e836 | 1u);
                    }
                    let _e841 = phi_900_;
                    phi_901_ = _e841;
                } else {
                    if (_e788.y == 4u) {
                        let _e814 = (_e810 * 0.0625f);
                        let _e817 = select(0u, 1u, (_e781 >= (0.75f - _e814)));
                        phi_878_ = _e817;
                        if (_e781 >= (0.25f - _e814)) {
                            phi_878_ = (_e817 | 4u);
                        }
                        let _e822 = phi_878_;
                        phi_884_ = _e822;
                        if (_e781 >= (0.5f - _e814)) {
                            phi_884_ = (_e822 | 2u);
                        }
                        let _e827 = phi_884_;
                        phi_890_ = _e827;
                        if (_e781 >= (1f - _e814)) {
                            phi_890_ = (_e827 | 8u);
                        }
                        let _e832 = phi_890_;
                        local_19 = _e832;
                    } else {
                        phi_907_ = 4294967295u;
                        break;
                    }
                    let _e889 = local_19;
                    phi_901_ = _e889;
                }
                let _e843 = phi_901_;
                phi_906_ = _e843;
            }
            let _e849 = phi_906_;
            phi_907_ = _e849;
            break;
        }
    }
    let _e851 = phi_907_;
    let _e852 = local;
    let _e853 = local_1;
    let _e854 = local_2;
    global_5 = _e854;
    global_6 = _e851;
    global_7 = _e853;
    global_8 = _e852;
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
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
