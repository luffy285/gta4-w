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
var<private> global_4: u32 = 4294967295u;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_13;
@group(0) @binding(2) 
var<uniform> global_8: type_16;
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
    var local_7: vec2<f32>;
    var phi_296_: bool;
    var phi_308_: bool;
    var phi_309_: bool;
    var phi_321_: bool;
    var phi_322_: bool;
    var phi_334_: bool;
    var phi_335_: bool;
    var phi_355_: bool;
    var phi_356_: bool;
    var phi_357_: bool;
    var phi_369_: bool;
    var phi_370_: bool;
    var phi_376_: bool;
    var phi_430_: u32;
    var phi_436_: u32;
    var phi_442_: u32;
    var phi_452_: u32;
    var phi_453_: u32;
    var phi_458_: u32;
    var phi_459_: u32;
    var local_8: u32;

    let _e61 = global;
    let _e62 = global_1;
    let _e63 = global_2;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0.001953125f, 0.5f, 0f, 0f);
    local_6 = _e63;
    let _e68 = global_8.member[46u];
    let _e76 = global_8.member[47u];
    let _e81 = textureSampleBias(tex2d0_, samp0_, _e62.xy, bitcast<f32>(_e76.x));
    local_5 = vec4<f32>(_e81.x, _e81.y, _e81.z, _e62.w);
    let _e88 = local_5[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e88)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e102 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e105 = local_4[1i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e102.x * _e105)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e102.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e105) & 2139095040u) == 0u))) != 0i)));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e124 = _e63.xyz;
    let _e125 = max(_e124, _e124);
    local_2 = vec4<f32>(_e125.x, _e125.y, _e125.z, vec4<f32>().w);
    let _e131 = _e81.zxy;
    let _e137 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e138 = _e137.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e131 * _e138)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e154 = local_3[0i];
    let _e156 = local_3[1i];
    let _e159 = local_3[2i];
    local_5[0i] = ((_e154 + _e156) + _e159);
    let _e166 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e173 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e175 = max(_e166.x, _e173.x);
    let _e176 = local_5[0i];
    let _e178 = local_6[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e176 * _e178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u))) != 0i)));
    let _e195 = local_4[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e195 * _e175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e175) & 2139095040u) == 0u))) != 0i)));
    let _e215 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e217 = local_5[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e215.x * _e217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e215.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u))) != 0i)));
    let _e233 = local_5[1i];
    let _e239 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e233 * _e239.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e239.x) & 2139095040u) == 0u))) != 0i)));
    let _e255 = local_5[0i];
    local[1i] = sqrt(abs(_e255));
    if (0u != 0u) {
        let _e261 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_296_ = false;
        if (_e261 == 1u) {
            let _e263 = local_2[3i];
            let _e266 = global_8.member[36u];
            phi_296_ = (_e263 < bitcast<f32>(_e266.y));
        }
        let _e271 = phi_296_;
        phi_309_ = true;
        if !(_e271) {
            phi_308_ = false;
            if (_e261 == 2u) {
                let _e274 = local_2[3i];
                let _e277 = global_8.member[36u];
                phi_308_ = (_e274 == bitcast<f32>(_e277.y));
            }
            let _e282 = phi_308_;
            phi_309_ = _e282;
        }
        let _e284 = phi_309_;
        phi_322_ = true;
        if !(_e284) {
            phi_321_ = false;
            if (_e261 == 3u) {
                let _e287 = local_2[3i];
                let _e290 = global_8.member[36u];
                phi_321_ = (_e287 <= bitcast<f32>(_e290.y));
            }
            let _e295 = phi_321_;
            phi_322_ = _e295;
        }
        let _e297 = phi_322_;
        phi_335_ = true;
        if !(_e297) {
            phi_334_ = false;
            if (_e261 == 4u) {
                let _e300 = local_2[3i];
                let _e303 = global_8.member[36u];
                phi_334_ = (_e300 > bitcast<f32>(_e303.y));
            }
            let _e308 = phi_334_;
            phi_335_ = _e308;
        }
        let _e310 = phi_335_;
        phi_357_ = true;
        if !(_e310) {
            phi_356_ = false;
            if (_e261 == 5u) {
                let _e313 = local_2[3i];
                let _e316 = global_8.member[36u];
                let _e319 = vec2<f32>(_e313, bitcast<f32>(_e316.y));
                phi_355_ = true;
                if !(any((_e319 != _e319))) {
                    let _e323 = local_2[3i];
                    let _e326 = global_8.member[36u];
                    phi_355_ = (_e323 != bitcast<f32>(_e326.y));
                }
                let _e331 = phi_355_;
                phi_356_ = _e331;
            }
            let _e333 = phi_356_;
            phi_357_ = _e333;
        }
        let _e335 = phi_357_;
        phi_370_ = true;
        if !(_e335) {
            phi_369_ = false;
            if (_e261 == 6u) {
                let _e338 = local_2[3i];
                let _e341 = global_8.member[36u];
                phi_369_ = (_e338 >= bitcast<f32>(_e341.y));
            }
            let _e346 = phi_369_;
            phi_370_ = _e346;
        }
        let _e348 = phi_370_;
        phi_376_ = true;
        if !(_e348) {
            phi_376_ = select(false, true, (_e261 == 7u));
        }
        let _e353 = phi_376_;
        if (select(-1f, 1f, _e353) < 0f) {
            discard;
        }
    }
    let _e356 = local_2[3i];
    local_7 = (((_e61.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e68.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e359 = global_8.member[46u];
    let _e363 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e359.x & 256u) == 0u) {
                phi_459_ = 4294967295u;
                break;
            }
            let _e369 = local_7[0i];
            let _e373 = local_7[1i];
            let _e385 = f32(((_e359.x >> bitcast<u32>(((((u32(_e369) & 1u) | ((u32(_e373) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e363.y == 1u) {
                phi_458_ = select(0u, 1u, (_e356 >= (1f - (_e385 * 0.25f))));
            } else {
                if (_e363.y == 2u) {
                    let _e408 = (_e385 * 0.125f);
                    let _e411 = select(0u, 2u, (_e356 >= (0.5f - _e408)));
                    phi_452_ = _e411;
                    if (_e356 >= (1f - _e408)) {
                        phi_452_ = (_e411 | 1u);
                    }
                    let _e416 = phi_452_;
                    phi_453_ = _e416;
                } else {
                    if (_e363.y == 4u) {
                        let _e389 = (_e385 * 0.0625f);
                        let _e392 = select(0u, 1u, (_e356 >= (0.75f - _e389)));
                        phi_430_ = _e392;
                        if (_e356 >= (0.25f - _e389)) {
                            phi_430_ = (_e392 | 4u);
                        }
                        let _e397 = phi_430_;
                        phi_436_ = _e397;
                        if (_e356 >= (0.5f - _e389)) {
                            phi_436_ = (_e397 | 2u);
                        }
                        let _e402 = phi_436_;
                        phi_442_ = _e402;
                        if (_e356 >= (1f - _e389)) {
                            phi_442_ = (_e402 | 8u);
                        }
                        let _e407 = phi_442_;
                        local_8 = _e407;
                    } else {
                        phi_459_ = 4294967295u;
                        break;
                    }
                    let _e449 = local_8;
                    phi_453_ = _e449;
                }
                let _e418 = phi_453_;
                phi_458_ = _e418;
            }
            let _e424 = phi_458_;
            phi_459_ = _e424;
            break;
        }
    }
    let _e426 = phi_459_;
    let _e427 = local;
    let _e428 = local_1;
    let _e429 = local_2;
    global_3 = _e429;
    global_4 = _e426;
    global_5 = _e428;
    global_6 = _e427;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e10, _e11, _e12, _e13);
}
