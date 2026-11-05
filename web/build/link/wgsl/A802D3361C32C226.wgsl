diagnostic(off, derivative_uniformity);
struct type_13 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
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
var<uniform> global_8: type_13;
@group(0) @binding(2) 
var<uniform> global_9: type_16;
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
    var phi_324_: bool;
    var phi_337_: bool;
    var phi_338_: bool;
    var phi_351_: bool;
    var phi_352_: bool;
    var phi_365_: bool;
    var phi_366_: bool;
    var phi_387_: bool;
    var phi_388_: bool;
    var phi_389_: bool;
    var phi_402_: bool;
    var phi_403_: bool;
    var phi_409_: bool;
    var phi_464_: u32;
    var phi_470_: u32;
    var phi_476_: u32;
    var phi_486_: u32;
    var phi_487_: u32;
    var phi_492_: u32;
    var phi_493_: u32;
    var local_10: u32;

    let _e67 = global;
    let _e68 = global_1;
    let _e69 = global_2;
    let _e70 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_5 = _e68;
    local_6 = _e69;
    local_7 = _e70;
    let _e75 = global_9.member[46u];
    let _e83 = global_9.member[47u];
    let _e88 = textureSampleBias(tex2d0_, samp0_, _e68.xy, bitcast<f32>(_e83.x));
    local_8 = _e88;
    let _e90 = local_5[3i];
    local_5[0i] = select(0f, 1f, (-(abs(_e90)) > 0f));
    let _e98 = global_9.member[33u];
    if ((_e98.x & 131072u) != 0u) {
        let _e102 = local_5[3i];
        local_5[0i] = select(0f, 1f, (abs(_e102) >= 0f));
    }
    let _e106 = local_6;
    let _e107 = _e106.zxy;
    let _e113 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e107 * _e107)), vec3<u32>(0u, 0u, 0u), ((_e113 | _e113) != vec3<i32>(0i, 0i, 0i))));
    let _e119 = local_3[0i];
    let _e121 = local_3[1i];
    let _e124 = local_3[2i];
    local_5[2i] = ((_e119 + _e121) + _e124);
    let _e128 = local_4[0i];
    let _e129 = local_4[0i];
    local[1i] = max(_e128, _e129);
    let _e133 = local_7[0i];
    let _e134 = local_7[0i];
    local[2i] = max(_e133, _e134);
    local[0i] = 0f;
    local[3i] = 0f;
    let _e140 = local_8[3i];
    let _e142 = local_7[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e140 * _e142)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e142) & 2139095040u) == 0u))) != 0i)));
    let _e158 = local_5[2i];
    local_5[2i] = clamp(inverseSqrt(abs(_e158)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e162 = local_5;
    let _e163 = _e162.zzz;
    let _e164 = _e106.xyz;
    let _e179 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e164)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
    let _e180 = local_7;
    local_7 = vec4<f32>(_e179.x, _e179.y, _e179.z, _e180.w);
    let _e191 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e193 = local_5[1i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e191.x * _e193)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e191.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e193) & 2139095040u) == 0u))) != 0i)));
    let _e209 = _e88.xyz;
    let _e210 = max(_e209, _e209);
    let _e211 = local_6;
    let _e216 = vec4<f32>(_e210.x, _e210.y, _e210.z, _e211.w);
    local_6 = _e216;
    let _e217 = local_6[3i];
    let _e218 = local_6[3i];
    let _e219 = max(_e217, _e218);
    let _e220 = local_6[3i];
    let _e221 = local_5[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e220 * _e221)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e220) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u))) != 0i)));
    let _e236 = _e179.xyz;
    let _e246 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e247 = local_1;
    local_1 = vec4<f32>(_e246.x, _e246.y, _e246.z, _e247.w);
    let _e253 = local_5[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e253 * _e219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e253) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e219) & 2139095040u) == 0u))) != 0i)));
    local_2 = max(_e216, _e216);
    if (0u != 0u) {
        let _e273 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_324_ = false;
        if (_e273 == 1u) {
            let _e276 = local_2[3i];
            let _e279 = global_9.member[36u];
            phi_324_ = (_e276 < bitcast<f32>(_e279.y));
        }
        let _e284 = phi_324_;
        phi_338_ = true;
        if !(_e284) {
            phi_337_ = false;
            if (_e273 == 2u) {
                let _e288 = local_2[3i];
                let _e291 = global_9.member[36u];
                phi_337_ = (_e288 == bitcast<f32>(_e291.y));
            }
            let _e296 = phi_337_;
            phi_338_ = _e296;
        }
        let _e298 = phi_338_;
        phi_352_ = true;
        if !(_e298) {
            phi_351_ = false;
            if (_e273 == 3u) {
                let _e302 = local_2[3i];
                let _e305 = global_9.member[36u];
                phi_351_ = (_e302 <= bitcast<f32>(_e305.y));
            }
            let _e310 = phi_351_;
            phi_352_ = _e310;
        }
        let _e312 = phi_352_;
        phi_366_ = true;
        if !(_e312) {
            phi_365_ = false;
            if (_e273 == 4u) {
                let _e316 = local_2[3i];
                let _e319 = global_9.member[36u];
                phi_365_ = (_e316 > bitcast<f32>(_e319.y));
            }
            let _e324 = phi_365_;
            phi_366_ = _e324;
        }
        let _e326 = phi_366_;
        phi_389_ = true;
        if !(_e326) {
            phi_388_ = false;
            if (_e273 == 5u) {
                let _e330 = local_2[3i];
                let _e333 = global_9.member[36u];
                let _e336 = vec2<f32>(_e330, bitcast<f32>(_e333.y));
                phi_387_ = true;
                if !(any((_e336 != _e336))) {
                    let _e340 = local_2[3i];
                    let _e343 = global_9.member[36u];
                    phi_387_ = (_e340 != bitcast<f32>(_e343.y));
                }
                let _e348 = phi_387_;
                phi_388_ = _e348;
            }
            let _e350 = phi_388_;
            phi_389_ = _e350;
        }
        let _e352 = phi_389_;
        phi_403_ = true;
        if !(_e352) {
            phi_402_ = false;
            if (_e273 == 6u) {
                let _e356 = local_2[3i];
                let _e359 = global_9.member[36u];
                phi_402_ = (_e356 >= bitcast<f32>(_e359.y));
            }
            let _e364 = phi_402_;
            phi_403_ = _e364;
        }
        let _e366 = phi_403_;
        phi_409_ = true;
        if !(_e366) {
            phi_409_ = select(false, true, (_e273 == 7u));
        }
        let _e371 = phi_409_;
        if (select(-1f, 1f, _e371) < 0f) {
            discard;
        }
    }
    let _e375 = local_2[3i];
    local_9 = (((_e67.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e75.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e378 = global_9.member[46u];
    let _e382 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e378.x & 256u) == 0u) {
                phi_493_ = 4294967295u;
                break;
            }
            let _e388 = local_9[0i];
            let _e392 = local_9[1i];
            let _e404 = f32(((_e378.x >> bitcast<u32>(((((u32(_e388) & 1u) | ((u32(_e392) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e382.y == 1u) {
                phi_492_ = select(0u, 1u, (_e375 >= (1f - (_e404 * 0.25f))));
            } else {
                if (_e382.y == 2u) {
                    let _e427 = (_e404 * 0.125f);
                    let _e430 = select(0u, 2u, (_e375 >= (0.5f - _e427)));
                    phi_486_ = _e430;
                    if (_e375 >= (1f - _e427)) {
                        phi_486_ = (_e430 | 1u);
                    }
                    let _e435 = phi_486_;
                    phi_487_ = _e435;
                } else {
                    if (_e382.y == 4u) {
                        let _e408 = (_e404 * 0.0625f);
                        let _e411 = select(0u, 1u, (_e375 >= (0.75f - _e408)));
                        phi_464_ = _e411;
                        if (_e375 >= (0.25f - _e408)) {
                            phi_464_ = (_e411 | 4u);
                        }
                        let _e416 = phi_464_;
                        phi_470_ = _e416;
                        if (_e375 >= (0.5f - _e408)) {
                            phi_470_ = (_e416 | 2u);
                        }
                        let _e421 = phi_470_;
                        phi_476_ = _e421;
                        if (_e375 >= (1f - _e408)) {
                            phi_476_ = (_e421 | 8u);
                        }
                        let _e426 = phi_476_;
                        local_10 = _e426;
                    } else {
                        phi_493_ = 4294967295u;
                        break;
                    }
                    let _e468 = local_10;
                    phi_487_ = _e468;
                }
                let _e437 = phi_487_;
                phi_492_ = _e437;
            }
            let _e443 = phi_492_;
            phi_493_ = _e443;
            break;
        }
    }
    let _e445 = phi_493_;
    let _e446 = local;
    let _e447 = local_1;
    let _e448 = local_2;
    global_4 = _e448;
    global_5 = _e445;
    global_6 = _e447;
    global_7 = _e446;
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
