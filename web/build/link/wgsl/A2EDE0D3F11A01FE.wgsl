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
var<private> global_5: bool;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_14;
@group(0) @binding(2) 
var<uniform> global_9: type_16;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
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
    var phi_348_: bool;
    var phi_361_: bool;
    var phi_362_: bool;
    var phi_375_: bool;
    var phi_376_: bool;
    var phi_389_: bool;
    var phi_390_: bool;
    var phi_411_: bool;
    var phi_412_: bool;
    var phi_413_: bool;
    var phi_426_: bool;
    var phi_427_: bool;
    var phi_433_: bool;
    var phi_488_: u32;
    var phi_494_: u32;
    var phi_500_: u32;
    var phi_510_: u32;
    var phi_511_: u32;
    var phi_516_: u32;
    var phi_517_: u32;
    var local_6: u32;

    let _e65 = global;
    let _e66 = global_1;
    let _e67 = global_2;
    let _e68 = global_3;
    let _e69 = global_4;
    let _e70 = global_5;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.5f, 0.51f, 0f, 0f);
    local_2 = _e66;
    local_3 = _e68;
    let _e75 = global_9.member[46u];
    let _e78 = ((_e65.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e75.zw));
    let _e82 = (_e78 * vec2<f32>(select(-1f, 1f, _e70), 1f));
    let _e85 = vec4<f32>(_e82.x, _e82.y, 0f, 0f);
    let _e89 = (abs(_e85.xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e95 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e96 = _e95.zw;
    let _e110 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e89 * _e96)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e89) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e96) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_4 = vec4<f32>(_e110.x, _e110.y, _e85.z, _e85.w);
    let _e119 = global_9.member[47u];
    let _e124 = textureSampleBias(tex2d1_, samp1_, _e110.xy, bitcast<f32>(_e119.y));
    local_4[0i] = _e124.x;
    let _e127 = local_4[0i];
    let _e133 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e154 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e127 * _e133.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e127) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e133.z) & 2139095040u) == 0u))) != 0i))) + _e154.w);
    let _e157 = local_4[0i];
    let _e159 = local_2[3i];
    local_4[1i] = bitcast<f32>(select(bitcast<u32>((_e157 * _e159)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e159) & 2139095040u) == 0u))) != 0i)));
    let _e176 = local_3[3i];
    let _e178 = local_1[0i];
    local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e176 * _e178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u))) != 0i)));
    let _e193 = local_4[1i];
    local_4[1i] = clamp((1f / _e193), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e196 = local_4;
    let _e197 = _e196.yy;
    let _e198 = local_2;
    let _e199 = _e198.xy;
    let _e219 = global_8.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e226 = ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e197 * _e199)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e197) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e219.xy).xy + -(_e68.xy)).xxyy;
    let _e227 = _e67.xzyw;
    let _e241 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e226 * _e227)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e226) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e227) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e245 = _e196.xx;
    let _e246 = (_e241.xy + _e241.zw).xy;
    let _e265 = global_9.member[47u];
    let _e270 = textureSampleBias(tex2d0_, samp0_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e245 * _e246)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy, bitcast<f32>(_e265.x));
    local_2 = _e270;
    local = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e270 * _e69)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e69) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    if (0u != 0u) {
        let _e288 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_348_ = false;
        if (_e288 == 1u) {
            let _e291 = local[3i];
            let _e294 = global_9.member[36u];
            phi_348_ = (_e291 < bitcast<f32>(_e294.y));
        }
        let _e299 = phi_348_;
        phi_362_ = true;
        if !(_e299) {
            phi_361_ = false;
            if (_e288 == 2u) {
                let _e303 = local[3i];
                let _e306 = global_9.member[36u];
                phi_361_ = (_e303 == bitcast<f32>(_e306.y));
            }
            let _e311 = phi_361_;
            phi_362_ = _e311;
        }
        let _e313 = phi_362_;
        phi_376_ = true;
        if !(_e313) {
            phi_375_ = false;
            if (_e288 == 3u) {
                let _e317 = local[3i];
                let _e320 = global_9.member[36u];
                phi_375_ = (_e317 <= bitcast<f32>(_e320.y));
            }
            let _e325 = phi_375_;
            phi_376_ = _e325;
        }
        let _e327 = phi_376_;
        phi_390_ = true;
        if !(_e327) {
            phi_389_ = false;
            if (_e288 == 4u) {
                let _e331 = local[3i];
                let _e334 = global_9.member[36u];
                phi_389_ = (_e331 > bitcast<f32>(_e334.y));
            }
            let _e339 = phi_389_;
            phi_390_ = _e339;
        }
        let _e341 = phi_390_;
        phi_413_ = true;
        if !(_e341) {
            phi_412_ = false;
            if (_e288 == 5u) {
                let _e345 = local[3i];
                let _e348 = global_9.member[36u];
                let _e351 = vec2<f32>(_e345, bitcast<f32>(_e348.y));
                phi_411_ = true;
                if !(any((_e351 != _e351))) {
                    let _e355 = local[3i];
                    let _e358 = global_9.member[36u];
                    phi_411_ = (_e355 != bitcast<f32>(_e358.y));
                }
                let _e363 = phi_411_;
                phi_412_ = _e363;
            }
            let _e365 = phi_412_;
            phi_413_ = _e365;
        }
        let _e367 = phi_413_;
        phi_427_ = true;
        if !(_e367) {
            phi_426_ = false;
            if (_e288 == 6u) {
                let _e371 = local[3i];
                let _e374 = global_9.member[36u];
                phi_426_ = (_e371 >= bitcast<f32>(_e374.y));
            }
            let _e379 = phi_426_;
            phi_427_ = _e379;
        }
        let _e381 = phi_427_;
        phi_433_ = true;
        if !(_e381) {
            phi_433_ = select(false, true, (_e288 == 7u));
        }
        let _e386 = phi_433_;
        if (select(-1f, 1f, _e386) < 0f) {
            discard;
        }
    }
    let _e390 = local[3i];
    local_5 = (_e78 + vec2<f32>(0.5f, 0.5f));
    let _e393 = global_9.member[46u];
    let _e397 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e393.x & 256u) == 0u) {
                phi_517_ = 4294967295u;
                break;
            }
            let _e403 = local_5[0i];
            let _e407 = local_5[1i];
            let _e419 = f32(((_e393.x >> bitcast<u32>(((((u32(_e403) & 1u) | ((u32(_e407) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e397.y == 1u) {
                phi_516_ = select(0u, 1u, (_e390 >= (1f - (_e419 * 0.25f))));
            } else {
                if (_e397.y == 2u) {
                    let _e442 = (_e419 * 0.125f);
                    let _e445 = select(0u, 2u, (_e390 >= (0.5f - _e442)));
                    phi_510_ = _e445;
                    if (_e390 >= (1f - _e442)) {
                        phi_510_ = (_e445 | 1u);
                    }
                    let _e450 = phi_510_;
                    phi_511_ = _e450;
                } else {
                    if (_e397.y == 4u) {
                        let _e423 = (_e419 * 0.0625f);
                        let _e426 = select(0u, 1u, (_e390 >= (0.75f - _e423)));
                        phi_488_ = _e426;
                        if (_e390 >= (0.25f - _e423)) {
                            phi_488_ = (_e426 | 4u);
                        }
                        let _e431 = phi_488_;
                        phi_494_ = _e431;
                        if (_e390 >= (0.5f - _e423)) {
                            phi_494_ = (_e431 | 2u);
                        }
                        let _e436 = phi_494_;
                        phi_500_ = _e436;
                        if (_e390 >= (1f - _e423)) {
                            phi_500_ = (_e436 | 8u);
                        }
                        let _e441 = phi_500_;
                        local_6 = _e441;
                    } else {
                        phi_517_ = 4294967295u;
                        break;
                    }
                    let _e481 = local_6;
                    phi_511_ = _e481;
                }
                let _e452 = phi_511_;
                phi_516_ = _e452;
            }
            let _e458 = phi_516_;
            phi_517_ = _e458;
            break;
        }
    }
    let _e460 = phi_517_;
    let _e461 = local;
    global_6 = _e461;
    global_7 = _e460;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
