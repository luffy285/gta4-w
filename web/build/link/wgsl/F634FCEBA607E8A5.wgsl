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
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_320_: bool;
    var phi_333_: bool;
    var phi_334_: bool;
    var phi_347_: bool;
    var phi_348_: bool;
    var phi_361_: bool;
    var phi_362_: bool;
    var phi_383_: bool;
    var phi_384_: bool;
    var phi_385_: bool;
    var phi_398_: bool;
    var phi_399_: bool;
    var phi_405_: bool;
    var phi_460_: u32;
    var phi_466_: u32;
    var phi_472_: u32;
    var phi_482_: u32;
    var phi_483_: u32;
    var phi_488_: u32;
    var phi_489_: u32;
    var local_6: u32;

    let _e63 = global;
    let _e64 = global_1;
    let _e65 = global_2;
    local_1 = vec4<f32>(1f, 0f, 0f, 0f);
    local_3 = _e65;
    let _e70 = global_6.member[46u];
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e78 = global_6.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e64.xy, bitcast<f32>(_e78.x));
    let _e89 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e93 = local_1[0i];
    local_4[0i] = (-(_e89.x) + _e93);
    let _e96 = _e83.xywz;
    let _e97 = _e65.xywz;
    let _e111 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e96 * _e97)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e96) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e97) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_2 = _e111;
    let _e113 = local_2[2i];
    let _e114 = local_4[0i];
    let _e129 = local_1[0i];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e113 * _e114)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e113) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u))) != 0i))) + -(_e129));
    let _e133 = _e111.xyw;
    let _e139 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e140 = _e139.xxx;
    let _e154 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e133 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e155 = local_3;
    local_3 = vec4<f32>(_e155.x, _e154.x, _e154.y, _e154.z);
    let _e161 = local_3[0i];
    local_3[0i] = clamp((1f / _e161), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e164 = local_3[0i];
    let _e170 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e172 = -(_e170.x);
    local_2[1i] = bitcast<f32>(select(bitcast<u32>((_e164 * _e172)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u))) != 0i)));
    let _e193 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e195 = local_2[1i];
    local_3[0i] = (_e193.x - _e195);
    let _e197 = local_3[0i];
    let _e203 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e219 = local_2[1i];
    local_2[1i] = (bitcast<f32>(select(bitcast<u32>((_e197 * _e203.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e197) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e203.y) & 2139095040u) == 0u))) != 0i))) + _e219);
    let _e226 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e228 = local_2[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e226.x * _e228)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e226.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e228) & 2139095040u) == 0u))) != 0i)));
    let _e244 = local_2[2i];
    let _e245 = local_2[0i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e244 * _e245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e245) & 2139095040u) == 0u))) != 0i)));
    let _e260 = local_3;
    let _e261 = _e260.yzwx;
    let _e267 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e281 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e267)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e281;
    if (0u != 0u) {
        let _e285 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_320_ = false;
        if (_e285 == 1u) {
            let _e288 = local[3i];
            let _e291 = global_6.member[36u];
            phi_320_ = (_e288 < bitcast<f32>(_e291.y));
        }
        let _e296 = phi_320_;
        phi_334_ = true;
        if !(_e296) {
            phi_333_ = false;
            if (_e285 == 2u) {
                let _e300 = local[3i];
                let _e303 = global_6.member[36u];
                phi_333_ = (_e300 == bitcast<f32>(_e303.y));
            }
            let _e308 = phi_333_;
            phi_334_ = _e308;
        }
        let _e310 = phi_334_;
        phi_348_ = true;
        if !(_e310) {
            phi_347_ = false;
            if (_e285 == 3u) {
                let _e314 = local[3i];
                let _e317 = global_6.member[36u];
                phi_347_ = (_e314 <= bitcast<f32>(_e317.y));
            }
            let _e322 = phi_347_;
            phi_348_ = _e322;
        }
        let _e324 = phi_348_;
        phi_362_ = true;
        if !(_e324) {
            phi_361_ = false;
            if (_e285 == 4u) {
                let _e328 = local[3i];
                let _e331 = global_6.member[36u];
                phi_361_ = (_e328 > bitcast<f32>(_e331.y));
            }
            let _e336 = phi_361_;
            phi_362_ = _e336;
        }
        let _e338 = phi_362_;
        phi_385_ = true;
        if !(_e338) {
            phi_384_ = false;
            if (_e285 == 5u) {
                let _e342 = local[3i];
                let _e345 = global_6.member[36u];
                let _e348 = vec2<f32>(_e342, bitcast<f32>(_e345.y));
                phi_383_ = true;
                if !(any((_e348 != _e348))) {
                    let _e352 = local[3i];
                    let _e355 = global_6.member[36u];
                    phi_383_ = (_e352 != bitcast<f32>(_e355.y));
                }
                let _e360 = phi_383_;
                phi_384_ = _e360;
            }
            let _e362 = phi_384_;
            phi_385_ = _e362;
        }
        let _e364 = phi_385_;
        phi_399_ = true;
        if !(_e364) {
            phi_398_ = false;
            if (_e285 == 6u) {
                let _e368 = local[3i];
                let _e371 = global_6.member[36u];
                phi_398_ = (_e368 >= bitcast<f32>(_e371.y));
            }
            let _e376 = phi_398_;
            phi_399_ = _e376;
        }
        let _e378 = phi_399_;
        phi_405_ = true;
        if !(_e378) {
            phi_405_ = select(false, true, (_e285 == 7u));
        }
        let _e383 = phi_405_;
        if (select(-1f, 1f, _e383) < 0f) {
            discard;
        }
    }
    let _e387 = local[3i];
    local_5 = (((_e63.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e390 = global_6.member[46u];
    let _e394 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e390.x & 256u) == 0u) {
                phi_489_ = 4294967295u;
                break;
            }
            let _e400 = local_5[0i];
            let _e404 = local_5[1i];
            let _e416 = f32(((_e390.x >> bitcast<u32>(((((u32(_e400) & 1u) | ((u32(_e404) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e394.y == 1u) {
                phi_488_ = select(0u, 1u, (_e387 >= (1f - (_e416 * 0.25f))));
            } else {
                if (_e394.y == 2u) {
                    let _e439 = (_e416 * 0.125f);
                    let _e442 = select(0u, 2u, (_e387 >= (0.5f - _e439)));
                    phi_482_ = _e442;
                    if (_e387 >= (1f - _e439)) {
                        phi_482_ = (_e442 | 1u);
                    }
                    let _e447 = phi_482_;
                    phi_483_ = _e447;
                } else {
                    if (_e394.y == 4u) {
                        let _e420 = (_e416 * 0.0625f);
                        let _e423 = select(0u, 1u, (_e387 >= (0.75f - _e420)));
                        phi_460_ = _e423;
                        if (_e387 >= (0.25f - _e420)) {
                            phi_460_ = (_e423 | 4u);
                        }
                        let _e428 = phi_460_;
                        phi_466_ = _e428;
                        if (_e387 >= (0.5f - _e420)) {
                            phi_466_ = (_e428 | 2u);
                        }
                        let _e433 = phi_466_;
                        phi_472_ = _e433;
                        if (_e387 >= (1f - _e420)) {
                            phi_472_ = (_e433 | 8u);
                        }
                        let _e438 = phi_472_;
                        local_6 = _e438;
                    } else {
                        phi_489_ = 4294967295u;
                        break;
                    }
                    let _e477 = local_6;
                    phi_483_ = _e477;
                }
                let _e449 = phi_483_;
                phi_488_ = _e449;
            }
            let _e455 = phi_488_;
            phi_489_ = _e455;
            break;
        }
    }
    let _e457 = phi_489_;
    global_3 = _e281;
    global_4 = _e457;
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
