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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
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
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec2<f32>;
    var phi_467_: bool;
    var phi_479_: bool;
    var phi_480_: bool;
    var phi_492_: bool;
    var phi_493_: bool;
    var phi_505_: bool;
    var phi_506_: bool;
    var phi_526_: bool;
    var phi_527_: bool;
    var phi_528_: bool;
    var phi_540_: bool;
    var phi_541_: bool;
    var phi_547_: bool;
    var phi_601_: u32;
    var phi_607_: u32;
    var phi_613_: u32;
    var phi_623_: u32;
    var phi_624_: u32;
    var phi_629_: u32;
    var phi_630_: u32;
    var local_8: u32;

    let _e71 = global;
    let _e72 = global_1;
    let _e73 = global_2;
    local_3 = vec4<f32>(1f, -1f, 0f, 0f);
    local_4 = _e72;
    let _e78 = global_6.member[46u];
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e86 = global_6.member[47u];
    let _e91 = textureSampleBias(tex2d0_, samp0_, _e72.xy, bitcast<f32>(_e86.x));
    local_4[2i] = _e91.x;
    let _e94 = local_4;
    let _e98 = global_6.member[47u];
    let _e103 = textureSampleBias(tex2d1_, samp1_, _e94.xy, bitcast<f32>(_e98.y));
    local_5 = vec4<f32>(_e103.x, _e103.y, _e103.z, _e73.w);
    local_5[3i] = 1f;
    let _e110 = local_5;
    let _e111 = _e110.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.0000001f) * _e111)), vec4<u32>(0u, 0u, 0u, 0u), ((vec4<i32>(0i, 0i, 0i, 0i) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e111) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e123 = local_2[0i];
    let _e125 = local_2[1i];
    let _e128 = local_2[2i];
    let _e131 = local_2[3i];
    local_4[3i] = (((_e123 + _e125) + _e128) + _e131);
    let _e139 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e146 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e139.y * _e146.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e139.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e146.x) & 2139095040u) == 0u))) != 0i)));
    let _e163 = _e110.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e175 = local_1[0i];
    let _e177 = local_1[1i];
    let _e180 = local_1[2i];
    local_4[1i] = ((_e175 + _e177) + _e180);
    let _e188 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e195 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    local_6[2i] = (_e188.w - _e195.z);
    let _e199 = local_4;
    let _e200 = _e199.zz;
    let _e206 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e207 = _e206.yx;
    let _e221 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e200 * _e207)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e222 = local_6;
    local_6 = vec4<f32>(_e221.x, _e222.y, _e222.z, _e221.y);
    let _e233 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e240 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e244 = local_6[0i];
    let _e246 = local_6[3i];
    local_6[0i] = (_e244 + -(_e246));
    let _e250 = local_3[1i];
    local_4[0i] = (_e250 + max(_e233.x, _e240.x));
    let _e253 = local_6[0i];
    let _e259 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e253 + _e259.x);
    let _e262 = local_6[2i];
    local_5[3i] = clamp((1f / _e262), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e265 = local_4;
    let _e268 = local_5;
    let _e270 = (-(_e265.yyy) + _e268.xyz);
    local_5 = vec4<f32>(_e270.x, _e270.y, _e270.z, _e268.w);
    let _e276 = local_6[0i];
    local_6[0i] = clamp((1f / _e276), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e279 = local_6[1i];
    let _e280 = -(_e279);
    let _e281 = local_6[0i];
    let _e301 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e280 * _e281)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e281) & 2139095040u) == 0u))) != 0i))) + _e301.w);
    let _e304 = local_6[0i];
    let _e305 = local_5[3i];
    local_6[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e304 * _e305)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e305) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e321 = local_4[2i];
    local_6[0i] = select(0f, 1f, (_e321 == 0f));
    let _e324 = local_6;
    let _e326 = (vec2<f32>(1f, 1f) - _e324.xy);
    local_6 = vec4<f32>(_e326.x, _e326.y, _e324.z, _e324.w);
    let _e337 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e344 = global_5.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e347 = local_6[1i];
    let _e348 = local_6[0i];
    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e347 * _e348)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e347) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e348) & 2139095040u) == 0u))) != 0i)));
    let _e363 = local_3[1i];
    local_4[2i] = (_e363 + max(_e337.y, _e344.y));
    let _e365 = local_5;
    let _e366 = _e365.ww;
    let _e367 = local_4;
    let _e368 = _e367.zx;
    let _e382 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e366 * _e368)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e368) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_4 = vec4<f32>(_e382.x, _e367.y, _e382.y, _e367.w);
    let _e388 = local_4[3i];
    local_4[3i] = clamp(log2(abs(_e388)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e392 = local_4[0i];
    let _e393 = local_4[3i];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e392 * _e393)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e392) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e393) & 2139095040u) == 0u))) != 0i)));
    let _e408 = local_4[2i];
    let _e410 = local_3[0i];
    local_4[2i] = (_e408 + _e410);
    let _e412 = local_4[0i];
    local_4[0i] = exp2(_e412);
    let _e414 = _e365.xyz;
    let _e415 = local_4;
    let _e416 = _e415.zzz;
    let _e432 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e415.yyy);
    local_4 = vec4<f32>(_e415.x, _e432.x, _e432.y, _e432.z);
    let _e438 = _e432.xyzz;
    let _e439 = _e415.xxxx;
    let _e453 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e438 * _e439)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e439) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e453.x, _e453.y, _e453.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e463 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_467_ = false;
        if (_e463 == 1u) {
            let _e465 = local[3i];
            let _e468 = global_6.member[36u];
            phi_467_ = (_e465 < bitcast<f32>(_e468.y));
        }
        let _e473 = phi_467_;
        phi_480_ = true;
        if !(_e473) {
            phi_479_ = false;
            if (_e463 == 2u) {
                let _e476 = local[3i];
                let _e479 = global_6.member[36u];
                phi_479_ = (_e476 == bitcast<f32>(_e479.y));
            }
            let _e484 = phi_479_;
            phi_480_ = _e484;
        }
        let _e486 = phi_480_;
        phi_493_ = true;
        if !(_e486) {
            phi_492_ = false;
            if (_e463 == 3u) {
                let _e489 = local[3i];
                let _e492 = global_6.member[36u];
                phi_492_ = (_e489 <= bitcast<f32>(_e492.y));
            }
            let _e497 = phi_492_;
            phi_493_ = _e497;
        }
        let _e499 = phi_493_;
        phi_506_ = true;
        if !(_e499) {
            phi_505_ = false;
            if (_e463 == 4u) {
                let _e502 = local[3i];
                let _e505 = global_6.member[36u];
                phi_505_ = (_e502 > bitcast<f32>(_e505.y));
            }
            let _e510 = phi_505_;
            phi_506_ = _e510;
        }
        let _e512 = phi_506_;
        phi_528_ = true;
        if !(_e512) {
            phi_527_ = false;
            if (_e463 == 5u) {
                let _e515 = local[3i];
                let _e518 = global_6.member[36u];
                let _e521 = vec2<f32>(_e515, bitcast<f32>(_e518.y));
                phi_526_ = true;
                if !(any((_e521 != _e521))) {
                    let _e525 = local[3i];
                    let _e528 = global_6.member[36u];
                    phi_526_ = (_e525 != bitcast<f32>(_e528.y));
                }
                let _e533 = phi_526_;
                phi_527_ = _e533;
            }
            let _e535 = phi_527_;
            phi_528_ = _e535;
        }
        let _e537 = phi_528_;
        phi_541_ = true;
        if !(_e537) {
            phi_540_ = false;
            if (_e463 == 6u) {
                let _e540 = local[3i];
                let _e543 = global_6.member[36u];
                phi_540_ = (_e540 >= bitcast<f32>(_e543.y));
            }
            let _e548 = phi_540_;
            phi_541_ = _e548;
        }
        let _e550 = phi_541_;
        phi_547_ = true;
        if !(_e550) {
            phi_547_ = select(false, true, (_e463 == 7u));
        }
        let _e555 = phi_547_;
        if (select(-1f, 1f, _e555) < 0f) {
            discard;
        }
    }
    let _e558 = local[3i];
    local_7 = (((_e71.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e78.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e561 = global_6.member[46u];
    let _e565 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e561.x & 256u) == 0u) {
                phi_630_ = 4294967295u;
                break;
            }
            let _e571 = local_7[0i];
            let _e575 = local_7[1i];
            let _e587 = f32(((_e561.x >> bitcast<u32>(((((u32(_e571) & 1u) | ((u32(_e575) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e565.y == 1u) {
                phi_629_ = select(0u, 1u, (_e558 >= (1f - (_e587 * 0.25f))));
            } else {
                if (_e565.y == 2u) {
                    let _e610 = (_e587 * 0.125f);
                    let _e613 = select(0u, 2u, (_e558 >= (0.5f - _e610)));
                    phi_623_ = _e613;
                    if (_e558 >= (1f - _e610)) {
                        phi_623_ = (_e613 | 1u);
                    }
                    let _e618 = phi_623_;
                    phi_624_ = _e618;
                } else {
                    if (_e565.y == 4u) {
                        let _e591 = (_e587 * 0.0625f);
                        let _e594 = select(0u, 1u, (_e558 >= (0.75f - _e591)));
                        phi_601_ = _e594;
                        if (_e558 >= (0.25f - _e591)) {
                            phi_601_ = (_e594 | 4u);
                        }
                        let _e599 = phi_601_;
                        phi_607_ = _e599;
                        if (_e558 >= (0.5f - _e591)) {
                            phi_607_ = (_e599 | 2u);
                        }
                        let _e604 = phi_607_;
                        phi_613_ = _e604;
                        if (_e558 >= (1f - _e591)) {
                            phi_613_ = (_e604 | 8u);
                        }
                        let _e609 = phi_613_;
                        local_8 = _e609;
                    } else {
                        phi_630_ = 4294967295u;
                        break;
                    }
                    let _e649 = local_8;
                    phi_624_ = _e649;
                }
                let _e620 = phi_624_;
                phi_629_ = _e620;
            }
            let _e626 = phi_629_;
            phi_630_ = _e626;
            break;
        }
    }
    let _e628 = phi_630_;
    let _e629 = local;
    global_3 = _e629;
    global_4 = _e628;
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
