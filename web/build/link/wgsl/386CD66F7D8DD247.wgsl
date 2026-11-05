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

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_242_: bool;
    var phi_255_: bool;
    var phi_256_: bool;
    var phi_269_: bool;
    var phi_270_: bool;
    var phi_283_: bool;
    var phi_284_: bool;
    var phi_305_: bool;
    var phi_306_: bool;
    var phi_307_: bool;
    var phi_320_: bool;
    var phi_321_: bool;
    var phi_327_: bool;
    var phi_382_: u32;
    var phi_388_: u32;
    var phi_394_: u32;
    var phi_404_: u32;
    var phi_405_: u32;
    var phi_410_: u32;
    var phi_411_: u32;
    var local_4: u32;

    let _e56 = global;
    let _e57 = global_1;
    let _e58 = global_2;
    let _e63 = global_6.member[46u];
    let _e71 = global_6.member[47u];
    let _e76 = textureSampleBias(tex2d0_, samp0_, _e57.xy, bitcast<f32>(_e71.x));
    let _e77 = _e76.xwyz;
    let _e78 = _e58.xwyz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e77 * _e78)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e77) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e78) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e98 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e101 = local_1[1i];
    local_1[1i] = bitcast<f32>(select(bitcast<u32>((_e98.x * _e101)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e98.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e101) & 2139095040u) == 0u))) != 0i)));
    let _e116 = local_1;
    let _e117 = _e116.xzw;
    let _e123 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e124 = _e123.xxx;
    let _e138 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e117 * _e124)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e58.x, _e138.x, _e138.y, _e138.z);
    let _e149 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e151 = local_1[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e149.x * _e151)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e149.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e151) & 2139095040u) == 0u))) != 0i)));
    let _e167 = local_2;
    let _e168 = _e167.yzwx;
    let _e174 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e188 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e168 * _e174)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e188;
    if (0u != 0u) {
        let _e192 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_242_ = false;
        if (_e192 == 1u) {
            let _e195 = local[3i];
            let _e198 = global_6.member[36u];
            phi_242_ = (_e195 < bitcast<f32>(_e198.y));
        }
        let _e203 = phi_242_;
        phi_256_ = true;
        if !(_e203) {
            phi_255_ = false;
            if (_e192 == 2u) {
                let _e207 = local[3i];
                let _e210 = global_6.member[36u];
                phi_255_ = (_e207 == bitcast<f32>(_e210.y));
            }
            let _e215 = phi_255_;
            phi_256_ = _e215;
        }
        let _e217 = phi_256_;
        phi_270_ = true;
        if !(_e217) {
            phi_269_ = false;
            if (_e192 == 3u) {
                let _e221 = local[3i];
                let _e224 = global_6.member[36u];
                phi_269_ = (_e221 <= bitcast<f32>(_e224.y));
            }
            let _e229 = phi_269_;
            phi_270_ = _e229;
        }
        let _e231 = phi_270_;
        phi_284_ = true;
        if !(_e231) {
            phi_283_ = false;
            if (_e192 == 4u) {
                let _e235 = local[3i];
                let _e238 = global_6.member[36u];
                phi_283_ = (_e235 > bitcast<f32>(_e238.y));
            }
            let _e243 = phi_283_;
            phi_284_ = _e243;
        }
        let _e245 = phi_284_;
        phi_307_ = true;
        if !(_e245) {
            phi_306_ = false;
            if (_e192 == 5u) {
                let _e249 = local[3i];
                let _e252 = global_6.member[36u];
                let _e255 = vec2<f32>(_e249, bitcast<f32>(_e252.y));
                phi_305_ = true;
                if !(any((_e255 != _e255))) {
                    let _e259 = local[3i];
                    let _e262 = global_6.member[36u];
                    phi_305_ = (_e259 != bitcast<f32>(_e262.y));
                }
                let _e267 = phi_305_;
                phi_306_ = _e267;
            }
            let _e269 = phi_306_;
            phi_307_ = _e269;
        }
        let _e271 = phi_307_;
        phi_321_ = true;
        if !(_e271) {
            phi_320_ = false;
            if (_e192 == 6u) {
                let _e275 = local[3i];
                let _e278 = global_6.member[36u];
                phi_320_ = (_e275 >= bitcast<f32>(_e278.y));
            }
            let _e283 = phi_320_;
            phi_321_ = _e283;
        }
        let _e285 = phi_321_;
        phi_327_ = true;
        if !(_e285) {
            phi_327_ = select(false, true, (_e192 == 7u));
        }
        let _e290 = phi_327_;
        if (select(-1f, 1f, _e290) < 0f) {
            discard;
        }
    }
    let _e294 = local[3i];
    local_3 = (((_e56.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e63.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e297 = global_6.member[46u];
    let _e301 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e297.x & 256u) == 0u) {
                phi_411_ = 4294967295u;
                break;
            }
            let _e307 = local_3[0i];
            let _e311 = local_3[1i];
            let _e323 = f32(((_e297.x >> bitcast<u32>(((((u32(_e307) & 1u) | ((u32(_e311) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e301.y == 1u) {
                phi_410_ = select(0u, 1u, (_e294 >= (1f - (_e323 * 0.25f))));
            } else {
                if (_e301.y == 2u) {
                    let _e346 = (_e323 * 0.125f);
                    let _e349 = select(0u, 2u, (_e294 >= (0.5f - _e346)));
                    phi_404_ = _e349;
                    if (_e294 >= (1f - _e346)) {
                        phi_404_ = (_e349 | 1u);
                    }
                    let _e354 = phi_404_;
                    phi_405_ = _e354;
                } else {
                    if (_e301.y == 4u) {
                        let _e327 = (_e323 * 0.0625f);
                        let _e330 = select(0u, 1u, (_e294 >= (0.75f - _e327)));
                        phi_382_ = _e330;
                        if (_e294 >= (0.25f - _e327)) {
                            phi_382_ = (_e330 | 4u);
                        }
                        let _e335 = phi_382_;
                        phi_388_ = _e335;
                        if (_e294 >= (0.5f - _e327)) {
                            phi_388_ = (_e335 | 2u);
                        }
                        let _e340 = phi_388_;
                        phi_394_ = _e340;
                        if (_e294 >= (1f - _e327)) {
                            phi_394_ = (_e340 | 8u);
                        }
                        let _e345 = phi_394_;
                        local_4 = _e345;
                    } else {
                        phi_411_ = 4294967295u;
                        break;
                    }
                    let _e384 = local_4;
                    phi_405_ = _e384;
                }
                let _e356 = phi_405_;
                phi_410_ = _e356;
            }
            let _e362 = phi_410_;
            phi_411_ = _e362;
            break;
        }
    }
    let _e364 = phi_411_;
    global_3 = _e188;
    global_4 = _e364;
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
