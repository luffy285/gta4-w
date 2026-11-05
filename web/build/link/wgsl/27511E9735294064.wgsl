diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
var<uniform> global_4: type_14;
@group(0) @binding(2) 
var<uniform> global_5: type_17;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_353_: bool;
    var phi_365_: bool;
    var phi_366_: bool;
    var phi_378_: bool;
    var phi_379_: bool;
    var phi_391_: bool;
    var phi_392_: bool;
    var phi_412_: bool;
    var phi_413_: bool;
    var phi_414_: bool;
    var phi_426_: bool;
    var phi_427_: bool;
    var phi_433_: bool;
    var phi_487_: u32;
    var phi_493_: u32;
    var phi_499_: u32;
    var phi_509_: u32;
    var phi_510_: u32;
    var phi_515_: u32;
    var phi_516_: u32;
    var local_5: u32;

    let _e65 = global;
    let _e66 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.5f, 1f, 0.0002f, 2f);
    let _e71 = global_5.member[46u];
    let _e74 = ((_e65.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e71.zw));
    let _e78 = (_e74 * vec2<f32>(select(-1f, 1f, _e66), 1f));
    local_2 = vec4<f32>(_e78.x, _e78.y, 0f, 0f);
    let _e87 = global_4.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e90 = local_1[1i];
    local_2[3i] = (_e87.x + _e90);
    let _e98 = global_4.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e99 = _e98.zzz;
    let _e105 = global_4.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e106 = _e105.zxy;
    let _e126 = global_4.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e129 = local_2;
    let _e135 = global_4.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e136 = _e135.yyy;
    let _e142 = global_4.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e143 = _e142.zxy;
    let _e159 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e143)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e99 * _e106)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e99) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e126.zxy).xyz);
    let _e160 = _e129.www;
    let _e166 = global_4.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e167 = _e166.zxy;
    let _e183 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e160 * _e167)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e159.xyz);
    local_2 = vec4<f32>(_e159.x, _e183.x, _e183.y, _e183.z);
    let _e189 = _e183.yz;
    let _e195 = global_4.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e196 = _e195.zz;
    let _e210 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e189 * _e196)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e196) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_3 = vec4<f32>(_e210.x, _e210.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e217 = local_3[0i];
    let _e220 = local_3[1i];
    local_2[0i] = max(abs(_e217), abs(_e220));
    let _e229 = global_4.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e236 = global_4.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e238 = max(_e229.w, _e236.w);
    let _e239 = local_2[0i];
    let _e241 = local_1[3i];
    local_2[0i] = (_e239 + _e241);
    let _e244 = local_1[0i];
    local_3[2i] = bitcast<f32>(select(bitcast<u32>((_e244 * _e238)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e238) & 2139095040u) == 0u))) != 0i)));
    let _e260 = local_3;
    let _e261 = _e260.xy;
    let _e271 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e276 = vec4<f32>(_e271.x, _e271.y, _e260.z, _e260.w);
    local_3 = _e276;
    let _e277 = local_2[0i];
    local_2[0i] = clamp((1f / _e277), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e280 = _e276.xyz;
    let _e281 = local_2;
    let _e282 = _e281.xxy;
    let _e296 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e282)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e301 = vec4<f32>(_e296.x, _e296.y, _e281.z, _e296.z);
    let _e303 = (_e296.yx + vec2<f32>(0.5f, 0.5f));
    local_2 = vec4<f32>(_e303.x, _e303.y, _e301.z, _e301.w);
    let _e309 = local_1[1i];
    let _e310 = local_2[0i];
    local_2[2i] = (_e309 - _e310);
    let _e313 = local_2;
    let _e317 = global_5.member[50u];
    let _e322 = textureSampleBias(tex2d15_, samp15_, _e313.yz, bitcast<f32>(_e317.w));
    local_2[0i] = _e322.x;
    let _e324 = local_2[3i];
    let _e325 = local_2[0i];
    local_2[0i] = (_e324 + -(_e325));
    let _e328 = local_2;
    local[3i] = select(0f, 1f, (vec2<f32>(0.0002f, 0.0002f) >= abs(_e328.xx)).x);
    local[0i] = 0f;
    local[1i] = 0f;
    local[2i] = 1f;
    if (0u != 0u) {
        let _e341 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_353_ = false;
        if (_e341 == 1u) {
            let _e343 = local[3i];
            let _e346 = global_5.member[36u];
            phi_353_ = (_e343 < bitcast<f32>(_e346.y));
        }
        let _e351 = phi_353_;
        phi_366_ = true;
        if !(_e351) {
            phi_365_ = false;
            if (_e341 == 2u) {
                let _e354 = local[3i];
                let _e357 = global_5.member[36u];
                phi_365_ = (_e354 == bitcast<f32>(_e357.y));
            }
            let _e362 = phi_365_;
            phi_366_ = _e362;
        }
        let _e364 = phi_366_;
        phi_379_ = true;
        if !(_e364) {
            phi_378_ = false;
            if (_e341 == 3u) {
                let _e367 = local[3i];
                let _e370 = global_5.member[36u];
                phi_378_ = (_e367 <= bitcast<f32>(_e370.y));
            }
            let _e375 = phi_378_;
            phi_379_ = _e375;
        }
        let _e377 = phi_379_;
        phi_392_ = true;
        if !(_e377) {
            phi_391_ = false;
            if (_e341 == 4u) {
                let _e380 = local[3i];
                let _e383 = global_5.member[36u];
                phi_391_ = (_e380 > bitcast<f32>(_e383.y));
            }
            let _e388 = phi_391_;
            phi_392_ = _e388;
        }
        let _e390 = phi_392_;
        phi_414_ = true;
        if !(_e390) {
            phi_413_ = false;
            if (_e341 == 5u) {
                let _e393 = local[3i];
                let _e396 = global_5.member[36u];
                let _e399 = vec2<f32>(_e393, bitcast<f32>(_e396.y));
                phi_412_ = true;
                if !(any((_e399 != _e399))) {
                    let _e403 = local[3i];
                    let _e406 = global_5.member[36u];
                    phi_412_ = (_e403 != bitcast<f32>(_e406.y));
                }
                let _e411 = phi_412_;
                phi_413_ = _e411;
            }
            let _e413 = phi_413_;
            phi_414_ = _e413;
        }
        let _e415 = phi_414_;
        phi_427_ = true;
        if !(_e415) {
            phi_426_ = false;
            if (_e341 == 6u) {
                let _e418 = local[3i];
                let _e421 = global_5.member[36u];
                phi_426_ = (_e418 >= bitcast<f32>(_e421.y));
            }
            let _e426 = phi_426_;
            phi_427_ = _e426;
        }
        let _e428 = phi_427_;
        phi_433_ = true;
        if !(_e428) {
            phi_433_ = select(false, true, (_e341 == 7u));
        }
        let _e433 = phi_433_;
        if (select(-1f, 1f, _e433) < 0f) {
            discard;
        }
    }
    let _e436 = local[3i];
    local_4 = (_e74 + vec2<f32>(0.5f, 0.5f));
    let _e439 = global_5.member[46u];
    let _e443 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e439.x & 256u) == 0u) {
                phi_516_ = 4294967295u;
                break;
            }
            let _e449 = local_4[0i];
            let _e453 = local_4[1i];
            let _e465 = f32(((_e439.x >> bitcast<u32>(((((u32(_e449) & 1u) | ((u32(_e453) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e443.y == 1u) {
                phi_515_ = select(0u, 1u, (_e436 >= (1f - (_e465 * 0.25f))));
            } else {
                if (_e443.y == 2u) {
                    let _e488 = (_e465 * 0.125f);
                    let _e491 = select(0u, 2u, (_e436 >= (0.5f - _e488)));
                    phi_509_ = _e491;
                    if (_e436 >= (1f - _e488)) {
                        phi_509_ = (_e491 | 1u);
                    }
                    let _e496 = phi_509_;
                    phi_510_ = _e496;
                } else {
                    if (_e443.y == 4u) {
                        let _e469 = (_e465 * 0.0625f);
                        let _e472 = select(0u, 1u, (_e436 >= (0.75f - _e469)));
                        phi_487_ = _e472;
                        if (_e436 >= (0.25f - _e469)) {
                            phi_487_ = (_e472 | 4u);
                        }
                        let _e477 = phi_487_;
                        phi_493_ = _e477;
                        if (_e436 >= (0.5f - _e469)) {
                            phi_493_ = (_e477 | 2u);
                        }
                        let _e482 = phi_493_;
                        phi_499_ = _e482;
                        if (_e436 >= (1f - _e469)) {
                            phi_499_ = (_e482 | 8u);
                        }
                        let _e487 = phi_499_;
                        local_5 = _e487;
                    } else {
                        phi_516_ = 4294967295u;
                        break;
                    }
                    let _e527 = local_5;
                    phi_510_ = _e527;
                }
                let _e498 = phi_510_;
                phi_515_ = _e498;
            }
            let _e504 = phi_515_;
            phi_516_ = _e504;
            break;
        }
    }
    let _e506 = phi_516_;
    let _e507 = local;
    global_2 = _e507;
    global_3 = _e506;
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
