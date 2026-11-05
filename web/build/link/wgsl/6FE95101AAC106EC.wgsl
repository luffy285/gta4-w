diagnostic(off, derivative_uniformity);
struct type_12 {
    member: array<vec4<f32>, 224>,
}

struct type_15 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: bool;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_12;
@group(0) @binding(2) 
var<uniform> global_5: type_15;
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
    var local_3: vec2<f32>;
    var phi_292_: bool;
    var phi_304_: bool;
    var phi_305_: bool;
    var phi_317_: bool;
    var phi_318_: bool;
    var phi_330_: bool;
    var phi_331_: bool;
    var phi_351_: bool;
    var phi_352_: bool;
    var phi_353_: bool;
    var phi_365_: bool;
    var phi_366_: bool;
    var phi_372_: bool;
    var phi_426_: u32;
    var phi_432_: u32;
    var phi_438_: u32;
    var phi_448_: u32;
    var phi_449_: u32;
    var phi_454_: u32;
    var phi_455_: u32;
    var local_4: u32;

    let _e58 = global;
    let _e59 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(1f, 1199.95f, 5f, 0.001f);
    let _e64 = global_5.member[46u];
    let _e67 = ((_e58.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e64.zw));
    let _e71 = (_e67 * vec2<f32>(select(-1f, 1f, _e59), 1f));
    let _e74 = vec4<f32>(_e71.x, _e71.y, 0f, 0f);
    let _e77 = (abs(_e74.xy) + vec2<f32>(0.51f, 0.51f));
    let _e82 = vec4<f32>(_e77.x, _e77.y, _e74.z, _e74.w);
    let _e83 = _e77.xy;
    let _e89 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e90 = _e89.zw;
    let _e104 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e83 * _e90)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e83) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e90) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_2 = vec4<f32>(_e82.x, _e104.x, _e104.y, _e82.w);
    let _e113 = global_5.member[47u];
    let _e118 = textureSampleBias(tex2d0_, samp0_, _e104.xy, bitcast<f32>(_e113.x));
    local_2[0i] = _e118.x;
    let _e121 = local_2;
    let _e125 = global_5.member[47u];
    let _e130 = textureSampleBias(tex2d1_, samp1_, _e121.yz, bitcast<f32>(_e125.y));
    local_2[1i] = _e130.x;
    let _e133 = local_2;
    let _e136 = (vec2<f32>(1f, 1f) - _e133.xy).yx;
    let _e147 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e136 * vec2<f32>(1199.95f, 1199.95f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e136) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1200f, -1200f));
    local_2 = vec4<f32>(_e147.x, _e147.y, _e133.z, _e133.w);
    let _e153 = local_2[0i];
    local_2[0i] = clamp((1f / _e153), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e156 = local_2[1i];
    local_2[1i] = clamp((1f / _e156), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e159 = local_2;
    let _e160 = _e159.xy;
    let _e170 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e160 * vec2<f32>(-60f, -60f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_2 = vec4<f32>(_e170.x, _e170.y, _e159.z, _e159.w);
    let _e176 = local_2[0i];
    let _e177 = local_2[1i];
    local_2[1i] = (_e176 - _e177);
    let _e179 = local_2[1i];
    let _e182 = local_1[3i];
    local_2[0i] = select(0f, 1f, (abs(_e179) >= _e182));
    let _e185 = local_2[1i];
    let _e187 = -(abs(_e185));
    let _e189 = local_1[2i];
    let _e205 = local_1[0i];
    local_2[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e187 * _e189)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e189) & 2139095040u) == 0u))) != 0i))) + _e205), 0f, 1f);
    let _e208 = local_2;
    let _e209 = _e208.yy;
    let _e210 = _e208.xx;
    local[3i] = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e209 * _e210)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e209) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).x;
    local[0i] = 1f;
    local[1i] = 0f;
    local[2i] = 0f;
    if (0u != 0u) {
        let _e233 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_292_ = false;
        if (_e233 == 1u) {
            let _e235 = local[3i];
            let _e238 = global_5.member[36u];
            phi_292_ = (_e235 < bitcast<f32>(_e238.y));
        }
        let _e243 = phi_292_;
        phi_305_ = true;
        if !(_e243) {
            phi_304_ = false;
            if (_e233 == 2u) {
                let _e246 = local[3i];
                let _e249 = global_5.member[36u];
                phi_304_ = (_e246 == bitcast<f32>(_e249.y));
            }
            let _e254 = phi_304_;
            phi_305_ = _e254;
        }
        let _e256 = phi_305_;
        phi_318_ = true;
        if !(_e256) {
            phi_317_ = false;
            if (_e233 == 3u) {
                let _e259 = local[3i];
                let _e262 = global_5.member[36u];
                phi_317_ = (_e259 <= bitcast<f32>(_e262.y));
            }
            let _e267 = phi_317_;
            phi_318_ = _e267;
        }
        let _e269 = phi_318_;
        phi_331_ = true;
        if !(_e269) {
            phi_330_ = false;
            if (_e233 == 4u) {
                let _e272 = local[3i];
                let _e275 = global_5.member[36u];
                phi_330_ = (_e272 > bitcast<f32>(_e275.y));
            }
            let _e280 = phi_330_;
            phi_331_ = _e280;
        }
        let _e282 = phi_331_;
        phi_353_ = true;
        if !(_e282) {
            phi_352_ = false;
            if (_e233 == 5u) {
                let _e285 = local[3i];
                let _e288 = global_5.member[36u];
                let _e291 = vec2<f32>(_e285, bitcast<f32>(_e288.y));
                phi_351_ = true;
                if !(any((_e291 != _e291))) {
                    let _e295 = local[3i];
                    let _e298 = global_5.member[36u];
                    phi_351_ = (_e295 != bitcast<f32>(_e298.y));
                }
                let _e303 = phi_351_;
                phi_352_ = _e303;
            }
            let _e305 = phi_352_;
            phi_353_ = _e305;
        }
        let _e307 = phi_353_;
        phi_366_ = true;
        if !(_e307) {
            phi_365_ = false;
            if (_e233 == 6u) {
                let _e310 = local[3i];
                let _e313 = global_5.member[36u];
                phi_365_ = (_e310 >= bitcast<f32>(_e313.y));
            }
            let _e318 = phi_365_;
            phi_366_ = _e318;
        }
        let _e320 = phi_366_;
        phi_372_ = true;
        if !(_e320) {
            phi_372_ = select(false, true, (_e233 == 7u));
        }
        let _e325 = phi_372_;
        if (select(-1f, 1f, _e325) < 0f) {
            discard;
        }
    }
    let _e328 = local[3i];
    local_3 = (_e67 + vec2<f32>(0.5f, 0.5f));
    let _e331 = global_5.member[46u];
    let _e335 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e331.x & 256u) == 0u) {
                phi_455_ = 4294967295u;
                break;
            }
            let _e341 = local_3[0i];
            let _e345 = local_3[1i];
            let _e357 = f32(((_e331.x >> bitcast<u32>(((((u32(_e341) & 1u) | ((u32(_e345) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e335.y == 1u) {
                phi_454_ = select(0u, 1u, (_e328 >= (1f - (_e357 * 0.25f))));
            } else {
                if (_e335.y == 2u) {
                    let _e380 = (_e357 * 0.125f);
                    let _e383 = select(0u, 2u, (_e328 >= (0.5f - _e380)));
                    phi_448_ = _e383;
                    if (_e328 >= (1f - _e380)) {
                        phi_448_ = (_e383 | 1u);
                    }
                    let _e388 = phi_448_;
                    phi_449_ = _e388;
                } else {
                    if (_e335.y == 4u) {
                        let _e361 = (_e357 * 0.0625f);
                        let _e364 = select(0u, 1u, (_e328 >= (0.75f - _e361)));
                        phi_426_ = _e364;
                        if (_e328 >= (0.25f - _e361)) {
                            phi_426_ = (_e364 | 4u);
                        }
                        let _e369 = phi_426_;
                        phi_432_ = _e369;
                        if (_e328 >= (0.5f - _e361)) {
                            phi_432_ = (_e369 | 2u);
                        }
                        let _e374 = phi_432_;
                        phi_438_ = _e374;
                        if (_e328 >= (1f - _e361)) {
                            phi_438_ = (_e374 | 8u);
                        }
                        let _e379 = phi_438_;
                        local_4 = _e379;
                    } else {
                        phi_455_ = 4294967295u;
                        break;
                    }
                    let _e419 = local_4;
                    phi_449_ = _e419;
                }
                let _e390 = phi_449_;
                phi_454_ = _e390;
            }
            let _e396 = phi_454_;
            phi_455_ = _e396;
            break;
        }
    }
    let _e398 = phi_455_;
    let _e399 = local;
    global_2 = _e399;
    global_3 = _e398;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @builtin(front_facing) param_1: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
