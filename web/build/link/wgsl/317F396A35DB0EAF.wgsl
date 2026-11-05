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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_14;
@group(0) @binding(2) 
var<uniform> global_6: type_16;
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
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_309_: vec4<f32>;
    var phi_310_: vec4<f32>;
    var phi_326_: bool;
    var phi_339_: bool;
    var phi_340_: bool;
    var phi_353_: bool;
    var phi_354_: bool;
    var phi_367_: bool;
    var phi_368_: bool;
    var phi_389_: bool;
    var phi_390_: bool;
    var phi_391_: bool;
    var phi_404_: bool;
    var phi_405_: bool;
    var phi_411_: bool;
    var phi_466_: u32;
    var phi_472_: u32;
    var phi_478_: u32;
    var phi_488_: u32;
    var phi_489_: u32;
    var phi_494_: u32;
    var phi_495_: u32;
    var local_5: u32;

    let _e61 = global;
    let _e62 = global_1;
    let _e63 = global_2;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_2 = _e62;
    let _e68 = global_6.member[46u];
    let _e76 = global_6.member[47u];
    let _e81 = textureSampleBias(tex2d0_, samp0_, _e62.xy, bitcast<f32>(_e76.x));
    local_3 = _e81.wxyz;
    let _e88 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e95 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[2i] = bitcast<f32>(select(bitcast<u32>((_e88.x * _e95.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e88.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e95.x) & 2139095040u) == 0u))) != 0i)));
    let _e112 = local_2[2i];
    let _e114 = local_3[0i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e112 * _e114)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u))) != 0i)));
    let _e129 = local_3;
    let _e130 = _e129.yzw;
    let _e136 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e137 = _e136.xyz;
    let _e151 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e130 * _e137)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e130) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e156 = vec4<f32>(_e129.x, _e151.x, _e151.y, _e151.z);
    local_3 = _e156;
    let _e157 = _e156.yzwx;
    let _e171 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e157 * _e63)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e157) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e63) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e177 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    phi_310_ = _e171;
    if (_e177.x > 0f) {
        let _e180 = local_2;
        let _e184 = global_6.member[47u];
        let _e189 = textureSampleBias(tex2d1_, samp1_, _e180.xy, bitcast<f32>(_e184.y));
        local_2[1i] = _e189.x;
        let _e192 = local_2[1i];
        phi_309_ = _e171;
        if (_e192 > 0f) {
            let _e199 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
            let _e201 = local_2[1i];
            local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e199.x * _e201)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e199.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e201) & 2139095040u) == 0u))) != 0i)));
            let _e216 = local_2;
            let _e217 = _e216.yyy;
            let _e223 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e224 = _e223.xyz;
            let _e238 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e224)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            local_2 = vec4<f32>(_e238.x, _e216.y, _e238.y, _e238.z);
            let _e245 = local_1[0i];
            let _e246 = local_2[1i];
            local_2[1i] = (_e245 - _e246);
            let _e248 = _e171.xyz;
            let _e249 = local_2;
            let _e250 = _e249.yyy;
            let _e266 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e248 * _e250)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e249.xzw);
            phi_309_ = vec4<f32>(_e266.x, _e266.y, _e266.z, _e171.w);
        }
        let _e273 = phi_309_;
        phi_310_ = _e273;
    }
    let _e275 = phi_310_;
    local = max(_e275, _e275);
    if (0u != 0u) {
        let _e280 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_326_ = false;
        if (_e280 == 1u) {
            let _e283 = local[3i];
            let _e286 = global_6.member[36u];
            phi_326_ = (_e283 < bitcast<f32>(_e286.y));
        }
        let _e291 = phi_326_;
        phi_340_ = true;
        if !(_e291) {
            phi_339_ = false;
            if (_e280 == 2u) {
                let _e295 = local[3i];
                let _e298 = global_6.member[36u];
                phi_339_ = (_e295 == bitcast<f32>(_e298.y));
            }
            let _e303 = phi_339_;
            phi_340_ = _e303;
        }
        let _e305 = phi_340_;
        phi_354_ = true;
        if !(_e305) {
            phi_353_ = false;
            if (_e280 == 3u) {
                let _e309 = local[3i];
                let _e312 = global_6.member[36u];
                phi_353_ = (_e309 <= bitcast<f32>(_e312.y));
            }
            let _e317 = phi_353_;
            phi_354_ = _e317;
        }
        let _e319 = phi_354_;
        phi_368_ = true;
        if !(_e319) {
            phi_367_ = false;
            if (_e280 == 4u) {
                let _e323 = local[3i];
                let _e326 = global_6.member[36u];
                phi_367_ = (_e323 > bitcast<f32>(_e326.y));
            }
            let _e331 = phi_367_;
            phi_368_ = _e331;
        }
        let _e333 = phi_368_;
        phi_391_ = true;
        if !(_e333) {
            phi_390_ = false;
            if (_e280 == 5u) {
                let _e337 = local[3i];
                let _e340 = global_6.member[36u];
                let _e343 = vec2<f32>(_e337, bitcast<f32>(_e340.y));
                phi_389_ = true;
                if !(any((_e343 != _e343))) {
                    let _e347 = local[3i];
                    let _e350 = global_6.member[36u];
                    phi_389_ = (_e347 != bitcast<f32>(_e350.y));
                }
                let _e355 = phi_389_;
                phi_390_ = _e355;
            }
            let _e357 = phi_390_;
            phi_391_ = _e357;
        }
        let _e359 = phi_391_;
        phi_405_ = true;
        if !(_e359) {
            phi_404_ = false;
            if (_e280 == 6u) {
                let _e363 = local[3i];
                let _e366 = global_6.member[36u];
                phi_404_ = (_e363 >= bitcast<f32>(_e366.y));
            }
            let _e371 = phi_404_;
            phi_405_ = _e371;
        }
        let _e373 = phi_405_;
        phi_411_ = true;
        if !(_e373) {
            phi_411_ = select(false, true, (_e280 == 7u));
        }
        let _e378 = phi_411_;
        if (select(-1f, 1f, _e378) < 0f) {
            discard;
        }
    }
    let _e382 = local[3i];
    local_4 = (((_e61.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e68.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e385 = global_6.member[46u];
    let _e389 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e385.x & 256u) == 0u) {
                phi_495_ = 4294967295u;
                break;
            }
            let _e395 = local_4[0i];
            let _e399 = local_4[1i];
            let _e411 = f32(((_e385.x >> bitcast<u32>(((((u32(_e395) & 1u) | ((u32(_e399) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e389.y == 1u) {
                phi_494_ = select(0u, 1u, (_e382 >= (1f - (_e411 * 0.25f))));
            } else {
                if (_e389.y == 2u) {
                    let _e434 = (_e411 * 0.125f);
                    let _e437 = select(0u, 2u, (_e382 >= (0.5f - _e434)));
                    phi_488_ = _e437;
                    if (_e382 >= (1f - _e434)) {
                        phi_488_ = (_e437 | 1u);
                    }
                    let _e442 = phi_488_;
                    phi_489_ = _e442;
                } else {
                    if (_e389.y == 4u) {
                        let _e415 = (_e411 * 0.0625f);
                        let _e418 = select(0u, 1u, (_e382 >= (0.75f - _e415)));
                        phi_466_ = _e418;
                        if (_e382 >= (0.25f - _e415)) {
                            phi_466_ = (_e418 | 4u);
                        }
                        let _e423 = phi_466_;
                        phi_472_ = _e423;
                        if (_e382 >= (0.5f - _e415)) {
                            phi_472_ = (_e423 | 2u);
                        }
                        let _e428 = phi_472_;
                        phi_478_ = _e428;
                        if (_e382 >= (1f - _e415)) {
                            phi_478_ = (_e428 | 8u);
                        }
                        let _e433 = phi_478_;
                        local_5 = _e433;
                    } else {
                        phi_495_ = 4294967295u;
                        break;
                    }
                    let _e475 = local_5;
                    phi_489_ = _e475;
                }
                let _e444 = phi_489_;
                phi_494_ = _e444;
            }
            let _e450 = phi_494_;
            phi_495_ = _e450;
            break;
        }
    }
    let _e452 = phi_495_;
    let _e453 = local;
    global_3 = _e453;
    global_4 = _e452;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
