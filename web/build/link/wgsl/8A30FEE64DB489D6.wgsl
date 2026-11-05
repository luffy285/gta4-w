diagnostic(off, derivative_uniformity);
struct type_15 {
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
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_15;
@group(0) @binding(2) 
var<uniform> global_10: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_453_: bool;
    var phi_466_: bool;
    var phi_467_: bool;
    var phi_480_: bool;
    var phi_481_: bool;
    var phi_494_: bool;
    var phi_495_: bool;
    var phi_516_: bool;
    var phi_517_: bool;
    var phi_518_: bool;
    var phi_531_: bool;
    var phi_532_: bool;
    var phi_538_: bool;
    var phi_593_: u32;
    var phi_599_: u32;
    var phi_605_: u32;
    var phi_615_: u32;
    var phi_616_: u32;
    var phi_621_: u32;
    var phi_622_: u32;
    var local_9: u32;

    let _e70 = global;
    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    let _e74 = global_4;
    let _e75 = global_5;
    let _e76 = global_6;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0f, 0f, 0f);
    local_4 = _e72;
    local_5 = _e73;
    local_6 = _e75;
    local_7 = _e76;
    let _e81 = global_10.member[46u];
    let _e89 = global_10.member[47u];
    let _e94 = textureSampleBias(tex2d0_, samp0_, _e71.zw, bitcast<f32>(_e89.x));
    let _e98 = global_10.member[47u];
    let _e103 = textureSampleBias(tex2d0_, samp0_, _e71.xy, bitcast<f32>(_e98.x));
    let _e105 = _e103.wxyz;
    let _e107 = (_e94.wxyz + -(_e105));
    let _e109 = local_5[0i];
    let _e110 = local_5[0i];
    local_5[0i] = clamp(max(_e109, _e110), 0f, 1f);
    let _e113 = local_5;
    let _e114 = _e113.xxxx;
    local_3 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e107 * _e114)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e107) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e105);
    let _e131 = local_3[0i];
    let _e133 = local_7[3i];
    local_3[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e131 * _e133)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e133) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e149 = local_3;
    let _e150 = _e149.yzw;
    let _e151 = _e76.xyz;
    let _e165 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e151)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e166 = _e165.xyz;
    let _e167 = _e75.yyy;
    let _e181 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e166 * _e167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e181.x, _e165.y, _e181.y, _e181.z);
    let _e188 = local_4[3i];
    let _e189 = local_4[3i];
    let _e191 = _e181.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e203 = local_1[0i];
    let _e205 = local_1[1i];
    let _e208 = local_1[2i];
    local_7[1i] = ((_e203 + _e205) + _e208);
    let _e212 = local_2[0i];
    local_3[1i] = (-(_e212) + max(_e188, _e189));
    let _e216 = local_7;
    let _e220 = (-(_e216.yyy) + _e216.xzw);
    local_5 = vec4<f32>(_e220.x, _e220.y, _e220.z, _e113.w);
    let _e226 = local_7[1i];
    local_7[0i] = clamp(log2(abs(_e226)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e231 = _e220.zyx;
    let _e232 = _e72.zzz;
    let _e247 = local_7;
    let _e249 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e231 * _e232)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e247.yyy);
    local_7 = vec4<f32>(_e247.x, _e249.x, _e249.y, _e249.z);
    let _e255 = local_3[1i];
    let _e256 = local_7[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e255 * _e256)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e256) & 2139095040u) == 0u))) != 0i)));
    let _e271 = local_3[0i];
    let _e277 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e271 * _e277.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e271) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e277.x) & 2139095040u) == 0u))) != 0i)));
    let _e294 = local_7[0i];
    local_7[0i] = exp2(_e294);
    let _e296 = local_7;
    let _e297 = _e296.yzw;
    let _e298 = _e296.xxx;
    let _e312 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e297 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e312.x, _e312.y, _e312.z, _e296.w);
    let _e321 = (-(_e312.zyx) + _e74.xyz);
    let _e322 = local_3;
    local_3 = vec4<f32>(_e321.x, _e321.y, _e321.z, _e322.w);
    let _e333 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e336 = local_3;
    let _e337 = _e336.xyz;
    let _e338 = _e74.www;
    let _e353 = local_7;
    let _e355 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e353.zyx);
    local_3 = vec4<f32>(_e355.x, _e355.y, _e355.z, _e336.w);
    if (_e333.x != 0f) {
        let _e362 = local_6[0i];
        let _e363 = local_6[0i];
        local_7[1i] = max(_e362, _e363);
        let _e365 = local_2[0i];
        let _e366 = local_7[1i];
        local_7[0i] = (_e365 - _e366);
        let _e368 = local_3[3i];
        let _e369 = local_7[0i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e368 * _e369)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e368) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e369) & 2139095040u) == 0u))) != 0i)));
        let _e384 = local_3;
        let _e385 = _e384.www;
        let _e386 = _e384.xyz;
        let _e400 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e385 * _e386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_3 = vec4<f32>(_e400.x, _e400.y, _e400.z, _e384.w);
        let _e406 = local_7[0i];
        let _e407 = local_7[0i];
        local_3[3i] = max(_e406, _e407);
    }
    let _e409 = local_3;
    local = max(_e409, vec4<f32>(0f, 0f, 0f, 0f));
    if (0u != 0u) {
        let _e414 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_453_ = false;
        if (_e414 == 1u) {
            let _e417 = local[3i];
            let _e420 = global_10.member[36u];
            phi_453_ = (_e417 < bitcast<f32>(_e420.y));
        }
        let _e425 = phi_453_;
        phi_467_ = true;
        if !(_e425) {
            phi_466_ = false;
            if (_e414 == 2u) {
                let _e429 = local[3i];
                let _e432 = global_10.member[36u];
                phi_466_ = (_e429 == bitcast<f32>(_e432.y));
            }
            let _e437 = phi_466_;
            phi_467_ = _e437;
        }
        let _e439 = phi_467_;
        phi_481_ = true;
        if !(_e439) {
            phi_480_ = false;
            if (_e414 == 3u) {
                let _e443 = local[3i];
                let _e446 = global_10.member[36u];
                phi_480_ = (_e443 <= bitcast<f32>(_e446.y));
            }
            let _e451 = phi_480_;
            phi_481_ = _e451;
        }
        let _e453 = phi_481_;
        phi_495_ = true;
        if !(_e453) {
            phi_494_ = false;
            if (_e414 == 4u) {
                let _e457 = local[3i];
                let _e460 = global_10.member[36u];
                phi_494_ = (_e457 > bitcast<f32>(_e460.y));
            }
            let _e465 = phi_494_;
            phi_495_ = _e465;
        }
        let _e467 = phi_495_;
        phi_518_ = true;
        if !(_e467) {
            phi_517_ = false;
            if (_e414 == 5u) {
                let _e471 = local[3i];
                let _e474 = global_10.member[36u];
                let _e477 = vec2<f32>(_e471, bitcast<f32>(_e474.y));
                phi_516_ = true;
                if !(any((_e477 != _e477))) {
                    let _e481 = local[3i];
                    let _e484 = global_10.member[36u];
                    phi_516_ = (_e481 != bitcast<f32>(_e484.y));
                }
                let _e489 = phi_516_;
                phi_517_ = _e489;
            }
            let _e491 = phi_517_;
            phi_518_ = _e491;
        }
        let _e493 = phi_518_;
        phi_532_ = true;
        if !(_e493) {
            phi_531_ = false;
            if (_e414 == 6u) {
                let _e497 = local[3i];
                let _e500 = global_10.member[36u];
                phi_531_ = (_e497 >= bitcast<f32>(_e500.y));
            }
            let _e505 = phi_531_;
            phi_532_ = _e505;
        }
        let _e507 = phi_532_;
        phi_538_ = true;
        if !(_e507) {
            phi_538_ = select(false, true, (_e414 == 7u));
        }
        let _e512 = phi_538_;
        if (select(-1f, 1f, _e512) < 0f) {
            discard;
        }
    }
    let _e516 = local[3i];
    local_8 = (((_e70.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e81.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e519 = global_10.member[46u];
    let _e523 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e519.x & 256u) == 0u) {
                phi_622_ = 4294967295u;
                break;
            }
            let _e529 = local_8[0i];
            let _e533 = local_8[1i];
            let _e545 = f32(((_e519.x >> bitcast<u32>(((((u32(_e529) & 1u) | ((u32(_e533) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e523.y == 1u) {
                phi_621_ = select(0u, 1u, (_e516 >= (1f - (_e545 * 0.25f))));
            } else {
                if (_e523.y == 2u) {
                    let _e568 = (_e545 * 0.125f);
                    let _e571 = select(0u, 2u, (_e516 >= (0.5f - _e568)));
                    phi_615_ = _e571;
                    if (_e516 >= (1f - _e568)) {
                        phi_615_ = (_e571 | 1u);
                    }
                    let _e576 = phi_615_;
                    phi_616_ = _e576;
                } else {
                    if (_e523.y == 4u) {
                        let _e549 = (_e545 * 0.0625f);
                        let _e552 = select(0u, 1u, (_e516 >= (0.75f - _e549)));
                        phi_593_ = _e552;
                        if (_e516 >= (0.25f - _e549)) {
                            phi_593_ = (_e552 | 4u);
                        }
                        let _e557 = phi_593_;
                        phi_599_ = _e557;
                        if (_e516 >= (0.5f - _e549)) {
                            phi_599_ = (_e557 | 2u);
                        }
                        let _e562 = phi_599_;
                        phi_605_ = _e562;
                        if (_e516 >= (1f - _e549)) {
                            phi_605_ = (_e562 | 8u);
                        }
                        let _e567 = phi_605_;
                        local_9 = _e567;
                    } else {
                        phi_622_ = 4294967295u;
                        break;
                    }
                    let _e607 = local_9;
                    phi_616_ = _e607;
                }
                let _e578 = phi_616_;
                phi_621_ = _e578;
            }
            let _e584 = phi_621_;
            phi_622_ = _e584;
            break;
        }
    }
    let _e586 = phi_622_;
    let _e587 = local;
    global_7 = _e587;
    global_8 = _e586;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
