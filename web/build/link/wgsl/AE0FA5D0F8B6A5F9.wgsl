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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_13;
@group(0) @binding(2) 
var<uniform> global_12: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_390_: bool;
    var phi_402_: bool;
    var phi_403_: bool;
    var phi_415_: bool;
    var phi_416_: bool;
    var phi_428_: bool;
    var phi_429_: bool;
    var phi_449_: bool;
    var phi_450_: bool;
    var phi_451_: bool;
    var phi_463_: bool;
    var phi_464_: bool;
    var phi_470_: bool;
    var phi_524_: u32;
    var phi_530_: u32;
    var phi_536_: u32;
    var phi_546_: u32;
    var phi_547_: u32;
    var phi_552_: u32;
    var phi_553_: u32;
    var local_11: u32;

    let _e69 = global;
    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    let _e74 = global_5;
    let _e75 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_3 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_4 = _e70;
    local_6 = _e73;
    local_7 = _e74;
    local_8 = _e75;
    let _e80 = global_12.member[46u];
    let _e88 = global_12.member[47u];
    let _e93 = textureSampleBias(tex2d0_, samp0_, _e70.xy, bitcast<f32>(_e88.x));
    let _e97 = global_12.member[47u];
    let _e102 = textureSampleBias(tex2d1_, samp1_, _e72.xy, bitcast<f32>(_e97.y));
    local_9 = _e102;
    let _e106 = global_12.member[47u];
    let _e111 = textureSampleBias(tex2d2_, samp2_, _e73.xy, bitcast<f32>(_e106.z));
    local_5 = _e111;
    let _e113 = local_4[3i];
    local_4[1i] = select(0f, 1f, (-(abs(_e113)) > 0f));
    let _e121 = global_12.member[33u];
    if ((_e121.x & 131072u) != 0u) {
        let _e125 = local_4[3i];
        local_4[1i] = select(0f, 1f, (abs(_e125) >= 0f));
    }
    let _e134 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e136 = local_4[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e134.x * _e136)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e134.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e136) & 2139095040u) == 0u))) != 0i)));
    let _e153 = local_7[3i];
    let _e154 = local_7[3i];
    local[2i] = max(_e153, _e154);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e161 = local_3[0i];
    let _e162 = local_3[0i];
    local[1i] = max(_e161, _e162);
    let _e169 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e171 = local_4[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e169.x * _e171)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e169.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e171) & 2139095040u) == 0u))) != 0i)));
    let _e187 = local_5[3i];
    let _e189 = local_8[2i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e187 * _e189)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e189) & 2139095040u) == 0u))) != 0i)));
    let _e206 = local_4;
    let _e208 = local_9[3i];
    let _e209 = local_9[3i];
    let _e210 = max(_e208, _e209);
    let _e211 = (_e71.xyz + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e221 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e211 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e222 = local_1;
    local_1 = vec4<f32>(_e221.x, _e221.y, _e221.z, _e222.w);
    let _e229 = _e93.xyz;
    let _e233 = local_8[1i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e233 * _e210)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e210) & 2139095040u) == 0u))) != 0i)));
    let _e249 = local_6;
    let _e250 = _e249.xxx;
    let _e251 = (_e102.xyz + -(_e229)).xyz;
    let _e267 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e250 * _e251)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e229).xyz;
    let _e269 = local_5;
    let _e271 = (-(_e267) + _e269.xyz);
    local_5 = vec4<f32>(_e271.x, _e271.y, _e271.z, _e269.w);
    let _e277 = _e206.www;
    let _e278 = _e271.xyz;
    let _e293 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e277 * _e278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e267);
    local_4 = vec4<f32>(_e293.x, _e293.y, _e293.z, _e206.w);
    let _e299 = _e293.xyz;
    let _e300 = _e74.xyz;
    let _e314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e299 * _e300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e315 = local_2;
    local_2 = vec4<f32>(_e314.x, _e314.y, _e314.z, _e315.w);
    let _e326 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e333 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local_2[3i] = max(_e326.x, _e333.x);
    if (0u != 0u) {
        let _e340 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_390_ = false;
        if (_e340 == 1u) {
            let _e342 = local_2[3i];
            let _e345 = global_12.member[36u];
            phi_390_ = (_e342 < bitcast<f32>(_e345.y));
        }
        let _e350 = phi_390_;
        phi_403_ = true;
        if !(_e350) {
            phi_402_ = false;
            if (_e340 == 2u) {
                let _e353 = local_2[3i];
                let _e356 = global_12.member[36u];
                phi_402_ = (_e353 == bitcast<f32>(_e356.y));
            }
            let _e361 = phi_402_;
            phi_403_ = _e361;
        }
        let _e363 = phi_403_;
        phi_416_ = true;
        if !(_e363) {
            phi_415_ = false;
            if (_e340 == 3u) {
                let _e366 = local_2[3i];
                let _e369 = global_12.member[36u];
                phi_415_ = (_e366 <= bitcast<f32>(_e369.y));
            }
            let _e374 = phi_415_;
            phi_416_ = _e374;
        }
        let _e376 = phi_416_;
        phi_429_ = true;
        if !(_e376) {
            phi_428_ = false;
            if (_e340 == 4u) {
                let _e379 = local_2[3i];
                let _e382 = global_12.member[36u];
                phi_428_ = (_e379 > bitcast<f32>(_e382.y));
            }
            let _e387 = phi_428_;
            phi_429_ = _e387;
        }
        let _e389 = phi_429_;
        phi_451_ = true;
        if !(_e389) {
            phi_450_ = false;
            if (_e340 == 5u) {
                let _e392 = local_2[3i];
                let _e395 = global_12.member[36u];
                let _e398 = vec2<f32>(_e392, bitcast<f32>(_e395.y));
                phi_449_ = true;
                if !(any((_e398 != _e398))) {
                    let _e402 = local_2[3i];
                    let _e405 = global_12.member[36u];
                    phi_449_ = (_e402 != bitcast<f32>(_e405.y));
                }
                let _e410 = phi_449_;
                phi_450_ = _e410;
            }
            let _e412 = phi_450_;
            phi_451_ = _e412;
        }
        let _e414 = phi_451_;
        phi_464_ = true;
        if !(_e414) {
            phi_463_ = false;
            if (_e340 == 6u) {
                let _e417 = local_2[3i];
                let _e420 = global_12.member[36u];
                phi_463_ = (_e417 >= bitcast<f32>(_e420.y));
            }
            let _e425 = phi_463_;
            phi_464_ = _e425;
        }
        let _e427 = phi_464_;
        phi_470_ = true;
        if !(_e427) {
            phi_470_ = select(false, true, (_e340 == 7u));
        }
        let _e432 = phi_470_;
        if (select(-1f, 1f, _e432) < 0f) {
            discard;
        }
    }
    let _e435 = local_2[3i];
    local_10 = (((_e69.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e80.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e438 = global_12.member[46u];
    let _e442 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e438.x & 256u) == 0u) {
                phi_553_ = 4294967295u;
                break;
            }
            let _e448 = local_10[0i];
            let _e452 = local_10[1i];
            let _e464 = f32(((_e438.x >> bitcast<u32>(((((u32(_e448) & 1u) | ((u32(_e452) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e442.y == 1u) {
                phi_552_ = select(0u, 1u, (_e435 >= (1f - (_e464 * 0.25f))));
            } else {
                if (_e442.y == 2u) {
                    let _e487 = (_e464 * 0.125f);
                    let _e490 = select(0u, 2u, (_e435 >= (0.5f - _e487)));
                    phi_546_ = _e490;
                    if (_e435 >= (1f - _e487)) {
                        phi_546_ = (_e490 | 1u);
                    }
                    let _e495 = phi_546_;
                    phi_547_ = _e495;
                } else {
                    if (_e442.y == 4u) {
                        let _e468 = (_e464 * 0.0625f);
                        let _e471 = select(0u, 1u, (_e435 >= (0.75f - _e468)));
                        phi_524_ = _e471;
                        if (_e435 >= (0.25f - _e468)) {
                            phi_524_ = (_e471 | 4u);
                        }
                        let _e476 = phi_524_;
                        phi_530_ = _e476;
                        if (_e435 >= (0.5f - _e468)) {
                            phi_530_ = (_e476 | 2u);
                        }
                        let _e481 = phi_530_;
                        phi_536_ = _e481;
                        if (_e435 >= (1f - _e468)) {
                            phi_536_ = (_e481 | 8u);
                        }
                        let _e486 = phi_536_;
                        local_11 = _e486;
                    } else {
                        phi_553_ = 4294967295u;
                        break;
                    }
                    let _e528 = local_11;
                    phi_547_ = _e528;
                }
                let _e497 = phi_547_;
                phi_552_ = _e497;
            }
            let _e503 = phi_552_;
            phi_553_ = _e503;
            break;
        }
    }
    let _e505 = phi_553_;
    let _e506 = local;
    let _e507 = local_1;
    let _e508 = local_2;
    global_7 = _e508;
    global_8 = _e505;
    global_9 = _e507;
    global_10 = _e506;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> FragmentOutput {
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
