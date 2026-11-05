diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<uniform> global_5: type_15;
@group(0) @binding(2) 
var<uniform> global_6: type_18;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec2<f32>;
    var phi_302_: bool;
    var phi_314_: bool;
    var phi_315_: bool;
    var phi_327_: bool;
    var phi_328_: bool;
    var phi_340_: bool;
    var phi_341_: bool;
    var phi_361_: bool;
    var phi_362_: bool;
    var phi_363_: bool;
    var phi_375_: bool;
    var phi_376_: bool;
    var phi_382_: bool;
    var phi_436_: u32;
    var phi_442_: u32;
    var phi_448_: u32;
    var phi_458_: u32;
    var phi_459_: u32;
    var phi_464_: u32;
    var phi_465_: u32;
    var local_8: u32;

    let _e66 = global;
    let _e67 = global_1;
    let _e68 = global_2;
    local_4 = vec4<f32>(0.5f, 0.25f, 0f, 0f);
    local_5 = _e67;
    local_6 = _e68;
    let _e73 = global_6.member[46u];
    let _e79 = local_5[3i];
    local_6[0i] = clamp((1f / _e79), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e83 = local_6[0i];
    let _e84 = -(_e83);
    let _e86 = local_4[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e84 * _e86)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e84) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e86) & 2139095040u) == 0u))) != 0i)));
    let _e101 = local_6;
    let _e102 = _e101.xx;
    let _e103 = _e67.yx;
    let _e119 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e102 * _e103)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e102) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e103) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).yx;
    let _e122 = global_6.member[47u];
    let _e127 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e127.x;
    local_3[1i] = _e127.y;
    let _e132 = local_3;
    let _e136 = textureSampleBias(tex2d0_, samp0_, (_e119 + (vec2<f32>(1f, 1f) / vec2<f32>(_e132))), bitcast<f32>(_e122.x));
    let _e139 = global_6.member[47u];
    let _e144 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e144.x;
    local_2[1i] = _e144.y;
    let _e149 = local_2;
    let _e153 = textureSampleBias(tex2d0_, samp0_, (_e119 + (vec2<f32>(1f, 0f) / vec2<f32>(_e149))), bitcast<f32>(_e139.x));
    let _e156 = global_6.member[47u];
    let _e161 = textureSampleBias(tex2d0_, samp0_, _e119, bitcast<f32>(_e156.x));
    let _e164 = global_6.member[47u];
    let _e169 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e169.x;
    local_1[1i] = _e169.y;
    let _e174 = local_1;
    let _e178 = textureSampleBias(tex2d0_, samp0_, (_e119 + (vec2<f32>(0f, 1f) / vec2<f32>(_e174))), bitcast<f32>(_e164.x));
    let _e184 = ((_e161.xyz + _e178.xyz).xyz + _e153.xyz);
    local_6 = vec4<f32>(_e184.x, _e184.y, _e184.z, _e101.w);
    let _e193 = (_e184.xyz + _e136.xyz).xyz;
    let _e203 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e193 * vec3<f32>(0.25f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e203.x, _e203.y, _e203.z, _e67.w);
    let _e209 = _e203.xyz;
    let _e215 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e216 = _e215.yyy;
    let _e230 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e209 * _e216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e230.x, _e230.y, _e230.z, vec4<f32>().w);
    let _e241 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e248 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    local[3i] = max(_e241.x, _e248.x);
    if (0u != 0u) {
        let _e255 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_302_ = false;
        if (_e255 == 1u) {
            let _e257 = local[3i];
            let _e260 = global_6.member[36u];
            phi_302_ = (_e257 < bitcast<f32>(_e260.y));
        }
        let _e265 = phi_302_;
        phi_315_ = true;
        if !(_e265) {
            phi_314_ = false;
            if (_e255 == 2u) {
                let _e268 = local[3i];
                let _e271 = global_6.member[36u];
                phi_314_ = (_e268 == bitcast<f32>(_e271.y));
            }
            let _e276 = phi_314_;
            phi_315_ = _e276;
        }
        let _e278 = phi_315_;
        phi_328_ = true;
        if !(_e278) {
            phi_327_ = false;
            if (_e255 == 3u) {
                let _e281 = local[3i];
                let _e284 = global_6.member[36u];
                phi_327_ = (_e281 <= bitcast<f32>(_e284.y));
            }
            let _e289 = phi_327_;
            phi_328_ = _e289;
        }
        let _e291 = phi_328_;
        phi_341_ = true;
        if !(_e291) {
            phi_340_ = false;
            if (_e255 == 4u) {
                let _e294 = local[3i];
                let _e297 = global_6.member[36u];
                phi_340_ = (_e294 > bitcast<f32>(_e297.y));
            }
            let _e302 = phi_340_;
            phi_341_ = _e302;
        }
        let _e304 = phi_341_;
        phi_363_ = true;
        if !(_e304) {
            phi_362_ = false;
            if (_e255 == 5u) {
                let _e307 = local[3i];
                let _e310 = global_6.member[36u];
                let _e313 = vec2<f32>(_e307, bitcast<f32>(_e310.y));
                phi_361_ = true;
                if !(any((_e313 != _e313))) {
                    let _e317 = local[3i];
                    let _e320 = global_6.member[36u];
                    phi_361_ = (_e317 != bitcast<f32>(_e320.y));
                }
                let _e325 = phi_361_;
                phi_362_ = _e325;
            }
            let _e327 = phi_362_;
            phi_363_ = _e327;
        }
        let _e329 = phi_363_;
        phi_376_ = true;
        if !(_e329) {
            phi_375_ = false;
            if (_e255 == 6u) {
                let _e332 = local[3i];
                let _e335 = global_6.member[36u];
                phi_375_ = (_e332 >= bitcast<f32>(_e335.y));
            }
            let _e340 = phi_375_;
            phi_376_ = _e340;
        }
        let _e342 = phi_376_;
        phi_382_ = true;
        if !(_e342) {
            phi_382_ = select(false, true, (_e255 == 7u));
        }
        let _e347 = phi_382_;
        if (select(-1f, 1f, _e347) < 0f) {
            discard;
        }
    }
    let _e350 = local[3i];
    local_7 = (((_e66.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e73.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e353 = global_6.member[46u];
    let _e357 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e353.x & 256u) == 0u) {
                phi_465_ = 4294967295u;
                break;
            }
            let _e363 = local_7[0i];
            let _e367 = local_7[1i];
            let _e379 = f32(((_e353.x >> bitcast<u32>(((((u32(_e363) & 1u) | ((u32(_e367) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e357.y == 1u) {
                phi_464_ = select(0u, 1u, (_e350 >= (1f - (_e379 * 0.25f))));
            } else {
                if (_e357.y == 2u) {
                    let _e402 = (_e379 * 0.125f);
                    let _e405 = select(0u, 2u, (_e350 >= (0.5f - _e402)));
                    phi_458_ = _e405;
                    if (_e350 >= (1f - _e402)) {
                        phi_458_ = (_e405 | 1u);
                    }
                    let _e410 = phi_458_;
                    phi_459_ = _e410;
                } else {
                    if (_e357.y == 4u) {
                        let _e383 = (_e379 * 0.0625f);
                        let _e386 = select(0u, 1u, (_e350 >= (0.75f - _e383)));
                        phi_436_ = _e386;
                        if (_e350 >= (0.25f - _e383)) {
                            phi_436_ = (_e386 | 4u);
                        }
                        let _e391 = phi_436_;
                        phi_442_ = _e391;
                        if (_e350 >= (0.5f - _e383)) {
                            phi_442_ = (_e391 | 2u);
                        }
                        let _e396 = phi_442_;
                        phi_448_ = _e396;
                        if (_e350 >= (1f - _e383)) {
                            phi_448_ = (_e396 | 8u);
                        }
                        let _e401 = phi_448_;
                        local_8 = _e401;
                    } else {
                        phi_465_ = 4294967295u;
                        break;
                    }
                    let _e441 = local_8;
                    phi_459_ = _e441;
                }
                let _e412 = phi_459_;
                phi_464_ = _e412;
            }
            let _e418 = phi_464_;
            phi_465_ = _e418;
            break;
        }
    }
    let _e420 = phi_465_;
    let _e421 = local;
    global_3 = _e421;
    global_4 = _e420;
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
