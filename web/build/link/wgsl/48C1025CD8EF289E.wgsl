diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
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
var<private> global_5: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_6: type_14;
@group(0) @binding(2) 
var<uniform> global_7: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_319_: bool;
    var phi_332_: bool;
    var phi_333_: bool;
    var phi_346_: bool;
    var phi_347_: bool;
    var phi_360_: bool;
    var phi_361_: bool;
    var phi_382_: bool;
    var phi_383_: bool;
    var phi_384_: bool;
    var phi_397_: bool;
    var phi_398_: bool;
    var phi_404_: bool;
    var phi_459_: u32;
    var phi_465_: u32;
    var phi_471_: u32;
    var phi_481_: u32;
    var phi_482_: u32;
    var phi_487_: u32;
    var phi_488_: u32;
    var local_5: u32;

    let _e62 = global;
    let _e63 = global_1;
    let _e64 = global_2;
    let _e65 = global_3;
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e64;
    let _e70 = global_7.member[46u];
    let _e78 = global_7.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e63.xy, bitcast<f32>(_e78.x));
    let _e89 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e93 = local_1[0i];
    local_3[0i] = (-(_e89.x) + _e93);
    let _e96 = _e83.xywz;
    let _e97 = _e65.xywz;
    let _e111 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e96 * _e97)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e96) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e97) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_2 = _e111;
    let _e113 = local_2[2i];
    let _e114 = local_3[0i];
    let _e129 = local_1[0i];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e113 * _e114)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e113) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u))) != 0i))) + -(_e129));
    let _e132 = _e111.xyw;
    let _e138 = global_6.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e139 = _e138.xxx;
    let _e153 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e132 * _e139)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e154 = local_3;
    local_3 = vec4<f32>(_e154.x, _e153.x, _e153.y, _e153.z);
    let _e160 = local_3[0i];
    local_3[0i] = clamp((1f / _e160), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e163 = local_3[0i];
    let _e169 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e171 = -(_e169.x);
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e163 * _e171)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e171) & 2139095040u) == 0u))) != 0i)));
    let _e192 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e194 = local_2[1i];
    local_3[0i] = (_e192.x - _e194);
    let _e196 = local_3[0i];
    let _e202 = global_6.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e218 = local_2[1i];
    local_2[1i] = (bitcast<f32>(select(bitcast<u32>((_e196 * _e202.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e202.y) & 2139095040u) == 0u))) != 0i))) + _e218);
    let _e225 = global_6.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e227 = local_2[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e225.x * _e227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e227) & 2139095040u) == 0u))) != 0i)));
    let _e243 = local_2[2i];
    let _e244 = local_2[0i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e243 * _e244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u))) != 0i)));
    let _e259 = local_3;
    let _e260 = _e259.yzwx;
    let _e266 = global_6.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e280 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e266)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e280;
    if (0u != 0u) {
        let _e284 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_319_ = false;
        if (_e284 == 1u) {
            let _e287 = local[3i];
            let _e290 = global_7.member[36u];
            phi_319_ = (_e287 < bitcast<f32>(_e290.y));
        }
        let _e295 = phi_319_;
        phi_333_ = true;
        if !(_e295) {
            phi_332_ = false;
            if (_e284 == 2u) {
                let _e299 = local[3i];
                let _e302 = global_7.member[36u];
                phi_332_ = (_e299 == bitcast<f32>(_e302.y));
            }
            let _e307 = phi_332_;
            phi_333_ = _e307;
        }
        let _e309 = phi_333_;
        phi_347_ = true;
        if !(_e309) {
            phi_346_ = false;
            if (_e284 == 3u) {
                let _e313 = local[3i];
                let _e316 = global_7.member[36u];
                phi_346_ = (_e313 <= bitcast<f32>(_e316.y));
            }
            let _e321 = phi_346_;
            phi_347_ = _e321;
        }
        let _e323 = phi_347_;
        phi_361_ = true;
        if !(_e323) {
            phi_360_ = false;
            if (_e284 == 4u) {
                let _e327 = local[3i];
                let _e330 = global_7.member[36u];
                phi_360_ = (_e327 > bitcast<f32>(_e330.y));
            }
            let _e335 = phi_360_;
            phi_361_ = _e335;
        }
        let _e337 = phi_361_;
        phi_384_ = true;
        if !(_e337) {
            phi_383_ = false;
            if (_e284 == 5u) {
                let _e341 = local[3i];
                let _e344 = global_7.member[36u];
                let _e347 = vec2<f32>(_e341, bitcast<f32>(_e344.y));
                phi_382_ = true;
                if !(any((_e347 != _e347))) {
                    let _e351 = local[3i];
                    let _e354 = global_7.member[36u];
                    phi_382_ = (_e351 != bitcast<f32>(_e354.y));
                }
                let _e359 = phi_382_;
                phi_383_ = _e359;
            }
            let _e361 = phi_383_;
            phi_384_ = _e361;
        }
        let _e363 = phi_384_;
        phi_398_ = true;
        if !(_e363) {
            phi_397_ = false;
            if (_e284 == 6u) {
                let _e367 = local[3i];
                let _e370 = global_7.member[36u];
                phi_397_ = (_e367 >= bitcast<f32>(_e370.y));
            }
            let _e375 = phi_397_;
            phi_398_ = _e375;
        }
        let _e377 = phi_398_;
        phi_404_ = true;
        if !(_e377) {
            phi_404_ = select(false, true, (_e284 == 7u));
        }
        let _e382 = phi_404_;
        if (select(-1f, 1f, _e382) < 0f) {
            discard;
        }
    }
    let _e386 = local[3i];
    local_4 = (((_e62.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e389 = global_7.member[46u];
    let _e393 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e389.x & 256u) == 0u) {
                phi_488_ = 4294967295u;
                break;
            }
            let _e399 = local_4[0i];
            let _e403 = local_4[1i];
            let _e415 = f32(((_e389.x >> bitcast<u32>(((((u32(_e399) & 1u) | ((u32(_e403) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e393.y == 1u) {
                phi_487_ = select(0u, 1u, (_e386 >= (1f - (_e415 * 0.25f))));
            } else {
                if (_e393.y == 2u) {
                    let _e438 = (_e415 * 0.125f);
                    let _e441 = select(0u, 2u, (_e386 >= (0.5f - _e438)));
                    phi_481_ = _e441;
                    if (_e386 >= (1f - _e438)) {
                        phi_481_ = (_e441 | 1u);
                    }
                    let _e446 = phi_481_;
                    phi_482_ = _e446;
                } else {
                    if (_e393.y == 4u) {
                        let _e419 = (_e415 * 0.0625f);
                        let _e422 = select(0u, 1u, (_e386 >= (0.75f - _e419)));
                        phi_459_ = _e422;
                        if (_e386 >= (0.25f - _e419)) {
                            phi_459_ = (_e422 | 4u);
                        }
                        let _e427 = phi_459_;
                        phi_465_ = _e427;
                        if (_e386 >= (0.5f - _e419)) {
                            phi_465_ = (_e427 | 2u);
                        }
                        let _e432 = phi_465_;
                        phi_471_ = _e432;
                        if (_e386 >= (1f - _e419)) {
                            phi_471_ = (_e432 | 8u);
                        }
                        let _e437 = phi_471_;
                        local_5 = _e437;
                    } else {
                        phi_488_ = 4294967295u;
                        break;
                    }
                    let _e476 = local_5;
                    phi_482_ = _e476;
                }
                let _e448 = phi_482_;
                phi_487_ = _e448;
            }
            let _e454 = phi_487_;
            phi_488_ = _e454;
            break;
        }
    }
    let _e456 = phi_488_;
    global_4 = _e280;
    global_5 = _e456;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    function_();
    let _e10 = global_4;
    let _e11 = global_5;
    return FragmentOutput(_e10, _e11);
}
