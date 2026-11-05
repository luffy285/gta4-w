diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_14;
@group(0) @binding(2) 
var<uniform> global_6: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_418_: bool;
    var phi_430_: bool;
    var phi_431_: bool;
    var phi_443_: bool;
    var phi_444_: bool;
    var phi_456_: bool;
    var phi_457_: bool;
    var phi_477_: bool;
    var phi_478_: bool;
    var phi_479_: bool;
    var phi_491_: bool;
    var phi_492_: bool;
    var phi_498_: bool;
    var phi_552_: u32;
    var phi_558_: u32;
    var phi_564_: u32;
    var phi_574_: u32;
    var phi_575_: u32;
    var phi_580_: u32;
    var phi_581_: u32;
    var local_6: u32;

    let _e67 = global;
    let _e68 = global_1;
    let _e69 = global_2;
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_2 = _e68;
    local_3 = _e69;
    let _e74 = global_6.member[46u];
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e82 = global_6.member[47u];
    let _e87 = textureSampleBias(tex2d0_, samp0_, _e68.xy, bitcast<f32>(_e82.x));
    local_2[2i] = _e87.x;
    let _e95 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e99 = local_1[0i];
    local_3[0i] = (-(_e95.w) + _e99);
    let _e102 = local_2;
    let _e103 = _e102.zz;
    let _e109 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e110 = _e109.yx;
    let _e124 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e103 * _e110)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e103) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e110) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_2 = vec4<f32>(_e102.x, _e124.x, _e102.z, _e124.y);
    let _e135 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e142 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_2[0i] = (_e135.y - _e142.x);
    let _e147 = local_2[1i];
    let _e149 = local_2[3i];
    local_2[1i] = (_e147 + -(_e149));
    let _e157 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e164 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e157.y * _e164.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e157.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e164.x) & 2139095040u) == 0u))) != 0i)));
    let _e180 = local_2[1i];
    let _e186 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[1i] = (_e180 + _e186.x);
    let _e194 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_4[0i] = clamp((1f / _e194.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e199 = local_2[2i];
    let _e201 = local_1[1i];
    local_2[2i] = select(0f, 1f, (_e199 == _e201));
    let _e204 = local_2[1i];
    local_2[1i] = clamp((1f / _e204), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e207 = local_2[3i];
    let _e208 = local_2[1i];
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e207 * _e208)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e208) & 2139095040u) == 0u))) != 0i)));
    let _e223 = local_2[0i];
    local_4[1i] = clamp((1f / _e223), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e232 = global_5.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e239 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e242 = (_e232.xyz + -(_e239.xyz));
    let _e243 = local_3;
    local_3 = vec4<f32>(_e243.x, _e242.x, _e242.y, _e242.z);
    let _e254 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e257 = local_2[1i];
    local_2[0i] = (-(_e254.x) - -(_e257));
    let _e260 = local_2;
    let _e261 = _e260.yx;
    let _e262 = local_4;
    let _e263 = _e262.xy;
    let _e278 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * _e263)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_2 = vec4<f32>(_e278.x, _e278.y, _e260.z, _e260.w);
    let _e284 = _e278.yyy;
    let _e285 = _e242.xyz;
    let _e305 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e307 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e284 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e305.xyz);
    local_4 = vec4<f32>(_e307.x, _e307.y, _e307.z, _e262.w);
    let _e313 = local_2[0i];
    let _e319 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e340 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e313 * _e319.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319.w) & 2139095040u) == 0u))) != 0i))) + _e340.z);
    let _e343 = local_2[1i];
    let _e344 = local_3[0i];
    let _e359 = local_2[0i];
    local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e343 * _e344)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e343) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e344) & 2139095040u) == 0u))) != 0i))) + _e359);
    let _e361 = _e307.xyz;
    let _e368 = global_5.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e370 = (-(_e361) + _e368.xyz);
    local_3 = vec4<f32>(_e243.x, _e370.x, _e370.y, _e370.z);
    let _e381 = global_5.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e383 = local_2[0i];
    local_3[0i] = (_e381.w - _e383);
    let _e385 = local_3;
    let _e386 = _e385.yzw;
    let _e387 = local_2;
    let _e388 = _e387.zzz;
    let _e403 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e361);
    local = vec4<f32>(_e403.x, _e403.y, _e403.z, vec4<f32>().w);
    let _e409 = local_3[0i];
    let _e410 = local_2[2i];
    let _e425 = local_2[0i];
    local_2[1i] = (bitcast<f32>(select(bitcast<u32>((_e409 * _e410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e409) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e410) & 2139095040u) == 0u))) != 0i))) + _e425);
    let _e432 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e434 = local_2[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e432.x * _e434)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e432.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e434) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e453 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_418_ = false;
        if (_e453 == 1u) {
            let _e455 = local[3i];
            let _e458 = global_6.member[36u];
            phi_418_ = (_e455 < bitcast<f32>(_e458.y));
        }
        let _e463 = phi_418_;
        phi_431_ = true;
        if !(_e463) {
            phi_430_ = false;
            if (_e453 == 2u) {
                let _e466 = local[3i];
                let _e469 = global_6.member[36u];
                phi_430_ = (_e466 == bitcast<f32>(_e469.y));
            }
            let _e474 = phi_430_;
            phi_431_ = _e474;
        }
        let _e476 = phi_431_;
        phi_444_ = true;
        if !(_e476) {
            phi_443_ = false;
            if (_e453 == 3u) {
                let _e479 = local[3i];
                let _e482 = global_6.member[36u];
                phi_443_ = (_e479 <= bitcast<f32>(_e482.y));
            }
            let _e487 = phi_443_;
            phi_444_ = _e487;
        }
        let _e489 = phi_444_;
        phi_457_ = true;
        if !(_e489) {
            phi_456_ = false;
            if (_e453 == 4u) {
                let _e492 = local[3i];
                let _e495 = global_6.member[36u];
                phi_456_ = (_e492 > bitcast<f32>(_e495.y));
            }
            let _e500 = phi_456_;
            phi_457_ = _e500;
        }
        let _e502 = phi_457_;
        phi_479_ = true;
        if !(_e502) {
            phi_478_ = false;
            if (_e453 == 5u) {
                let _e505 = local[3i];
                let _e508 = global_6.member[36u];
                let _e511 = vec2<f32>(_e505, bitcast<f32>(_e508.y));
                phi_477_ = true;
                if !(any((_e511 != _e511))) {
                    let _e515 = local[3i];
                    let _e518 = global_6.member[36u];
                    phi_477_ = (_e515 != bitcast<f32>(_e518.y));
                }
                let _e523 = phi_477_;
                phi_478_ = _e523;
            }
            let _e525 = phi_478_;
            phi_479_ = _e525;
        }
        let _e527 = phi_479_;
        phi_492_ = true;
        if !(_e527) {
            phi_491_ = false;
            if (_e453 == 6u) {
                let _e530 = local[3i];
                let _e533 = global_6.member[36u];
                phi_491_ = (_e530 >= bitcast<f32>(_e533.y));
            }
            let _e538 = phi_491_;
            phi_492_ = _e538;
        }
        let _e540 = phi_492_;
        phi_498_ = true;
        if !(_e540) {
            phi_498_ = select(false, true, (_e453 == 7u));
        }
        let _e545 = phi_498_;
        if (select(-1f, 1f, _e545) < 0f) {
            discard;
        }
    }
    let _e548 = local[3i];
    local_5 = (((_e67.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e74.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e551 = global_6.member[46u];
    let _e555 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e551.x & 256u) == 0u) {
                phi_581_ = 4294967295u;
                break;
            }
            let _e561 = local_5[0i];
            let _e565 = local_5[1i];
            let _e577 = f32(((_e551.x >> bitcast<u32>(((((u32(_e561) & 1u) | ((u32(_e565) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e555.y == 1u) {
                phi_580_ = select(0u, 1u, (_e548 >= (1f - (_e577 * 0.25f))));
            } else {
                if (_e555.y == 2u) {
                    let _e600 = (_e577 * 0.125f);
                    let _e603 = select(0u, 2u, (_e548 >= (0.5f - _e600)));
                    phi_574_ = _e603;
                    if (_e548 >= (1f - _e600)) {
                        phi_574_ = (_e603 | 1u);
                    }
                    let _e608 = phi_574_;
                    phi_575_ = _e608;
                } else {
                    if (_e555.y == 4u) {
                        let _e581 = (_e577 * 0.0625f);
                        let _e584 = select(0u, 1u, (_e548 >= (0.75f - _e581)));
                        phi_552_ = _e584;
                        if (_e548 >= (0.25f - _e581)) {
                            phi_552_ = (_e584 | 4u);
                        }
                        let _e589 = phi_552_;
                        phi_558_ = _e589;
                        if (_e548 >= (0.5f - _e581)) {
                            phi_558_ = (_e589 | 2u);
                        }
                        let _e594 = phi_558_;
                        phi_564_ = _e594;
                        if (_e548 >= (1f - _e581)) {
                            phi_564_ = (_e594 | 8u);
                        }
                        let _e599 = phi_564_;
                        local_6 = _e599;
                    } else {
                        phi_581_ = 4294967295u;
                        break;
                    }
                    let _e639 = local_6;
                    phi_575_ = _e639;
                }
                let _e610 = phi_575_;
                phi_580_ = _e610;
            }
            let _e616 = phi_580_;
            phi_581_ = _e616;
            break;
        }
    }
    let _e618 = phi_581_;
    let _e619 = local;
    global_3 = _e619;
    global_4 = _e618;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
