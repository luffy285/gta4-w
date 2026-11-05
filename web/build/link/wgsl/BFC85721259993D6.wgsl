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
    var local_6: vec2<f32>;
    var phi_274_: bool;
    var phi_287_: bool;
    var phi_288_: bool;
    var phi_301_: bool;
    var phi_302_: bool;
    var phi_315_: bool;
    var phi_316_: bool;
    var phi_337_: bool;
    var phi_338_: bool;
    var phi_339_: bool;
    var phi_352_: bool;
    var phi_353_: bool;
    var phi_359_: bool;
    var phi_414_: u32;
    var phi_420_: u32;
    var phi_426_: u32;
    var phi_436_: u32;
    var phi_437_: u32;
    var phi_442_: u32;
    var phi_443_: u32;
    var local_7: u32;

    let _e62 = global;
    let _e63 = global_1;
    let _e64 = global_2;
    let _e65 = global_3;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_3 = vec4<f32>(0.25f, 0.5f, 1f, 0f);
    local_5 = _e65;
    let _e70 = global_9.member[46u];
    let _e78 = global_9.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e63.xy, bitcast<f32>(_e78.x));
    local_4 = _e83;
    let _e85 = local_5[3i];
    local_5[2i] = select(0f, 1f, (-(abs(_e85)) > 0f));
    let _e93 = global_9.member[33u];
    if ((_e93.x & 131072u) != 0u) {
        let _e97 = local_5[3i];
        local_5[2i] = select(0f, 1f, (abs(_e97) >= 0f));
    }
    let _e102 = local_5[0i];
    let _e103 = local_5[0i];
    local[2i] = max(_e102, _e103);
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 0f;
    let _e112 = local_4[3i];
    let _e113 = local_4[3i];
    let _e114 = max(_e112, _e113);
    let _e115 = (_e64.xyz + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e125 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e115 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e126 = local_1;
    local_1 = vec4<f32>(_e125.x, _e125.y, _e125.z, _e126.w);
    let _e132 = local_4;
    let _e133 = _e132.xyz;
    let _e134 = max(_e133, _e133);
    local_4 = vec4<f32>(_e134.x, _e134.y, _e134.z, _e132.w);
    let _e140 = local_5[3i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e140 * _e114)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e114) & 2139095040u) == 0u))) != 0i)));
    let _e161 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e163 = local_5[1i];
    local_4[3i] = bitcast<f32>(select(bitcast<u32>((_e161.x * _e163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e161.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163) & 2139095040u) == 0u))) != 0i)));
    let _e178 = local_4[3i];
    let _e179 = local_5[2i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e178 * _e179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e178) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e179) & 2139095040u) == 0u))) != 0i)));
    let _e195 = local_4[3i];
    let _e196 = local_5[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e195 * _e196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u))) != 0i)));
    let _e212 = local_3[0i];
    let _e213 = local_3[0i];
    local[1i] = max(_e212, _e213);
    let _e215 = local_4;
    local_2 = max(_e215, _e215);
    if (0u != 0u) {
        let _e220 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_274_ = false;
        if (_e220 == 1u) {
            let _e223 = local_2[3i];
            let _e226 = global_9.member[36u];
            phi_274_ = (_e223 < bitcast<f32>(_e226.y));
        }
        let _e231 = phi_274_;
        phi_288_ = true;
        if !(_e231) {
            phi_287_ = false;
            if (_e220 == 2u) {
                let _e235 = local_2[3i];
                let _e238 = global_9.member[36u];
                phi_287_ = (_e235 == bitcast<f32>(_e238.y));
            }
            let _e243 = phi_287_;
            phi_288_ = _e243;
        }
        let _e245 = phi_288_;
        phi_302_ = true;
        if !(_e245) {
            phi_301_ = false;
            if (_e220 == 3u) {
                let _e249 = local_2[3i];
                let _e252 = global_9.member[36u];
                phi_301_ = (_e249 <= bitcast<f32>(_e252.y));
            }
            let _e257 = phi_301_;
            phi_302_ = _e257;
        }
        let _e259 = phi_302_;
        phi_316_ = true;
        if !(_e259) {
            phi_315_ = false;
            if (_e220 == 4u) {
                let _e263 = local_2[3i];
                let _e266 = global_9.member[36u];
                phi_315_ = (_e263 > bitcast<f32>(_e266.y));
            }
            let _e271 = phi_315_;
            phi_316_ = _e271;
        }
        let _e273 = phi_316_;
        phi_339_ = true;
        if !(_e273) {
            phi_338_ = false;
            if (_e220 == 5u) {
                let _e277 = local_2[3i];
                let _e280 = global_9.member[36u];
                let _e283 = vec2<f32>(_e277, bitcast<f32>(_e280.y));
                phi_337_ = true;
                if !(any((_e283 != _e283))) {
                    let _e287 = local_2[3i];
                    let _e290 = global_9.member[36u];
                    phi_337_ = (_e287 != bitcast<f32>(_e290.y));
                }
                let _e295 = phi_337_;
                phi_338_ = _e295;
            }
            let _e297 = phi_338_;
            phi_339_ = _e297;
        }
        let _e299 = phi_339_;
        phi_353_ = true;
        if !(_e299) {
            phi_352_ = false;
            if (_e220 == 6u) {
                let _e303 = local_2[3i];
                let _e306 = global_9.member[36u];
                phi_352_ = (_e303 >= bitcast<f32>(_e306.y));
            }
            let _e311 = phi_352_;
            phi_353_ = _e311;
        }
        let _e313 = phi_353_;
        phi_359_ = true;
        if !(_e313) {
            phi_359_ = select(false, true, (_e220 == 7u));
        }
        let _e318 = phi_359_;
        if (select(-1f, 1f, _e318) < 0f) {
            discard;
        }
    }
    let _e322 = local_2[3i];
    local_6 = (((_e62.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e70.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e325 = global_9.member[46u];
    let _e329 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e325.x & 256u) == 0u) {
                phi_443_ = 4294967295u;
                break;
            }
            let _e335 = local_6[0i];
            let _e339 = local_6[1i];
            let _e351 = f32(((_e325.x >> bitcast<u32>(((((u32(_e335) & 1u) | ((u32(_e339) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e329.y == 1u) {
                phi_442_ = select(0u, 1u, (_e322 >= (1f - (_e351 * 0.25f))));
            } else {
                if (_e329.y == 2u) {
                    let _e374 = (_e351 * 0.125f);
                    let _e377 = select(0u, 2u, (_e322 >= (0.5f - _e374)));
                    phi_436_ = _e377;
                    if (_e322 >= (1f - _e374)) {
                        phi_436_ = (_e377 | 1u);
                    }
                    let _e382 = phi_436_;
                    phi_437_ = _e382;
                } else {
                    if (_e329.y == 4u) {
                        let _e355 = (_e351 * 0.0625f);
                        let _e358 = select(0u, 1u, (_e322 >= (0.75f - _e355)));
                        phi_414_ = _e358;
                        if (_e322 >= (0.25f - _e355)) {
                            phi_414_ = (_e358 | 4u);
                        }
                        let _e363 = phi_414_;
                        phi_420_ = _e363;
                        if (_e322 >= (0.5f - _e355)) {
                            phi_420_ = (_e363 | 2u);
                        }
                        let _e368 = phi_420_;
                        phi_426_ = _e368;
                        if (_e322 >= (1f - _e355)) {
                            phi_426_ = (_e368 | 8u);
                        }
                        let _e373 = phi_426_;
                        local_7 = _e373;
                    } else {
                        phi_443_ = 4294967295u;
                        break;
                    }
                    let _e415 = local_7;
                    phi_437_ = _e415;
                }
                let _e384 = phi_437_;
                phi_442_ = _e384;
            }
            let _e390 = phi_442_;
            phi_443_ = _e390;
            break;
        }
    }
    let _e392 = phi_443_;
    let _e393 = local;
    let _e394 = local_1;
    let _e395 = local_2;
    global_4 = _e395;
    global_5 = _e392;
    global_6 = _e394;
    global_7 = _e393;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(16) param_3: vec4<f32>) -> FragmentOutput {
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
