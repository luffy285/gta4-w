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
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_308_: bool;
    var phi_320_: bool;
    var phi_321_: bool;
    var phi_333_: bool;
    var phi_334_: bool;
    var phi_346_: bool;
    var phi_347_: bool;
    var phi_367_: bool;
    var phi_368_: bool;
    var phi_369_: bool;
    var phi_381_: bool;
    var phi_382_: bool;
    var phi_388_: bool;
    var phi_442_: u32;
    var phi_448_: u32;
    var phi_454_: u32;
    var phi_464_: u32;
    var phi_465_: u32;
    var phi_470_: u32;
    var phi_471_: u32;
    var local_9: u32;

    let _e62 = global;
    let _e63 = global_1;
    let _e64 = global_2;
    let _e65 = global_3;
    local_3 = vec4<f32>(0.5f, 4f, -0.015625f, 0.015625f);
    local_4 = _e63;
    local_5 = _e65;
    let _e70 = global_9.member[46u];
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e76 = local_4[1i];
    let _e77 = local_4[1i];
    local_6[1i] = max(_e76, _e77);
    let _e81 = local_4[0i];
    let _e82 = local_4[0i];
    local_5[0i] = max(_e81, _e82);
    let _e85 = local_4[1i];
    let _e87 = local_3[2i];
    local_5[1i] = (_e85 + _e87);
    let _e90 = local_4[0i];
    let _e91 = local_4[0i];
    local_7[0i] = max(_e90, _e91);
    let _e94 = local_4[1i];
    let _e96 = local_3[3i];
    local_7[1i] = (_e94 + _e96);
    let _e99 = local_4[0i];
    let _e100 = local_4[0i];
    let _e102 = local_4[0i];
    let _e103 = local_3[3i];
    local_4[2i] = (_e102 + _e103);
    let _e106 = local_3[2i];
    local_6[0i] = (_e106 + max(_e99, _e100));
    let _e109 = local_5;
    let _e113 = global_9.member[47u];
    let _e118 = textureSampleBias(tex2d0_, samp0_, _e109.xy, bitcast<f32>(_e113.x));
    local_5 = vec4<f32>(_e118.x, _e118.y, _e118.z, _e109.w);
    let _e124 = local_6;
    let _e128 = global_9.member[47u];
    let _e133 = textureSampleBias(tex2d0_, samp0_, _e124.xy, bitcast<f32>(_e128.x));
    local_6 = vec4<f32>(_e133.x, _e133.y, _e133.z, _e124.w);
    let _e139 = local_7;
    let _e143 = global_9.member[47u];
    let _e148 = textureSampleBias(tex2d0_, samp0_, _e139.xy, bitcast<f32>(_e143.x));
    local_7 = vec4<f32>(_e148.x, _e148.y, _e148.z, _e139.w);
    let _e154 = local_4;
    let _e158 = global_9.member[47u];
    let _e163 = textureSampleBias(tex2d0_, samp0_, _e154.zy, bitcast<f32>(_e158.x));
    let _e167 = global_9.member[47u];
    let _e172 = textureSampleBias(tex2d0_, samp0_, _e154.xy, bitcast<f32>(_e167.x));
    let _e173 = max(vec2<f32>(0.5f, 0.5f), vec2<f32>(0.5f, 0.5f));
    local = vec4<f32>(vec4<f32>().x, _e173.x, _e173.y, vec4<f32>().w);
    local[0i] = 0f;
    local[3i] = 0f;
    let _e181 = _e64.xyz;
    let _e192 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e181 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(0.5f, 0.5f, 0.5f));
    local_1 = vec4<f32>(_e192.x, _e192.y, _e192.z, vec4<f32>().w);
    local_1[3i] = 0f;
    let _e204 = max(max(_e172.xyz, _e163.xyz).xyz, _e148.xyz);
    local_4 = vec4<f32>(_e172.w, _e204.x, _e204.y, _e204.z);
    let _e210 = local_4[0i];
    let _e211 = local_4[0i];
    local_4[0i] = max(_e210, _e211);
    let _e213 = local_4;
    let _e218 = local_3[1i];
    let _e219 = local_4[0i];
    local_4[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e218 * _e219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e218) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e219) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e237 = max(max(_e213.yzw, _e133.xyz).xyz, _e118.xyz);
    local_2 = vec4<f32>(_e237.x, _e237.y, _e237.z, vec4<f32>().w);
    let _e248 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e250 = local_4[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e248.x * _e250)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e248.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e250) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e269 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_308_ = false;
        if (_e269 == 1u) {
            let _e271 = local_2[3i];
            let _e274 = global_9.member[36u];
            phi_308_ = (_e271 < bitcast<f32>(_e274.y));
        }
        let _e279 = phi_308_;
        phi_321_ = true;
        if !(_e279) {
            phi_320_ = false;
            if (_e269 == 2u) {
                let _e282 = local_2[3i];
                let _e285 = global_9.member[36u];
                phi_320_ = (_e282 == bitcast<f32>(_e285.y));
            }
            let _e290 = phi_320_;
            phi_321_ = _e290;
        }
        let _e292 = phi_321_;
        phi_334_ = true;
        if !(_e292) {
            phi_333_ = false;
            if (_e269 == 3u) {
                let _e295 = local_2[3i];
                let _e298 = global_9.member[36u];
                phi_333_ = (_e295 <= bitcast<f32>(_e298.y));
            }
            let _e303 = phi_333_;
            phi_334_ = _e303;
        }
        let _e305 = phi_334_;
        phi_347_ = true;
        if !(_e305) {
            phi_346_ = false;
            if (_e269 == 4u) {
                let _e308 = local_2[3i];
                let _e311 = global_9.member[36u];
                phi_346_ = (_e308 > bitcast<f32>(_e311.y));
            }
            let _e316 = phi_346_;
            phi_347_ = _e316;
        }
        let _e318 = phi_347_;
        phi_369_ = true;
        if !(_e318) {
            phi_368_ = false;
            if (_e269 == 5u) {
                let _e321 = local_2[3i];
                let _e324 = global_9.member[36u];
                let _e327 = vec2<f32>(_e321, bitcast<f32>(_e324.y));
                phi_367_ = true;
                if !(any((_e327 != _e327))) {
                    let _e331 = local_2[3i];
                    let _e334 = global_9.member[36u];
                    phi_367_ = (_e331 != bitcast<f32>(_e334.y));
                }
                let _e339 = phi_367_;
                phi_368_ = _e339;
            }
            let _e341 = phi_368_;
            phi_369_ = _e341;
        }
        let _e343 = phi_369_;
        phi_382_ = true;
        if !(_e343) {
            phi_381_ = false;
            if (_e269 == 6u) {
                let _e346 = local_2[3i];
                let _e349 = global_9.member[36u];
                phi_381_ = (_e346 >= bitcast<f32>(_e349.y));
            }
            let _e354 = phi_381_;
            phi_382_ = _e354;
        }
        let _e356 = phi_382_;
        phi_388_ = true;
        if !(_e356) {
            phi_388_ = select(false, true, (_e269 == 7u));
        }
        let _e361 = phi_388_;
        if (select(-1f, 1f, _e361) < 0f) {
            discard;
        }
    }
    let _e364 = local_2[3i];
    local_8 = (((_e62.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e367 = global_9.member[46u];
    let _e371 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e367.x & 256u) == 0u) {
                phi_471_ = 4294967295u;
                break;
            }
            let _e377 = local_8[0i];
            let _e381 = local_8[1i];
            let _e393 = f32(((_e367.x >> bitcast<u32>(((((u32(_e377) & 1u) | ((u32(_e381) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e371.y == 1u) {
                phi_470_ = select(0u, 1u, (_e364 >= (1f - (_e393 * 0.25f))));
            } else {
                if (_e371.y == 2u) {
                    let _e416 = (_e393 * 0.125f);
                    let _e419 = select(0u, 2u, (_e364 >= (0.5f - _e416)));
                    phi_464_ = _e419;
                    if (_e364 >= (1f - _e416)) {
                        phi_464_ = (_e419 | 1u);
                    }
                    let _e424 = phi_464_;
                    phi_465_ = _e424;
                } else {
                    if (_e371.y == 4u) {
                        let _e397 = (_e393 * 0.0625f);
                        let _e400 = select(0u, 1u, (_e364 >= (0.75f - _e397)));
                        phi_442_ = _e400;
                        if (_e364 >= (0.25f - _e397)) {
                            phi_442_ = (_e400 | 4u);
                        }
                        let _e405 = phi_442_;
                        phi_448_ = _e405;
                        if (_e364 >= (0.5f - _e397)) {
                            phi_448_ = (_e405 | 2u);
                        }
                        let _e410 = phi_448_;
                        phi_454_ = _e410;
                        if (_e364 >= (1f - _e397)) {
                            phi_454_ = (_e410 | 8u);
                        }
                        let _e415 = phi_454_;
                        local_9 = _e415;
                    } else {
                        phi_471_ = 4294967295u;
                        break;
                    }
                    let _e457 = local_9;
                    phi_465_ = _e457;
                }
                let _e426 = phi_465_;
                phi_470_ = _e426;
            }
            let _e432 = phi_470_;
            phi_471_ = _e432;
            break;
        }
    }
    let _e434 = phi_471_;
    let _e435 = local;
    let _e436 = local_1;
    let _e437 = local_2;
    global_4 = _e437;
    global_5 = _e434;
    global_6 = _e436;
    global_7 = _e435;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>) -> FragmentOutput {
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
