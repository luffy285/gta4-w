diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_11;
@group(0) @binding(2) 
var<uniform> global_5: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_293_: bool;
    var phi_305_: bool;
    var phi_306_: bool;
    var phi_318_: bool;
    var phi_319_: bool;
    var phi_331_: bool;
    var phi_332_: bool;
    var phi_352_: bool;
    var phi_353_: bool;
    var phi_354_: bool;
    var phi_366_: bool;
    var phi_367_: bool;
    var phi_373_: bool;
    var phi_427_: u32;
    var phi_433_: u32;
    var phi_439_: u32;
    var phi_449_: u32;
    var phi_450_: u32;
    var phi_455_: u32;
    var phi_456_: u32;
    var local_6: u32;

    let _e67 = global;
    let _e68 = global_1;
    local_1 = vec4<f32>(-3.1415927f, 0.15915494f, 0.5f, 0f);
    local_2 = vec4<f32>(16f, 6.2831855f, 0f, 0.017453292f);
    let _e73 = global_5.member[46u];
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e78 = _e68.yx;
    let _e88 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e78 * vec2<f32>(16f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e78) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_3 = vec4<f32>(_e88.x, _e88.y, _e68.z, _e68.w);
    let _e95 = local_3[0i];
    local_3[2i] = fract(_e95);
    let _e98 = local_3[0i];
    local_4[0i] = select(0f, 1f, (-(_e98) > 0f));
    let _e103 = local_3[2i];
    let _e105 = local_2[2i];
    local_3[3i] = select(0f, 1f, (_e103 > _e105));
    let _e109 = local_3[0i];
    local_3[2i] = floor(_e109);
    let _e111 = local_4[0i];
    let _e112 = local_3[3i];
    let _e127 = local_3[2i];
    local_3[2i] = (bitcast<f32>(select(bitcast<u32>((_e111 * _e112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e111) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u))) != 0i))) + _e127);
    let _e129 = local_3[2i];
    let _e133 = i32(clamp(floor((_e129 + 0.5f)), -256f, 255f));
    let _e143 = (u32(bitcast<u32>(i32(((208i + min(_e133, 15i)) * 16i)))) >> bitcast<u32>(4u));
    let _e148 = global_4.member[select(223u, _e143, (_e143 < 224u))];
    let _e152 = local_2[3i];
    let _e168 = local_3[1i];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((select(vec4<f32>(0f, 0f, 0f, 0f), _e148, vec4((_e133 < 16i))).x * _e152)), 0u, ((select(0i, 1i, ((bitcast<u32>(select(vec4<f32>(0f, 0f, 0f, 0f), _e148, vec4((_e133 < 16i))).x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e152) & 2139095040u) == 0u))) != 0i))) + _e168);
    let _e170 = local_3[0i];
    let _e172 = local_1[1i];
    let _e188 = local_1[2i];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e170 * _e172)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e170) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e172) & 2139095040u) == 0u))) != 0i))) + _e188);
    let _e190 = local_3[0i];
    local_3[0i] = fract(_e190);
    let _e192 = local_3[0i];
    let _e194 = local_2[1i];
    let _e210 = local_1[0i];
    local_3[1i] = (bitcast<f32>(select(bitcast<u32>((_e192 * _e194)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e192) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e194) & 2139095040u) == 0u))) != 0i))) + _e210);
    let _e212 = local_3[1i];
    local_3[0i] = cos(_e212);
    let _e214 = local_3[1i];
    local_3[1i] = sin(_e214);
    let _e216 = local_3;
    let _e217 = _e216.yxx;
    let _e227 = (u32(bitcast<u32>(i32(((224i + min(_e133, -1i)) * 16i)))) >> bitcast<u32>(4u));
    let _e232 = global_4.member[select(223u, _e227, (_e227 < 224u))];
    let _e234 = select(vec4<f32>(0f, 0f, 0f, 0f), _e232, vec4((_e133 < 0i))).xxx;
    let _e248 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e248.x, _e248.y, vec4<f32>().z, vec4<f32>().w);
    local[2i] = 0f;
    local[3i] = 1f;
    if (0u != 0u) {
        let _e259 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_293_ = false;
        if (_e259 == 1u) {
            let _e261 = local[3i];
            let _e264 = global_5.member[36u];
            phi_293_ = (_e261 < bitcast<f32>(_e264.y));
        }
        let _e269 = phi_293_;
        phi_306_ = true;
        if !(_e269) {
            phi_305_ = false;
            if (_e259 == 2u) {
                let _e272 = local[3i];
                let _e275 = global_5.member[36u];
                phi_305_ = (_e272 == bitcast<f32>(_e275.y));
            }
            let _e280 = phi_305_;
            phi_306_ = _e280;
        }
        let _e282 = phi_306_;
        phi_319_ = true;
        if !(_e282) {
            phi_318_ = false;
            if (_e259 == 3u) {
                let _e285 = local[3i];
                let _e288 = global_5.member[36u];
                phi_318_ = (_e285 <= bitcast<f32>(_e288.y));
            }
            let _e293 = phi_318_;
            phi_319_ = _e293;
        }
        let _e295 = phi_319_;
        phi_332_ = true;
        if !(_e295) {
            phi_331_ = false;
            if (_e259 == 4u) {
                let _e298 = local[3i];
                let _e301 = global_5.member[36u];
                phi_331_ = (_e298 > bitcast<f32>(_e301.y));
            }
            let _e306 = phi_331_;
            phi_332_ = _e306;
        }
        let _e308 = phi_332_;
        phi_354_ = true;
        if !(_e308) {
            phi_353_ = false;
            if (_e259 == 5u) {
                let _e311 = local[3i];
                let _e314 = global_5.member[36u];
                let _e317 = vec2<f32>(_e311, bitcast<f32>(_e314.y));
                phi_352_ = true;
                if !(any((_e317 != _e317))) {
                    let _e321 = local[3i];
                    let _e324 = global_5.member[36u];
                    phi_352_ = (_e321 != bitcast<f32>(_e324.y));
                }
                let _e329 = phi_352_;
                phi_353_ = _e329;
            }
            let _e331 = phi_353_;
            phi_354_ = _e331;
        }
        let _e333 = phi_354_;
        phi_367_ = true;
        if !(_e333) {
            phi_366_ = false;
            if (_e259 == 6u) {
                let _e336 = local[3i];
                let _e339 = global_5.member[36u];
                phi_366_ = (_e336 >= bitcast<f32>(_e339.y));
            }
            let _e344 = phi_366_;
            phi_367_ = _e344;
        }
        let _e346 = phi_367_;
        phi_373_ = true;
        if !(_e346) {
            phi_373_ = select(false, true, (_e259 == 7u));
        }
        let _e351 = phi_373_;
        if (select(-1f, 1f, _e351) < 0f) {
            discard;
        }
    }
    let _e354 = local[3i];
    local_5 = (((_e67.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e73.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e357 = global_5.member[46u];
    let _e361 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e357.x & 256u) == 0u) {
                phi_456_ = 4294967295u;
                break;
            }
            let _e367 = local_5[0i];
            let _e371 = local_5[1i];
            let _e383 = f32(((_e357.x >> bitcast<u32>(((((u32(_e367) & 1u) | ((u32(_e371) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e361.y == 1u) {
                phi_455_ = select(0u, 1u, (_e354 >= (1f - (_e383 * 0.25f))));
            } else {
                if (_e361.y == 2u) {
                    let _e406 = (_e383 * 0.125f);
                    let _e409 = select(0u, 2u, (_e354 >= (0.5f - _e406)));
                    phi_449_ = _e409;
                    if (_e354 >= (1f - _e406)) {
                        phi_449_ = (_e409 | 1u);
                    }
                    let _e414 = phi_449_;
                    phi_450_ = _e414;
                } else {
                    if (_e361.y == 4u) {
                        let _e387 = (_e383 * 0.0625f);
                        let _e390 = select(0u, 1u, (_e354 >= (0.75f - _e387)));
                        phi_427_ = _e390;
                        if (_e354 >= (0.25f - _e387)) {
                            phi_427_ = (_e390 | 4u);
                        }
                        let _e395 = phi_427_;
                        phi_433_ = _e395;
                        if (_e354 >= (0.5f - _e387)) {
                            phi_433_ = (_e395 | 2u);
                        }
                        let _e400 = phi_433_;
                        phi_439_ = _e400;
                        if (_e354 >= (1f - _e387)) {
                            phi_439_ = (_e400 | 8u);
                        }
                        let _e405 = phi_439_;
                        local_6 = _e405;
                    } else {
                        phi_456_ = 4294967295u;
                        break;
                    }
                    let _e445 = local_6;
                    phi_450_ = _e445;
                }
                let _e416 = phi_450_;
                phi_455_ = _e416;
            }
            let _e422 = phi_455_;
            phi_456_ = _e422;
            break;
        }
    }
    let _e424 = phi_456_;
    let _e425 = local;
    global_2 = _e425;
    global_3 = _e424;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
