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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: u32 = 4294967295u;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_8: type_15;
@group(0) @binding(2) 
var<uniform> global_9: type_17;
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
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_348_: bool;
    var phi_361_: bool;
    var phi_362_: bool;
    var phi_375_: bool;
    var phi_376_: bool;
    var phi_389_: bool;
    var phi_390_: bool;
    var phi_411_: bool;
    var phi_412_: bool;
    var phi_413_: bool;
    var phi_426_: bool;
    var phi_427_: bool;
    var phi_433_: bool;
    var phi_488_: u32;
    var phi_494_: u32;
    var phi_500_: u32;
    var phi_510_: u32;
    var phi_511_: u32;
    var phi_516_: u32;
    var phi_517_: u32;
    var local_10: u32;

    let _e73 = global;
    let _e74 = global_1;
    let _e75 = global_2;
    let _e76 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_5 = _e74;
    local_6 = _e75;
    local_7 = _e76;
    let _e81 = global_9.member[46u];
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e89 = global_9.member[47u];
    let _e94 = textureSampleBias(tex2d0_, samp0_, _e74.xy, bitcast<f32>(_e89.x));
    let _e96 = local_5[3i];
    local_5[0i] = select(0f, 1f, (-(abs(_e96)) > 0f));
    let _e104 = global_9.member[33u];
    if ((_e104.x & 131072u) != 0u) {
        let _e108 = local_5[3i];
        local_5[0i] = select(0f, 1f, (abs(_e108) >= 0f));
    }
    let _e112 = local_6;
    let _e113 = _e112.zxy;
    let _e119 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e113) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e113 * _e113)), vec3<u32>(0u, 0u, 0u), ((_e119 | _e119) != vec3<i32>(0i, 0i, 0i))));
    let _e125 = local_3[0i];
    let _e127 = local_3[1i];
    let _e130 = local_3[2i];
    local_5[1i] = ((_e125 + _e127) + _e130);
    let _e134 = local_4[0i];
    let _e135 = local_4[0i];
    local[1i] = max(_e134, _e135);
    local[0i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e141 = _e94.wxyz;
    let _e147 = global_8.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e148 = _e147.wxyz;
    let _e162 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e141 * _e148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e162;
    let _e163 = local_5[1i];
    local_5[1i] = clamp(inverseSqrt(abs(_e163)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e167 = local_5;
    let _e168 = _e167.yyy;
    let _e169 = _e112.xyz;
    let _e186 = local_8[0i];
    let _e188 = local_7[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e186 * _e188)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e186) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u))) != 0i)));
    let _e203 = _e162.yzw;
    let _e204 = max(_e203, _e203);
    local_6 = vec4<f32>(_e204.x, _e204.y, _e204.z, _e112.w);
    let _e215 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e217 = local_5[1i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e215.x * _e217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e215.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u))) != 0i)));
    let _e233 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e243 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e244 = local_1;
    local_1 = vec4<f32>(_e243.x, _e243.y, _e243.z, _e244.w);
    let _e250 = local_6[3i];
    let _e251 = local_5[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e250 * _e251)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e250) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e251) & 2139095040u) == 0u))) != 0i)));
    let _e267 = local_6[3i];
    let _e268 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e267 * _e268)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e268) & 2139095040u) == 0u))) != 0i)));
    let _e288 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e295 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    local[2i] = max(_e288.z, _e295.z);
    let _e298 = local_6;
    local_2 = max(_e298, _e298);
    if (0u != 0u) {
        let _e303 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_348_ = false;
        if (_e303 == 1u) {
            let _e306 = local_2[3i];
            let _e309 = global_9.member[36u];
            phi_348_ = (_e306 < bitcast<f32>(_e309.y));
        }
        let _e314 = phi_348_;
        phi_362_ = true;
        if !(_e314) {
            phi_361_ = false;
            if (_e303 == 2u) {
                let _e318 = local_2[3i];
                let _e321 = global_9.member[36u];
                phi_361_ = (_e318 == bitcast<f32>(_e321.y));
            }
            let _e326 = phi_361_;
            phi_362_ = _e326;
        }
        let _e328 = phi_362_;
        phi_376_ = true;
        if !(_e328) {
            phi_375_ = false;
            if (_e303 == 3u) {
                let _e332 = local_2[3i];
                let _e335 = global_9.member[36u];
                phi_375_ = (_e332 <= bitcast<f32>(_e335.y));
            }
            let _e340 = phi_375_;
            phi_376_ = _e340;
        }
        let _e342 = phi_376_;
        phi_390_ = true;
        if !(_e342) {
            phi_389_ = false;
            if (_e303 == 4u) {
                let _e346 = local_2[3i];
                let _e349 = global_9.member[36u];
                phi_389_ = (_e346 > bitcast<f32>(_e349.y));
            }
            let _e354 = phi_389_;
            phi_390_ = _e354;
        }
        let _e356 = phi_390_;
        phi_413_ = true;
        if !(_e356) {
            phi_412_ = false;
            if (_e303 == 5u) {
                let _e360 = local_2[3i];
                let _e363 = global_9.member[36u];
                let _e366 = vec2<f32>(_e360, bitcast<f32>(_e363.y));
                phi_411_ = true;
                if !(any((_e366 != _e366))) {
                    let _e370 = local_2[3i];
                    let _e373 = global_9.member[36u];
                    phi_411_ = (_e370 != bitcast<f32>(_e373.y));
                }
                let _e378 = phi_411_;
                phi_412_ = _e378;
            }
            let _e380 = phi_412_;
            phi_413_ = _e380;
        }
        let _e382 = phi_413_;
        phi_427_ = true;
        if !(_e382) {
            phi_426_ = false;
            if (_e303 == 6u) {
                let _e386 = local_2[3i];
                let _e389 = global_9.member[36u];
                phi_426_ = (_e386 >= bitcast<f32>(_e389.y));
            }
            let _e394 = phi_426_;
            phi_427_ = _e394;
        }
        let _e396 = phi_427_;
        phi_433_ = true;
        if !(_e396) {
            phi_433_ = select(false, true, (_e303 == 7u));
        }
        let _e401 = phi_433_;
        if (select(-1f, 1f, _e401) < 0f) {
            discard;
        }
    }
    let _e405 = local_2[3i];
    local_9 = (((_e73.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e81.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e408 = global_9.member[46u];
    let _e412 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e408.x & 256u) == 0u) {
                phi_517_ = 4294967295u;
                break;
            }
            let _e418 = local_9[0i];
            let _e422 = local_9[1i];
            let _e434 = f32(((_e408.x >> bitcast<u32>(((((u32(_e418) & 1u) | ((u32(_e422) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e412.y == 1u) {
                phi_516_ = select(0u, 1u, (_e405 >= (1f - (_e434 * 0.25f))));
            } else {
                if (_e412.y == 2u) {
                    let _e457 = (_e434 * 0.125f);
                    let _e460 = select(0u, 2u, (_e405 >= (0.5f - _e457)));
                    phi_510_ = _e460;
                    if (_e405 >= (1f - _e457)) {
                        phi_510_ = (_e460 | 1u);
                    }
                    let _e465 = phi_510_;
                    phi_511_ = _e465;
                } else {
                    if (_e412.y == 4u) {
                        let _e438 = (_e434 * 0.0625f);
                        let _e441 = select(0u, 1u, (_e405 >= (0.75f - _e438)));
                        phi_488_ = _e441;
                        if (_e405 >= (0.25f - _e438)) {
                            phi_488_ = (_e441 | 4u);
                        }
                        let _e446 = phi_488_;
                        phi_494_ = _e446;
                        if (_e405 >= (0.5f - _e438)) {
                            phi_494_ = (_e446 | 2u);
                        }
                        let _e451 = phi_494_;
                        phi_500_ = _e451;
                        if (_e405 >= (1f - _e438)) {
                            phi_500_ = (_e451 | 8u);
                        }
                        let _e456 = phi_500_;
                        local_10 = _e456;
                    } else {
                        phi_517_ = 4294967295u;
                        break;
                    }
                    let _e498 = local_10;
                    phi_511_ = _e498;
                }
                let _e467 = phi_511_;
                phi_516_ = _e467;
            }
            let _e473 = phi_516_;
            phi_517_ = _e473;
            break;
        }
    }
    let _e475 = phi_517_;
    let _e476 = local;
    let _e477 = local_1;
    let _e478 = local_2;
    global_4 = _e478;
    global_5 = _e475;
    global_6 = _e477;
    global_7 = _e476;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e12 = global_4;
    let _e13 = global_5;
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e12, _e13, _e14, _e15);
}
